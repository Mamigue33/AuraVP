.class public final Lyb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lwb/n1;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lwb/g;

.field public final synthetic m:Lyb/e;


# direct methods
.method public constructor <init>(Lyb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->m:Lyb/e;

    .line 5
    .line 6
    sget-object p1, Lyb/g;->p:Lbc/t;

    .line 7
    .line 8
    iput-object p1, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbc/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->l:Lwb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwb/g;->a(Lbc/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lzb/i;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lyb/g;->p:Lbc/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lyb/g;->l:Lbc/t;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lyb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    iget-object v3, p0, Lyb/b;->m:Lyb/e;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyb/m;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3}, Lyb/e;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lyb/g;->l:Lbc/t;

    .line 32
    .line 33
    iput-object p1, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyb/e;->p()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lbc/s;->a:I

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v1, Lyb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lyb/g;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 56
    .line 57
    rem-long v4, v6, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lbc/r;->c:J

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lyb/e;->o(JLyb/m;)Lyb/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lyb/e;->G(Lyb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lyb/g;->m:Lbc/t;

    .line 82
    .line 83
    if-eq v0, v1, :cond_13

    .line 84
    .line 85
    sget-object v9, Lyb/g;->o:Lbc/t;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lyb/e;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v6, v0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lbc/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v8, Lyb/g;->n:Lbc/t;

    .line 103
    .line 104
    if-ne v0, v8, :cond_12

    .line 105
    .line 106
    invoke-static {p1}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lwb/v;->m(Ldb/c;)Lwb/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    iput-object p1, p0, Lyb/b;->l:Lwb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lyb/e;->G(Lyb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Lyb/b;->a(Lbc/r;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    if-ne v0, v9, :cond_11

    .line 133
    .line 134
    invoke-virtual {v3}, Lyb/e;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v0, v6, v9

    .line 139
    .line 140
    if-gez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lbc/b;->a()V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object v0, Lyb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lyb/m;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v3}, Lyb/e;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v0, v8, Lyb/b;->l:Lwb/g;

    .line 160
    .line 161
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v8, Lyb/b;->l:Lwb/g;

    .line 165
    .line 166
    sget-object v1, Lyb/g;->l:Lbc/t;

    .line 167
    .line 168
    iput-object v1, v8, Lyb/b;->k:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyb/e;->p()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lwb/g;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lwb/g;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v2, Lyb/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sget v2, Lyb/g;->b:I

    .line 198
    .line 199
    int-to-long v4, v2

    .line 200
    div-long v9, v6, v4

    .line 201
    .line 202
    rem-long v4, v6, v4

    .line 203
    .line 204
    long-to-int v5, v4

    .line 205
    iget-wide v11, v0, Lbc/r;->c:J

    .line 206
    .line 207
    cmp-long v2, v11, v9

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3, v9, v10, v0}, Lyb/e;->o(JLyb/m;)Lyb/m;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v4, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    move-object v4, v0

    .line 221
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lyb/e;->G(Lyb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v4

    .line 226
    sget-object v4, Lyb/g;->m:Lbc/t;

    .line 227
    .line 228
    if-ne v0, v4, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v2, v5}, Lyb/b;->a(Lbc/r;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object v4, Lyb/g;->o:Lbc/t;

    .line 235
    .line 236
    if-ne v0, v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3}, Lyb/e;->s()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    cmp-long v0, v6, v4

    .line 243
    .line 244
    if-gez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Lbc/b;->a()V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v0, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    sget-object v3, Lyb/g;->n:Lbc/t;

    .line 252
    .line 253
    if-eq v0, v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Lbc/b;->a()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Lyb/b;->k:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v8, Lyb/b;->l:Lwb/g;

    .line 261
    .line 262
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lwb/g;->b(Ljava/lang/Object;Lnb/q;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "unexpected"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v4}, Lbc/b;->a()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lyb/b;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v8, Lyb/b;->l:Lwb/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {p1}, Lwb/g;->u()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v8, p0

    .line 291
    :goto_7
    invoke-virtual {p1}, Lwb/g;->C()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_12
    move-object v8, p0

    .line 296
    invoke-virtual {v4}, Lbc/b;->a()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Lyb/b;->k:Ljava/lang/Object;

    .line 300
    .line 301
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_13
    move-object v8, p0

    .line 307
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v0, "unreachable"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
