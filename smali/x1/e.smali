.class public final Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lx1/b;


# instance fields
.field public final k:Lx1/j;

.field public final l:Lx1/j;

.field public final m:Ljava/lang/ThreadLocal;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J


# direct methods
.method public constructor <init>(Ls3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx1/e;->m:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx1/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lvb/a;->l:Lna/f;

    const/16 v0, 0x1e

    sget-object v1, Lvb/c;->n:Lvb/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->p(ILvb/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lx1/e;->o:J

    .line 5
    new-instance v0, Lx1/j;

    new-instance v1, Laa/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Laa/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lx1/j;-><init>(ILnb/a;)V

    iput-object v0, p0, Lx1/e;->k:Lx1/j;

    .line 6
    iput-object v0, p0, Lx1/e;->l:Lx1/j;

    return-void
.end method

.method public constructor <init>(Ls3/b;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx1/e;->m:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx1/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lvb/a;->l:Lna/f;

    const/16 v0, 0x1e

    sget-object v2, Lvb/c;->n:Lvb/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/c4;->p(ILvb/c;)J

    move-result-wide v2

    iput-wide v2, p0, Lx1/e;->o:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Lx1/j;

    .line 12
    new-instance v2, Lx1/c;

    invoke-direct {v2, p1, p2, v1}, Lx1/c;-><init>(Ls3/b;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Lx1/j;-><init>(ILnb/a;)V

    .line 14
    iput-object v0, p0, Lx1/e;->k:Lx1/j;

    .line 15
    new-instance p3, Lx1/j;

    new-instance v0, Lx1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lx1/c;-><init>(Ls3/b;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lx1/j;-><init>(ILnb/a;)V

    .line 16
    iput-object p3, p0, Lx1/e;->l:Lx1/j;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx1/e;->l:Lx1/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx1/j;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx1/e;->k:Lx1/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lx1/j;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx1/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/e;->k:Lx1/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/j;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx1/e;->l:Lx1/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx1/j;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(ZLnb/p;Lfb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lx1/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx1/d;

    .line 15
    .line 16
    iget v5, v4, Lx1/d;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx1/d;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx1/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lx1/d;-><init>(Lx1/e;Lfb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, Lfb/c;->l:Ldb/h;

    .line 34
    .line 35
    iget-object v0, v4, Lx1/d;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lx1/d;->w:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Leb/a;->k:Leb/a;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-eq v6, v13, :cond_4

    .line 53
    .line 54
    if-eq v6, v12, :cond_3

    .line 55
    .line 56
    if-eq v6, v11, :cond_2

    .line 57
    .line 58
    if-ne v6, v10, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Lx1/d;->o:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v2, Lob/q;

    .line 63
    .line 64
    iget-object v3, v4, Lx1/d;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lx1/j;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v9, v2

    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v2, v4, Lx1/d;->t:Z

    .line 87
    .line 88
    iget-object v3, v4, Lx1/d;->s:Lob/q;

    .line 89
    .line 90
    iget-object v5, v4, Lx1/d;->r:Ldb/h;

    .line 91
    .line 92
    iget-object v6, v4, Lx1/d;->q:Lob/q;

    .line 93
    .line 94
    iget-object v11, v4, Lx1/d;->p:Lx1/j;

    .line 95
    .line 96
    iget-object v12, v4, Lx1/d;->o:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v12, Lnb/p;

    .line 99
    .line 100
    iget-object v9, v4, Lx1/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lx1/e;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lx1/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1a

    .line 135
    .line 136
    iget-object v0, v1, Lx1/e;->m:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lx1/r;

    .line 143
    .line 144
    sget-object v9, Lx1/a;->l:Lna/f;

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v9}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lx1/a;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget-object v6, v6, Lx1/a;->k:Lx1/r;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v6, v14

    .line 163
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v6, Lx1/r;->b:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 173
    .line 174
    invoke-static {v13, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v14

    .line 178
    :cond_9
    :goto_3
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    new-instance v2, Lx1/a;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lx1/a;-><init>(Lx1/r;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lbc/v;

    .line 196
    .line 197
    invoke-direct {v5, v6, v0}, Lbc/v;-><init>(Lx1/r;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lac/e;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v3, v6, v14, v5}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 209
    .line 210
    .line 211
    iput v13, v4, Lx1/d;->w:I

    .line 212
    .line 213
    invoke-static {v0, v2, v4}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v15, :cond_a

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v12, v4, Lx1/d;->w:I

    .line 223
    .line 224
    invoke-interface {v3, v6, v4}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v15, :cond_c

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lx1/e;->k:Lx1/j;

    .line 236
    .line 237
    :goto_4
    move-object v6, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v0, v1, Lx1/e;->l:Lx1/j;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v9, Lob/q;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Lob/q;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_3
    iget-wide v10, v1, Lx1/e;->o:J

    .line 256
    .line 257
    new-instance v0, Lac/d;

    .line 258
    .line 259
    const/16 v13, 0xa

    .line 260
    .line 261
    invoke-direct {v0, v12, v6, v14, v13}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lx1/d;->n:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v13, v3

    .line 267
    check-cast v13, Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v13, v4, Lx1/d;->o:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v6, v4, Lx1/d;->p:Lx1/j;

    .line 272
    .line 273
    iput-object v9, v4, Lx1/d;->q:Lob/q;

    .line 274
    .line 275
    iput-object v5, v4, Lx1/d;->r:Ldb/h;

    .line 276
    .line 277
    iput-object v12, v4, Lx1/d;->s:Lob/q;

    .line 278
    .line 279
    iput-boolean v2, v4, Lx1/d;->t:Z

    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    iput v13, v4, Lx1/d;->w:I

    .line 283
    .line 284
    invoke-static {v10, v11, v0, v4}, Lwb/v;->y(JLac/d;Lx1/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-ne v0, v15, :cond_f

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_f
    move-object v11, v12

    .line 293
    move-object v12, v3

    .line 294
    move-object v3, v11

    .line 295
    move-object v11, v6

    .line 296
    move-object v6, v9

    .line 297
    move-object v9, v1

    .line 298
    :goto_6
    move-object v0, v3

    .line 299
    move v3, v2

    .line 300
    move-object v2, v6

    .line 301
    move-object v6, v12

    .line 302
    move-object v12, v0

    .line 303
    move-object v0, v14

    .line 304
    goto :goto_8

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v11, v6

    .line 307
    move-object v6, v9

    .line 308
    move-object v9, v1

    .line 309
    :goto_7
    move-object/from16 v16, v3

    .line 310
    .line 311
    move v3, v2

    .line 312
    move-object v2, v6

    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    :goto_8
    :try_start_4
    iget-object v10, v12, Lob/q;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Lx1/f;

    .line 318
    .line 319
    if-eqz v10, :cond_11

    .line 320
    .line 321
    new-instance v12, Lx1/r;

    .line 322
    .line 323
    const-string v13, "context"

    .line 324
    .line 325
    invoke-static {v13, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v10, Lx1/f;->m:Ldb/h;

    .line 329
    .line 330
    new-instance v5, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v5, v10, Lx1/f;->n:Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v5, v9, Lx1/e;->k:Lx1/j;

    .line 338
    .line 339
    iget-object v13, v9, Lx1/e;->l:Lx1/j;

    .line 340
    .line 341
    if-eq v5, v13, :cond_10

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    const/4 v5, 0x0

    .line 348
    :goto_9
    invoke-direct {v12, v10, v5}, Lx1/r;-><init>(Lx1/f;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v9, v2

    .line 354
    move-object v3, v11

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_11
    move-object v12, v14

    .line 358
    :goto_a
    iput-object v12, v2, Lob/q;->k:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v5, v0, Lwb/i1;

    .line 361
    .line 362
    if-nez v5, :cond_17

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    if-eqz v12, :cond_15

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lx1/a;

    .line 372
    .line 373
    invoke-direct {v0, v12}, Lx1/a;-><init>(Lx1/r;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v9, Lx1/e;->m:Ljava/lang/ThreadLocal;

    .line 377
    .line 378
    invoke-static {v8, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lbc/v;

    .line 382
    .line 383
    invoke-direct {v5, v12, v3}, Lbc/v;-><init>(Lx1/r;Ljava/lang/ThreadLocal;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v5}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Lac/e;

    .line 391
    .line 392
    const/16 v5, 0x13

    .line 393
    .line 394
    invoke-direct {v3, v6, v2, v14, v5}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 395
    .line 396
    .line 397
    iput-object v11, v4, Lx1/d;->n:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v4, Lx1/d;->o:Ljava/io/Serializable;

    .line 400
    .line 401
    iput-object v14, v4, Lx1/d;->p:Lx1/j;

    .line 402
    .line 403
    iput-object v14, v4, Lx1/d;->q:Lob/q;

    .line 404
    .line 405
    iput-object v14, v4, Lx1/d;->r:Ldb/h;

    .line 406
    .line 407
    iput-object v14, v4, Lx1/d;->s:Lob/q;

    .line 408
    .line 409
    const/4 v5, 0x4

    .line 410
    iput v5, v4, Lx1/d;->w:I

    .line 411
    .line 412
    invoke-static {v0, v3, v4}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    if-ne v0, v15, :cond_12

    .line 417
    .line 418
    :goto_b
    return-object v15

    .line 419
    :cond_12
    move-object v3, v11

    .line 420
    :goto_c
    :try_start_5
    iget-object v2, v2, Lob/q;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lx1/r;

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-object v4, v2, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    :try_start_6
    iget-object v4, v2, Lx1/r;->a:Lx1/f;

    .line 437
    .line 438
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 439
    .line 440
    .line 441
    :catch_0
    :cond_13
    :try_start_7
    iget-object v2, v2, Lx1/r;->a:Lx1/f;

    .line 442
    .line 443
    iput-object v14, v2, Lx1/f;->m:Ldb/h;

    .line 444
    .line 445
    iput-object v14, v2, Lx1/f;->n:Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lx1/j;->d(Lx1/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 448
    .line 449
    .line 450
    :catchall_4
    :cond_14
    return-object v0

    .line 451
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 452
    .line 453
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_16
    throw v0

    .line 460
    :cond_17
    invoke-virtual {v9, v3}, Lx1/e;->a(Z)V

    .line 461
    .line 462
    .line 463
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    move-object v3, v6

    .line 467
    :goto_d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v4, v0

    .line 470
    :try_start_a
    iget-object v0, v9, Lob/q;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lx1/r;

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    iget-object v5, v0, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 481
    .line 482
    .line 483
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    :try_start_b
    iget-object v5, v0, Lx1/r;->a:Lx1/f;

    .line 487
    .line 488
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 489
    .line 490
    .line 491
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lx1/r;->a:Lx1/f;

    .line 492
    .line 493
    iput-object v14, v0, Lx1/f;->m:Ldb/h;

    .line 494
    .line 495
    iput-object v14, v0, Lx1/f;->n:Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lx1/j;->d(Lx1/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    :goto_e
    throw v4

    .line 506
    :cond_1a
    const/16 v0, 0x15

    .line 507
    .line 508
    const-string v2, "Connection pool is closed"

    .line 509
    .line 510
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v14
.end method
