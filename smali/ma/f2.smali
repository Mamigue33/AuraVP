.class public final Lma/f2;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lma/e2;

.field public final k:Lka/d;

.field public final synthetic l:Lma/l2;


# direct methods
.method public constructor <init>(Lma/l2;Lma/e2;Lma/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/f2;->l:Lma/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lma/f2;->j:Lma/e2;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lma/f2;->k:Lka/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K(Lka/m1;)V
    .locals 5

    .line 1
    sget-object v0, Lma/l2;->c0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lma/f2;->l:Lma/l2;

    .line 6
    .line 7
    iget-object v3, v2, Lma/l2;->a:Lka/e0;

    .line 8
    .line 9
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lma/l2;->O:Lma/i2;

    .line 19
    .line 20
    iget-object v1, v0, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lma/l2;->g0:Lma/y1;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lma/i2;->h(Lka/c0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v2, Lma/l2;->b0:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lma/l2;->M:Lma/l;

    .line 40
    .line 41
    const-string v3, "Failed to resolve name: {0}"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v1, v3, v4}, Lma/l;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lma/l2;->b0:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, Lma/l2;->y:Lma/e2;

    .line 53
    .line 54
    iget-object v1, p0, Lma/f2;->j:Lma/e2;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, v1, Lma/e2;->j:Lka/d;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lka/d;->n(Lka/m1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y(Lka/e1;)Lka/m1;
    .locals 12

    .line 1
    sget-object v0, Lka/c0;->a:Lbc/t;

    .line 2
    .line 3
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 4
    .line 5
    iget-object v1, v1, Lma/l2;->n:Lka/t1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 11
    .line 12
    iget-object v2, v1, Lma/l2;->w:Lma/m4;

    .line 13
    .line 14
    iget-object v3, p0, Lma/f2;->k:Lka/d;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v2, p1, Lka/e1;->a:Lka/o1;

    .line 22
    .line 23
    iget-object v3, v2, Lka/o1;->a:Lka/m1;

    .line 24
    .line 25
    if-nez v3, :cond_13

    .line 26
    .line 27
    const-string v4, "No value present."

    .line 28
    .line 29
    if-nez v3, :cond_12

    .line 30
    .line 31
    iget-object v3, v2, Lka/o1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, Lma/l2;->M:Lma/l;

    .line 36
    .line 37
    iget-object v5, p1, Lka/e1;->b:Lka/a;

    .line 38
    .line 39
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "Resolved address: {0}, config={1}"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7, v5}, Lma/l;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 50
    .line 51
    iget v5, v1, Lma/l2;->b0:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v5, v7, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lma/l2;->M:Lma/l;

    .line 57
    .line 58
    const-string v5, "Address resolved: {0}"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v7, v5, v3}, Lma/l;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 68
    .line 69
    iput v7, v1, Lma/l2;->b0:I

    .line 70
    .line 71
    :cond_1
    iget-object v1, p1, Lka/e1;->c:Lka/d1;

    .line 72
    .line 73
    iget-object v3, p1, Lka/e1;->b:Lka/a;

    .line 74
    .line 75
    iget-object v3, v3, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lka/c0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v1, Lka/d1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    check-cast v8, Lma/s2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v8, v5

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v9, v1, Lka/d1;->a:Lka/m1;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v9, v5

    .line 100
    :goto_1
    iget-object v10, p0, Lma/f2;->l:Lma/l2;

    .line 101
    .line 102
    iget-boolean v11, v10, Lma/l2;->R:Z

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v1, v10, Lma/l2;->M:Lma/l;

    .line 109
    .line 110
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 111
    .line 112
    invoke-virtual {v1, v7, v5}, Lma/l;->r(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 116
    .line 117
    sget-object v5, Lma/l2;->f0:Lma/s2;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lma/l2;->M:Lma/l;

    .line 122
    .line 123
    const-string v3, "Config selector from name resolver discarded by channel settings"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v3}, Lma/l;->r(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 129
    .line 130
    iget-object v1, v1, Lma/l2;->O:Lma/i2;

    .line 131
    .line 132
    invoke-virtual {v5}, Lma/s2;->b()Lma/r2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lma/i2;->h(Lka/c0;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    if-eqz v8, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v1, v10, Lma/l2;->O:Lma/i2;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lma/i2;->h(Lka/c0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lma/s2;->b()Lma/r2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 157
    .line 158
    iget-object v1, v1, Lma/l2;->M:Lma/l;

    .line 159
    .line 160
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Lma/l;->r(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v1, v10, Lma/l2;->O:Lma/i2;

    .line 167
    .line 168
    invoke-virtual {v8}, Lma/s2;->b()Lma/r2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lma/i2;->h(Lka/c0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v9, :cond_a

    .line 177
    .line 178
    iget-boolean v3, v10, Lma/l2;->Q:Z

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    iget-object p1, v10, Lma/l2;->M:Lma/l;

    .line 183
    .line 184
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 185
    .line 186
    invoke-virtual {p1, v7, v0}, Lma/l;->r(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lka/d1;->a:Lka/m1;

    .line 190
    .line 191
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/2addr v0, v6

    .line 196
    const-string v2, "the error status must not be OK"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lma/f2;->l:Lma/l2;

    .line 202
    .line 203
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 204
    .line 205
    new-instance v2, Ll6/n;

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    invoke-direct {v2, p0, v3, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lka/d1;->a:Lka/m1;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    iget-object v8, v10, Lma/l2;->P:Lma/s2;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    sget-object v8, Lma/l2;->f0:Lma/s2;

    .line 222
    .line 223
    iget-object v1, v10, Lma/l2;->O:Lma/i2;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lma/i2;->h(Lka/c0;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_2
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 229
    .line 230
    iget-object v1, v1, Lma/l2;->P:Lma/s2;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lma/s2;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 239
    .line 240
    iget-object v1, v1, Lma/l2;->M:Lma/l;

    .line 241
    .line 242
    sget-object v3, Lma/l2;->f0:Lma/s2;

    .line 243
    .line 244
    if-ne v8, v3, :cond_c

    .line 245
    .line 246
    const-string v3, " to empty"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const-string v3, ""

    .line 250
    .line 251
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "Service config changed{0}"

    .line 256
    .line 257
    invoke-virtual {v1, v7, v5, v3}, Lma/l;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 261
    .line 262
    iput-object v8, v1, Lma/l2;->P:Lma/s2;

    .line 263
    .line 264
    iget-object v1, v1, Lma/l2;->Y:Lj6/h;

    .line 265
    .line 266
    iget-object v3, v8, Lma/s2;->d:Lma/j4;

    .line 267
    .line 268
    iput-object v3, v1, Lj6/h;->l:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_d
    :try_start_0
    iget-object v1, p0, Lma/f2;->l:Lma/l2;

    .line 271
    .line 272
    iput-boolean v6, v1, Lma/l2;->Q:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v1

    .line 276
    sget-object v3, Lma/l2;->c0:Ljava/util/logging/Logger;

    .line 277
    .line 278
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v7, "["

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Lma/f2;->l:Lma/l2;

    .line 288
    .line 289
    iget-object v7, v7, Lma/l2;->a:Lka/e0;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, "] Unexpected exception from parsing service config"

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move-object v5, v8

    .line 307
    :goto_5
    iget-object p1, p1, Lka/e1;->b:Lka/a;

    .line 308
    .line 309
    iget-object v1, p0, Lma/f2;->j:Lma/e2;

    .line 310
    .line 311
    iget-object v3, p0, Lma/f2;->l:Lma/l2;

    .line 312
    .line 313
    iget-object v3, v3, Lma/l2;->y:Lma/e2;

    .line 314
    .line 315
    if-ne v1, v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v1, La1/t;

    .line 321
    .line 322
    const/16 v3, 0x1b

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v1, p1, v3, v6}, La1/t;-><init>(Ljava/lang/Object;IB)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1, v6}, La1/t;->h(I)Ljava/util/IdentityHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object p1, v5, Lma/s2;->f:Ljava/util/Map;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    sget-object v0, Lka/d;->d:Lbc/t;

    .line 348
    .line 349
    invoke-virtual {v1, v0, p1}, La1/t;->L(Lbc/t;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, La1/t;->e()Lka/a;

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {v1}, La1/t;->e()Lka/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lka/a;->b:Lka/a;

    .line 360
    .line 361
    iget-object v0, v2, Lka/o1;->a:Lka/m1;

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    iget-object v0, v2, Lka/o1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iget-object v1, v5, Lma/s2;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p0, Lma/f2;->j:Lma/e2;

    .line 372
    .line 373
    iget-object v2, v2, Lma/e2;->j:Lka/d;

    .line 374
    .line 375
    new-instance v3, Lka/l0;

    .line 376
    .line 377
    invoke-direct {v3, v0, p1, v1}, Lka/l0;-><init>(Ljava/util/List;Lka/a;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lka/d;->a(Lka/l0;)Lka/m1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_11
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_13
    if-nez v3, :cond_14

    .line 401
    .line 402
    sget-object v3, Lka/m1;->e:Lka/m1;

    .line 403
    .line 404
    :cond_14
    invoke-virtual {p0, v3}, Lma/f2;->K(Lka/m1;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v2, Lka/o1;->a:Lka/m1;

    .line 408
    .line 409
    if-nez p1, :cond_15

    .line 410
    .line 411
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 412
    .line 413
    :cond_15
    return-object p1
.end method
