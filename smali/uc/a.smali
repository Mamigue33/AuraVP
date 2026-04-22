.class public final Luc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lsc/n;


# virtual methods
.method public final a(Lxc/h;)Lsc/t;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxc/h;->e:Le9/z;

    .line 7
    .line 8
    new-instance v2, Ls3/b;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v4}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Le9/z;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lsc/c;

    .line 19
    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    sget v5, Lsc/c;->n:I

    .line 23
    .line 24
    iget-object v5, v1, Le9/z;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lsc/k;

    .line 27
    .line 28
    const-string v7, "headers"

    .line 29
    .line 30
    invoke-static {v7, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lsc/k;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v12, v4

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, -0x1

    .line 43
    const/16 v16, -0x1

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, -0x1

    .line 52
    .line 53
    const/16 v21, -0x1

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v10, v7, :cond_18

    .line 62
    .line 63
    const/16 v25, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Lsc/k;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v10}, Lsc/k;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v4, "Cache-Control"

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    :goto_1
    const/4 v11, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object v12, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v4, "Pragma"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v4, v8, :cond_17

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move v9, v4

    .line 108
    :goto_4
    if-ge v9, v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move-object/from16 v27, v2

    .line 115
    .line 116
    const-string v2, "=,;"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lub/l;->F(Ljava/lang/CharSequence;C)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object/from16 v2, v27

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object/from16 v27, v2

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "substring(...)"

    .line 143
    .line 144
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v9, v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v8, 0x2c

    .line 166
    .line 167
    if-eq v4, v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v8, 0x3b

    .line 174
    .line 175
    if-ne v4, v8, :cond_5

    .line 176
    .line 177
    :cond_4
    move-object/from16 v29, v5

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    sget-object v4, Ltc/d;->a:[B

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_6
    if-ge v9, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v28, v4

    .line 196
    .line 197
    const/16 v4, 0x20

    .line 198
    .line 199
    if-eq v8, v4, :cond_6

    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    if-eq v8, v4, :cond_6

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move/from16 v4, v28

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v9, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v8, 0x22

    .line 226
    .line 227
    if-ne v4, v8, :cond_8

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-static {v6, v8, v9, v4}, Lub/l;->I(Ljava/lang/CharSequence;CII)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v3, v8}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move-object/from16 v29, v5

    .line 246
    .line 247
    move-object v3, v8

    .line 248
    goto :goto_b

    .line 249
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move v8, v9

    .line 254
    :goto_8
    if-ge v8, v4, :cond_a

    .line 255
    .line 256
    move/from16 v28, v4

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move-object/from16 v29, v5

    .line 263
    .line 264
    const-string v5, ",;"

    .line 265
    .line 266
    invoke-static {v5, v4}, Lub/l;->F(Ljava/lang/CharSequence;C)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    move/from16 v4, v28

    .line 276
    .line 277
    move-object/from16 v5, v29

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v29, v5

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    :goto_9
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move v4, v8

    .line 302
    goto :goto_b

    .line 303
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    move v4, v9

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_b
    const-string v5, "no-cache"

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    move/from16 v13, v25

    .line 316
    .line 317
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 318
    .line 319
    move-object/from16 v5, v29

    .line 320
    .line 321
    const/16 v3, 0x9

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_c
    const-string v5, "no-store"

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    const-string v5, "max-age"

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    invoke-static {v5, v3}, Ltc/d;->l(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    const/4 v5, -0x1

    .line 351
    const-string v8, "s-maxage"

    .line 352
    .line 353
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    invoke-static {v5, v3}, Ltc/d;->l(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    const-string v5, "private"

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    move/from16 v17, v25

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    const-string v5, "public"

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    move/from16 v18, v25

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    const-string v5, "must-revalidate"

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    move/from16 v19, v25

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    const-string v5, "max-stale"

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    const v2, 0x7fffffff

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3}, Ltc/d;->l(ILjava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    goto :goto_c

    .line 413
    :cond_13
    const-string v5, "min-fresh"

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    invoke-static {v5, v3}, Ltc/d;->l(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    const/4 v5, -0x1

    .line 428
    const-string v3, "only-if-cached"

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_15

    .line 435
    .line 436
    move/from16 v22, v25

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    const-string v3, "no-transform"

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    move/from16 v23, v25

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_16
    const-string v3, "immutable"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    move/from16 v24, v25

    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_17
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v29, v5

    .line 466
    .line 467
    const/4 v5, -0x1

    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    move-object/from16 v2, v27

    .line 471
    .line 472
    move-object/from16 v5, v29

    .line 473
    .line 474
    const/16 v3, 0x9

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_18
    move-object/from16 v27, v2

    .line 480
    .line 481
    if-nez v11, :cond_19

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_19
    move-object/from16 v25, v12

    .line 487
    .line 488
    :goto_d
    new-instance v12, Lsc/c;

    .line 489
    .line 490
    invoke-direct/range {v12 .. v25}, Lsc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v12, v1, Le9/z;->p:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v5, v12

    .line 496
    goto :goto_e

    .line 497
    :cond_1a
    move-object/from16 v27, v2

    .line 498
    .line 499
    :goto_e
    iget-boolean v2, v5, Lsc/c;->j:Z

    .line 500
    .line 501
    if-eqz v2, :cond_1b

    .line 502
    .line 503
    new-instance v2, Ls3/b;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/16 v4, 0x9

    .line 507
    .line 508
    invoke-direct {v2, v3, v4, v3}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    move-object/from16 v2, v27

    .line 513
    .line 514
    :goto_f
    iget-object v3, v2, Ls3/b;->l:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Le9/z;

    .line 517
    .line 518
    iget-object v2, v2, Ls3/b;->m:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lsc/t;

    .line 521
    .line 522
    if-nez v3, :cond_1c

    .line 523
    .line 524
    if-nez v2, :cond_1c

    .line 525
    .line 526
    sget-object v7, Lsc/v;->k:Lsc/u;

    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v2, 0x14

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    new-instance v6, Lsc/k;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    new-array v2, v2, [Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, [Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v6, v0}, Lsc/k;-><init>([Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lsc/t;

    .line 554
    .line 555
    sget-object v2, Lsc/r;->n:Lsc/r;

    .line 556
    .line 557
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 558
    .line 559
    const/16 v4, 0x1f8

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const-wide/16 v12, -0x1

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    sget-object v17, Lsc/y;->a:Lsc/b;

    .line 571
    .line 572
    invoke-direct/range {v0 .. v17}, Lsc/t;-><init>(Le9/z;Lsc/r;Ljava/lang/String;ILsc/j;Lsc/k;Lsc/v;Ljd/u;Lsc/t;Lsc/t;Lsc/t;JJLf7/g1;Lsc/y;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_1c
    const-string v1, "cacheResponse"

    .line 577
    .line 578
    if-nez v3, :cond_1d

    .line 579
    .line 580
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lsc/t;->a()Lsc/s;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Lsc/s;->b(Ljava/lang/String;Lsc/t;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v0, Lsc/s;->j:Lsc/t;

    .line 595
    .line 596
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_1d
    invoke-virtual {v0, v3}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "networkResponse"

    .line 606
    .line 607
    if-eqz v2, :cond_28

    .line 608
    .line 609
    iget v4, v0, Lsc/t;->n:I

    .line 610
    .line 611
    const/16 v5, 0x130

    .line 612
    .line 613
    if-ne v4, v5, :cond_27

    .line 614
    .line 615
    invoke-virtual {v2}, Lsc/t;->a()Lsc/s;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v2, Lsc/t;->p:Lsc/k;

    .line 620
    .line 621
    iget-object v6, v0, Lsc/t;->p:Lsc/k;

    .line 622
    .line 623
    new-instance v7, La4/c;

    .line 624
    .line 625
    const/4 v8, 0x2

    .line 626
    invoke-direct {v7, v8}, La4/c;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lsc/k;->size()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_10
    const-string v10, "Content-Type"

    .line 635
    .line 636
    const-string v11, "Content-Encoding"

    .line 637
    .line 638
    const-string v12, "Content-Length"

    .line 639
    .line 640
    if-ge v9, v8, :cond_23

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Lsc/k;->c(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v5, v9}, Lsc/k;->f(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    const-string v15, "Warning"

    .line 651
    .line 652
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-eqz v15, :cond_1e

    .line 657
    .line 658
    const-string v15, "1"

    .line 659
    .line 660
    move-object/from16 v16, v5

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v14, v15, v5}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-eqz v15, :cond_1f

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    move-object/from16 v16, v5

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-nez v12, :cond_21

    .line 678
    .line 679
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_21

    .line 684
    .line 685
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_20

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_20
    invoke-static {v13}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_21

    .line 697
    .line 698
    invoke-virtual {v6, v13}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-nez v10, :cond_22

    .line 703
    .line 704
    :cond_21
    :goto_11
    invoke-static {v7, v13, v14}, Ls6/a;->g(La4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    move-object/from16 v5, v16

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_23
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v6}, Lsc/k;->size()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    :goto_13
    if-ge v5, v8, :cond_26

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Lsc/k;->c(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_25

    .line 728
    .line 729
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_25

    .line 734
    .line 735
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_24

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_24
    invoke-static {v9}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_25

    .line 747
    .line 748
    invoke-virtual {v6, v5}, Lsc/k;->f(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v7, v9, v13}, Ls6/a;->g(La4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_26
    invoke-virtual {v7}, La4/c;->b()Lsc/k;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Lsc/k;->e()La4/c;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, v4, Lsc/s;->f:La4/c;

    .line 767
    .line 768
    iget-wide v5, v0, Lsc/t;->v:J

    .line 769
    .line 770
    iput-wide v5, v4, Lsc/s;->l:J

    .line 771
    .line 772
    iget-wide v5, v0, Lsc/t;->w:J

    .line 773
    .line 774
    iput-wide v5, v4, Lsc/s;->m:J

    .line 775
    .line 776
    invoke-static {v2}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v2}, Lsc/s;->b(Ljava/lang/String;Lsc/t;)V

    .line 781
    .line 782
    .line 783
    iput-object v2, v4, Lsc/s;->j:Lsc/t;

    .line 784
    .line 785
    invoke-static {v0}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v3, v1}, Lsc/s;->b(Ljava/lang/String;Lsc/t;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v4, Lsc/s;->i:Lsc/t;

    .line 793
    .line 794
    invoke-virtual {v4}, Lsc/s;->a()Lsc/t;

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lsc/t;->q:Lsc/v;

    .line 798
    .line 799
    invoke-virtual {v0}, Lsc/v;->close()V

    .line 800
    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    invoke-static/range {v26 .. v26}, Lob/j;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    throw v26

    .line 808
    :cond_27
    const/16 v26, 0x0

    .line 809
    .line 810
    iget-object v4, v2, Lsc/t;->q:Lsc/v;

    .line 811
    .line 812
    invoke-static {v4}, Ltc/d;->a(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_28
    const/16 v26, 0x0

    .line 817
    .line 818
    :goto_15
    invoke-virtual {v0}, Lsc/t;->a()Lsc/s;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    invoke-static {v2}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto :goto_16

    .line 829
    :cond_29
    move-object/from16 v2, v26

    .line 830
    .line 831
    :goto_16
    invoke-static {v1, v2}, Lsc/s;->b(Ljava/lang/String;Lsc/t;)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v4, Lsc/s;->j:Lsc/t;

    .line 835
    .line 836
    invoke-static {v0}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v3, v0}, Lsc/s;->b(Ljava/lang/String;Lsc/t;)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v4, Lsc/s;->i:Lsc/t;

    .line 844
    .line 845
    invoke-virtual {v4}, Lsc/s;->a()Lsc/t;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0
.end method
