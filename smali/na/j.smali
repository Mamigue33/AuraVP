.class public final Lna/j;
.super Lma/h1;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lna/v;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lna/d;

.field public final G:Li6/n;

.field public final H:Lna/n;

.field public I:Z

.field public final J:Lua/c;

.field public K:Lna/w;

.field public L:I

.field public final synthetic M:Lna/k;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Ljd/f;


# direct methods
.method public constructor <init>(Lna/k;ILma/z4;Ljava/lang/Object;Lna/d;Li6/n;Lna/n;ILka/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/j;->M:Lna/k;

    .line 2
    .line 3
    iget-object p1, p1, Lma/b;->l:Lma/e5;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1, p9}, Lma/a;-><init>(ILma/z4;Lma/e5;Lka/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, Ljd/f;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lna/j;->z:Ljd/f;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lna/j;->A:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lna/j;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lna/j;->C:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lna/j;->I:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lna/j;->L:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lna/j;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Lna/j;->F:Lna/d;

    .line 40
    .line 41
    iput-object p6, p0, Lna/j;->G:Li6/n;

    .line 42
    .line 43
    iput-object p7, p0, Lna/j;->H:Lna/n;

    .line 44
    .line 45
    iput p8, p0, Lna/j;->D:I

    .line 46
    .line 47
    iput p8, p0, Lna/j;->E:I

    .line 48
    .line 49
    iput p8, p0, Lna/j;->w:I

    .line 50
    .line 51
    sget-object p1, Lua/b;->a:Lua/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lua/a;->a:Lua/c;

    .line 57
    .line 58
    iput-object p1, p0, Lna/j;->J:Lua/c;

    .line 59
    .line 60
    return-void
.end method

.method public static k(Lna/j;Lka/y0;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lna/j;->M:Lna/k;

    .line 8
    .line 9
    iget-object v4, v3, Lna/k;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v3, Lna/k;->w:Lna/j;

    .line 12
    .line 13
    iget-object v6, v3, Lna/k;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v3, Lna/k;->z:Z

    .line 16
    .line 17
    iget-object v8, v0, Lna/j;->H:Lna/n;

    .line 18
    .line 19
    iget-object v9, v8, Lna/n;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    move v9, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v9, v10

    .line 28
    :goto_0
    sget-object v12, Lna/e;->a:Lpa/b;

    .line 29
    .line 30
    const-string v12, "headers"

    .line 31
    .line 32
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "defaultPath"

    .line 36
    .line 37
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "authority"

    .line 41
    .line 42
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v12, Lma/e1;->i:Lka/t0;

    .line 46
    .line 47
    invoke-virtual {v1, v12}, Lka/y0;->a(Lka/v0;)V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lma/e1;->j:Lka/t0;

    .line 51
    .line 52
    invoke-virtual {v1, v12}, Lka/y0;->a(Lka/v0;)V

    .line 53
    .line 54
    .line 55
    sget-object v12, Lma/e1;->k:Lka/t0;

    .line 56
    .line 57
    invoke-virtual {v1, v12}, Lka/y0;->a(Lka/v0;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v14, v1, Lka/y0;->b:I

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x7

    .line 65
    .line 66
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Lna/e;->b:Lpa/b;

    .line 72
    .line 73
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v9, Lna/e;->a:Lpa/b;

    .line 78
    .line 79
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v7, :cond_2

    .line 83
    .line 84
    sget-object v7, Lna/e;->d:Lpa/b;

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v7, Lna/e;->c:Lpa/b;

    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v7, Lpa/b;

    .line 96
    .line 97
    sget-object v9, Lpa/b;->h:Ljd/i;

    .line 98
    .line 99
    invoke-direct {v7, v9, v4}, Lpa/b;-><init>(Ljd/i;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lpa/b;

    .line 106
    .line 107
    sget-object v7, Lpa/b;->f:Ljd/i;

    .line 108
    .line 109
    invoke-direct {v4, v7, v2}, Lpa/b;-><init>(Ljd/i;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lpa/b;

    .line 116
    .line 117
    iget-object v4, v12, Lka/v0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v4, v6}, Lpa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v2, Lna/e;->e:Lpa/b;

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v2, Lna/e;->f:Lpa/b;

    .line 131
    .line 132
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v2, Lma/d5;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v2, Lka/f0;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    iget v2, v1, Lka/y0;->b:I

    .line 140
    .line 141
    mul-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    new-array v4, v2, [[B

    .line 144
    .line 145
    iget-object v6, v1, Lka/y0;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v7, v6, [[B

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v6, v10

    .line 156
    :goto_3
    iget v7, v1, Lka/y0;->b:I

    .line 157
    .line 158
    if-ge v6, v7, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v7, v6, 0x2

    .line 161
    .line 162
    iget-object v9, v1, Lka/y0;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v12, v9, v7

    .line 165
    .line 166
    check-cast v12, [B

    .line 167
    .line 168
    aput-object v12, v4, v7

    .line 169
    .line 170
    add-int/2addr v7, v11

    .line 171
    aget-object v9, v9, v7

    .line 172
    .line 173
    instance-of v12, v9, [B

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    check-cast v9, [B

    .line 178
    .line 179
    aput-object v9, v4, v7

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v9}, La9/d;->u(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    :goto_4
    move v1, v10

    .line 190
    move v6, v1

    .line 191
    :goto_5
    if-ge v1, v2, :cond_a

    .line 192
    .line 193
    aget-object v7, v4, v1

    .line 194
    .line 195
    add-int/lit8 v9, v1, 0x1

    .line 196
    .line 197
    aget-object v9, v4, v9

    .line 198
    .line 199
    sget-object v12, Lma/d5;->b:[B

    .line 200
    .line 201
    invoke-static {v7, v12}, Lma/d5;->a([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    aput-object v7, v4, v6

    .line 208
    .line 209
    add-int/lit8 v7, v6, 0x1

    .line 210
    .line 211
    sget-object v12, Lka/f0;->b:Ln7/c;

    .line 212
    .line 213
    invoke-virtual {v12, v9}, Ln7/e;->c([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v4, v7

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_6
    array-length v12, v9

    .line 229
    move v14, v10

    .line 230
    :goto_7
    if-ge v14, v12, :cond_9

    .line 231
    .line 232
    aget-byte v15, v9, v14

    .line 233
    .line 234
    const/16 v11, 0x20

    .line 235
    .line 236
    if-lt v15, v11, :cond_8

    .line 237
    .line 238
    const/16 v11, 0x7e

    .line 239
    .line 240
    if-le v15, v11, :cond_7

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_8
    new-instance v11, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v11, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lma/d5;->a:Ljava/util/logging/Logger;

    .line 255
    .line 256
    const-string v12, "Metadata key="

    .line 257
    .line 258
    const-string v14, ", value="

    .line 259
    .line 260
    invoke-static {v12, v11, v14}, La9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v9, " contains invalid ASCII characters"

    .line 272
    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    aput-object v7, v4, v6

    .line 285
    .line 286
    add-int/lit8 v7, v6, 0x1

    .line 287
    .line 288
    aput-object v9, v4, v7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_9
    add-int/lit8 v1, v1, 0x2

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-ne v6, v2, :cond_b

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    invoke-static {v4, v10, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, [[B

    .line 304
    .line 305
    :goto_a
    move v1, v10

    .line 306
    :goto_b
    array-length v2, v4

    .line 307
    if-ge v1, v2, :cond_e

    .line 308
    .line 309
    aget-object v2, v4, v1

    .line 310
    .line 311
    sget-object v6, Ljd/i;->n:Ljd/i;

    .line 312
    .line 313
    invoke-static {v2}, Lf7/c0;->t([B)Ljd/i;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v6, v2, Ljd/i;->k:[B

    .line 318
    .line 319
    array-length v7, v6

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    aget-byte v6, v6, v10

    .line 323
    .line 324
    const/16 v7, 0x3a

    .line 325
    .line 326
    if-ne v6, v7, :cond_c

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_c
    add-int/lit8 v6, v1, 0x1

    .line 330
    .line 331
    aget-object v6, v4, v6

    .line 332
    .line 333
    invoke-static {v6}, Lf7/c0;->t([B)Ljd/i;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lpa/b;

    .line 338
    .line 339
    invoke-direct {v7, v2, v6}, Lpa/b;-><init>(Ljd/i;Ljd/i;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_c
    add-int/lit8 v1, v1, 0x2

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    iput-object v13, v0, Lna/j;->y:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v0, v3, Lna/k;->v:Ljava/lang/String;

    .line 351
    .line 352
    sget-boolean v1, Lna/n;->W:Z

    .line 353
    .line 354
    iget-object v2, v8, Lna/n;->Q:Lna/m;

    .line 355
    .line 356
    iget-object v4, v8, Lna/n;->x:Lka/m1;

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    new-instance v0, Lka/y0;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lma/u;->n:Lma/u;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-virtual {v5, v4, v1, v2, v0}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    iget-object v4, v8, Lna/n;->F:Ljava/net/Socket;

    .line 373
    .line 374
    instance-of v4, v4, Ljavax/net/ssl/SSLSocket;

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    iget-object v4, v8, Lna/n;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lka/m1;

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_10
    iget-object v4, v8, Lna/n;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 400
    .line 401
    iget-object v6, v8, Lna/n;->F:Ljava/net/Socket;

    .line 402
    .line 403
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v4, v0, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const-string v6, "HostNameVerifier verification failed for authority \'"

    .line 414
    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    sget-object v4, Lka/m1;->e:Lka/m1;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    sget-object v4, Lka/m1;->m:Lka/m1;

    .line 421
    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v9, "\'"

    .line 431
    .line 432
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v4, v7}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_d
    invoke-virtual {v4}, Lka/m1;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    sget-object v7, Lna/n;->V:Ljava/util/logging/Logger;

    .line 452
    .line 453
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 454
    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, "\'. This will be an error in the future."

    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v7, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    invoke-virtual {v4}, Lka/m1;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_13

    .line 480
    .line 481
    sget-object v4, Lka/m1;->m:Lka/m1;

    .line 482
    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v7, "Could not verify authority \'"

    .line 486
    .line 487
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v7, "\' for the rpc with no X509TrustManager available"

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v4, v6}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_13
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object v0, v4

    .line 510
    :goto_e
    invoke-virtual {v0}, Lka/m1;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_14

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    new-instance v1, Lka/y0;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lma/u;->k:Lma/u;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-virtual {v5, v0, v2, v3, v1}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_14
    iget-object v0, v8, Lna/n;->p:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget v1, v8, Lna/n;->G:I

    .line 537
    .line 538
    if-lt v0, v1, :cond_17

    .line 539
    .line 540
    iget-object v0, v8, Lna/n;->H:Ljava/util/LinkedList;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v8, Lna/n;->B:Z

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    iput-boolean v2, v8, Lna/n;->B:Z

    .line 551
    .line 552
    iget-object v0, v8, Lna/n;->J:Lma/v1;

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v0}, Lma/v1;->b()V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-boolean v0, v3, Lma/b;->n:Z

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    iget-object v0, v8, Lna/n;->R:Lma/k1;

    .line 564
    .line 565
    invoke-virtual {v0, v3, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 566
    .line 567
    .line 568
    :cond_16
    return-void

    .line 569
    :cond_17
    invoke-virtual {v8, v3}, Lna/n;->t(Lna/k;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public static l(Lna/j;Ljd/f;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lna/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lna/j;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Ljd/f;->l:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lna/j;->z:Ljd/f;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ljd/f;->J(JLjd/f;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lna/j;->A:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lna/j;->A:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lna/j;->B:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lna/j;->B:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lna/j;->L:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lna/j;->G:Li6/n;

    .line 44
    .line 45
    iget-object p0, p0, Lna/j;->K:Lna/w;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Li6/n;->a(ZLna/w;Ljd/f;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lna/j;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lna/j;->E:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lna/j;->w:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lna/j;->D:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lna/j;->D:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lna/j;->E:I

    .line 25
    .line 26
    iget p1, p0, Lna/j;->L:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object v2, p0, Lna/j;->F:Lna/d;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, Lna/d;->t(JI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    sget-object v3, Lma/u;->k:Lma/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lma/a;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lna/j;->H:Lna/n;

    .line 8
    .line 9
    iget v1, p0, Lna/j;->L:I

    .line 10
    .line 11
    sget-object v5, Lpa/a;->s:Lpa/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lna/j;->H:Lna/n;

    .line 21
    .line 22
    iget v1, p0, Lna/j;->L:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lma/a;->p:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lma/a;->m:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lma/a;->q:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lka/y0;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lma/a;->n:Lf7/d2;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lf7/d2;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lma/a;->n:Lf7/d2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final m(Lka/m1;ZLka/y0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lna/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna/j;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lna/j;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lna/j;->H:Lna/n;

    .line 14
    .line 15
    iget-object v1, p2, Lna/n;->H:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lna/j;->M:Lna/k;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lna/n;->m(Lna/k;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lna/j;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lna/j;->z:Ljd/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljd/f;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lna/j;->I:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lka/y0;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, Lna/j;->L:I

    .line 49
    .line 50
    sget-object v4, Lma/u;->k:Lma/u;

    .line 51
    .line 52
    sget-object v6, Lpa/a;->s:Lpa/a;

    .line 53
    .line 54
    iget-object v1, p0, Lna/j;->H:Lna/n;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lka/m1;->e(Ljava/lang/Throwable;)Lka/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lka/y0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lna/j;->m(Lka/m1;ZLka/y0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(ILjd/f;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Ljd/f;->l:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lna/j;->D:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Lna/j;->D:I

    .line 9
    .line 10
    iget v2, p0, Lna/j;->E:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Lna/j;->E:I

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lna/j;->L:I

    .line 18
    .line 19
    sget-object p2, Lpa/a;->o:Lpa/a;

    .line 20
    .line 21
    iget-object p3, p0, Lna/j;->F:Lna/d;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lna/d;->n(ILpa/a;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lna/j;->L:I

    .line 27
    .line 28
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 29
    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lna/j;->H:Lna/n;

    .line 39
    .line 40
    sget-object v3, Lma/u;->k:Lma/u;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lna/r;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lna/r;-><init>(Ljd/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lma/h1;->r:Lka/m1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v1, Lma/u3;->a:Lma/t3;

    .line 60
    .line 61
    const-string v1, "charset"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, Ljd/f;->l:J

    .line 67
    .line 68
    long-to-int p2, v4

    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lna/r;->x([BII)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DATA-----------------------------\n"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lma/h1;->r:Lka/m1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lna/r;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 95
    .line 96
    iget-object p1, p1, Lka/m1;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x3e8

    .line 103
    .line 104
    if-gt p1, p2, :cond_1

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 109
    .line 110
    iget-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3, p2}, Lna/j;->m(Lka/m1;ZLka/y0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean p2, p0, Lma/h1;->u:Z

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lna/r;->close()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 124
    .line 125
    const-string p2, "headers not received before payload"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lka/y0;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v3, p2}, Lna/j;->m(Lka/m1;ZLka/y0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    long-to-int p2, v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lma/a;->p:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lma/b;->r:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 149
    .line 150
    const-string v4, "Received data on closed stream"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lna/r;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    move v3, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :try_start_1
    iget-object v0, p0, Lma/a;->a:Lma/x2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0}, Lma/x2;->isClosed()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-boolean v2, v0, Lma/x2;->A:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, v0, Lma/x2;->v:Lma/a0;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lma/a0;->S(Lma/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v0}, Lma/x2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move v1, v3

    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lna/r;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lna/r;->close()V

    .line 200
    .line 201
    .line 202
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {p0, v0}, Lna/j;->n(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    .line 206
    .line 207
    :goto_2
    if-eqz p3, :cond_9

    .line 208
    .line 209
    if-lez p2, :cond_8

    .line 210
    .line 211
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 212
    .line 213
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 223
    .line 224
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 231
    .line 232
    :goto_3
    new-instance p1, Lka/y0;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lma/h1;->s:Lka/y0;

    .line 238
    .line 239
    iget-object p2, p0, Lma/h1;->r:Lka/m1;

    .line 240
    .line 241
    invoke-virtual {p0, p2, v3, p1}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object p2, v0

    .line 247
    :goto_4
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, Lna/r;->close()V

    .line 250
    .line 251
    .line 252
    :cond_a
    throw p2
.end method

.method public final p(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Lma/h1;->v:Lka/w0;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lna/x;->a(Ljava/util/ArrayList;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lka/y0;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, p2, Lka/y0;->b:I

    .line 18
    .line 19
    iput-object p1, p2, Lka/y0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lma/h1;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lma/h1;->j(Lka/y0;)Lka/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "trailers: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 63
    .line 64
    iget-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lna/j;->m(Lka/m1;ZLka/y0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lka/g0;->b:Lka/w0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lka/m1;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v3, Lka/g0;->a:Lka/w0;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-boolean v2, p0, Lma/h1;->u:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Lka/m1;->g:Lka/m1;

    .line 98
    .line 99
    const-string v3, "missing GRPC status in response"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2, v0}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lma/e1;->g(I)Lka/m1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Lka/m1;->l:Lka/m1;

    .line 124
    .line 125
    const-string v3, "missing HTTP status code"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-virtual {p2, v0}, Lka/y0;->a(Lka/v0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lka/y0;->a(Lka/v0;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lka/g0;->a:Lka/w0;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lka/y0;->a(Lka/v0;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lma/a;->p:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lma/b;->r:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 155
    .line 156
    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 157
    .line 158
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Lma/a;->i:Lma/z4;

    .line 167
    .line 168
    iget-object p1, p1, Lma/z4;->a:[Lka/h;

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    if-ge v3, v0, :cond_6

    .line 173
    .line 174
    aget-object v4, p1, v3

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Lka/h;->f(Lka/y0;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p1}, Lna/x;->a(Ljava/util/ArrayList;)[[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lka/y0;

    .line 191
    .line 192
    array-length v1, p1

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, p2, Lka/y0;->b:I

    .line 199
    .line 200
    iput-object p1, p2, Lka/y0;->a:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 203
    .line 204
    const-string v1, "headers: "

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lma/h1;->u:Z

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 232
    .line 233
    const-string v0, "Received headers twice"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lma/h1;->r:Lka/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 258
    .line 259
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 260
    .line 261
    invoke-static {p2}, Lma/h1;->i(Lka/y0;)Ljava/nio/charset/Charset;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v3, 0x64

    .line 284
    .line 285
    if-lt v2, v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    const/16 v2, 0xc8

    .line 292
    .line 293
    if-ge p1, v2, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 316
    .line 317
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 318
    .line 319
    invoke-static {p2}, Lma/h1;->i(Lka/y0;)Ljava/nio/charset/Charset;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    const/4 p1, 0x1

    .line 327
    :try_start_2
    iput-boolean p1, p0, Lma/h1;->u:Z

    .line 328
    .line 329
    invoke-static {p2}, Lma/h1;->j(Lka/y0;)Lka/m1;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lma/h1;->r:Lka/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 354
    .line 355
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 356
    .line 357
    invoke-static {p2}, Lma/h1;->i(Lka/y0;)Ljava/nio/charset/Charset;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lka/y0;->a(Lka/v0;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lka/g0;->b:Lka/w0;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lka/y0;->a(Lka/v0;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lka/g0;->a:Lka/w0;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Lka/y0;->a(Lka/v0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2}, Lma/a;->d(Lka/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lma/h1;->r:Lka/m1;

    .line 401
    .line 402
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 403
    .line 404
    invoke-static {p2}, Lma/h1;->i(Lka/y0;)Ljava/nio/charset/Charset;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :goto_3
    iget-object v0, p0, Lma/h1;->r:Lka/m1;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lma/h1;->r:Lka/m1;

    .line 432
    .line 433
    iput-object p2, p0, Lma/h1;->s:Lka/y0;

    .line 434
    .line 435
    invoke-static {p2}, Lma/h1;->i(Lka/y0;)Ljava/nio/charset/Charset;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Lma/h1;->t:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    :cond_d
    throw p1
.end method
