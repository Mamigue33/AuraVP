.class public abstract Lfb/c;
.super Lfb/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final l:Ldb/h;

.field public transient m:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldb/c;->f()Ldb/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lfb/c;-><init>(Ldb/c;Ldb/h;)V

    return-void
.end method

.method public constructor <init>(Ldb/c;Ldb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/a;-><init>(Ldb/c;)V

    .line 2
    iput-object p2, p0, Lfb/c;->l:Ldb/h;

    return-void
.end method


# virtual methods
.method public f()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/c;->l:Ldb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/c;->m:Ldb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb/c;->f()Ldb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ldb/d;->k:Ldb/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldb/e;

    .line 21
    .line 22
    check-cast v0, Lbc/f;

    .line 23
    .line 24
    sget-object v1, Lbc/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbc/a;->c:Lbc/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lwb/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lwb/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lwb/g;->r()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lfb/b;->k:Lfb/b;

    .line 52
    .line 53
    iput-object v0, p0, Lfb/c;->m:Ldb/c;

    .line 54
    .line 55
    return-void
.end method
