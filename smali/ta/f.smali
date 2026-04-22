.class public final Lta/f;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lta/c;

.field public final k:Lka/d;

.field public l:Lka/d;

.field public m:Lka/d;

.field public n:Lka/d;

.field public o:Lka/d;

.field public p:Lka/m;

.field public q:Lka/m0;

.field public r:Z


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lta/c;-><init>(Lta/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta/f;->j:Lta/c;

    .line 10
    .line 11
    iput-object v0, p0, Lta/f;->m:Lka/d;

    .line 12
    .line 13
    iput-object v0, p0, Lta/f;->o:Lka/d;

    .line 14
    .line 15
    iput-object p1, p0, Lta/f;->k:Lka/d;

    .line 16
    .line 17
    return-void
.end method

.method public static K(Ljava/util/List;)Lka/d1;
    .locals 2

    .line 1
    invoke-static {}, Lka/p0;->a()Lka/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lma/u4;->s(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lma/u4;->r(Ljava/util/List;Lka/p0;)Lka/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lka/d1;->a:Lka/m1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lka/m1;->m:Lka/m1;

    .line 27
    .line 28
    iget-object v1, v0, Lka/m1;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lka/m1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Failed to select child config"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lka/d1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lka/d1;-><init>(Lka/m1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p0, Lka/d1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lma/t4;

    .line 55
    .line 56
    iget-object v0, p0, Lma/t4;->a:Lka/o0;

    .line 57
    .line 58
    iget-object p0, p0, Lma/t4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lta/e;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lta/e;-><init>(Lka/o0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lka/d1;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lka/d1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lka/m1;->m:Lka/m1;

    .line 72
    .line 73
    const-string v0, "No child LB config specified"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lka/d1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lka/d1;-><init>(Lka/m1;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->o:Lka/d;

    .line 2
    .line 3
    iget-object v1, p0, Lta/f;->j:Lta/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/f;->m:Lka/d;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lka/d;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/f;->o:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/f;->m:Lka/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka/d;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/f;->p:Lka/m;

    .line 2
    .line 3
    iget-object v1, p0, Lta/f;->q:Lka/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lta/f;->k:Lka/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lta/f;->m:Lka/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lka/d;->E()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lta/f;->o:Lka/d;

    .line 16
    .line 17
    iput-object v0, p0, Lta/f;->m:Lka/d;

    .line 18
    .line 19
    iget-object v0, p0, Lta/f;->n:Lka/d;

    .line 20
    .line 21
    iput-object v0, p0, Lta/f;->l:Lka/d;

    .line 22
    .line 23
    iget-object v0, p0, Lta/f;->j:Lta/c;

    .line 24
    .line 25
    iput-object v0, p0, Lta/f;->o:Lka/d;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lta/f;->n:Lka/d;

    .line 29
    .line 30
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 5

    .line 1
    iget-object v0, p1, Lka/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v1, v0, Lta/e;->a:Lka/d;

    .line 6
    .line 7
    const-string v2, "newBalancerFactory"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lta/f;->n:Lka/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lta/f;->j:Lta/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lta/f;->o:Lka/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lka/d;->E()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lta/f;->o:Lka/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lta/f;->n:Lka/d;

    .line 32
    .line 33
    sget-object v2, Lka/m;->k:Lka/m;

    .line 34
    .line 35
    iput-object v2, p0, Lta/f;->p:Lka/m;

    .line 36
    .line 37
    new-instance v2, Lka/j0;

    .line 38
    .line 39
    sget-object v4, Lka/k0;->e:Lka/k0;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lka/j0;-><init>(Lka/k0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lta/f;->q:Lka/m0;

    .line 45
    .line 46
    iget-object v2, p0, Lta/f;->l:Lka/d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lta/d;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lta/d;-><init>(Lta/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lka/d;->t(Lka/d;)Lka/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lta/d;->k:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lta/f;->o:Lka/d;

    .line 67
    .line 68
    iput-object v1, p0, Lta/f;->n:Lka/d;

    .line 69
    .line 70
    iget-boolean v1, p0, Lta/f;->r:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lta/f;->L()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lta/f;->o:Lka/d;

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lta/f;->m:Lka/d;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lka/l0;->a()La1/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v0, Lta/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p1, La1/x;->n:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, La1/x;->h()Lka/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lka/d;->a(Lka/l0;)Lka/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final n(Lka/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->o:Lka/d;

    .line 2
    .line 3
    iget-object v1, p0, Lta/f;->j:Lta/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/f;->m:Lka/d;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lka/d;->n(Lka/m1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lta/f;->o:Lka/d;

    .line 6
    .line 7
    iget-object v2, p0, Lta/f;->j:Lta/c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lta/f;->m:Lka/d;

    .line 12
    .line 13
    :cond_0
    const-string v2, "delegate"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
