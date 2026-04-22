.class public final Lx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lv1/m;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lda/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lv1/m;->a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leb/a;->k:Leb/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lya/p;->a:Lya/p;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Le2/c;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lx2/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "entity"

    .line 9
    .line 10
    const-string v5, "statement"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lx2/s;

    .line 20
    .line 21
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lx2/s;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v7, v3}, Le2/c;->B(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lx2/s;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v6, v2}, Le2/c;->B(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lx2/o;

    .line 41
    .line 42
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lx2/o;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v7, v4}, Le2/c;->B(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lx2/o;->b:Lp2/d0;

    .line 54
    .line 55
    invoke-static {v4}, Lld/a;->u(Lp2/d0;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    invoke-interface {v0, v4, v5, v6}, Le2/c;->c(JI)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lx2/o;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v3, v4}, Le2/c;->B(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lx2/o;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-interface {v0, v5, v4}, Le2/c;->B(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lp2/i;->b:Lp2/i;

    .line 75
    .line 76
    iget-object v4, v2, Lx2/o;->e:Lp2/i;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bumptech/glide/e;->o(Lp2/i;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-interface {v0, v8, v4}, Le2/c;->f(I[B)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lx2/o;->f:Lp2/i;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bumptech/glide/e;->o(Lp2/i;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-interface {v0, v9, v4}, Le2/c;->f(I[B)V

    .line 94
    .line 95
    .line 96
    iget-wide v9, v2, Lx2/o;->g:J

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-interface {v0, v9, v10, v4}, Le2/c;->c(JI)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v2, Lx2/o;->h:J

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-interface {v0, v9, v10, v4}, Le2/c;->c(JI)V

    .line 107
    .line 108
    .line 109
    iget-wide v9, v2, Lx2/o;->i:J

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-interface {v0, v9, v10, v4}, Le2/c;->c(JI)V

    .line 114
    .line 115
    .line 116
    iget v4, v2, Lx2/o;->k:I

    .line 117
    .line 118
    int-to-long v9, v4

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-interface {v0, v9, v10, v4}, Le2/c;->c(JI)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v2, Lx2/o;->l:Lp2/a;

    .line 125
    .line 126
    const-string v10, "backoffPolicy"

    .line 127
    .line 128
    invoke-static {v10, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    if-ne v9, v7, :cond_0

    .line 139
    .line 140
    move v9, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, La7/b;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    move v9, v10

    .line 149
    :goto_0
    int-to-long v11, v9

    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 153
    .line 154
    .line 155
    iget-wide v11, v2, Lx2/o;->m:J

    .line 156
    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 160
    .line 161
    .line 162
    iget-wide v11, v2, Lx2/o;->n:J

    .line 163
    .line 164
    const/16 v9, 0xd

    .line 165
    .line 166
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 167
    .line 168
    .line 169
    iget-wide v11, v2, Lx2/o;->o:J

    .line 170
    .line 171
    const/16 v9, 0xe

    .line 172
    .line 173
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 174
    .line 175
    .line 176
    iget-wide v11, v2, Lx2/o;->p:J

    .line 177
    .line 178
    const/16 v9, 0xf

    .line 179
    .line 180
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 181
    .line 182
    .line 183
    iget-boolean v9, v2, Lx2/o;->q:Z

    .line 184
    .line 185
    int-to-long v11, v9

    .line 186
    const/16 v9, 0x10

    .line 187
    .line 188
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v2, Lx2/o;->r:Lp2/c0;

    .line 192
    .line 193
    const-string v11, "policy"

    .line 194
    .line 195
    invoke-static {v11, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    if-ne v9, v7, :cond_2

    .line 205
    .line 206
    move v9, v7

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    new-instance v0, La7/b;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    move v9, v10

    .line 215
    :goto_1
    int-to-long v11, v9

    .line 216
    const/16 v9, 0x11

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 219
    .line 220
    .line 221
    iget v9, v2, Lx2/o;->s:I

    .line 222
    .line 223
    int-to-long v11, v9

    .line 224
    const/16 v9, 0x12

    .line 225
    .line 226
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 227
    .line 228
    .line 229
    iget v9, v2, Lx2/o;->t:I

    .line 230
    .line 231
    int-to-long v11, v9

    .line 232
    const/16 v9, 0x13

    .line 233
    .line 234
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0x14

    .line 238
    .line 239
    iget-wide v11, v2, Lx2/o;->u:J

    .line 240
    .line 241
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 242
    .line 243
    .line 244
    iget v9, v2, Lx2/o;->v:I

    .line 245
    .line 246
    int-to-long v11, v9

    .line 247
    const/16 v9, 0x15

    .line 248
    .line 249
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 250
    .line 251
    .line 252
    iget v9, v2, Lx2/o;->w:I

    .line 253
    .line 254
    int-to-long v11, v9

    .line 255
    const/16 v9, 0x16

    .line 256
    .line 257
    invoke-interface {v0, v11, v12, v9}, Le2/c;->c(JI)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v2, Lx2/o;->x:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v11, 0x17

    .line 263
    .line 264
    if-nez v9, :cond_4

    .line 265
    .line 266
    invoke-interface {v0, v11}, Le2/c;->b(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-interface {v0, v11, v9}, Le2/c;->B(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v9, v2, Lx2/o;->y:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v9, :cond_5

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    const/4 v9, 0x0

    .line 287
    :goto_3
    const/16 v11, 0x18

    .line 288
    .line 289
    if-nez v9, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, v11}, Le2/c;->b(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    int-to-long v12, v9

    .line 300
    invoke-interface {v0, v12, v13, v11}, Le2/c;->c(JI)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object v2, v2, Lx2/o;->j:Lp2/e;

    .line 304
    .line 305
    iget-object v9, v2, Lp2/e;->a:Lp2/w;

    .line 306
    .line 307
    const-string v11, "networkType"

    .line 308
    .line 309
    invoke-static {v11, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/16 v12, 0x1e

    .line 317
    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    if-eq v11, v7, :cond_a

    .line 321
    .line 322
    if-eq v11, v6, :cond_9

    .line 323
    .line 324
    if-eq v11, v3, :cond_c

    .line 325
    .line 326
    if-eq v11, v5, :cond_8

    .line 327
    .line 328
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v3, v12, :cond_7

    .line 331
    .line 332
    sget-object v3, Lp2/w;->p:Lp2/w;

    .line 333
    .line 334
    if-ne v9, v3, :cond_7

    .line 335
    .line 336
    move v3, v8

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "Could not convert "

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, " to int"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_8
    move v3, v5

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    move v3, v6

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move v3, v7

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move v3, v10

    .line 370
    :cond_c
    :goto_5
    const/16 v5, 0x19

    .line 371
    .line 372
    int-to-long v6, v3

    .line 373
    invoke-interface {v0, v6, v7, v5}, Le2/c;->c(JI)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v2, Lp2/e;->b:Ly2/e;

    .line 377
    .line 378
    const-string v5, "requestCompat"

    .line 379
    .line 380
    invoke-static {v5, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const-string v6, "toByteArray(...)"

    .line 386
    .line 387
    const/16 v7, 0x1c

    .line 388
    .line 389
    const/16 v8, 0x1f

    .line 390
    .line 391
    if-ge v5, v7, :cond_d

    .line 392
    .line 393
    new-array v3, v10, [B

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_d
    iget-object v3, v3, Ly2/e;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroid/net/NetworkRequest;

    .line 400
    .line 401
    if-nez v3, :cond_e

    .line 402
    .line 403
    new-array v3, v10, [B

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_e
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .line 411
    .line 412
    :try_start_0
    new-instance v11, Ljava/io/ObjectOutputStream;

    .line 413
    .line 414
    invoke-direct {v11, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 415
    .line 416
    .line 417
    if-lt v5, v8, :cond_f

    .line 418
    .line 419
    :try_start_1
    invoke-static {v3}, Le0/e;->o(Landroid/net/NetworkRequest;)[I

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "getTransportTypes(...)"

    .line 424
    .line 425
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    new-array v5, v4, [I

    .line 430
    .line 431
    fill-array-data v5, :array_0

    .line 432
    .line 433
    .line 434
    new-instance v13, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    move v14, v10

    .line 440
    :goto_6
    if-ge v14, v4, :cond_11

    .line 441
    .line 442
    aget v15, v5, v14

    .line 443
    .line 444
    invoke-static {v3, v15}, Lr3/b;->p(Landroid/net/NetworkRequest;I)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_10

    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-static {v13}, Lza/j;->U(Ljava/util/ArrayList;)[I

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-lt v5, v8, :cond_12

    .line 467
    .line 468
    invoke-static {v3}, Le0/e;->q(Landroid/net/NetworkRequest;)[I

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v5, "getCapabilities(...)"

    .line 473
    .line 474
    invoke-static {v5, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    new-array v5, v12, [I

    .line 479
    .line 480
    fill-array-data v5, :array_1

    .line 481
    .line 482
    .line 483
    new-instance v13, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    move v14, v10

    .line 489
    :goto_8
    if-ge v14, v12, :cond_14

    .line 490
    .line 491
    aget v15, v5, v14

    .line 492
    .line 493
    invoke-static {v3, v15}, Lr3/b;->t(Landroid/net/NetworkRequest;I)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    if-eqz v16, :cond_13

    .line 498
    .line 499
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    invoke-static {v13}, Lza/j;->U(Ljava/util/ArrayList;)[I

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_9
    array-length v5, v4

    .line 514
    invoke-virtual {v11, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 515
    .line 516
    .line 517
    array-length v5, v4

    .line 518
    move v13, v10

    .line 519
    :goto_a
    if-ge v13, v5, :cond_15

    .line 520
    .line 521
    aget v14, v4, v13

    .line 522
    .line 523
    invoke-virtual {v11, v14}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_15
    array-length v4, v3

    .line 534
    invoke-virtual {v11, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 535
    .line 536
    .line 537
    array-length v4, v3

    .line 538
    move v5, v10

    .line 539
    :goto_b
    if-ge v5, v4, :cond_16

    .line 540
    .line 541
    aget v13, v3, v5

    .line 542
    .line 543
    invoke-virtual {v11, v13}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v6, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_c
    const/16 v4, 0x1a

    .line 563
    .line 564
    invoke-interface {v0, v4, v3}, Le2/c;->f(I[B)V

    .line 565
    .line 566
    .line 567
    iget-boolean v3, v2, Lp2/e;->c:Z

    .line 568
    .line 569
    const/16 v4, 0x1b

    .line 570
    .line 571
    int-to-long v13, v3

    .line 572
    invoke-interface {v0, v13, v14, v4}, Le2/c;->c(JI)V

    .line 573
    .line 574
    .line 575
    iget-boolean v3, v2, Lp2/e;->d:Z

    .line 576
    .line 577
    int-to-long v3, v3

    .line 578
    invoke-interface {v0, v3, v4, v7}, Le2/c;->c(JI)V

    .line 579
    .line 580
    .line 581
    iget-boolean v3, v2, Lp2/e;->e:Z

    .line 582
    .line 583
    const/16 v4, 0x1d

    .line 584
    .line 585
    int-to-long v13, v3

    .line 586
    invoke-interface {v0, v13, v14, v4}, Le2/c;->c(JI)V

    .line 587
    .line 588
    .line 589
    iget-boolean v3, v2, Lp2/e;->f:Z

    .line 590
    .line 591
    int-to-long v3, v3

    .line 592
    invoke-interface {v0, v3, v4, v12}, Le2/c;->c(JI)V

    .line 593
    .line 594
    .line 595
    iget-wide v3, v2, Lp2/e;->g:J

    .line 596
    .line 597
    invoke-interface {v0, v3, v4, v8}, Le2/c;->c(JI)V

    .line 598
    .line 599
    .line 600
    const/16 v3, 0x20

    .line 601
    .line 602
    iget-wide v4, v2, Lp2/e;->h:J

    .line 603
    .line 604
    invoke-interface {v0, v4, v5, v3}, Le2/c;->c(JI)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v2, Lp2/e;->i:Ljava/util/Set;

    .line 608
    .line 609
    const-string v3, "triggers"

    .line 610
    .line 611
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_17

    .line 619
    .line 620
    new-array v2, v10, [B

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 626
    .line 627
    .line 628
    :try_start_3
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 629
    .line 630
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 631
    .line 632
    .line 633
    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_18

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lp2/d;

    .line 655
    .line 656
    iget-object v7, v5, Lp2/d;->a:Landroid/net/Uri;

    .line 657
    .line 658
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v4, v7}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v5, v5, Lp2/d;->b:Z

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    move-object v2, v0

    .line 673
    goto :goto_f

    .line 674
    :cond_18
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v6, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_e
    const/16 v3, 0x21

    .line 688
    .line 689
    invoke-interface {v0, v3, v2}, Le2/c;->f(I[B)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    goto :goto_10

    .line 696
    :goto_f
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    :try_start_7
    invoke-static {v4, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 702
    :goto_10
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    invoke-static {v3, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :catchall_5
    move-exception v0

    .line 709
    move-object v2, v0

    .line 710
    goto :goto_12

    .line 711
    :goto_11
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 712
    :catchall_6
    move-exception v0

    .line 713
    :try_start_a
    invoke-static {v11, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 717
    :goto_12
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 718
    :catchall_7
    move-exception v0

    .line 719
    invoke-static {v9, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_1
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Lx2/k;

    .line 726
    .line 727
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v2, Lx2/k;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {v0, v7, v3}, Le2/c;->B(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lx2/k;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-interface {v0, v6, v2}, Le2/c;->B(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_2
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Lx2/g;

    .line 747
    .line 748
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v2, Lx2/g;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v0, v7, v4}, Le2/c;->B(ILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget v4, v2, Lx2/g;->b:I

    .line 760
    .line 761
    int-to-long v4, v4

    .line 762
    invoke-interface {v0, v4, v5, v6}, Le2/c;->c(JI)V

    .line 763
    .line 764
    .line 765
    iget v2, v2, Lx2/g;->c:I

    .line 766
    .line 767
    int-to-long v4, v2

    .line 768
    invoke-interface {v0, v4, v5, v3}, Le2/c;->c(JI)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_3
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Lx2/d;

    .line 775
    .line 776
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v2, Lx2/d;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, v7, v3}, Le2/c;->B(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v2, Lx2/d;->b:Ljava/lang/Long;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    invoke-interface {v0, v2, v3, v6}, Le2/c;->c(JI)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_4
    move-object/from16 v2, p2

    .line 798
    .line 799
    check-cast v2, Lx2/a;

    .line 800
    .line 801
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v2, Lx2/a;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v0, v7, v3}, Le2/c;->B(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v2, Lx2/a;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v0, v6, v2}, Le2/c;->B(ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public c(Le2/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lx2/b;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, v0}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx2/b;->a(Le2/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Le2/c;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
