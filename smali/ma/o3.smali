.class public final Lma/o3;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public k:Lka/d;

.field public l:Lka/m;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lka/m;->n:Lka/m;

    .line 5
    .line 6
    iput-object v0, p0, Lma/o3;->l:Lka/m;

    .line 7
    .line 8
    iput-object p1, p0, Lma/o3;->j:Lka/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o3;->k:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/d;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o3;->k:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/d;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 4

    .line 1
    iget-object v0, p1, Lka/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lka/l0;->b:Lka/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lma/o3;->n(Lka/m1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lka/l0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Lma/m3;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lma/m3;

    .line 50
    .line 51
    iget-object p1, p1, Lma/m3;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Lma/o3;->k:Lka/d;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lka/i0;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lka/a;->b:Lka/a;

    .line 85
    .line 86
    iput-object v1, p1, Lka/i0;->b:Lka/a;

    .line 87
    .line 88
    sget-object v1, Lka/i0;->d:[[Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p1, Lka/i0;->c:[[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lka/i0;->c(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lka/i0;->b()La1/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lma/o3;->j:Lka/d;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lka/d;->d(La1/x;)Lka/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lma/g3;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, v2, p1}, Lma/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lka/d;->H(Lka/n0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lma/o3;->k:Lka/d;

    .line 115
    .line 116
    new-instance v1, Lka/j0;

    .line 117
    .line 118
    sget-object v2, Lka/k0;->e:Lka/k0;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lka/j0;-><init>(Lka/k0;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lka/m;->k:Lka/m;

    .line 124
    .line 125
    iput-object v2, p0, Lma/o3;->l:Lka/m;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lka/d;->C()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Lka/d;->I(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 138
    .line 139
    return-object p1
.end method

.method public final n(Lka/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/o3;->k:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/d;->E()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lma/o3;->k:Lka/d;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lka/j0;

    .line 12
    .line 13
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lka/m;->m:Lka/m;

    .line 21
    .line 22
    iput-object p1, p0, Lma/o3;->l:Lka/m;

    .line 23
    .line 24
    iget-object v1, p0, Lma/o3;->j:Lka/d;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
