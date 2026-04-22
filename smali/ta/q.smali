.class public final Lta/q;
.super Lka/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic b:Lta/r;


# direct methods
.method public constructor <init>(Lta/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/q;->b:Lta/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lka/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/q;->b:Lta/r;

    .line 2
    .line 3
    iget-object v0, v0, Lta/r;->a:Lta/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, Lta/j;->a:Lta/o;

    .line 10
    .line 11
    iget-object v2, v1, Lta/o;->e:Lta/n;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lta/o;->f:Lta/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lta/j;->b:Ls3/b;

    .line 23
    .line 24
    iget-object p1, p1, Ls3/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v0, Lta/j;->b:Ls3/b;

    .line 33
    .line 34
    iget-object p1, p1, Ls3/b;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    return-void
.end method
