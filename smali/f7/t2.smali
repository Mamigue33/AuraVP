.class public final Lf7/t2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lf7/a3;


# direct methods
.method public constructor <init>(Lf7/a3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lf7/t2;->k:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lf7/t2;->l:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf7/t2;->m:Lf7/a3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lf7/t2;->l:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf7/t2;->m:Lf7/a3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lf7/t2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/t2;->m:Lf7/a3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf7/v1;

    .line 17
    .line 18
    iget-object v2, v1, Lf7/v1;->p:Lf7/w0;

    .line 19
    .line 20
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lf7/w0;->w:Lf7/u0;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lf7/v1;->r:Lf7/d4;

    .line 31
    .line 32
    invoke-static {v2}, Lf7/v1;->k(Lf7/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lf7/d0;->o()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lf7/d4;->p:Lf7/c4;

    .line 39
    .line 40
    iget-object v4, v3, Lf7/c4;->c:Lf7/b4;

    .line 41
    .line 42
    invoke-virtual {v4}, Lf7/o;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lf7/c4;->d:Lf7/d4;

    .line 46
    .line 47
    iget-object v4, v4, La0/p;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lf7/v1;

    .line 50
    .line 51
    iget-object v4, v4, Lf7/v1;->u:Lq6/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, Lf7/c4;->a:J

    .line 61
    .line 62
    iput-wide v4, v3, Lf7/c4;->b:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lf7/v1;->q()Lf7/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lf7/n0;->t()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lf7/v1;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, v1, Lf7/v1;->o:Lf7/h1;

    .line 78
    .line 79
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lf7/h1;->p:Lf7/e1;

    .line 83
    .line 84
    iget-wide v6, p0, Lf7/t2;->l:J

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Lf7/e1;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, La0/p;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lf7/v1;

    .line 92
    .line 93
    iget-object v6, v5, Lf7/v1;->o:Lf7/h1;

    .line 94
    .line 95
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lf7/h1;->F:Lf7/g1;

    .line 99
    .line 100
    invoke-virtual {v6}, Lf7/g1;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v4, Lf7/h1;->F:Lf7/g1;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v6, v4, Lf7/h1;->z:Lf7/e1;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, Lf7/e1;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lf7/h1;->A:Lf7/e1;

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Lf7/e1;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lf7/v1;->n:Lf7/g;

    .line 129
    .line 130
    invoke-virtual {v5}, Lf7/g;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lf7/h1;->x(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v5, v4, Lf7/h1;->G:Lf7/g1;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lf7/h1;->H:Lf7/e1;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v9}, Lf7/e1;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lf7/h1;->I:Le9/y;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Le9/y;->C(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lf7/d0;->o()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lf7/h0;->p()V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, Lf7/v3;->E(Z)Lf7/a5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lf7/v3;->A()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, La0/p;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lf7/v1;

    .line 175
    .line 176
    invoke-virtual {v6}, Lf7/v1;->n()Lf7/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lf7/p0;->s()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lf7/q3;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v4, v5, v7}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lf7/v1;->k(Lf7/h0;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lf7/d4;->o:Lg9/c;

    .line 196
    .line 197
    invoke-virtual {v2}, Lg9/c;->u()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, Lf7/a3;->C:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lf7/v3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lf7/t2;->m:Lf7/a3;

    .line 216
    .line 217
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lf7/v1;

    .line 220
    .line 221
    iget-object v1, v0, Lf7/v1;->o:Lf7/h1;

    .line 222
    .line 223
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lf7/h1;->u:Lf7/e1;

    .line 227
    .line 228
    iget-wide v2, p0, Lf7/t2;->l:J

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lf7/e1;->b(J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 234
    .line 235
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 239
    .line 240
    const-string v1, "Session timeout duration set"

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
