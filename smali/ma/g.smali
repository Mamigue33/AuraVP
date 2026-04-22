.class public final Lma/g;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public k:Lka/d;

.field public l:Lka/o0;

.field public final synthetic m:Lma/h;


# direct methods
.method public constructor <init>(Lma/h;Lka/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/g;->m:Lma/h;

    .line 5
    .line 6
    iput-object p2, p0, Lma/g;->j:Lka/d;

    .line 7
    .line 8
    iget-object p1, p1, Lma/h;->l:Lka/o0;

    .line 9
    .line 10
    iput-object p1, p0, Lma/g;->l:Lka/o0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lka/d;->t(Lka/d;)Lka/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lma/g;->k:Lka/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->k:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->k:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lma/g;->k:Lka/d;

    .line 8
    .line 9
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 6

    .line 1
    iget-object v0, p1, Lka/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lma/t4;

    .line 8
    .line 9
    iget-object v1, p0, Lma/g;->m:Lma/h;

    .line 10
    .line 11
    iget-object v1, v1, Lma/h;->l:Lka/o0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lma/t4;-><init>(Lka/o0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lma/t4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lma/t4;->a:Lka/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lma/g;->l:Lka/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lma/g;->j:Lka/d;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lka/o0;->K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lma/g;->l:Lka/o0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lka/o0;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lka/j0;

    .line 44
    .line 45
    sget-object v4, Lka/k0;->e:Lka/k0;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lka/j0;-><init>(Lka/k0;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lka/m;->k:Lka/m;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lma/g;->k:Lka/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lka/d;->E()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lma/g;->l:Lka/o0;

    .line 61
    .line 62
    iget-object v2, p0, Lma/g;->k:Lka/d;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lka/d;->t(Lka/d;)Lka/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lma/g;->k:Lka/d;

    .line 69
    .line 70
    invoke-virtual {v3}, Lka/d;->h()Lka/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lma/g;->k:Lka/d;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x2

    .line 97
    const-string v5, "Load balancer changed from {0} to {1}"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5, v2}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lka/d;->h()Lka/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Load-balancing config: {0}"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v0, v4, v2, v3}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lma/g;->k:Lka/d;

    .line 119
    .line 120
    sget-object v2, Lka/a;->b:Lka/a;

    .line 121
    .line 122
    iget-object v2, p1, Lka/l0;->a:Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, p1, Lka/l0;->b:Lka/a;

    .line 125
    .line 126
    new-instance v3, Lka/l0;

    .line 127
    .line 128
    invoke-direct {v3, v2, p1, v1}, Lka/l0;-><init>(Ljava/util/List;Lka/a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lka/d;->a(Lka/l0;)Lka/m1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final n(Lka/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->k:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/d;->n(Lka/m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
