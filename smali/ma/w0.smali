.class public final Lma/w0;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lma/w0;->j:I

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lta/f;

    invoke-direct {v1, p1}, Lta/f;-><init>(Lka/d;)V

    iput-object v1, p0, Lma/w0;->k:Ljava/lang/Object;

    .line 4
    sget p1, Lm7/c;->a:I

    .line 5
    new-instance p1, Lm7/e;

    invoke-direct {p1, v0}, Lm7/e;-><init>(I)V

    .line 6
    iput-object p1, p0, Lma/w0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/x0;Lka/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/w0;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lma/w0;->l:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lma/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Lma/w0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/w0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lta/f;->E()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lma/w0;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lma/w0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lma/w0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lka/l0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lta/x;

    .line 17
    .line 18
    iget v5, v2, Lta/x;->a:I

    .line 19
    .line 20
    iget-object v6, v1, Lka/l0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-lt v5, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lka/u;

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Lm7/e;

    .line 58
    .line 59
    iget-object v11, v8, Lka/u;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/net/SocketAddress;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v13, Lm7/d;

    .line 77
    .line 78
    iget v10, v10, Lm7/e;->m:I

    .line 79
    .line 80
    invoke-direct {v13, v10}, Lm7/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    array-length v11, v10

    .line 92
    invoke-static {v10, v9, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, v13, Lm7/d;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    if-gt v11, v14, :cond_1

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v10, v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v13}, Lm7/d;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    iget v11, v13, Lm7/d;->b:I

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sub-int/2addr v11, v14

    .line 136
    move v14, v9

    .line 137
    :goto_1
    if-ge v14, v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v13}, Lm7/d;->a()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget v11, v13, Lm7/d;->c:I

    .line 158
    .line 159
    if-lt v9, v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v10}, Lm7/d;->b(Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lm7/d;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v14, 0x10

    .line 179
    .line 180
    if-lez v9, :cond_5

    .line 181
    .line 182
    iget v9, v13, Lm7/d;->f:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    add-int v9, v17, v9

    .line 189
    .line 190
    iput v9, v13, Lm7/d;->f:I

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/16 v17, 0x18

    .line 197
    .line 198
    const/16 v18, 0x20

    .line 199
    .line 200
    const/16 v19, 0x28

    .line 201
    .line 202
    const/16 v20, 0x30

    .line 203
    .line 204
    const-wide/16 v21, 0x0

    .line 205
    .line 206
    packed-switch v9, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v2, "Should never get here."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_0
    const/16 v9, 0xe

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    int-to-long v10, v9

    .line 226
    shl-long v21, v10, v20

    .line 227
    .line 228
    :pswitch_1
    const/16 v9, 0xd

    .line 229
    .line 230
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    and-int/lit16 v9, v9, 0xff

    .line 235
    .line 236
    int-to-long v9, v9

    .line 237
    shl-long v9, v9, v19

    .line 238
    .line 239
    xor-long v21, v21, v9

    .line 240
    .line 241
    :pswitch_2
    const/16 v9, 0xc

    .line 242
    .line 243
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    and-int/lit16 v9, v9, 0xff

    .line 248
    .line 249
    int-to-long v9, v9

    .line 250
    shl-long v9, v9, v18

    .line 251
    .line 252
    xor-long v21, v21, v9

    .line 253
    .line 254
    :pswitch_3
    const/16 v9, 0xb

    .line 255
    .line 256
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    int-to-long v9, v9

    .line 263
    shl-long v9, v9, v17

    .line 264
    .line 265
    xor-long v21, v21, v9

    .line 266
    .line 267
    :pswitch_4
    const/16 v9, 0xa

    .line 268
    .line 269
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    and-int/lit16 v9, v9, 0xff

    .line 274
    .line 275
    int-to-long v9, v9

    .line 276
    shl-long/2addr v9, v14

    .line 277
    xor-long v21, v21, v9

    .line 278
    .line 279
    :pswitch_5
    const/16 v9, 0x9

    .line 280
    .line 281
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    and-int/lit16 v9, v9, 0xff

    .line 286
    .line 287
    int-to-long v9, v9

    .line 288
    shl-long/2addr v9, v15

    .line 289
    xor-long v21, v21, v9

    .line 290
    .line 291
    :pswitch_6
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    and-int/lit16 v9, v9, 0xff

    .line 296
    .line 297
    int-to-long v9, v9

    .line 298
    xor-long v21, v21, v9

    .line 299
    .line 300
    :pswitch_7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    move/from16 v24, v14

    .line 305
    .line 306
    move/from16 v20, v15

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :pswitch_8
    const/4 v9, 0x6

    .line 312
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    and-int/lit16 v9, v9, 0xff

    .line 317
    .line 318
    int-to-long v9, v9

    .line 319
    shl-long v9, v9, v20

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_9
    move-wide/from16 v9, v21

    .line 323
    .line 324
    :goto_4
    const/4 v11, 0x5

    .line 325
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    and-int/lit16 v11, v11, 0xff

    .line 330
    .line 331
    move/from16 v24, v14

    .line 332
    .line 333
    move/from16 v20, v15

    .line 334
    .line 335
    int-to-long v14, v11

    .line 336
    shl-long v14, v14, v19

    .line 337
    .line 338
    xor-long/2addr v9, v14

    .line 339
    goto :goto_5

    .line 340
    :pswitch_a
    move/from16 v24, v14

    .line 341
    .line 342
    move/from16 v20, v15

    .line 343
    .line 344
    move-wide/from16 v9, v21

    .line 345
    .line 346
    :goto_5
    const/4 v11, 0x4

    .line 347
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    and-int/lit16 v11, v11, 0xff

    .line 352
    .line 353
    int-to-long v14, v11

    .line 354
    shl-long v14, v14, v18

    .line 355
    .line 356
    xor-long/2addr v9, v14

    .line 357
    goto :goto_6

    .line 358
    :pswitch_b
    move/from16 v24, v14

    .line 359
    .line 360
    move/from16 v20, v15

    .line 361
    .line 362
    move-wide/from16 v9, v21

    .line 363
    .line 364
    :goto_6
    const/4 v11, 0x3

    .line 365
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    int-to-long v14, v11

    .line 372
    shl-long v14, v14, v17

    .line 373
    .line 374
    xor-long/2addr v9, v14

    .line 375
    goto :goto_7

    .line 376
    :pswitch_c
    move/from16 v24, v14

    .line 377
    .line 378
    move/from16 v20, v15

    .line 379
    .line 380
    move-wide/from16 v9, v21

    .line 381
    .line 382
    :goto_7
    const/4 v11, 0x2

    .line 383
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    and-int/lit16 v11, v11, 0xff

    .line 388
    .line 389
    int-to-long v14, v11

    .line 390
    shl-long v14, v14, v24

    .line 391
    .line 392
    xor-long/2addr v9, v14

    .line 393
    :goto_8
    const/4 v11, 0x1

    .line 394
    goto :goto_9

    .line 395
    :pswitch_d
    move/from16 v24, v14

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-wide/from16 v9, v21

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    and-int/lit16 v14, v14, 0xff

    .line 407
    .line 408
    int-to-long v14, v14

    .line 409
    shl-long v14, v14, v20

    .line 410
    .line 411
    xor-long/2addr v9, v14

    .line 412
    :goto_a
    const/4 v14, 0x0

    .line 413
    goto :goto_b

    .line 414
    :pswitch_e
    move/from16 v24, v14

    .line 415
    .line 416
    move/from16 v20, v15

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    move-wide/from16 v9, v21

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :goto_b
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    and-int/lit16 v14, v15, 0xff

    .line 427
    .line 428
    int-to-long v14, v14

    .line 429
    xor-long/2addr v9, v14

    .line 430
    :goto_c
    iget-wide v14, v13, Lm7/d;->d:J

    .line 431
    .line 432
    const-wide v17, -0x783c846eeebdac2bL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    mul-long v9, v9, v17

    .line 438
    .line 439
    const/16 v11, 0x1f

    .line 440
    .line 441
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const-wide v25, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    mul-long v9, v9, v25

    .line 451
    .line 452
    xor-long/2addr v9, v14

    .line 453
    iput-wide v9, v13, Lm7/d;->d:J

    .line 454
    .line 455
    iget-wide v9, v13, Lm7/d;->e:J

    .line 456
    .line 457
    mul-long v14, v21, v25

    .line 458
    .line 459
    const/16 v11, 0x21

    .line 460
    .line 461
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    mul-long v14, v14, v17

    .line 466
    .line 467
    xor-long/2addr v9, v14

    .line 468
    iput-wide v9, v13, Lm7/d;->e:J

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v12, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_5
    move/from16 v24, v14

    .line 479
    .line 480
    move/from16 v20, v15

    .line 481
    .line 482
    :goto_d
    iget-wide v9, v13, Lm7/d;->d:J

    .line 483
    .line 484
    iget v11, v13, Lm7/d;->f:I

    .line 485
    .line 486
    int-to-long v11, v11

    .line 487
    xor-long/2addr v9, v11

    .line 488
    iget-wide v14, v13, Lm7/d;->e:J

    .line 489
    .line 490
    xor-long/2addr v11, v14

    .line 491
    add-long/2addr v9, v11

    .line 492
    add-long/2addr v11, v9

    .line 493
    const/16 v23, 0x21

    .line 494
    .line 495
    ushr-long v14, v9, v23

    .line 496
    .line 497
    xor-long/2addr v9, v14

    .line 498
    const-wide v14, -0xae502812aa7333L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    mul-long/2addr v9, v14

    .line 504
    ushr-long v17, v9, v23

    .line 505
    .line 506
    xor-long v9, v9, v17

    .line 507
    .line 508
    const-wide v17, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    mul-long v9, v9, v17

    .line 514
    .line 515
    ushr-long v21, v9, v23

    .line 516
    .line 517
    xor-long v9, v9, v21

    .line 518
    .line 519
    ushr-long v21, v11, v23

    .line 520
    .line 521
    xor-long v11, v11, v21

    .line 522
    .line 523
    mul-long/2addr v11, v14

    .line 524
    ushr-long v14, v11, v23

    .line 525
    .line 526
    xor-long/2addr v11, v14

    .line 527
    mul-long v11, v11, v17

    .line 528
    .line 529
    ushr-long v14, v11, v23

    .line 530
    .line 531
    xor-long/2addr v11, v14

    .line 532
    add-long/2addr v9, v11

    .line 533
    iput-wide v9, v13, Lm7/d;->d:J

    .line 534
    .line 535
    add-long/2addr v11, v9

    .line 536
    iput-wide v11, v13, Lm7/d;->e:J

    .line 537
    .line 538
    move/from16 v9, v24

    .line 539
    .line 540
    new-array v9, v9, [B

    .line 541
    .line 542
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget-wide v10, v13, Lm7/d;->d:J

    .line 553
    .line 554
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget-wide v10, v13, Lm7/d;->e:J

    .line 559
    .line 560
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v10, Lm7/b;->k:[C

    .line 569
    .line 570
    new-instance v10, Lm7/a;

    .line 571
    .line 572
    invoke-direct {v10, v9}, Lm7/a;-><init>([B)V

    .line 573
    .line 574
    .line 575
    new-instance v10, Lta/w;

    .line 576
    .line 577
    array-length v11, v9

    .line 578
    move/from16 v12, v20

    .line 579
    .line 580
    if-lt v11, v12, :cond_6

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    goto :goto_e

    .line 584
    :cond_6
    const/4 v14, 0x0

    .line 585
    :goto_e
    const-string v11, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 586
    .line 587
    array-length v13, v9

    .line 588
    invoke-static {v13, v11, v14}, Lcom/google/android/gms/internal/measurement/z3;->o(ILjava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    aget-byte v11, v9, v16

    .line 594
    .line 595
    and-int/lit16 v11, v11, 0xff

    .line 596
    .line 597
    int-to-long v13, v11

    .line 598
    const/4 v11, 0x1

    .line 599
    :goto_f
    array-length v15, v9

    .line 600
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-ge v11, v15, :cond_7

    .line 605
    .line 606
    aget-byte v15, v9, v11

    .line 607
    .line 608
    move-wide/from16 v16, v13

    .line 609
    .line 610
    int-to-long v12, v15

    .line 611
    const-wide/16 v14, 0xff

    .line 612
    .line 613
    and-long/2addr v12, v14

    .line 614
    mul-int/lit8 v14, v11, 0x8

    .line 615
    .line 616
    shl-long/2addr v12, v14

    .line 617
    or-long v13, v16, v12

    .line 618
    .line 619
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    const/16 v12, 0x8

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_7
    invoke-direct {v10, v8, v13, v14}, Lta/w;-><init>(Lka/u;J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_8
    move/from16 v16, v9

    .line 633
    .line 634
    new-instance v4, Lb2/h;

    .line 635
    .line 636
    const/4 v6, 0x7

    .line 637
    invoke-direct {v4, v6}, Lb2/h;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    :goto_10
    if-ge v9, v5, :cond_9

    .line 649
    .line 650
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lta/w;

    .line 655
    .line 656
    iget-object v6, v6, Lta/w;->a:Lka/u;

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v9, v9, 0x1

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_9
    invoke-virtual {v1}, Lka/l0;->a()La1/x;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v4, v1, La1/x;->l:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v1}, La1/x;->h()Lka/l0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_11
    check-cast v3, Lta/f;

    .line 675
    .line 676
    invoke-virtual {v1}, Lka/l0;->a()La1/x;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v2, v2, Lta/x;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v2, v1, La1/x;->n:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual {v1}, La1/x;->h()Lka/l0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v3, v1}, Lta/f;->a(Lka/l0;)Lka/m1;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_f
    check-cast v3, Lka/d;

    .line 694
    .line 695
    check-cast v4, Lma/x0;

    .line 696
    .line 697
    iget-object v1, v4, Lma/x0;->k:Lka/m;

    .line 698
    .line 699
    iget-object v2, v4, Lma/x0;->l:Lka/j0;

    .line 700
    .line 701
    invoke-virtual {v3, v1, v2}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, Lma/x0;->m:Lka/m1;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lka/m1;)V
    .locals 2

    .line 1
    iget v0, p0, Lma/w0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/w0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lta/f;->n(Lka/m1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lma/w0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lka/d;

    .line 17
    .line 18
    iget-object v0, p0, Lma/w0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lma/x0;

    .line 21
    .line 22
    iget-object v1, v0, Lma/x0;->k:Lka/m;

    .line 23
    .line 24
    iget-object v0, v0, Lma/x0;->l:Lka/j0;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
