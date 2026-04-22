.class public final Lf1/s;
.super Lf1/u;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:Lg9/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Le/b;

.field public final synthetic e:Lf1/v;


# direct methods
.method public constructor <init>(Lf1/v;Lg9/c;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;Le/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/s;->e:Lf1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/s;->a:Lg9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/s;->c:Lf/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/s;->d:Le/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf1/s;->e:Lf1/v;

    .line 9
    .line 10
    iget-object v2, v1, Lf1/v;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lf1/v;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lf1/s;->a:Lg9/c;

    .line 34
    .line 35
    iget-object v2, v2, Lg9/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lf1/v;

    .line 38
    .line 39
    iget-object v3, v2, Lf1/v;->C:Lf1/x;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lf1/x;->t:Lh/i;

    .line 44
    .line 45
    iget-object v2, v2, Lc/l;->u:Lc/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lf1/v;->L()Lh/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lc/l;->u:Lc/g;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lf1/s;->c:Lf/a;

    .line 55
    .line 56
    iget-object v4, p0, Lf1/s;->d:Le/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/v;Lf/a;Le/b;)Le/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lf1/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
