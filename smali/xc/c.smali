.class public final Lxc/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lsc/n;


# static fields
.field public static final a:Lxc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc/c;->a:Lxc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxc/h;)Lsc/t;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lxc/h;->d:Lf7/g1;

    .line 6
    .line 7
    invoke-static {v3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, Lf7/g1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v2

    .line 13
    check-cast v9, Lxc/f;

    .line 14
    .line 15
    iget-object v10, v0, Lxc/h;->e:Le9/z;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    iget-object v0, v10, Le9/z;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "method"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "GET"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "HEAD"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    iget-object v0, v10, Le9/z;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsc/k;

    .line 47
    .line 48
    const-string v13, "Connection"

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v14, "upgrade"

    .line 55
    .line 56
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v9, v10}, Lxc/f;->g(Le9/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v3, Lf7/g1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lwc/l;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v2 .. v8}, Lwc/l;->f(Lf7/g1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v9}, Lxc/f;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v8, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual {v3, v0}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v3, v0}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :goto_0
    instance-of v2, v0, Lzc/a;

    .line 97
    .line 98
    if-nez v2, :cond_15

    .line 99
    .line 100
    iget-boolean v2, v3, Lf7/g1;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_14

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    :goto_1
    :try_start_4
    invoke-interface {v9}, Lxc/f;->h()Lsc/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object v3, v0, Lsc/s;->n:Lf7/g1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_1
    :goto_2
    :try_start_5
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Lsc/s;->a:Le9/z;

    .line 121
    .line 122
    invoke-virtual {v3}, Lf7/g1;->h()Lwc/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lwc/m;->f:Lsc/j;

    .line 127
    .line 128
    iput-object v2, v0, Lsc/s;->e:Lsc/j;

    .line 129
    .line 130
    iput-wide v11, v0, Lsc/s;->l:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v0, Lsc/s;->m:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v2, v0, Lsc/t;->n:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 143
    .line 144
    :goto_3
    iget-object v4, v0, Lsc/t;->p:Lsc/k;

    .line 145
    .line 146
    iget-object v5, v0, Lsc/t;->q:Lsc/v;

    .line 147
    .line 148
    const/16 v6, 0x64

    .line 149
    .line 150
    if-ne v2, v6, :cond_2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    const/16 v6, 0x66

    .line 154
    .line 155
    if-gt v6, v2, :cond_4

    .line 156
    .line 157
    const/16 v6, 0xc8

    .line 158
    .line 159
    if-ge v2, v6, :cond_4

    .line 160
    .line 161
    :goto_4
    :try_start_6
    invoke-interface {v9}, Lxc/f;->h()Lsc/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iput-object v3, v0, Lsc/s;->n:Lf7/g1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_4
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :goto_5
    :try_start_7
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Lsc/s;->a:Le9/z;

    .line 176
    .line 177
    invoke-virtual {v3}, Lf7/g1;->h()Lwc/m;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lwc/m;->f:Lsc/j;

    .line 182
    .line 183
    iput-object v2, v0, Lsc/s;->e:Lsc/j;

    .line 184
    .line 185
    iput-wide v11, v0, Lsc/s;->l:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v0, Lsc/s;->m:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v0, Lsc/t;->n:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_5
    move-exception v0

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v3, v0}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    const/16 v6, 0x65

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    if-ne v2, v6, :cond_5

    .line 212
    .line 213
    move v6, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_5
    move v6, v10

    .line 216
    :goto_7
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lf7/g1;->h()Lwc/m;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v11, v11, Lwc/m;->i:Lzc/p;

    .line 223
    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    move v11, v7

    .line 227
    goto :goto_8

    .line 228
    :cond_6
    move v11, v10

    .line 229
    :goto_8
    if-nez v11, :cond_7

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 233
    .line 234
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    :goto_9
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4, v13}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move v7, v10

    .line 258
    :goto_a
    if-eqz v15, :cond_b

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Lsc/t;->a()Lsc/s;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Ltc/b;

    .line 267
    .line 268
    invoke-virtual {v5}, Lsc/v;->e()Lsc/o;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5}, Lsc/v;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-direct {v4, v6, v10, v11}, Ltc/b;-><init>(Lsc/o;J)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v0, Lsc/s;->g:Lsc/v;

    .line 280
    .line 281
    invoke-virtual {v3}, Lf7/g1;->l()Ls3/b;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lsc/s;->h:Ljd/u;

    .line 286
    .line 287
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 291
    move v11, v2

    .line 292
    goto :goto_c

    .line 293
    :cond_b
    :try_start_8
    const-string v5, "Content-Type"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    move-object/from16 v10, v16

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    move-object v10, v4

    .line 305
    :goto_b
    invoke-interface {v9, v0}, Lxc/f;->e(Lsc/t;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-interface {v9, v0}, Lxc/f;->a(Lsc/t;)Ljd/v;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move v7, v2

    .line 314
    new-instance v2, Lwc/f;

    .line 315
    .line 316
    move v11, v7

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct/range {v2 .. v7}, Lwc/f;-><init>(Lf7/g1;Ljd/v;JZ)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lxc/i;

    .line 322
    .line 323
    invoke-static {v2}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v4, v10, v5, v6, v2}, Lxc/i;-><init>(Ljava/lang/String;JLjd/p;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 328
    .line 329
    .line 330
    :try_start_9
    invoke-virtual {v0}, Lsc/t;->a()Lsc/s;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v4, v0, Lsc/s;->g:Lsc/v;

    .line 335
    .line 336
    new-instance v2, Lxc/b;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lsc/s;->o:Lsc/y;

    .line 342
    .line 343
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_c
    iget-object v2, v0, Lsc/t;->k:Le9/z;

    .line 348
    .line 349
    iget-object v2, v2, Le9/z;->n:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lsc/k;

    .line 352
    .line 353
    invoke-virtual {v2, v13}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v0, Lsc/t;->p:Lsc/k;

    .line 364
    .line 365
    invoke-virtual {v2, v13}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_d

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    :cond_e
    invoke-interface {v9}, Lxc/f;->f()Lxc/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Lxc/e;->h()V

    .line 384
    .line 385
    .line 386
    :cond_f
    const/16 v1, 0xcc

    .line 387
    .line 388
    if-eq v11, v1, :cond_10

    .line 389
    .line 390
    const/16 v1, 0xcd

    .line 391
    .line 392
    if-ne v11, v1, :cond_11

    .line 393
    .line 394
    :cond_10
    iget-object v1, v0, Lsc/t;->q:Lsc/v;

    .line 395
    .line 396
    invoke-virtual {v1}, Lsc/v;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    cmp-long v1, v1, v3

    .line 403
    .line 404
    if-gtz v1, :cond_12

    .line 405
    .line 406
    :cond_11
    return-object v0

    .line 407
    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "HTTP "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, " had non-zero Content-Length: "

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lsc/t;->q:Lsc/v;

    .line 428
    .line 429
    invoke-virtual {v0}, Lsc/v;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :catch_6
    move-exception v0

    .line 445
    invoke-virtual {v3, v0}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :goto_d
    invoke-virtual {v3, v0}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 453
    :goto_e
    if-eqz v8, :cond_13

    .line 454
    .line 455
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v8

    .line 459
    :cond_13
    throw v0

    .line 460
    :cond_14
    throw v0

    .line 461
    :cond_15
    throw v0
.end method
