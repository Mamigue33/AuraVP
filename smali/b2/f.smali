.class public final Lb2/f;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:Lv1/u;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lv1/r;

.field public final synthetic t:Lnb/l;


# direct methods
.method public constructor <init>(Ldb/c;Lnb/l;Lv1/r;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lb2/f;->r:Z

    .line 2
    .line 3
    iput-object p3, p0, Lb2/f;->s:Lv1/r;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/f;->t:Lnb/l;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lfb/i;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/v;

    .line 2
    .line 3
    check-cast p2, Ldb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb2/f;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/f;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 4

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/f;->s:Lv1/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/f;->t:Lnb/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb2/f;->r:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1, v3}, Lb2/f;-><init>(Ldb/c;Lnb/l;Lv1/r;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lb2/f;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb2/f;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/f;->t:Lnb/l;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lb2/f;->s:Lv1/r;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Leb/a;->k:Leb/a;

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv1/v;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lb2/f;->o:Lv1/u;

    .line 47
    .line 48
    iget-object v5, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lv1/v;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lb2/f;->o:Lv1/u;

    .line 57
    .line 58
    iget-object v6, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lv1/v;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lv1/r;->g()Lv1/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v6, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lb2/f;->o:Lv1/u;

    .line 80
    .line 81
    iput v5, p0, Lb2/f;->p:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lv1/g;->a(Lfb/i;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v5, v6

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    move-object v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v0

    .line 95
    move-object v0, v6

    .line 96
    :goto_1
    new-instance v5, Lb2/a;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v5, v8, v1, v6}, Lb2/a;-><init>(Ldb/c;Lnb/l;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Lb2/f;->o:Lv1/u;

    .line 106
    .line 107
    iput v4, p0, Lb2/f;->p:I

    .line 108
    .line 109
    invoke-interface {v0, p1, v5, p0}, Lv1/v;->d(Lv1/u;Lnb/p;Lfb/i;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lb2/f;->r:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    iput-object p1, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lb2/f;->p:I

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lv1/v;->c(Lfb/i;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v7

    .line 131
    :cond_7
    move-object v9, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v9

    .line 134
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lv1/r;->g()Lv1/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p1, Lv1/g;->b:Lv1/f0;

    .line 147
    .line 148
    iget-object v2, p1, Lv1/g;->e:Lba/b;

    .line 149
    .line 150
    iget-object p1, p1, Lv1/g;->f:Lba/b;

    .line 151
    .line 152
    invoke-virtual {v1, v2, p1}, Lv1/f0;->e(Lnb/a;Lnb/a;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-object v0

    .line 156
    :cond_9
    return-object p1

    .line 157
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lb2/f;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lv1/v;

    .line 163
    .line 164
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lx1/s;

    .line 170
    .line 171
    invoke-interface {p1}, Lx1/s;->b()Le2/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v1, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
