.class public final Lma/e2;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public j:Lka/d;

.field public final synthetic k:Lma/l2;


# direct methods
.method public constructor <init>(Lma/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/e2;->k:Lma/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lma/m1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Lka/m;Lka/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lma/l2;->y:Lma/e2;

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lma/l2;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lma/l2;->D:Lma/j0;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lma/j0;->g(Lka/m0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lka/m;->o:Lka/m;

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lma/l2;->M:Lma/l;

    .line 37
    .line 38
    const-string v2, "Entering {0} state with picker: {1}"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3, v2, p2}, Lma/l;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lma/l2;->s:Lj6/h;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lj6/h;->c(Lka/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(La1/x;)Lka/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lma/l2;->G:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lma/k2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lma/k2;-><init>(Lma/l2;La1/x;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->M:Lma/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->h:Lma/j2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lka/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e2;->k:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    return-object v0
.end method
