.class public final Lb2/b;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:Lv1/u;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lv1/r;

.field public final synthetic u:Lnb/l;


# direct methods
.method public constructor <init>(Ldb/c;Lnb/l;Lv1/r;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lb2/b;->r:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lb2/b;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb2/b;->t:Lv1/r;

    .line 6
    .line 7
    iput-object p2, p0, Lb2/b;->u:Lnb/l;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lfb/i;-><init>(ILdb/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lb2/b;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/b;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 6

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    iget-object v3, p0, Lb2/b;->t:Lv1/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b;->u:Lnb/l;

    .line 6
    .line 7
    iget-boolean v4, p0, Lb2/b;->r:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lb2/b;->s:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb2/b;-><init>(Ldb/c;Lnb/l;Lv1/r;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lb2/b;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb2/b;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->u:Lnb/l;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b;->t:Lv1/r;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb2/b;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Leb/a;->k:Leb/a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv1/v;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lb2/b;->o:Lv1/u;

    .line 50
    .line 51
    iget-object v6, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lv1/v;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lb2/b;->o:Lv1/u;

    .line 60
    .line 61
    iget-object v7, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lv1/v;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lv1/v;

    .line 75
    .line 76
    iget-boolean v0, p0, Lb2/b;->r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v0, Lv1/u;->k:Lv1/u;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lv1/u;->l:Lv1/u;

    .line 86
    .line 87
    :goto_0
    if-nez v3, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lb2/b;->o:Lv1/u;

    .line 92
    .line 93
    iput v7, p0, Lb2/b;->p:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lv1/v;->c(Lfb/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v8, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v10, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lv1/r;->g()Lv1/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v7, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lb2/b;->o:Lv1/u;

    .line 120
    .line 121
    iput v6, p0, Lb2/b;->p:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lv1/g;->a(Lfb/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v6, v7

    .line 131
    :goto_2
    move-object p1, v0

    .line 132
    move-object v0, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v0

    .line 135
    move-object v0, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v10, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_3
    new-instance v6, Lb2/a;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v6, v9, v1, v7}, Lb2/a;-><init>(Ldb/c;Lnb/l;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, p0, Lb2/b;->o:Lv1/u;

    .line 150
    .line 151
    iput v5, p0, Lb2/b;->p:I

    .line 152
    .line 153
    invoke-interface {v0, p1, v6, p0}, Lv1/v;->d(Lv1/u;Lnb/p;Lfb/i;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v8, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    if-nez v3, :cond_d

    .line 161
    .line 162
    iput-object p1, p0, Lb2/b;->q:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lb2/b;->p:I

    .line 165
    .line 166
    invoke-interface {v0, p0}, Lv1/v;->c(Lfb/i;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_b

    .line 171
    .line 172
    :goto_5
    return-object v8

    .line 173
    :cond_b
    move-object v10, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v10

    .line 176
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Lv1/r;->g()Lv1/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p1, Lv1/g;->b:Lv1/f0;

    .line 189
    .line 190
    iget-object v2, p1, Lv1/g;->e:Lba/b;

    .line 191
    .line 192
    iget-object p1, p1, Lv1/g;->f:Lba/b;

    .line 193
    .line 194
    invoke-virtual {v1, v2, p1}, Lv1/f0;->e(Lnb/a;Lnb/a;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-object v0

    .line 198
    :cond_d
    return-object p1

    .line 199
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lx1/s;

    .line 205
    .line 206
    invoke-interface {p1}, Lx1/s;->b()Le2/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
