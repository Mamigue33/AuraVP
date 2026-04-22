.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 79

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, 0x1fffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    int-to-long v4, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v8, 0x5

    .line 19
    shr-long/2addr v6, v8

    .line 20
    const-wide/32 v9, 0x1fffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v9

    .line 24
    invoke-static {v8, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    shr-int/2addr v11, v2

    .line 29
    and-int/2addr v11, v3

    .line 30
    int-to-long v11, v11

    .line 31
    const/4 v13, 0x7

    .line 32
    invoke-static {v13, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    shr-long/2addr v14, v13

    .line 37
    and-long/2addr v14, v9

    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    const/16 v19, 0x4

    .line 47
    .line 48
    shr-long v17, v17, v19

    .line 49
    .line 50
    and-long v17, v17, v9

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    const/16 v22, 0x1

    .line 61
    .line 62
    shr-int/lit8 v21, v21, 0x1

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    and-int v1, v21, v3

    .line 67
    .line 68
    move/from16 v24, v2

    .line 69
    .line 70
    move/from16 v21, v3

    .line 71
    .line 72
    int-to-long v2, v1

    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 76
    .line 77
    .line 78
    move-result-wide v25

    .line 79
    const/16 v27, 0x6

    .line 80
    .line 81
    shr-long v25, v25, v27

    .line 82
    .line 83
    and-long v25, v25, v9

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v29

    .line 93
    const/16 v30, 0x3

    .line 94
    .line 95
    shr-int/lit8 v29, v29, 0x3

    .line 96
    .line 97
    move/from16 v31, v1

    .line 98
    .line 99
    and-int v1, v29, v21

    .line 100
    .line 101
    move/from16 v29, v8

    .line 102
    .line 103
    move-wide/from16 v32, v9

    .line 104
    .line 105
    int-to-long v8, v1

    .line 106
    const/16 v1, 0x15

    .line 107
    .line 108
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int v10, v10, v21

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    move v3, v1

    .line 117
    int-to-long v1, v10

    .line 118
    const/16 v10, 0x17

    .line 119
    .line 120
    invoke-static {v10, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    shr-long v36, v36, v29

    .line 125
    .line 126
    and-long v36, v36, v32

    .line 127
    .line 128
    move/from16 v38, v3

    .line 129
    .line 130
    const/16 v3, 0x1a

    .line 131
    .line 132
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 133
    .line 134
    .line 135
    move-result v39

    .line 136
    shr-int/lit8 v39, v39, 0x2

    .line 137
    .line 138
    move/from16 v40, v3

    .line 139
    .line 140
    and-int v3, v39, v21

    .line 141
    .line 142
    move-wide/from16 v41, v11

    .line 143
    .line 144
    move v12, v10

    .line 145
    int-to-long v10, v3

    .line 146
    const/16 v3, 0x1c

    .line 147
    .line 148
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v43

    .line 152
    shr-long v43, v43, v13

    .line 153
    .line 154
    and-long v43, v43, v32

    .line 155
    .line 156
    move/from16 v39, v3

    .line 157
    .line 158
    const/16 v3, 0x1f

    .line 159
    .line 160
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 161
    .line 162
    .line 163
    move-result-wide v45

    .line 164
    shr-long v45, v45, v19

    .line 165
    .line 166
    and-long v45, v45, v32

    .line 167
    .line 168
    const/16 v3, 0x22

    .line 169
    .line 170
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    shr-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    and-int v3, v3, v21

    .line 177
    .line 178
    move/from16 v48, v12

    .line 179
    .line 180
    move/from16 v47, v13

    .line 181
    .line 182
    int-to-long v12, v3

    .line 183
    const/16 v3, 0x24

    .line 184
    .line 185
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 186
    .line 187
    .line 188
    move-result-wide v49

    .line 189
    shr-long v49, v49, v27

    .line 190
    .line 191
    and-long v49, v49, v32

    .line 192
    .line 193
    const/16 v3, 0x27

    .line 194
    .line 195
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    shr-int/lit8 v3, v3, 0x3

    .line 200
    .line 201
    and-int v3, v3, v21

    .line 202
    .line 203
    move-wide/from16 v51, v1

    .line 204
    .line 205
    int-to-long v1, v3

    .line 206
    const/16 v3, 0x2a

    .line 207
    .line 208
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    and-int v3, v3, v21

    .line 213
    .line 214
    move-wide/from16 v53, v1

    .line 215
    .line 216
    int-to-long v1, v3

    .line 217
    const/16 v3, 0x2c

    .line 218
    .line 219
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 220
    .line 221
    .line 222
    move-result-wide v55

    .line 223
    shr-long v55, v55, v29

    .line 224
    .line 225
    and-long v55, v55, v32

    .line 226
    .line 227
    const/16 v3, 0x2f

    .line 228
    .line 229
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    shr-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    and-int v3, v3, v21

    .line 236
    .line 237
    move-wide/from16 v57, v1

    .line 238
    .line 239
    int-to-long v1, v3

    .line 240
    const/16 v3, 0x31

    .line 241
    .line 242
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 243
    .line 244
    .line 245
    move-result-wide v59

    .line 246
    shr-long v59, v59, v47

    .line 247
    .line 248
    and-long v59, v59, v32

    .line 249
    .line 250
    const/16 v3, 0x34

    .line 251
    .line 252
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 253
    .line 254
    .line 255
    move-result-wide v61

    .line 256
    shr-long v61, v61, v19

    .line 257
    .line 258
    and-long v61, v61, v32

    .line 259
    .line 260
    const/16 v3, 0x37

    .line 261
    .line 262
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    shr-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    and-int v3, v3, v21

    .line 269
    .line 270
    move-wide/from16 v63, v1

    .line 271
    .line 272
    int-to-long v1, v3

    .line 273
    const/16 v3, 0x39

    .line 274
    .line 275
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 276
    .line 277
    .line 278
    move-result-wide v65

    .line 279
    shr-long v65, v65, v27

    .line 280
    .line 281
    and-long v32, v65, v32

    .line 282
    .line 283
    const/16 v3, 0x3c

    .line 284
    .line 285
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 286
    .line 287
    .line 288
    move-result-wide v65

    .line 289
    shr-long v65, v65, v30

    .line 290
    .line 291
    const-wide/32 v67, 0xa2c13

    .line 292
    .line 293
    .line 294
    mul-long v69, v65, v67

    .line 295
    .line 296
    add-long v69, v69, v43

    .line 297
    .line 298
    const-wide/32 v43, 0x72d18

    .line 299
    .line 300
    .line 301
    mul-long v71, v65, v43

    .line 302
    .line 303
    add-long v71, v71, v45

    .line 304
    .line 305
    const-wide/32 v45, 0x9fb67

    .line 306
    .line 307
    .line 308
    mul-long v73, v65, v45

    .line 309
    .line 310
    add-long v73, v73, v12

    .line 311
    .line 312
    const-wide/32 v12, 0xf39ad

    .line 313
    .line 314
    .line 315
    mul-long v75, v65, v12

    .line 316
    .line 317
    sub-long v49, v49, v75

    .line 318
    .line 319
    const-wide/32 v75, 0x215d1

    .line 320
    .line 321
    .line 322
    mul-long v77, v65, v75

    .line 323
    .line 324
    add-long v77, v77, v53

    .line 325
    .line 326
    const-wide/32 v53, 0xa6f7d

    .line 327
    .line 328
    .line 329
    mul-long v65, v65, v53

    .line 330
    .line 331
    sub-long v57, v57, v65

    .line 332
    .line 333
    mul-long v65, v32, v67

    .line 334
    .line 335
    add-long v65, v65, v10

    .line 336
    .line 337
    mul-long v10, v32, v43

    .line 338
    .line 339
    add-long v10, v10, v69

    .line 340
    .line 341
    mul-long v69, v32, v45

    .line 342
    .line 343
    add-long v69, v69, v71

    .line 344
    .line 345
    mul-long v71, v32, v12

    .line 346
    .line 347
    sub-long v73, v73, v71

    .line 348
    .line 349
    mul-long v71, v32, v75

    .line 350
    .line 351
    add-long v71, v71, v49

    .line 352
    .line 353
    mul-long v32, v32, v53

    .line 354
    .line 355
    sub-long v77, v77, v32

    .line 356
    .line 357
    mul-long v32, v1, v67

    .line 358
    .line 359
    add-long v32, v32, v36

    .line 360
    .line 361
    mul-long v36, v1, v43

    .line 362
    .line 363
    add-long v36, v36, v65

    .line 364
    .line 365
    mul-long v49, v1, v45

    .line 366
    .line 367
    add-long v49, v49, v10

    .line 368
    .line 369
    mul-long v10, v1, v12

    .line 370
    .line 371
    sub-long v69, v69, v10

    .line 372
    .line 373
    mul-long v10, v1, v75

    .line 374
    .line 375
    add-long v10, v10, v73

    .line 376
    .line 377
    mul-long v1, v1, v53

    .line 378
    .line 379
    sub-long v71, v71, v1

    .line 380
    .line 381
    mul-long v0, v61, v67

    .line 382
    .line 383
    add-long v0, v0, v51

    .line 384
    .line 385
    mul-long v2, v61, v43

    .line 386
    .line 387
    add-long v2, v2, v32

    .line 388
    .line 389
    mul-long v32, v61, v45

    .line 390
    .line 391
    add-long v32, v32, v36

    .line 392
    .line 393
    mul-long v36, v61, v12

    .line 394
    .line 395
    sub-long v49, v49, v36

    .line 396
    .line 397
    mul-long v36, v61, v75

    .line 398
    .line 399
    add-long v36, v36, v69

    .line 400
    .line 401
    mul-long v61, v61, v53

    .line 402
    .line 403
    sub-long v10, v10, v61

    .line 404
    .line 405
    mul-long v51, v59, v67

    .line 406
    .line 407
    add-long v51, v51, v8

    .line 408
    .line 409
    mul-long v8, v59, v43

    .line 410
    .line 411
    add-long/2addr v8, v0

    .line 412
    mul-long v0, v59, v45

    .line 413
    .line 414
    add-long/2addr v0, v2

    .line 415
    mul-long v2, v59, v12

    .line 416
    .line 417
    sub-long v32, v32, v2

    .line 418
    .line 419
    mul-long v2, v59, v75

    .line 420
    .line 421
    add-long v2, v2, v49

    .line 422
    .line 423
    mul-long v59, v59, v53

    .line 424
    .line 425
    sub-long v36, v36, v59

    .line 426
    .line 427
    mul-long v49, v63, v67

    .line 428
    .line 429
    add-long v49, v49, v25

    .line 430
    .line 431
    mul-long v25, v63, v43

    .line 432
    .line 433
    add-long v25, v25, v51

    .line 434
    .line 435
    mul-long v51, v63, v45

    .line 436
    .line 437
    add-long v51, v51, v8

    .line 438
    .line 439
    mul-long v8, v63, v12

    .line 440
    .line 441
    sub-long/2addr v0, v8

    .line 442
    mul-long v8, v63, v75

    .line 443
    .line 444
    add-long v8, v8, v32

    .line 445
    .line 446
    mul-long v32, v63, v53

    .line 447
    .line 448
    sub-long v2, v2, v32

    .line 449
    .line 450
    const-wide/32 v32, 0x100000

    .line 451
    .line 452
    .line 453
    add-long v59, v49, v32

    .line 454
    .line 455
    shr-long v59, v59, v38

    .line 456
    .line 457
    add-long v25, v25, v59

    .line 458
    .line 459
    shl-long v59, v59, v38

    .line 460
    .line 461
    sub-long v49, v49, v59

    .line 462
    .line 463
    add-long v59, v51, v32

    .line 464
    .line 465
    shr-long v59, v59, v38

    .line 466
    .line 467
    add-long v0, v0, v59

    .line 468
    .line 469
    shl-long v59, v59, v38

    .line 470
    .line 471
    sub-long v51, v51, v59

    .line 472
    .line 473
    add-long v59, v8, v32

    .line 474
    .line 475
    shr-long v59, v59, v38

    .line 476
    .line 477
    add-long v2, v2, v59

    .line 478
    .line 479
    shl-long v59, v59, v38

    .line 480
    .line 481
    sub-long v8, v8, v59

    .line 482
    .line 483
    add-long v59, v36, v32

    .line 484
    .line 485
    shr-long v59, v59, v38

    .line 486
    .line 487
    add-long v10, v10, v59

    .line 488
    .line 489
    shl-long v59, v59, v38

    .line 490
    .line 491
    sub-long v36, v36, v59

    .line 492
    .line 493
    add-long v59, v71, v32

    .line 494
    .line 495
    shr-long v59, v59, v38

    .line 496
    .line 497
    add-long v77, v77, v59

    .line 498
    .line 499
    shl-long v59, v59, v38

    .line 500
    .line 501
    sub-long v71, v71, v59

    .line 502
    .line 503
    add-long v59, v57, v32

    .line 504
    .line 505
    shr-long v59, v59, v38

    .line 506
    .line 507
    add-long v55, v55, v59

    .line 508
    .line 509
    shl-long v59, v59, v38

    .line 510
    .line 511
    sub-long v57, v57, v59

    .line 512
    .line 513
    add-long v59, v25, v32

    .line 514
    .line 515
    shr-long v59, v59, v38

    .line 516
    .line 517
    add-long v51, v51, v59

    .line 518
    .line 519
    shl-long v59, v59, v38

    .line 520
    .line 521
    sub-long v25, v25, v59

    .line 522
    .line 523
    add-long v59, v0, v32

    .line 524
    .line 525
    shr-long v59, v59, v38

    .line 526
    .line 527
    add-long v8, v8, v59

    .line 528
    .line 529
    shl-long v59, v59, v38

    .line 530
    .line 531
    sub-long v0, v0, v59

    .line 532
    .line 533
    add-long v59, v2, v32

    .line 534
    .line 535
    shr-long v59, v59, v38

    .line 536
    .line 537
    add-long v36, v36, v59

    .line 538
    .line 539
    shl-long v59, v59, v38

    .line 540
    .line 541
    sub-long v2, v2, v59

    .line 542
    .line 543
    add-long v59, v10, v32

    .line 544
    .line 545
    shr-long v59, v59, v38

    .line 546
    .line 547
    add-long v71, v71, v59

    .line 548
    .line 549
    shl-long v59, v59, v38

    .line 550
    .line 551
    sub-long v10, v10, v59

    .line 552
    .line 553
    add-long v59, v77, v32

    .line 554
    .line 555
    shr-long v59, v59, v38

    .line 556
    .line 557
    add-long v57, v57, v59

    .line 558
    .line 559
    shl-long v59, v59, v38

    .line 560
    .line 561
    sub-long v77, v77, v59

    .line 562
    .line 563
    mul-long v59, v55, v67

    .line 564
    .line 565
    add-long v59, v59, v34

    .line 566
    .line 567
    mul-long v34, v55, v43

    .line 568
    .line 569
    add-long v34, v34, v49

    .line 570
    .line 571
    mul-long v49, v55, v45

    .line 572
    .line 573
    add-long v49, v49, v25

    .line 574
    .line 575
    mul-long v25, v55, v12

    .line 576
    .line 577
    sub-long v51, v51, v25

    .line 578
    .line 579
    mul-long v25, v55, v75

    .line 580
    .line 581
    add-long v25, v25, v0

    .line 582
    .line 583
    mul-long v55, v55, v53

    .line 584
    .line 585
    sub-long v8, v8, v55

    .line 586
    .line 587
    mul-long v0, v57, v67

    .line 588
    .line 589
    add-long v0, v0, v17

    .line 590
    .line 591
    mul-long v17, v57, v43

    .line 592
    .line 593
    add-long v17, v17, v59

    .line 594
    .line 595
    mul-long v55, v57, v45

    .line 596
    .line 597
    add-long v55, v55, v34

    .line 598
    .line 599
    mul-long v34, v57, v12

    .line 600
    .line 601
    sub-long v49, v49, v34

    .line 602
    .line 603
    mul-long v34, v57, v75

    .line 604
    .line 605
    add-long v34, v34, v51

    .line 606
    .line 607
    mul-long v57, v57, v53

    .line 608
    .line 609
    sub-long v25, v25, v57

    .line 610
    .line 611
    mul-long v51, v77, v67

    .line 612
    .line 613
    add-long v51, v51, v14

    .line 614
    .line 615
    mul-long v14, v77, v43

    .line 616
    .line 617
    add-long/2addr v14, v0

    .line 618
    mul-long v0, v77, v45

    .line 619
    .line 620
    add-long v0, v0, v17

    .line 621
    .line 622
    mul-long v17, v77, v12

    .line 623
    .line 624
    sub-long v55, v55, v17

    .line 625
    .line 626
    mul-long v17, v77, v75

    .line 627
    .line 628
    add-long v17, v17, v49

    .line 629
    .line 630
    mul-long v77, v77, v53

    .line 631
    .line 632
    sub-long v34, v34, v77

    .line 633
    .line 634
    mul-long v49, v71, v67

    .line 635
    .line 636
    add-long v49, v49, v41

    .line 637
    .line 638
    mul-long v41, v71, v43

    .line 639
    .line 640
    add-long v41, v41, v51

    .line 641
    .line 642
    mul-long v51, v71, v45

    .line 643
    .line 644
    add-long v51, v51, v14

    .line 645
    .line 646
    mul-long v14, v71, v12

    .line 647
    .line 648
    sub-long/2addr v0, v14

    .line 649
    mul-long v14, v71, v75

    .line 650
    .line 651
    add-long v14, v14, v55

    .line 652
    .line 653
    mul-long v71, v71, v53

    .line 654
    .line 655
    sub-long v17, v17, v71

    .line 656
    .line 657
    mul-long v55, v10, v67

    .line 658
    .line 659
    add-long v55, v55, v6

    .line 660
    .line 661
    mul-long v6, v10, v43

    .line 662
    .line 663
    add-long v6, v6, v49

    .line 664
    .line 665
    mul-long v49, v10, v45

    .line 666
    .line 667
    add-long v49, v49, v41

    .line 668
    .line 669
    mul-long v41, v10, v12

    .line 670
    .line 671
    sub-long v51, v51, v41

    .line 672
    .line 673
    mul-long v41, v10, v75

    .line 674
    .line 675
    add-long v41, v41, v0

    .line 676
    .line 677
    mul-long v10, v10, v53

    .line 678
    .line 679
    sub-long/2addr v14, v10

    .line 680
    mul-long v0, v36, v67

    .line 681
    .line 682
    add-long/2addr v0, v4

    .line 683
    mul-long v4, v36, v43

    .line 684
    .line 685
    add-long v4, v4, v55

    .line 686
    .line 687
    mul-long v10, v36, v45

    .line 688
    .line 689
    add-long/2addr v10, v6

    .line 690
    mul-long v6, v36, v12

    .line 691
    .line 692
    sub-long v49, v49, v6

    .line 693
    .line 694
    mul-long v6, v36, v75

    .line 695
    .line 696
    add-long v6, v6, v51

    .line 697
    .line 698
    mul-long v36, v36, v53

    .line 699
    .line 700
    sub-long v41, v41, v36

    .line 701
    .line 702
    add-long v36, v0, v32

    .line 703
    .line 704
    shr-long v36, v36, v38

    .line 705
    .line 706
    add-long v4, v4, v36

    .line 707
    .line 708
    shl-long v36, v36, v38

    .line 709
    .line 710
    sub-long v0, v0, v36

    .line 711
    .line 712
    add-long v36, v10, v32

    .line 713
    .line 714
    shr-long v36, v36, v38

    .line 715
    .line 716
    add-long v49, v49, v36

    .line 717
    .line 718
    shl-long v36, v36, v38

    .line 719
    .line 720
    sub-long v10, v10, v36

    .line 721
    .line 722
    add-long v36, v6, v32

    .line 723
    .line 724
    shr-long v36, v36, v38

    .line 725
    .line 726
    add-long v41, v41, v36

    .line 727
    .line 728
    shl-long v36, v36, v38

    .line 729
    .line 730
    sub-long v6, v6, v36

    .line 731
    .line 732
    add-long v36, v14, v32

    .line 733
    .line 734
    shr-long v36, v36, v38

    .line 735
    .line 736
    add-long v17, v17, v36

    .line 737
    .line 738
    shl-long v36, v36, v38

    .line 739
    .line 740
    sub-long v14, v14, v36

    .line 741
    .line 742
    add-long v36, v34, v32

    .line 743
    .line 744
    shr-long v36, v36, v38

    .line 745
    .line 746
    add-long v25, v25, v36

    .line 747
    .line 748
    shl-long v36, v36, v38

    .line 749
    .line 750
    sub-long v34, v34, v36

    .line 751
    .line 752
    add-long v36, v8, v32

    .line 753
    .line 754
    shr-long v36, v36, v38

    .line 755
    .line 756
    add-long v2, v2, v36

    .line 757
    .line 758
    shl-long v36, v36, v38

    .line 759
    .line 760
    sub-long v8, v8, v36

    .line 761
    .line 762
    add-long v36, v4, v32

    .line 763
    .line 764
    shr-long v36, v36, v38

    .line 765
    .line 766
    add-long v10, v10, v36

    .line 767
    .line 768
    shl-long v36, v36, v38

    .line 769
    .line 770
    sub-long v4, v4, v36

    .line 771
    .line 772
    add-long v36, v49, v32

    .line 773
    .line 774
    shr-long v36, v36, v38

    .line 775
    .line 776
    add-long v6, v6, v36

    .line 777
    .line 778
    shl-long v36, v36, v38

    .line 779
    .line 780
    sub-long v49, v49, v36

    .line 781
    .line 782
    add-long v36, v41, v32

    .line 783
    .line 784
    shr-long v36, v36, v38

    .line 785
    .line 786
    add-long v14, v14, v36

    .line 787
    .line 788
    shl-long v36, v36, v38

    .line 789
    .line 790
    sub-long v41, v41, v36

    .line 791
    .line 792
    add-long v36, v17, v32

    .line 793
    .line 794
    shr-long v36, v36, v38

    .line 795
    .line 796
    add-long v34, v34, v36

    .line 797
    .line 798
    shl-long v36, v36, v38

    .line 799
    .line 800
    sub-long v17, v17, v36

    .line 801
    .line 802
    add-long v36, v25, v32

    .line 803
    .line 804
    shr-long v36, v36, v38

    .line 805
    .line 806
    add-long v8, v8, v36

    .line 807
    .line 808
    shl-long v36, v36, v38

    .line 809
    .line 810
    sub-long v25, v25, v36

    .line 811
    .line 812
    add-long v32, v2, v32

    .line 813
    .line 814
    shr-long v32, v32, v38

    .line 815
    .line 816
    shl-long v36, v32, v38

    .line 817
    .line 818
    sub-long v2, v2, v36

    .line 819
    .line 820
    mul-long v36, v32, v67

    .line 821
    .line 822
    add-long v36, v36, v0

    .line 823
    .line 824
    mul-long v0, v32, v43

    .line 825
    .line 826
    add-long/2addr v0, v4

    .line 827
    mul-long v4, v32, v45

    .line 828
    .line 829
    add-long/2addr v4, v10

    .line 830
    mul-long v10, v32, v12

    .line 831
    .line 832
    sub-long v49, v49, v10

    .line 833
    .line 834
    mul-long v10, v32, v75

    .line 835
    .line 836
    add-long/2addr v10, v6

    .line 837
    mul-long v32, v32, v53

    .line 838
    .line 839
    sub-long v41, v41, v32

    .line 840
    .line 841
    shr-long v6, v36, v38

    .line 842
    .line 843
    add-long/2addr v0, v6

    .line 844
    shl-long v6, v6, v38

    .line 845
    .line 846
    sub-long v36, v36, v6

    .line 847
    .line 848
    shr-long v6, v0, v38

    .line 849
    .line 850
    add-long/2addr v4, v6

    .line 851
    shl-long v6, v6, v38

    .line 852
    .line 853
    sub-long/2addr v0, v6

    .line 854
    shr-long v6, v4, v38

    .line 855
    .line 856
    add-long v49, v49, v6

    .line 857
    .line 858
    shl-long v6, v6, v38

    .line 859
    .line 860
    sub-long/2addr v4, v6

    .line 861
    shr-long v6, v49, v38

    .line 862
    .line 863
    add-long/2addr v10, v6

    .line 864
    shl-long v6, v6, v38

    .line 865
    .line 866
    sub-long v49, v49, v6

    .line 867
    .line 868
    shr-long v6, v10, v38

    .line 869
    .line 870
    add-long v41, v41, v6

    .line 871
    .line 872
    shl-long v6, v6, v38

    .line 873
    .line 874
    sub-long/2addr v10, v6

    .line 875
    shr-long v6, v41, v38

    .line 876
    .line 877
    add-long/2addr v14, v6

    .line 878
    shl-long v6, v6, v38

    .line 879
    .line 880
    sub-long v41, v41, v6

    .line 881
    .line 882
    shr-long v6, v14, v38

    .line 883
    .line 884
    add-long v17, v17, v6

    .line 885
    .line 886
    shl-long v6, v6, v38

    .line 887
    .line 888
    sub-long/2addr v14, v6

    .line 889
    shr-long v6, v17, v38

    .line 890
    .line 891
    add-long v34, v34, v6

    .line 892
    .line 893
    shl-long v6, v6, v38

    .line 894
    .line 895
    sub-long v17, v17, v6

    .line 896
    .line 897
    shr-long v6, v34, v38

    .line 898
    .line 899
    add-long v25, v25, v6

    .line 900
    .line 901
    shl-long v6, v6, v38

    .line 902
    .line 903
    sub-long v34, v34, v6

    .line 904
    .line 905
    shr-long v6, v25, v38

    .line 906
    .line 907
    add-long/2addr v8, v6

    .line 908
    shl-long v6, v6, v38

    .line 909
    .line 910
    sub-long v25, v25, v6

    .line 911
    .line 912
    shr-long v6, v8, v38

    .line 913
    .line 914
    add-long/2addr v2, v6

    .line 915
    shl-long v6, v6, v38

    .line 916
    .line 917
    sub-long/2addr v8, v6

    .line 918
    shr-long v6, v2, v38

    .line 919
    .line 920
    shl-long v32, v6, v38

    .line 921
    .line 922
    sub-long v2, v2, v32

    .line 923
    .line 924
    mul-long v67, v67, v6

    .line 925
    .line 926
    add-long v67, v67, v36

    .line 927
    .line 928
    mul-long v43, v43, v6

    .line 929
    .line 930
    add-long v43, v43, v0

    .line 931
    .line 932
    mul-long v45, v45, v6

    .line 933
    .line 934
    add-long v45, v45, v4

    .line 935
    .line 936
    mul-long/2addr v12, v6

    .line 937
    sub-long v49, v49, v12

    .line 938
    .line 939
    mul-long v75, v75, v6

    .line 940
    .line 941
    add-long v75, v75, v10

    .line 942
    .line 943
    mul-long v6, v6, v53

    .line 944
    .line 945
    sub-long v41, v41, v6

    .line 946
    .line 947
    shr-long v0, v67, v38

    .line 948
    .line 949
    add-long v43, v43, v0

    .line 950
    .line 951
    shl-long v0, v0, v38

    .line 952
    .line 953
    sub-long v0, v67, v0

    .line 954
    .line 955
    shr-long v4, v43, v38

    .line 956
    .line 957
    add-long v45, v45, v4

    .line 958
    .line 959
    shl-long v4, v4, v38

    .line 960
    .line 961
    sub-long v43, v43, v4

    .line 962
    .line 963
    shr-long v4, v45, v38

    .line 964
    .line 965
    add-long v49, v49, v4

    .line 966
    .line 967
    shl-long v4, v4, v38

    .line 968
    .line 969
    sub-long v45, v45, v4

    .line 970
    .line 971
    shr-long v4, v49, v38

    .line 972
    .line 973
    add-long v75, v75, v4

    .line 974
    .line 975
    shl-long v4, v4, v38

    .line 976
    .line 977
    sub-long v49, v49, v4

    .line 978
    .line 979
    shr-long v4, v75, v38

    .line 980
    .line 981
    add-long v41, v41, v4

    .line 982
    .line 983
    shl-long v4, v4, v38

    .line 984
    .line 985
    sub-long v75, v75, v4

    .line 986
    .line 987
    shr-long v4, v41, v38

    .line 988
    .line 989
    add-long/2addr v14, v4

    .line 990
    shl-long v4, v4, v38

    .line 991
    .line 992
    sub-long v41, v41, v4

    .line 993
    .line 994
    shr-long v4, v14, v38

    .line 995
    .line 996
    add-long v17, v17, v4

    .line 997
    .line 998
    shl-long v4, v4, v38

    .line 999
    .line 1000
    sub-long/2addr v14, v4

    .line 1001
    shr-long v4, v17, v38

    .line 1002
    .line 1003
    add-long v34, v34, v4

    .line 1004
    .line 1005
    shl-long v4, v4, v38

    .line 1006
    .line 1007
    sub-long v17, v17, v4

    .line 1008
    .line 1009
    shr-long v4, v34, v38

    .line 1010
    .line 1011
    add-long v25, v25, v4

    .line 1012
    .line 1013
    shl-long v4, v4, v38

    .line 1014
    .line 1015
    sub-long v4, v34, v4

    .line 1016
    .line 1017
    shr-long v6, v25, v38

    .line 1018
    .line 1019
    add-long/2addr v8, v6

    .line 1020
    shl-long v6, v6, v38

    .line 1021
    .line 1022
    sub-long v25, v25, v6

    .line 1023
    .line 1024
    shr-long v6, v8, v38

    .line 1025
    .line 1026
    add-long/2addr v2, v6

    .line 1027
    shl-long v6, v6, v38

    .line 1028
    .line 1029
    sub-long/2addr v8, v6

    .line 1030
    long-to-int v6, v0

    .line 1031
    int-to-byte v6, v6

    .line 1032
    const/16 v7, 0x8

    .line 1033
    .line 1034
    shr-long v10, v0, v7

    .line 1035
    .line 1036
    long-to-int v10, v10

    .line 1037
    int-to-byte v10, v10

    .line 1038
    const/16 v11, 0x10

    .line 1039
    .line 1040
    shr-long/2addr v0, v11

    .line 1041
    shl-long v12, v43, v29

    .line 1042
    .line 1043
    or-long/2addr v0, v12

    .line 1044
    long-to-int v0, v0

    .line 1045
    int-to-byte v0, v0

    .line 1046
    shr-long v12, v43, v30

    .line 1047
    .line 1048
    long-to-int v1, v12

    .line 1049
    int-to-byte v1, v1

    .line 1050
    const/16 v12, 0xb

    .line 1051
    .line 1052
    move/from16 p1, v7

    .line 1053
    .line 1054
    move-wide/from16 v32, v8

    .line 1055
    .line 1056
    shr-long v7, v43, v12

    .line 1057
    .line 1058
    long-to-int v7, v7

    .line 1059
    int-to-byte v7, v7

    .line 1060
    const/16 v8, 0x13

    .line 1061
    .line 1062
    shr-long v34, v43, v8

    .line 1063
    .line 1064
    shl-long v36, v45, v24

    .line 1065
    .line 1066
    move v13, v8

    .line 1067
    or-long v8, v34, v36

    .line 1068
    .line 1069
    long-to-int v8, v8

    .line 1070
    int-to-byte v8, v8

    .line 1071
    move v9, v11

    .line 1072
    move/from16 v21, v12

    .line 1073
    .line 1074
    shr-long v11, v45, v27

    .line 1075
    .line 1076
    long-to-int v11, v11

    .line 1077
    int-to-byte v11, v11

    .line 1078
    const/16 v12, 0xe

    .line 1079
    .line 1080
    shr-long v34, v45, v12

    .line 1081
    .line 1082
    shl-long v36, v49, v47

    .line 1083
    .line 1084
    move/from16 v44, v9

    .line 1085
    .line 1086
    move/from16 v43, v10

    .line 1087
    .line 1088
    or-long v9, v34, v36

    .line 1089
    .line 1090
    long-to-int v9, v9

    .line 1091
    int-to-byte v9, v9

    .line 1092
    move/from16 v34, v12

    .line 1093
    .line 1094
    move v10, v13

    .line 1095
    shr-long v12, v49, v22

    .line 1096
    .line 1097
    long-to-int v12, v12

    .line 1098
    int-to-byte v12, v12

    .line 1099
    const/16 v13, 0x9

    .line 1100
    .line 1101
    move/from16 v36, v10

    .line 1102
    .line 1103
    move/from16 v35, v11

    .line 1104
    .line 1105
    shr-long v10, v49, v13

    .line 1106
    .line 1107
    long-to-int v10, v10

    .line 1108
    int-to-byte v10, v10

    .line 1109
    const/16 v11, 0x11

    .line 1110
    .line 1111
    shr-long v45, v49, v11

    .line 1112
    .line 1113
    shl-long v49, v75, v19

    .line 1114
    .line 1115
    move/from16 v51, v11

    .line 1116
    .line 1117
    move/from16 v37, v12

    .line 1118
    .line 1119
    or-long v11, v45, v49

    .line 1120
    .line 1121
    long-to-int v11, v11

    .line 1122
    int-to-byte v11, v11

    .line 1123
    move v12, v13

    .line 1124
    move-wide/from16 v45, v14

    .line 1125
    .line 1126
    shr-long v13, v75, v19

    .line 1127
    .line 1128
    long-to-int v13, v13

    .line 1129
    int-to-byte v13, v13

    .line 1130
    const/16 v14, 0xc

    .line 1131
    .line 1132
    shr-long v14, v75, v14

    .line 1133
    .line 1134
    long-to-int v14, v14

    .line 1135
    int-to-byte v14, v14

    .line 1136
    const/16 v15, 0x14

    .line 1137
    .line 1138
    shr-long v49, v75, v15

    .line 1139
    .line 1140
    shl-long v52, v41, v22

    .line 1141
    .line 1142
    move v15, v12

    .line 1143
    move/from16 v54, v13

    .line 1144
    .line 1145
    or-long v12, v49, v52

    .line 1146
    .line 1147
    long-to-int v12, v12

    .line 1148
    int-to-byte v12, v12

    .line 1149
    move v13, v0

    .line 1150
    move/from16 v49, v1

    .line 1151
    .line 1152
    shr-long v0, v41, v47

    .line 1153
    .line 1154
    long-to-int v0, v0

    .line 1155
    int-to-byte v0, v0

    .line 1156
    shr-long v41, v41, v28

    .line 1157
    .line 1158
    shl-long v52, v45, v27

    .line 1159
    .line 1160
    move/from16 v50, v0

    .line 1161
    .line 1162
    or-long v0, v41, v52

    .line 1163
    .line 1164
    long-to-int v0, v0

    .line 1165
    int-to-byte v0, v0

    .line 1166
    move/from16 v41, v0

    .line 1167
    .line 1168
    shr-long v0, v45, v24

    .line 1169
    .line 1170
    long-to-int v0, v0

    .line 1171
    int-to-byte v0, v0

    .line 1172
    move/from16 v42, v0

    .line 1173
    .line 1174
    shr-long v0, v45, v20

    .line 1175
    .line 1176
    long-to-int v0, v0

    .line 1177
    int-to-byte v0, v0

    .line 1178
    shr-long v45, v45, v31

    .line 1179
    .line 1180
    shl-long v52, v17, v30

    .line 1181
    .line 1182
    move/from16 v55, v0

    .line 1183
    .line 1184
    or-long v0, v45, v52

    .line 1185
    .line 1186
    long-to-int v0, v0

    .line 1187
    int-to-byte v0, v0

    .line 1188
    move/from16 v45, v0

    .line 1189
    .line 1190
    shr-long v0, v17, v29

    .line 1191
    .line 1192
    long-to-int v0, v0

    .line 1193
    int-to-byte v0, v0

    .line 1194
    move/from16 v46, v0

    .line 1195
    .line 1196
    shr-long v0, v17, v23

    .line 1197
    .line 1198
    long-to-int v0, v0

    .line 1199
    int-to-byte v0, v0

    .line 1200
    long-to-int v1, v4

    .line 1201
    int-to-byte v1, v1

    .line 1202
    move/from16 v17, v0

    .line 1203
    .line 1204
    move/from16 v18, v1

    .line 1205
    .line 1206
    shr-long v0, v4, p1

    .line 1207
    .line 1208
    long-to-int v0, v0

    .line 1209
    int-to-byte v0, v0

    .line 1210
    shr-long v4, v4, v44

    .line 1211
    .line 1212
    shl-long v52, v25, v29

    .line 1213
    .line 1214
    or-long v4, v4, v52

    .line 1215
    .line 1216
    long-to-int v1, v4

    .line 1217
    int-to-byte v1, v1

    .line 1218
    shr-long v4, v25, v30

    .line 1219
    .line 1220
    long-to-int v4, v4

    .line 1221
    int-to-byte v4, v4

    .line 1222
    move v5, v0

    .line 1223
    move/from16 v52, v1

    .line 1224
    .line 1225
    shr-long v0, v25, v21

    .line 1226
    .line 1227
    long-to-int v0, v0

    .line 1228
    int-to-byte v0, v0

    .line 1229
    shr-long v25, v25, v36

    .line 1230
    .line 1231
    shl-long v56, v32, v24

    .line 1232
    .line 1233
    move/from16 v53, v0

    .line 1234
    .line 1235
    or-long v0, v25, v56

    .line 1236
    .line 1237
    long-to-int v0, v0

    .line 1238
    int-to-byte v0, v0

    .line 1239
    move/from16 v25, v0

    .line 1240
    .line 1241
    shr-long v0, v32, v27

    .line 1242
    .line 1243
    long-to-int v0, v0

    .line 1244
    int-to-byte v0, v0

    .line 1245
    shr-long v32, v32, v34

    .line 1246
    .line 1247
    shl-long v56, v2, v47

    .line 1248
    .line 1249
    move/from16 v26, v0

    .line 1250
    .line 1251
    or-long v0, v32, v56

    .line 1252
    .line 1253
    long-to-int v0, v0

    .line 1254
    int-to-byte v0, v0

    .line 1255
    move/from16 v32, v0

    .line 1256
    .line 1257
    shr-long v0, v2, v22

    .line 1258
    .line 1259
    long-to-int v0, v0

    .line 1260
    int-to-byte v0, v0

    .line 1261
    move/from16 v33, v0

    .line 1262
    .line 1263
    shr-long v0, v2, v15

    .line 1264
    .line 1265
    long-to-int v0, v0

    .line 1266
    int-to-byte v0, v0

    .line 1267
    shr-long v1, v2, v51

    .line 1268
    .line 1269
    long-to-int v1, v1

    .line 1270
    int-to-byte v1, v1

    .line 1271
    const/16 v2, 0x20

    .line 1272
    .line 1273
    new-array v2, v2, [B

    .line 1274
    .line 1275
    aput-byte v6, v2, v16

    .line 1276
    .line 1277
    aput-byte v43, v2, v22

    .line 1278
    .line 1279
    aput-byte v13, v2, v24

    .line 1280
    .line 1281
    aput-byte v49, v2, v30

    .line 1282
    .line 1283
    aput-byte v7, v2, v19

    .line 1284
    .line 1285
    aput-byte v8, v2, v29

    .line 1286
    .line 1287
    aput-byte v35, v2, v27

    .line 1288
    .line 1289
    aput-byte v9, v2, v47

    .line 1290
    .line 1291
    const/16 v3, 0x8

    .line 1292
    .line 1293
    aput-byte v37, v2, v3

    .line 1294
    .line 1295
    aput-byte v10, v2, v15

    .line 1296
    .line 1297
    aput-byte v11, v2, v20

    .line 1298
    .line 1299
    aput-byte v54, v2, v21

    .line 1300
    .line 1301
    const/16 v3, 0xc

    .line 1302
    .line 1303
    aput-byte v14, v2, v3

    .line 1304
    .line 1305
    aput-byte v12, v2, v23

    .line 1306
    .line 1307
    aput-byte v50, v2, v34

    .line 1308
    .line 1309
    aput-byte v41, v2, v28

    .line 1310
    .line 1311
    aput-byte v42, v2, v44

    .line 1312
    .line 1313
    aput-byte v55, v2, v51

    .line 1314
    .line 1315
    aput-byte v45, v2, v31

    .line 1316
    .line 1317
    aput-byte v46, v2, v36

    .line 1318
    .line 1319
    const/16 v3, 0x14

    .line 1320
    .line 1321
    aput-byte v17, v2, v3

    .line 1322
    .line 1323
    aput-byte v18, v2, v38

    .line 1324
    .line 1325
    const/16 v3, 0x16

    .line 1326
    .line 1327
    aput-byte v5, v2, v3

    .line 1328
    .line 1329
    aput-byte v52, v2, v48

    .line 1330
    .line 1331
    const/16 v3, 0x18

    .line 1332
    .line 1333
    aput-byte v4, v2, v3

    .line 1334
    .line 1335
    const/16 v3, 0x19

    .line 1336
    .line 1337
    aput-byte v53, v2, v3

    .line 1338
    .line 1339
    aput-byte v25, v2, v40

    .line 1340
    .line 1341
    const/16 v3, 0x1b

    .line 1342
    .line 1343
    aput-byte v26, v2, v3

    .line 1344
    .line 1345
    aput-byte v32, v2, v39

    .line 1346
    .line 1347
    const/16 v3, 0x1d

    .line 1348
    .line 1349
    aput-byte v33, v2, v3

    .line 1350
    .line 1351
    const/16 v3, 0x1e

    .line 1352
    .line 1353
    aput-byte v0, v2, v3

    .line 1354
    .line 1355
    const/16 v0, 0x1f

    .line 1356
    .line 1357
    aput-byte v1, v2, v0

    .line 1358
    .line 1359
    return-object v2
.end method
