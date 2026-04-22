.class public final Lz4/s;
.super Ls0/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/webkit/WebView;

.field public t:Lk5/b;

.field public u:Lk5/a;

.field public v:Lk5/j;

.field public w:Lk5/c;

.field public x:Lk5/m;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ls0/h;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz4/s;->s:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lz4/s;->y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lz4/s;->y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v10, v1, Lz4/s;->u:Lk5/a;

    .line 12
    .line 13
    iget-object v9, v1, Lz4/s;->w:Lk5/c;

    .line 14
    .line 15
    iget-object v11, v1, Lz4/s;->t:Lk5/b;

    .line 16
    .line 17
    iget-object v12, v1, Lz4/s;->x:Lk5/m;

    .line 18
    .line 19
    iget-object v8, v1, Lz4/s;->v:Lk5/j;

    .line 20
    .line 21
    const-wide/32 v6, 0x7e800

    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v2

    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v7, v10, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v13, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, v13, v7}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, La5/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const-string v13, "APP_LAYOUT_WEBVIEW"

    .line 53
    .line 54
    invoke-virtual {v7, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v7, La5/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_3
    const-wide/32 v13, 0x7e802

    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v2

    .line 72
    cmp-long v13, v13, v4

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const-wide/32 v15, 0x44002

    .line 76
    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    and-long v17, v2, v15

    .line 81
    .line 82
    cmp-long v13, v17, v4

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v13, v9, Lk5/c;->j:Landroidx/lifecycle/e0;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    :goto_4
    invoke-virtual {v1, v14, v13}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 93
    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lk5/d;

    .line 102
    .line 103
    :cond_5
    const-wide/32 v17, 0x7fffd

    .line 104
    .line 105
    .line 106
    and-long v17, v2, v17

    .line 107
    .line 108
    cmp-long v13, v17, v4

    .line 109
    .line 110
    const-wide/32 v17, 0x61000

    .line 111
    .line 112
    .line 113
    const-wide/32 v19, 0x60400

    .line 114
    .line 115
    .line 116
    const-wide/32 v21, 0x60200

    .line 117
    .line 118
    .line 119
    const-wide/32 v23, 0x60100

    .line 120
    .line 121
    .line 122
    const-wide/32 v25, 0x60080

    .line 123
    .line 124
    .line 125
    const-wide/32 v27, 0x60040

    .line 126
    .line 127
    .line 128
    const-wide/32 v29, 0x60020

    .line 129
    .line 130
    .line 131
    const-wide/32 v31, 0x60010

    .line 132
    .line 133
    .line 134
    const-wide/32 v33, 0x60008

    .line 135
    .line 136
    .line 137
    const-wide/32 v35, 0x60004

    .line 138
    .line 139
    .line 140
    const-wide/32 v37, 0x60001

    .line 141
    .line 142
    .line 143
    if-eqz v13, :cond_24

    .line 144
    .line 145
    and-long v39, v2, v37

    .line 146
    .line 147
    cmp-long v13, v39, v4

    .line 148
    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    iget-object v13, v8, Lk5/j;->s:Landroidx/lifecycle/e0;

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v39, v4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v1, v4, v13}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lk5/d;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-wide/from16 v39, v4

    .line 174
    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_7
    and-long v41, v2, v35

    .line 177
    .line 178
    cmp-long v5, v41, v39

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    iget-object v5, v8, Lk5/j;->E:Landroidx/lifecycle/e0;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v5, 0x0

    .line 188
    :goto_8
    const/4 v13, 0x2

    .line 189
    invoke-virtual {v1, v13, v5}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    const/4 v5, 0x0

    .line 202
    :goto_9
    and-long v41, v2, v33

    .line 203
    .line 204
    cmp-long v13, v41, v39

    .line 205
    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    iget-object v13, v8, Lk5/j;->t:Landroidx/lifecycle/e0;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const/4 v13, 0x0

    .line 214
    :goto_a
    const/4 v6, 0x3

    .line 215
    invoke-virtual {v1, v6, v13}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lk5/d;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_c
    const/4 v6, 0x0

    .line 228
    :goto_b
    and-long v42, v2, v31

    .line 229
    .line 230
    cmp-long v13, v42, v39

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    iget-object v13, v8, Lk5/j;->P:Landroidx/lifecycle/e0;

    .line 237
    .line 238
    :goto_c
    move-wide/from16 v42, v15

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v13, 0x0

    .line 242
    goto :goto_c

    .line 243
    :goto_d
    const/4 v15, 0x4

    .line 244
    invoke-virtual {v1, v15, v13}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_f

    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lk5/d;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_e
    move-wide/from16 v42, v15

    .line 257
    .line 258
    :cond_f
    const/4 v13, 0x0

    .line 259
    :goto_e
    and-long v15, v2, v29

    .line 260
    .line 261
    cmp-long v15, v15, v39

    .line 262
    .line 263
    if-eqz v15, :cond_11

    .line 264
    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    iget-object v15, v8, Lk5/j;->D:Landroidx/lifecycle/e0;

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_10
    const/4 v15, 0x0

    .line 271
    :goto_f
    const/4 v14, 0x5

    .line 272
    invoke-virtual {v1, v14, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 273
    .line 274
    .line 275
    if-eqz v15, :cond_11

    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lk5/d;

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_11
    const/4 v14, 0x0

    .line 285
    :goto_10
    and-long v44, v2, v27

    .line 286
    .line 287
    cmp-long v15, v44, v39

    .line 288
    .line 289
    if-eqz v15, :cond_13

    .line 290
    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    iget-object v15, v8, Lk5/j;->V:Landroidx/lifecycle/e0;

    .line 294
    .line 295
    :goto_11
    move/from16 v44, v0

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_12
    const/4 v15, 0x0

    .line 299
    goto :goto_11

    .line 300
    :goto_12
    const/4 v0, 0x6

    .line 301
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 302
    .line 303
    .line 304
    if-eqz v15, :cond_14

    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lk5/d;

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_13
    move/from16 v44, v0

    .line 314
    .line 315
    :cond_14
    const/4 v0, 0x0

    .line 316
    :goto_13
    and-long v45, v2, v25

    .line 317
    .line 318
    cmp-long v15, v45, v39

    .line 319
    .line 320
    if-eqz v15, :cond_16

    .line 321
    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    iget-object v15, v8, Lk5/j;->r:Landroidx/lifecycle/e0;

    .line 325
    .line 326
    :goto_14
    move-object/from16 v45, v0

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_15
    const/4 v15, 0x0

    .line 330
    goto :goto_14

    .line 331
    :goto_15
    const/4 v0, 0x7

    .line 332
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 333
    .line 334
    .line 335
    if-eqz v15, :cond_17

    .line 336
    .line 337
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lk5/d;

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_16
    move-object/from16 v45, v0

    .line 345
    .line 346
    :cond_17
    const/4 v0, 0x0

    .line 347
    :goto_16
    and-long v46, v2, v23

    .line 348
    .line 349
    cmp-long v15, v46, v39

    .line 350
    .line 351
    if-eqz v15, :cond_19

    .line 352
    .line 353
    if-eqz v8, :cond_18

    .line 354
    .line 355
    iget-object v15, v8, Lk5/j;->u:Landroidx/lifecycle/e0;

    .line 356
    .line 357
    :goto_17
    move-object/from16 v46, v0

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :cond_18
    const/4 v15, 0x0

    .line 361
    goto :goto_17

    .line 362
    :goto_18
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 365
    .line 366
    .line 367
    if-eqz v15, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lk5/d;

    .line 374
    .line 375
    goto :goto_19

    .line 376
    :cond_19
    move-object/from16 v46, v0

    .line 377
    .line 378
    :cond_1a
    const/4 v0, 0x0

    .line 379
    :goto_19
    and-long v47, v2, v21

    .line 380
    .line 381
    cmp-long v15, v47, v39

    .line 382
    .line 383
    if-eqz v15, :cond_1c

    .line 384
    .line 385
    if-eqz v8, :cond_1b

    .line 386
    .line 387
    iget-object v15, v8, Lk5/j;->w:Landroidx/lifecycle/e0;

    .line 388
    .line 389
    :goto_1a
    move-object/from16 v47, v0

    .line 390
    .line 391
    goto :goto_1b

    .line 392
    :cond_1b
    const/4 v15, 0x0

    .line 393
    goto :goto_1a

    .line 394
    :goto_1b
    const/16 v0, 0x9

    .line 395
    .line 396
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 397
    .line 398
    .line 399
    if-eqz v15, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lk5/d;

    .line 406
    .line 407
    goto :goto_1c

    .line 408
    :cond_1c
    move-object/from16 v47, v0

    .line 409
    .line 410
    :cond_1d
    const/4 v0, 0x0

    .line 411
    :goto_1c
    and-long v48, v2, v19

    .line 412
    .line 413
    cmp-long v15, v48, v39

    .line 414
    .line 415
    if-eqz v15, :cond_1f

    .line 416
    .line 417
    if-eqz v8, :cond_1e

    .line 418
    .line 419
    iget-object v15, v8, Lk5/j;->O:Landroidx/lifecycle/e0;

    .line 420
    .line 421
    :goto_1d
    move-object/from16 v48, v0

    .line 422
    .line 423
    goto :goto_1e

    .line 424
    :cond_1e
    const/4 v15, 0x0

    .line 425
    goto :goto_1d

    .line 426
    :goto_1e
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 429
    .line 430
    .line 431
    if-eqz v15, :cond_20

    .line 432
    .line 433
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lk5/d;

    .line 438
    .line 439
    goto :goto_1f

    .line 440
    :cond_1f
    move-object/from16 v48, v0

    .line 441
    .line 442
    :cond_20
    const/4 v0, 0x0

    .line 443
    :goto_1f
    and-long v49, v2, v17

    .line 444
    .line 445
    cmp-long v15, v49, v39

    .line 446
    .line 447
    if-eqz v15, :cond_22

    .line 448
    .line 449
    if-eqz v8, :cond_21

    .line 450
    .line 451
    iget-object v15, v8, Lk5/j;->U:Landroidx/lifecycle/e0;

    .line 452
    .line 453
    :goto_20
    move-object/from16 v49, v0

    .line 454
    .line 455
    goto :goto_21

    .line 456
    :cond_21
    const/4 v15, 0x0

    .line 457
    goto :goto_20

    .line 458
    :goto_21
    const/16 v0, 0xc

    .line 459
    .line 460
    invoke-virtual {v1, v0, v15}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 461
    .line 462
    .line 463
    if-eqz v15, :cond_23

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lk5/d;

    .line 470
    .line 471
    move-object/from16 v41, v7

    .line 472
    .line 473
    move-object/from16 v15, v45

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    move-object/from16 v5, v46

    .line 477
    .line 478
    move-wide/from16 v45, v2

    .line 479
    .line 480
    move-object/from16 v3, v49

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    move-object v0, v6

    .line 484
    move-object/from16 v6, v47

    .line 485
    .line 486
    move-object/from16 v47, v8

    .line 487
    .line 488
    move-object v8, v13

    .line 489
    move-object/from16 v13, v48

    .line 490
    .line 491
    goto :goto_22

    .line 492
    :cond_22
    move-object/from16 v49, v0

    .line 493
    .line 494
    :cond_23
    move-object v0, v6

    .line 495
    move-object/from16 v41, v7

    .line 496
    .line 497
    move-object/from16 v15, v45

    .line 498
    .line 499
    move-object/from16 v6, v47

    .line 500
    .line 501
    move-object v7, v5

    .line 502
    move-object/from16 v47, v8

    .line 503
    .line 504
    move-object v8, v13

    .line 505
    move-object/from16 v5, v46

    .line 506
    .line 507
    move-object/from16 v13, v48

    .line 508
    .line 509
    move-wide/from16 v45, v2

    .line 510
    .line 511
    move-object/from16 v3, v49

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    goto :goto_22

    .line 515
    :cond_24
    move/from16 v44, v0

    .line 516
    .line 517
    move-wide/from16 v39, v4

    .line 518
    .line 519
    move-wide/from16 v42, v15

    .line 520
    .line 521
    move-wide/from16 v45, v2

    .line 522
    .line 523
    move-object/from16 v41, v7

    .line 524
    .line 525
    move-object/from16 v47, v8

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    :goto_22
    and-long v23, v45, v23

    .line 539
    .line 540
    cmp-long v23, v23, v39

    .line 541
    .line 542
    if-eqz v23, :cond_26

    .line 543
    .line 544
    move-object/from16 v23, v9

    .line 545
    .line 546
    iget-object v9, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 547
    .line 548
    move-object/from16 v24, v10

    .line 549
    .line 550
    const-string v10, "webView"

    .line 551
    .line 552
    invoke-static {v10, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz v6, :cond_27

    .line 556
    .line 557
    iget-boolean v10, v6, Lk5/d;->b:Z

    .line 558
    .line 559
    if-eqz v10, :cond_25

    .line 560
    .line 561
    goto :goto_23

    .line 562
    :cond_25
    const/4 v10, 0x1

    .line 563
    iput-boolean v10, v6, Lk5/d;->b:Z

    .line 564
    .line 565
    iget-object v6, v6, Lk5/d;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    const-string v10, "dtCheckUserErrorListener"

    .line 570
    .line 571
    move-object/from16 v48, v11

    .line 572
    .line 573
    const-string v11, "DtCheckUserErrorEvent"

    .line 574
    .line 575
    invoke-static {v9, v10, v11, v6}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_24

    .line 579
    :cond_26
    move-object/from16 v23, v9

    .line 580
    .line 581
    move-object/from16 v24, v10

    .line 582
    .line 583
    :cond_27
    :goto_23
    move-object/from16 v48, v11

    .line 584
    .line 585
    :goto_24
    and-long v9, v45, v33

    .line 586
    .line 587
    cmp-long v6, v9, v39

    .line 588
    .line 589
    if-eqz v6, :cond_29

    .line 590
    .line 591
    iget-object v6, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 592
    .line 593
    const-string v9, "webView"

    .line 594
    .line 595
    invoke-static {v9, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_29

    .line 599
    .line 600
    iget-boolean v9, v0, Lk5/d;->b:Z

    .line 601
    .line 602
    if-eqz v9, :cond_28

    .line 603
    .line 604
    goto :goto_25

    .line 605
    :cond_28
    const/4 v10, 0x1

    .line 606
    iput-boolean v10, v0, Lk5/d;->b:Z

    .line 607
    .line 608
    iget-object v0, v0, Lk5/d;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Li4/a;

    .line 611
    .line 612
    const-string v9, "checkUser"

    .line 613
    .line 614
    invoke-static {v9, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Li4/a;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v9, "dtCheckUserModelListener"

    .line 622
    .line 623
    const-string v10, "DtCheckUserResultEvent"

    .line 624
    .line 625
    invoke-static {v6, v9, v10, v0}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_29
    :goto_25
    and-long v9, v45, v37

    .line 629
    .line 630
    cmp-long v0, v9, v39

    .line 631
    .line 632
    if-eqz v0, :cond_2b

    .line 633
    .line 634
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 635
    .line 636
    const-string v6, "webView"

    .line 637
    .line 638
    invoke-static {v6, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_2b

    .line 642
    .line 643
    iget-boolean v6, v4, Lk5/d;->b:Z

    .line 644
    .line 645
    if-eqz v6, :cond_2a

    .line 646
    .line 647
    goto :goto_26

    .line 648
    :cond_2a
    const/4 v10, 0x1

    .line 649
    iput-boolean v10, v4, Lk5/d;->b:Z

    .line 650
    .line 651
    iget-object v4, v4, Lk5/d;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Ljava/lang/Void;

    .line 654
    .line 655
    const-string v4, "dtCheckUserStartedListener"

    .line 656
    .line 657
    const-string v6, "DtCheckUserStartedEvent"

    .line 658
    .line 659
    invoke-static {v0, v4, v6}, Lf/a;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_2b
    :goto_26
    and-long v9, v45, v42

    .line 663
    .line 664
    cmp-long v0, v9, v39

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 669
    .line 670
    const-string v4, "webView"

    .line 671
    .line 672
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v4, "dtConfigClickListener"

    .line 676
    .line 677
    const-string v6, "DtNewDefaultConfigEvent"

    .line 678
    .line 679
    invoke-static {v0, v4, v6}, Lf/a;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_2c
    and-long v9, v45, v25

    .line 683
    .line 684
    cmp-long v0, v9, v39

    .line 685
    .line 686
    if-eqz v0, :cond_2e

    .line 687
    .line 688
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 689
    .line 690
    const-string v4, "webView"

    .line 691
    .line 692
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    if-eqz v5, :cond_2e

    .line 696
    .line 697
    iget-boolean v4, v5, Lk5/d;->b:Z

    .line 698
    .line 699
    if-eqz v4, :cond_2d

    .line 700
    .line 701
    goto :goto_27

    .line 702
    :cond_2d
    const/4 v10, 0x1

    .line 703
    iput-boolean v10, v5, Lk5/d;->b:Z

    .line 704
    .line 705
    iget-object v4, v5, Lk5/d;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lk5/f;

    .line 708
    .line 709
    const-string v5, "message"

    .line 710
    .line 711
    invoke-static {v5, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v4, Lk5/f;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v4, Lk5/f;->a:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v9, "{\"content\": \""

    .line 721
    .line 722
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v5, "\", \"title\": \""

    .line 729
    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v4, "\"}"

    .line 737
    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v5, "dtMessageErrorListener"

    .line 746
    .line 747
    const-string v6, "DtMessageErrorEvent"

    .line 748
    .line 749
    invoke-static {v0, v5, v6, v4}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_2e
    :goto_27
    and-long v4, v45, v21

    .line 753
    .line 754
    cmp-long v0, v4, v39

    .line 755
    .line 756
    if-eqz v0, :cond_30

    .line 757
    .line 758
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 759
    .line 760
    const-string v4, "webView"

    .line 761
    .line 762
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    if-eqz v13, :cond_30

    .line 766
    .line 767
    iget-boolean v4, v13, Lk5/d;->b:Z

    .line 768
    .line 769
    if-eqz v4, :cond_2f

    .line 770
    .line 771
    goto :goto_28

    .line 772
    :cond_2f
    const/4 v10, 0x1

    .line 773
    iput-boolean v10, v13, Lk5/d;->b:Z

    .line 774
    .line 775
    iget-object v4, v13, Lk5/d;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Ljava/lang/Void;

    .line 778
    .line 779
    const-string v4, "dtOnNewLogListener"

    .line 780
    .line 781
    const-string v5, "DtNewLogEvent"

    .line 782
    .line 783
    invoke-static {v0, v4, v5}, Lf/a;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_30
    :goto_28
    and-long v4, v45, v29

    .line 787
    .line 788
    cmp-long v0, v4, v39

    .line 789
    .line 790
    if-eqz v0, :cond_32

    .line 791
    .line 792
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 793
    .line 794
    const-string v4, "webView"

    .line 795
    .line 796
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    if-eqz v14, :cond_32

    .line 800
    .line 801
    new-instance v4, Lba/d;

    .line 802
    .line 803
    const/16 v5, 0xf

    .line 804
    .line 805
    invoke-direct {v4, v5, v0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v0, v14, Lk5/d;->b:Z

    .line 809
    .line 810
    if-eqz v0, :cond_31

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_29

    .line 814
    :cond_31
    const/4 v0, 0x1

    .line 815
    iput-boolean v0, v14, Lk5/d;->b:Z

    .line 816
    .line 817
    iget-object v0, v14, Lk5/d;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v4, v0}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_29
    check-cast v0, Lya/p;

    .line 824
    .line 825
    :cond_32
    and-long v4, v45, v27

    .line 826
    .line 827
    cmp-long v0, v4, v39

    .line 828
    .line 829
    if-eqz v0, :cond_34

    .line 830
    .line 831
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 832
    .line 833
    const-string v4, "webView"

    .line 834
    .line 835
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    if-eqz v15, :cond_34

    .line 839
    .line 840
    iget-boolean v4, v15, Lk5/d;->b:Z

    .line 841
    .line 842
    if-eqz v4, :cond_33

    .line 843
    .line 844
    goto :goto_2a

    .line 845
    :cond_33
    const/4 v10, 0x1

    .line 846
    iput-boolean v10, v15, Lk5/d;->b:Z

    .line 847
    .line 848
    iget-object v4, v15, Lk5/d;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Ljava/lang/String;

    .line 851
    .line 852
    const-string v5, "dtShowErrorToastListener"

    .line 853
    .line 854
    const-string v6, "DtErrorToastEvent"

    .line 855
    .line 856
    invoke-static {v0, v5, v6, v4}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_34
    :goto_2a
    and-long v4, v45, v17

    .line 860
    .line 861
    cmp-long v0, v4, v39

    .line 862
    .line 863
    if-eqz v0, :cond_36

    .line 864
    .line 865
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 866
    .line 867
    const-string v4, "webView"

    .line 868
    .line 869
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    if-eqz v2, :cond_36

    .line 873
    .line 874
    iget-boolean v4, v2, Lk5/d;->b:Z

    .line 875
    .line 876
    if-eqz v4, :cond_35

    .line 877
    .line 878
    goto :goto_2b

    .line 879
    :cond_35
    const/4 v10, 0x1

    .line 880
    iput-boolean v10, v2, Lk5/d;->b:Z

    .line 881
    .line 882
    iget-object v2, v2, Lk5/d;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/lang/String;

    .line 885
    .line 886
    const-string v4, "dtShowSuccessToastListener"

    .line 887
    .line 888
    const-string v5, "DtSuccessToastEvent"

    .line 889
    .line 890
    invoke-static {v0, v4, v5, v2}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_36
    :goto_2b
    and-long v4, v45, v19

    .line 894
    .line 895
    cmp-long v0, v4, v39

    .line 896
    .line 897
    if-eqz v0, :cond_38

    .line 898
    .line 899
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 900
    .line 901
    const-string v2, "webView"

    .line 902
    .line 903
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    if-eqz v3, :cond_38

    .line 907
    .line 908
    iget-boolean v2, v3, Lk5/d;->b:Z

    .line 909
    .line 910
    if-eqz v2, :cond_37

    .line 911
    .line 912
    goto :goto_2c

    .line 913
    :cond_37
    const/4 v10, 0x1

    .line 914
    iput-boolean v10, v3, Lk5/d;->b:Z

    .line 915
    .line 916
    iget-object v2, v3, Lk5/d;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Void;

    .line 919
    .line 920
    const-string v2, "dtVpnStartedSuccessListener"

    .line 921
    .line 922
    const-string v3, "DtVpnStartedSuccessEvent"

    .line 923
    .line 924
    invoke-static {v0, v2, v3}, Lf/a;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_38
    :goto_2c
    and-long v2, v45, v35

    .line 928
    .line 929
    cmp-long v0, v2, v39

    .line 930
    .line 931
    if-eqz v0, :cond_39

    .line 932
    .line 933
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 934
    .line 935
    const-string v2, "webView"

    .line 936
    .line 937
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-string v2, "dtVpnStateListener"

    .line 941
    .line 942
    const-string v3, "DtVpnStateEvent"

    .line 943
    .line 944
    invoke-static {v0, v2, v3, v7}, Lf/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_39
    and-long v2, v45, v31

    .line 948
    .line 949
    cmp-long v0, v2, v39

    .line 950
    .line 951
    if-eqz v0, :cond_3b

    .line 952
    .line 953
    iget-object v0, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 954
    .line 955
    const-string v2, "webView"

    .line 956
    .line 957
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    if-eqz v8, :cond_3b

    .line 961
    .line 962
    iget-boolean v2, v8, Lk5/d;->b:Z

    .line 963
    .line 964
    if-eqz v2, :cond_3a

    .line 965
    .line 966
    goto :goto_2d

    .line 967
    :cond_3a
    const/4 v10, 0x1

    .line 968
    iput-boolean v10, v8, Lk5/d;->b:Z

    .line 969
    .line 970
    iget-object v2, v8, Lk5/d;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Void;

    .line 973
    .line 974
    const-string v2, "dtVpnStoppedSuccessListener"

    .line 975
    .line 976
    const-string v3, "DtVpnStoppedSuccessEvent"

    .line 977
    .line 978
    invoke-static {v0, v2, v3}, Lf/a;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_3b
    :goto_2d
    if-eqz v44, :cond_3c

    .line 982
    .line 983
    iget-object v6, v1, Lz4/s;->s:Landroid/webkit/WebView;

    .line 984
    .line 985
    move-object/from16 v9, v23

    .line 986
    .line 987
    move-object/from16 v10, v24

    .line 988
    .line 989
    move-object/from16 v7, v41

    .line 990
    .line 991
    move-object/from16 v8, v47

    .line 992
    .line 993
    move-object/from16 v11, v48

    .line 994
    .line 995
    invoke-static/range {v6 .. v12}, Lf3/k;->c(Landroid/webkit/WebView;Ljava/lang/String;Lk5/j;Lk5/c;Lk5/a;Lk5/b;Lk5/m;)V

    .line 996
    .line 997
    .line 998
    :cond_3c
    return-void

    .line 999
    :catchall_0
    move-exception v0

    .line 1000
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/s;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lz4/s;->y:J

    .line 13
    .line 14
    const-wide/16 v1, 0x1000

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lz4/s;->y:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :pswitch_1
    check-cast p3, Landroidx/lifecycle/e0;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lz4/s;->y:J

    .line 30
    .line 31
    const-wide/16 v1, 0x800

    .line 32
    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lz4/s;->y:J

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :pswitch_2
    check-cast p3, Landroidx/lifecycle/e0;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lz4/s;->y:J

    .line 47
    .line 48
    const-wide/16 v1, 0x400

    .line 49
    .line 50
    or-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lz4/s;->y:J

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :pswitch_3
    check-cast p3, Landroidx/lifecycle/e0;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lz4/s;->y:J

    .line 64
    .line 65
    const-wide/16 v1, 0x200

    .line 66
    .line 67
    or-long/2addr p1, v1

    .line 68
    iput-wide p1, p0, Lz4/s;->y:J

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :pswitch_4
    check-cast p3, Landroidx/lifecycle/e0;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lz4/s;->y:J

    .line 81
    .line 82
    const-wide/16 v1, 0x100

    .line 83
    .line 84
    or-long/2addr p1, v1

    .line 85
    iput-wide p1, p0, Lz4/s;->y:J

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :pswitch_5
    check-cast p3, Landroidx/lifecycle/e0;

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lz4/s;->y:J

    .line 98
    .line 99
    const-wide/16 v1, 0x80

    .line 100
    .line 101
    or-long/2addr p1, v1

    .line 102
    iput-wide p1, p0, Lz4/s;->y:J

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v0

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 108
    throw p1

    .line 109
    :pswitch_6
    check-cast p3, Landroidx/lifecycle/e0;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_6
    iget-wide p1, p0, Lz4/s;->y:J

    .line 115
    .line 116
    const-wide/16 v1, 0x40

    .line 117
    .line 118
    or-long/2addr p1, v1

    .line 119
    iput-wide p1, p0, Lz4/s;->y:J

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :catchall_6
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 125
    throw p1

    .line 126
    :pswitch_7
    check-cast p3, Landroidx/lifecycle/e0;

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-wide p1, p0, Lz4/s;->y:J

    .line 132
    .line 133
    const-wide/16 v1, 0x20

    .line 134
    .line 135
    or-long/2addr p1, v1

    .line 136
    iput-wide p1, p0, Lz4/s;->y:J

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v0

    .line 140
    :catchall_7
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 142
    throw p1

    .line 143
    :pswitch_8
    check-cast p3, Landroidx/lifecycle/e0;

    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_8
    iget-wide p1, p0, Lz4/s;->y:J

    .line 149
    .line 150
    const-wide/16 v1, 0x10

    .line 151
    .line 152
    or-long/2addr p1, v1

    .line 153
    iput-wide p1, p0, Lz4/s;->y:J

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return v0

    .line 157
    :catchall_8
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 159
    throw p1

    .line 160
    :pswitch_9
    check-cast p3, Landroidx/lifecycle/e0;

    .line 161
    .line 162
    if-nez p2, :cond_0

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_9
    iget-wide p1, p0, Lz4/s;->y:J

    .line 166
    .line 167
    const-wide/16 v1, 0x8

    .line 168
    .line 169
    or-long/2addr p1, v1

    .line 170
    iput-wide p1, p0, Lz4/s;->y:J

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v0

    .line 174
    :catchall_9
    move-exception p1

    .line 175
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 176
    throw p1

    .line 177
    :pswitch_a
    check-cast p3, Landroidx/lifecycle/e0;

    .line 178
    .line 179
    if-nez p2, :cond_0

    .line 180
    .line 181
    monitor-enter p0

    .line 182
    :try_start_a
    iget-wide p1, p0, Lz4/s;->y:J

    .line 183
    .line 184
    const-wide/16 v1, 0x4

    .line 185
    .line 186
    or-long/2addr p1, v1

    .line 187
    iput-wide p1, p0, Lz4/s;->y:J

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return v0

    .line 191
    :catchall_a
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 193
    throw p1

    .line 194
    :pswitch_b
    check-cast p3, Landroidx/lifecycle/e0;

    .line 195
    .line 196
    if-nez p2, :cond_0

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_b
    iget-wide p1, p0, Lz4/s;->y:J

    .line 200
    .line 201
    const-wide/16 v1, 0x2

    .line 202
    .line 203
    or-long/2addr p1, v1

    .line 204
    iput-wide p1, p0, Lz4/s;->y:J

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return v0

    .line 208
    :catchall_b
    move-exception p1

    .line 209
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 210
    throw p1

    .line 211
    :pswitch_c
    check-cast p3, Landroidx/lifecycle/e0;

    .line 212
    .line 213
    if-nez p2, :cond_0

    .line 214
    .line 215
    monitor-enter p0

    .line 216
    :try_start_c
    iget-wide p1, p0, Lz4/s;->y:J

    .line 217
    .line 218
    const-wide/16 v1, 0x1

    .line 219
    .line 220
    or-long/2addr p1, v1

    .line 221
    iput-wide p1, p0, Lz4/s;->y:J

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return v0

    .line 225
    :catchall_c
    move-exception p1

    .line 226
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 227
    throw p1

    .line 228
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 229
    return p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
