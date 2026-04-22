.class public final Lpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lpc/a;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:[I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lpc/d;->p:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lpc/d;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x50

    .line 6
    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    iget-object v5, v0, Lpc/d;->p:[I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x3

    .line 14
    .line 15
    aget v3, v5, v3

    .line 16
    .line 17
    add-int/lit8 v6, v2, -0x8

    .line 18
    .line 19
    aget v6, v5, v6

    .line 20
    .line 21
    xor-int/2addr v3, v6

    .line 22
    add-int/lit8 v6, v2, -0xe

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    xor-int/2addr v3, v6

    .line 27
    add-int/lit8 v6, v2, -0x10

    .line 28
    .line 29
    aget v6, v5, v6

    .line 30
    .line 31
    xor-int/2addr v3, v6

    .line 32
    shl-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    ushr-int/2addr v3, v4

    .line 35
    or-int/2addr v3, v6

    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Lpc/d;->k:I

    .line 42
    .line 43
    iget v3, v0, Lpc/d;->l:I

    .line 44
    .line 45
    iget v6, v0, Lpc/d;->m:I

    .line 46
    .line 47
    iget v7, v0, Lpc/d;->n:I

    .line 48
    .line 49
    iget v8, v0, Lpc/d;->o:I

    .line 50
    .line 51
    shl-int/lit8 v9, v2, 0x5

    .line 52
    .line 53
    ushr-int/lit8 v10, v2, 0x1b

    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    and-int v10, v3, v6

    .line 57
    .line 58
    not-int v11, v3

    .line 59
    and-int/2addr v11, v7

    .line 60
    or-int/2addr v10, v11

    .line 61
    add-int/2addr v9, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    aget v10, v5, v10

    .line 64
    .line 65
    const v11, 0x5a827999

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v11, v8}, Lpc/c;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    shl-int/lit8 v10, v3, 0x1e

    .line 73
    .line 74
    ushr-int/lit8 v12, v3, 0x2

    .line 75
    .line 76
    or-int/2addr v10, v12

    .line 77
    shl-int/lit8 v12, v9, 0x5

    .line 78
    .line 79
    ushr-int/lit8 v13, v9, 0x1b

    .line 80
    .line 81
    or-int/2addr v12, v13

    .line 82
    and-int v13, v2, v10

    .line 83
    .line 84
    not-int v14, v2

    .line 85
    and-int/2addr v14, v6

    .line 86
    or-int/2addr v13, v14

    .line 87
    add-int/2addr v12, v13

    .line 88
    const/4 v13, 0x1

    .line 89
    aget v13, v5, v13

    .line 90
    .line 91
    invoke-static {v12, v13, v11, v7}, Lpc/c;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    shl-int/lit8 v13, v2, 0x1e

    .line 96
    .line 97
    ushr-int/lit8 v14, v2, 0x2

    .line 98
    .line 99
    or-int/2addr v13, v14

    .line 100
    shl-int/lit8 v14, v12, 0x5

    .line 101
    .line 102
    ushr-int/lit8 v15, v12, 0x1b

    .line 103
    .line 104
    or-int/2addr v14, v15

    .line 105
    and-int v15, v9, v13

    .line 106
    .line 107
    const/16 v16, 0x10

    .line 108
    .line 109
    not-int v1, v9

    .line 110
    and-int/2addr v1, v10

    .line 111
    or-int/2addr v1, v15

    .line 112
    add-int/2addr v14, v1

    .line 113
    const/4 v1, 0x2

    .line 114
    aget v15, v5, v1

    .line 115
    .line 116
    invoke-static {v14, v15, v11, v6}, Lpc/c;->a(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    shl-int/lit8 v15, v9, 0x1e

    .line 121
    .line 122
    ushr-int/2addr v9, v1

    .line 123
    or-int/2addr v9, v15

    .line 124
    shl-int/lit8 v15, v14, 0x5

    .line 125
    .line 126
    ushr-int/lit8 v17, v14, 0x1b

    .line 127
    .line 128
    or-int v15, v15, v17

    .line 129
    .line 130
    and-int v17, v12, v9

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    not-int v1, v12

    .line 135
    and-int/2addr v1, v13

    .line 136
    or-int v1, v17, v1

    .line 137
    .line 138
    add-int/2addr v15, v1

    .line 139
    const/4 v1, 0x3

    .line 140
    aget v1, v5, v1

    .line 141
    .line 142
    invoke-static {v15, v1, v11, v10}, Lpc/c;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    shl-int/lit8 v10, v12, 0x1e

    .line 147
    .line 148
    ushr-int/lit8 v12, v12, 0x2

    .line 149
    .line 150
    or-int/2addr v10, v12

    .line 151
    shl-int/lit8 v12, v1, 0x5

    .line 152
    .line 153
    ushr-int/lit8 v15, v1, 0x1b

    .line 154
    .line 155
    or-int/2addr v12, v15

    .line 156
    and-int v15, v14, v10

    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    not-int v4, v14

    .line 161
    and-int/2addr v4, v9

    .line 162
    or-int/2addr v4, v15

    .line 163
    add-int/2addr v12, v4

    .line 164
    const/4 v4, 0x4

    .line 165
    aget v4, v5, v4

    .line 166
    .line 167
    invoke-static {v12, v4, v11, v13}, Lpc/c;->a(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v12, v14, 0x1e

    .line 172
    .line 173
    ushr-int/lit8 v13, v14, 0x2

    .line 174
    .line 175
    or-int/2addr v12, v13

    .line 176
    shl-int/lit8 v13, v4, 0x5

    .line 177
    .line 178
    ushr-int/lit8 v14, v4, 0x1b

    .line 179
    .line 180
    or-int/2addr v13, v14

    .line 181
    and-int v14, v1, v12

    .line 182
    .line 183
    not-int v15, v1

    .line 184
    and-int/2addr v15, v10

    .line 185
    or-int/2addr v14, v15

    .line 186
    add-int/2addr v13, v14

    .line 187
    const/4 v14, 0x5

    .line 188
    aget v14, v5, v14

    .line 189
    .line 190
    invoke-static {v13, v14, v11, v9}, Lpc/c;->a(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    shl-int/lit8 v13, v1, 0x1e

    .line 195
    .line 196
    ushr-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    or-int/2addr v1, v13

    .line 199
    shl-int/lit8 v13, v9, 0x5

    .line 200
    .line 201
    ushr-int/lit8 v14, v9, 0x1b

    .line 202
    .line 203
    or-int/2addr v13, v14

    .line 204
    and-int v14, v4, v1

    .line 205
    .line 206
    not-int v15, v4

    .line 207
    and-int/2addr v15, v12

    .line 208
    or-int/2addr v14, v15

    .line 209
    add-int/2addr v13, v14

    .line 210
    const/4 v14, 0x6

    .line 211
    aget v14, v5, v14

    .line 212
    .line 213
    invoke-static {v13, v14, v11, v10}, Lpc/c;->a(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    shl-int/lit8 v13, v4, 0x1e

    .line 218
    .line 219
    ushr-int/lit8 v4, v4, 0x2

    .line 220
    .line 221
    or-int/2addr v4, v13

    .line 222
    shl-int/lit8 v13, v10, 0x5

    .line 223
    .line 224
    ushr-int/lit8 v14, v10, 0x1b

    .line 225
    .line 226
    or-int/2addr v13, v14

    .line 227
    and-int v14, v9, v4

    .line 228
    .line 229
    not-int v15, v9

    .line 230
    and-int/2addr v15, v1

    .line 231
    or-int/2addr v14, v15

    .line 232
    add-int/2addr v13, v14

    .line 233
    const/4 v14, 0x7

    .line 234
    aget v14, v5, v14

    .line 235
    .line 236
    invoke-static {v13, v14, v11, v12}, Lpc/c;->a(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    shl-int/lit8 v13, v9, 0x1e

    .line 241
    .line 242
    ushr-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    or-int/2addr v9, v13

    .line 245
    shl-int/lit8 v13, v12, 0x5

    .line 246
    .line 247
    ushr-int/lit8 v14, v12, 0x1b

    .line 248
    .line 249
    or-int/2addr v13, v14

    .line 250
    and-int v14, v10, v9

    .line 251
    .line 252
    not-int v15, v10

    .line 253
    and-int/2addr v15, v4

    .line 254
    or-int/2addr v14, v15

    .line 255
    add-int/2addr v13, v14

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    aget v14, v5, v14

    .line 259
    .line 260
    invoke-static {v13, v14, v11, v1}, Lpc/c;->a(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    shl-int/lit8 v13, v10, 0x1e

    .line 265
    .line 266
    ushr-int/lit8 v10, v10, 0x2

    .line 267
    .line 268
    or-int/2addr v10, v13

    .line 269
    shl-int/lit8 v13, v1, 0x5

    .line 270
    .line 271
    ushr-int/lit8 v14, v1, 0x1b

    .line 272
    .line 273
    or-int/2addr v13, v14

    .line 274
    and-int v14, v12, v10

    .line 275
    .line 276
    not-int v15, v12

    .line 277
    and-int/2addr v15, v9

    .line 278
    or-int/2addr v14, v15

    .line 279
    add-int/2addr v13, v14

    .line 280
    const/16 v14, 0x9

    .line 281
    .line 282
    aget v14, v5, v14

    .line 283
    .line 284
    invoke-static {v13, v14, v11, v4}, Lpc/c;->a(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    shl-int/lit8 v13, v12, 0x1e

    .line 289
    .line 290
    ushr-int/lit8 v12, v12, 0x2

    .line 291
    .line 292
    or-int/2addr v12, v13

    .line 293
    shl-int/lit8 v13, v4, 0x5

    .line 294
    .line 295
    ushr-int/lit8 v14, v4, 0x1b

    .line 296
    .line 297
    or-int/2addr v13, v14

    .line 298
    and-int v14, v1, v12

    .line 299
    .line 300
    not-int v15, v1

    .line 301
    and-int/2addr v15, v10

    .line 302
    or-int/2addr v14, v15

    .line 303
    add-int/2addr v13, v14

    .line 304
    const/16 v14, 0xa

    .line 305
    .line 306
    aget v14, v5, v14

    .line 307
    .line 308
    invoke-static {v13, v14, v11, v9}, Lpc/c;->a(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    shl-int/lit8 v13, v1, 0x1e

    .line 313
    .line 314
    ushr-int/lit8 v1, v1, 0x2

    .line 315
    .line 316
    or-int/2addr v1, v13

    .line 317
    shl-int/lit8 v13, v9, 0x5

    .line 318
    .line 319
    ushr-int/lit8 v14, v9, 0x1b

    .line 320
    .line 321
    or-int/2addr v13, v14

    .line 322
    and-int v14, v4, v1

    .line 323
    .line 324
    not-int v15, v4

    .line 325
    and-int/2addr v15, v12

    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/2addr v13, v14

    .line 328
    const/16 v14, 0xb

    .line 329
    .line 330
    aget v14, v5, v14

    .line 331
    .line 332
    invoke-static {v13, v14, v11, v10}, Lpc/c;->a(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    shl-int/lit8 v13, v4, 0x1e

    .line 337
    .line 338
    ushr-int/lit8 v4, v4, 0x2

    .line 339
    .line 340
    or-int/2addr v4, v13

    .line 341
    shl-int/lit8 v13, v10, 0x5

    .line 342
    .line 343
    ushr-int/lit8 v14, v10, 0x1b

    .line 344
    .line 345
    or-int/2addr v13, v14

    .line 346
    and-int v14, v9, v4

    .line 347
    .line 348
    not-int v15, v9

    .line 349
    and-int/2addr v15, v1

    .line 350
    or-int/2addr v14, v15

    .line 351
    add-int/2addr v13, v14

    .line 352
    const/16 v14, 0xc

    .line 353
    .line 354
    aget v14, v5, v14

    .line 355
    .line 356
    invoke-static {v13, v14, v11, v12}, Lpc/c;->a(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    shl-int/lit8 v13, v9, 0x1e

    .line 361
    .line 362
    ushr-int/lit8 v9, v9, 0x2

    .line 363
    .line 364
    or-int/2addr v9, v13

    .line 365
    shl-int/lit8 v13, v12, 0x5

    .line 366
    .line 367
    ushr-int/lit8 v14, v12, 0x1b

    .line 368
    .line 369
    or-int/2addr v13, v14

    .line 370
    and-int v14, v10, v9

    .line 371
    .line 372
    not-int v15, v10

    .line 373
    and-int/2addr v15, v4

    .line 374
    or-int/2addr v14, v15

    .line 375
    add-int/2addr v13, v14

    .line 376
    const/16 v14, 0xd

    .line 377
    .line 378
    aget v14, v5, v14

    .line 379
    .line 380
    invoke-static {v13, v14, v11, v1}, Lpc/c;->a(IIII)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    shl-int/lit8 v13, v10, 0x1e

    .line 385
    .line 386
    ushr-int/lit8 v10, v10, 0x2

    .line 387
    .line 388
    or-int/2addr v10, v13

    .line 389
    shl-int/lit8 v13, v1, 0x5

    .line 390
    .line 391
    ushr-int/lit8 v14, v1, 0x1b

    .line 392
    .line 393
    or-int/2addr v13, v14

    .line 394
    and-int v14, v12, v10

    .line 395
    .line 396
    not-int v15, v12

    .line 397
    and-int/2addr v15, v9

    .line 398
    or-int/2addr v14, v15

    .line 399
    add-int/2addr v13, v14

    .line 400
    const/16 v14, 0xe

    .line 401
    .line 402
    aget v14, v5, v14

    .line 403
    .line 404
    invoke-static {v13, v14, v11, v4}, Lpc/c;->a(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    shl-int/lit8 v13, v12, 0x1e

    .line 409
    .line 410
    ushr-int/lit8 v12, v12, 0x2

    .line 411
    .line 412
    or-int/2addr v12, v13

    .line 413
    shl-int/lit8 v13, v4, 0x5

    .line 414
    .line 415
    ushr-int/lit8 v14, v4, 0x1b

    .line 416
    .line 417
    or-int/2addr v13, v14

    .line 418
    and-int v14, v1, v12

    .line 419
    .line 420
    not-int v15, v1

    .line 421
    and-int/2addr v15, v10

    .line 422
    or-int/2addr v14, v15

    .line 423
    add-int/2addr v13, v14

    .line 424
    const/16 v14, 0xf

    .line 425
    .line 426
    aget v14, v5, v14

    .line 427
    .line 428
    invoke-static {v13, v14, v11, v9}, Lpc/c;->a(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    shl-int/lit8 v13, v1, 0x1e

    .line 433
    .line 434
    ushr-int/lit8 v1, v1, 0x2

    .line 435
    .line 436
    or-int/2addr v1, v13

    .line 437
    shl-int/lit8 v13, v9, 0x5

    .line 438
    .line 439
    ushr-int/lit8 v14, v9, 0x1b

    .line 440
    .line 441
    or-int/2addr v13, v14

    .line 442
    and-int v14, v4, v1

    .line 443
    .line 444
    not-int v15, v4

    .line 445
    and-int/2addr v15, v12

    .line 446
    or-int/2addr v14, v15

    .line 447
    add-int/2addr v13, v14

    .line 448
    aget v14, v5, v16

    .line 449
    .line 450
    invoke-static {v13, v14, v11, v10}, Lpc/c;->a(IIII)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    shl-int/lit8 v13, v4, 0x1e

    .line 455
    .line 456
    ushr-int/lit8 v4, v4, 0x2

    .line 457
    .line 458
    or-int/2addr v4, v13

    .line 459
    shl-int/lit8 v13, v10, 0x5

    .line 460
    .line 461
    ushr-int/lit8 v14, v10, 0x1b

    .line 462
    .line 463
    or-int/2addr v13, v14

    .line 464
    and-int v14, v9, v4

    .line 465
    .line 466
    not-int v15, v9

    .line 467
    and-int/2addr v15, v1

    .line 468
    or-int/2addr v14, v15

    .line 469
    add-int/2addr v13, v14

    .line 470
    const/16 v14, 0x11

    .line 471
    .line 472
    aget v14, v5, v14

    .line 473
    .line 474
    invoke-static {v13, v14, v11, v12}, Lpc/c;->a(IIII)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    shl-int/lit8 v13, v9, 0x1e

    .line 479
    .line 480
    ushr-int/lit8 v9, v9, 0x2

    .line 481
    .line 482
    or-int/2addr v9, v13

    .line 483
    shl-int/lit8 v13, v12, 0x5

    .line 484
    .line 485
    ushr-int/lit8 v14, v12, 0x1b

    .line 486
    .line 487
    or-int/2addr v13, v14

    .line 488
    and-int v14, v10, v9

    .line 489
    .line 490
    not-int v15, v10

    .line 491
    and-int/2addr v15, v4

    .line 492
    or-int/2addr v14, v15

    .line 493
    add-int/2addr v13, v14

    .line 494
    const/16 v14, 0x12

    .line 495
    .line 496
    aget v14, v5, v14

    .line 497
    .line 498
    invoke-static {v13, v14, v11, v1}, Lpc/c;->a(IIII)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    shl-int/lit8 v13, v10, 0x1e

    .line 503
    .line 504
    ushr-int/lit8 v10, v10, 0x2

    .line 505
    .line 506
    or-int/2addr v10, v13

    .line 507
    shl-int/lit8 v13, v1, 0x5

    .line 508
    .line 509
    ushr-int/lit8 v14, v1, 0x1b

    .line 510
    .line 511
    or-int/2addr v13, v14

    .line 512
    and-int v14, v12, v10

    .line 513
    .line 514
    not-int v15, v12

    .line 515
    and-int/2addr v15, v9

    .line 516
    or-int/2addr v14, v15

    .line 517
    add-int/2addr v13, v14

    .line 518
    const/16 v14, 0x13

    .line 519
    .line 520
    aget v14, v5, v14

    .line 521
    .line 522
    invoke-static {v13, v14, v11, v4}, Lpc/c;->a(IIII)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    shl-int/lit8 v11, v12, 0x1e

    .line 527
    .line 528
    ushr-int/lit8 v12, v12, 0x2

    .line 529
    .line 530
    or-int/2addr v11, v12

    .line 531
    shl-int/lit8 v12, v4, 0x5

    .line 532
    .line 533
    ushr-int/lit8 v13, v4, 0x1b

    .line 534
    .line 535
    or-int/2addr v12, v13

    .line 536
    xor-int v13, v1, v11

    .line 537
    .line 538
    xor-int/2addr v13, v10

    .line 539
    add-int/2addr v12, v13

    .line 540
    const/16 v13, 0x14

    .line 541
    .line 542
    aget v13, v5, v13

    .line 543
    .line 544
    const v14, 0x6ed9eba1

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    shl-int/lit8 v12, v1, 0x1e

    .line 552
    .line 553
    ushr-int/lit8 v1, v1, 0x2

    .line 554
    .line 555
    or-int/2addr v1, v12

    .line 556
    shl-int/lit8 v12, v9, 0x5

    .line 557
    .line 558
    ushr-int/lit8 v13, v9, 0x1b

    .line 559
    .line 560
    or-int/2addr v12, v13

    .line 561
    xor-int v13, v4, v1

    .line 562
    .line 563
    xor-int/2addr v13, v11

    .line 564
    add-int/2addr v12, v13

    .line 565
    const/16 v13, 0x15

    .line 566
    .line 567
    aget v13, v5, v13

    .line 568
    .line 569
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    shl-int/lit8 v12, v4, 0x1e

    .line 574
    .line 575
    ushr-int/lit8 v4, v4, 0x2

    .line 576
    .line 577
    or-int/2addr v4, v12

    .line 578
    shl-int/lit8 v12, v10, 0x5

    .line 579
    .line 580
    ushr-int/lit8 v13, v10, 0x1b

    .line 581
    .line 582
    or-int/2addr v12, v13

    .line 583
    xor-int v13, v9, v4

    .line 584
    .line 585
    xor-int/2addr v13, v1

    .line 586
    add-int/2addr v12, v13

    .line 587
    const/16 v13, 0x16

    .line 588
    .line 589
    aget v13, v5, v13

    .line 590
    .line 591
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    shl-int/lit8 v12, v9, 0x1e

    .line 596
    .line 597
    ushr-int/lit8 v9, v9, 0x2

    .line 598
    .line 599
    or-int/2addr v9, v12

    .line 600
    shl-int/lit8 v12, v11, 0x5

    .line 601
    .line 602
    ushr-int/lit8 v13, v11, 0x1b

    .line 603
    .line 604
    or-int/2addr v12, v13

    .line 605
    xor-int v13, v10, v9

    .line 606
    .line 607
    xor-int/2addr v13, v4

    .line 608
    add-int/2addr v12, v13

    .line 609
    const/16 v13, 0x17

    .line 610
    .line 611
    aget v13, v5, v13

    .line 612
    .line 613
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    shl-int/lit8 v12, v10, 0x1e

    .line 618
    .line 619
    ushr-int/lit8 v10, v10, 0x2

    .line 620
    .line 621
    or-int/2addr v10, v12

    .line 622
    shl-int/lit8 v12, v1, 0x5

    .line 623
    .line 624
    ushr-int/lit8 v13, v1, 0x1b

    .line 625
    .line 626
    or-int/2addr v12, v13

    .line 627
    xor-int v13, v11, v10

    .line 628
    .line 629
    xor-int/2addr v13, v9

    .line 630
    add-int/2addr v12, v13

    .line 631
    const/16 v13, 0x18

    .line 632
    .line 633
    aget v13, v5, v13

    .line 634
    .line 635
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    shl-int/lit8 v12, v11, 0x1e

    .line 640
    .line 641
    ushr-int/lit8 v11, v11, 0x2

    .line 642
    .line 643
    or-int/2addr v11, v12

    .line 644
    shl-int/lit8 v12, v4, 0x5

    .line 645
    .line 646
    ushr-int/lit8 v13, v4, 0x1b

    .line 647
    .line 648
    or-int/2addr v12, v13

    .line 649
    xor-int v13, v1, v11

    .line 650
    .line 651
    xor-int/2addr v13, v10

    .line 652
    add-int/2addr v12, v13

    .line 653
    const/16 v13, 0x19

    .line 654
    .line 655
    aget v13, v5, v13

    .line 656
    .line 657
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    shl-int/lit8 v12, v1, 0x1e

    .line 662
    .line 663
    ushr-int/lit8 v1, v1, 0x2

    .line 664
    .line 665
    or-int/2addr v1, v12

    .line 666
    shl-int/lit8 v12, v9, 0x5

    .line 667
    .line 668
    ushr-int/lit8 v13, v9, 0x1b

    .line 669
    .line 670
    or-int/2addr v12, v13

    .line 671
    xor-int v13, v4, v1

    .line 672
    .line 673
    xor-int/2addr v13, v11

    .line 674
    add-int/2addr v12, v13

    .line 675
    const/16 v13, 0x1a

    .line 676
    .line 677
    aget v13, v5, v13

    .line 678
    .line 679
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    shl-int/lit8 v12, v4, 0x1e

    .line 684
    .line 685
    ushr-int/lit8 v4, v4, 0x2

    .line 686
    .line 687
    or-int/2addr v4, v12

    .line 688
    shl-int/lit8 v12, v10, 0x5

    .line 689
    .line 690
    ushr-int/lit8 v13, v10, 0x1b

    .line 691
    .line 692
    or-int/2addr v12, v13

    .line 693
    xor-int v13, v9, v4

    .line 694
    .line 695
    xor-int/2addr v13, v1

    .line 696
    add-int/2addr v12, v13

    .line 697
    const/16 v13, 0x1b

    .line 698
    .line 699
    aget v13, v5, v13

    .line 700
    .line 701
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    shl-int/lit8 v12, v9, 0x1e

    .line 706
    .line 707
    ushr-int/lit8 v9, v9, 0x2

    .line 708
    .line 709
    or-int/2addr v9, v12

    .line 710
    shl-int/lit8 v12, v11, 0x5

    .line 711
    .line 712
    ushr-int/lit8 v13, v11, 0x1b

    .line 713
    .line 714
    or-int/2addr v12, v13

    .line 715
    xor-int v13, v10, v9

    .line 716
    .line 717
    xor-int/2addr v13, v4

    .line 718
    add-int/2addr v12, v13

    .line 719
    const/16 v13, 0x1c

    .line 720
    .line 721
    aget v13, v5, v13

    .line 722
    .line 723
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    shl-int/lit8 v12, v10, 0x1e

    .line 728
    .line 729
    ushr-int/lit8 v10, v10, 0x2

    .line 730
    .line 731
    or-int/2addr v10, v12

    .line 732
    shl-int/lit8 v12, v1, 0x5

    .line 733
    .line 734
    ushr-int/lit8 v13, v1, 0x1b

    .line 735
    .line 736
    or-int/2addr v12, v13

    .line 737
    xor-int v13, v11, v10

    .line 738
    .line 739
    xor-int/2addr v13, v9

    .line 740
    add-int/2addr v12, v13

    .line 741
    const/16 v13, 0x1d

    .line 742
    .line 743
    aget v13, v5, v13

    .line 744
    .line 745
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    shl-int/lit8 v12, v11, 0x1e

    .line 750
    .line 751
    ushr-int/lit8 v11, v11, 0x2

    .line 752
    .line 753
    or-int/2addr v11, v12

    .line 754
    shl-int/lit8 v12, v4, 0x5

    .line 755
    .line 756
    ushr-int/lit8 v13, v4, 0x1b

    .line 757
    .line 758
    or-int/2addr v12, v13

    .line 759
    xor-int v13, v1, v11

    .line 760
    .line 761
    xor-int/2addr v13, v10

    .line 762
    add-int/2addr v12, v13

    .line 763
    const/16 v13, 0x1e

    .line 764
    .line 765
    aget v13, v5, v13

    .line 766
    .line 767
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    shl-int/lit8 v12, v1, 0x1e

    .line 772
    .line 773
    ushr-int/lit8 v1, v1, 0x2

    .line 774
    .line 775
    or-int/2addr v1, v12

    .line 776
    shl-int/lit8 v12, v9, 0x5

    .line 777
    .line 778
    ushr-int/lit8 v13, v9, 0x1b

    .line 779
    .line 780
    or-int/2addr v12, v13

    .line 781
    xor-int v13, v4, v1

    .line 782
    .line 783
    xor-int/2addr v13, v11

    .line 784
    add-int/2addr v12, v13

    .line 785
    aget v13, v5, v17

    .line 786
    .line 787
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    shl-int/lit8 v12, v4, 0x1e

    .line 792
    .line 793
    ushr-int/lit8 v4, v4, 0x2

    .line 794
    .line 795
    or-int/2addr v4, v12

    .line 796
    shl-int/lit8 v12, v10, 0x5

    .line 797
    .line 798
    ushr-int/lit8 v13, v10, 0x1b

    .line 799
    .line 800
    or-int/2addr v12, v13

    .line 801
    xor-int v13, v9, v4

    .line 802
    .line 803
    xor-int/2addr v13, v1

    .line 804
    add-int/2addr v12, v13

    .line 805
    const/16 v13, 0x20

    .line 806
    .line 807
    aget v13, v5, v13

    .line 808
    .line 809
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    shl-int/lit8 v12, v9, 0x1e

    .line 814
    .line 815
    ushr-int/lit8 v9, v9, 0x2

    .line 816
    .line 817
    or-int/2addr v9, v12

    .line 818
    shl-int/lit8 v12, v11, 0x5

    .line 819
    .line 820
    ushr-int/lit8 v13, v11, 0x1b

    .line 821
    .line 822
    or-int/2addr v12, v13

    .line 823
    xor-int v13, v10, v9

    .line 824
    .line 825
    xor-int/2addr v13, v4

    .line 826
    add-int/2addr v12, v13

    .line 827
    const/16 v13, 0x21

    .line 828
    .line 829
    aget v13, v5, v13

    .line 830
    .line 831
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    shl-int/lit8 v12, v10, 0x1e

    .line 836
    .line 837
    ushr-int/lit8 v10, v10, 0x2

    .line 838
    .line 839
    or-int/2addr v10, v12

    .line 840
    shl-int/lit8 v12, v1, 0x5

    .line 841
    .line 842
    ushr-int/lit8 v13, v1, 0x1b

    .line 843
    .line 844
    or-int/2addr v12, v13

    .line 845
    xor-int v13, v11, v10

    .line 846
    .line 847
    xor-int/2addr v13, v9

    .line 848
    add-int/2addr v12, v13

    .line 849
    const/16 v13, 0x22

    .line 850
    .line 851
    aget v13, v5, v13

    .line 852
    .line 853
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    shl-int/lit8 v12, v11, 0x1e

    .line 858
    .line 859
    ushr-int/lit8 v11, v11, 0x2

    .line 860
    .line 861
    or-int/2addr v11, v12

    .line 862
    shl-int/lit8 v12, v4, 0x5

    .line 863
    .line 864
    ushr-int/lit8 v13, v4, 0x1b

    .line 865
    .line 866
    or-int/2addr v12, v13

    .line 867
    xor-int v13, v1, v11

    .line 868
    .line 869
    xor-int/2addr v13, v10

    .line 870
    add-int/2addr v12, v13

    .line 871
    const/16 v13, 0x23

    .line 872
    .line 873
    aget v13, v5, v13

    .line 874
    .line 875
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    shl-int/lit8 v12, v1, 0x1e

    .line 880
    .line 881
    ushr-int/lit8 v1, v1, 0x2

    .line 882
    .line 883
    or-int/2addr v1, v12

    .line 884
    shl-int/lit8 v12, v9, 0x5

    .line 885
    .line 886
    ushr-int/lit8 v13, v9, 0x1b

    .line 887
    .line 888
    or-int/2addr v12, v13

    .line 889
    xor-int v13, v4, v1

    .line 890
    .line 891
    xor-int/2addr v13, v11

    .line 892
    add-int/2addr v12, v13

    .line 893
    const/16 v13, 0x24

    .line 894
    .line 895
    aget v13, v5, v13

    .line 896
    .line 897
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    shl-int/lit8 v12, v4, 0x1e

    .line 902
    .line 903
    ushr-int/lit8 v4, v4, 0x2

    .line 904
    .line 905
    or-int/2addr v4, v12

    .line 906
    shl-int/lit8 v12, v10, 0x5

    .line 907
    .line 908
    ushr-int/lit8 v13, v10, 0x1b

    .line 909
    .line 910
    or-int/2addr v12, v13

    .line 911
    xor-int v13, v9, v4

    .line 912
    .line 913
    xor-int/2addr v13, v1

    .line 914
    add-int/2addr v12, v13

    .line 915
    const/16 v13, 0x25

    .line 916
    .line 917
    aget v13, v5, v13

    .line 918
    .line 919
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    shl-int/lit8 v12, v9, 0x1e

    .line 924
    .line 925
    ushr-int/lit8 v9, v9, 0x2

    .line 926
    .line 927
    or-int/2addr v9, v12

    .line 928
    shl-int/lit8 v12, v11, 0x5

    .line 929
    .line 930
    ushr-int/lit8 v13, v11, 0x1b

    .line 931
    .line 932
    or-int/2addr v12, v13

    .line 933
    xor-int v13, v10, v9

    .line 934
    .line 935
    xor-int/2addr v13, v4

    .line 936
    add-int/2addr v12, v13

    .line 937
    const/16 v13, 0x26

    .line 938
    .line 939
    aget v13, v5, v13

    .line 940
    .line 941
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    shl-int/lit8 v12, v10, 0x1e

    .line 946
    .line 947
    ushr-int/lit8 v10, v10, 0x2

    .line 948
    .line 949
    or-int/2addr v10, v12

    .line 950
    shl-int/lit8 v12, v1, 0x5

    .line 951
    .line 952
    ushr-int/lit8 v13, v1, 0x1b

    .line 953
    .line 954
    or-int/2addr v12, v13

    .line 955
    xor-int v13, v11, v10

    .line 956
    .line 957
    xor-int/2addr v13, v9

    .line 958
    add-int/2addr v12, v13

    .line 959
    const/16 v13, 0x27

    .line 960
    .line 961
    aget v13, v5, v13

    .line 962
    .line 963
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    shl-int/lit8 v12, v11, 0x1e

    .line 968
    .line 969
    ushr-int/lit8 v11, v11, 0x2

    .line 970
    .line 971
    or-int/2addr v11, v12

    .line 972
    shl-int/lit8 v12, v4, 0x5

    .line 973
    .line 974
    ushr-int/lit8 v13, v4, 0x1b

    .line 975
    .line 976
    or-int/2addr v12, v13

    .line 977
    or-int v13, v11, v10

    .line 978
    .line 979
    and-int/2addr v13, v1

    .line 980
    and-int v14, v11, v10

    .line 981
    .line 982
    or-int/2addr v13, v14

    .line 983
    add-int/2addr v12, v13

    .line 984
    const/16 v13, 0x28

    .line 985
    .line 986
    aget v13, v5, v13

    .line 987
    .line 988
    const v14, -0x70e44324

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    shl-int/lit8 v12, v1, 0x1e

    .line 996
    .line 997
    ushr-int/lit8 v1, v1, 0x2

    .line 998
    .line 999
    or-int/2addr v1, v12

    .line 1000
    shl-int/lit8 v12, v9, 0x5

    .line 1001
    .line 1002
    ushr-int/lit8 v13, v9, 0x1b

    .line 1003
    .line 1004
    or-int/2addr v12, v13

    .line 1005
    or-int v13, v1, v11

    .line 1006
    .line 1007
    and-int/2addr v13, v4

    .line 1008
    and-int v15, v1, v11

    .line 1009
    .line 1010
    or-int/2addr v13, v15

    .line 1011
    add-int/2addr v12, v13

    .line 1012
    const/16 v13, 0x29

    .line 1013
    .line 1014
    aget v13, v5, v13

    .line 1015
    .line 1016
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    shl-int/lit8 v12, v4, 0x1e

    .line 1021
    .line 1022
    ushr-int/lit8 v4, v4, 0x2

    .line 1023
    .line 1024
    or-int/2addr v4, v12

    .line 1025
    shl-int/lit8 v12, v10, 0x5

    .line 1026
    .line 1027
    ushr-int/lit8 v13, v10, 0x1b

    .line 1028
    .line 1029
    or-int/2addr v12, v13

    .line 1030
    or-int v13, v4, v1

    .line 1031
    .line 1032
    and-int/2addr v13, v9

    .line 1033
    and-int v15, v4, v1

    .line 1034
    .line 1035
    or-int/2addr v13, v15

    .line 1036
    add-int/2addr v12, v13

    .line 1037
    const/16 v13, 0x2a

    .line 1038
    .line 1039
    aget v13, v5, v13

    .line 1040
    .line 1041
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    shl-int/lit8 v12, v9, 0x1e

    .line 1046
    .line 1047
    ushr-int/lit8 v9, v9, 0x2

    .line 1048
    .line 1049
    or-int/2addr v9, v12

    .line 1050
    shl-int/lit8 v12, v11, 0x5

    .line 1051
    .line 1052
    ushr-int/lit8 v13, v11, 0x1b

    .line 1053
    .line 1054
    or-int/2addr v12, v13

    .line 1055
    or-int v13, v9, v4

    .line 1056
    .line 1057
    and-int/2addr v13, v10

    .line 1058
    and-int v15, v9, v4

    .line 1059
    .line 1060
    or-int/2addr v13, v15

    .line 1061
    add-int/2addr v12, v13

    .line 1062
    const/16 v13, 0x2b

    .line 1063
    .line 1064
    aget v13, v5, v13

    .line 1065
    .line 1066
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    shl-int/lit8 v12, v10, 0x1e

    .line 1071
    .line 1072
    ushr-int/lit8 v10, v10, 0x2

    .line 1073
    .line 1074
    or-int/2addr v10, v12

    .line 1075
    shl-int/lit8 v12, v1, 0x5

    .line 1076
    .line 1077
    ushr-int/lit8 v13, v1, 0x1b

    .line 1078
    .line 1079
    or-int/2addr v12, v13

    .line 1080
    or-int v13, v10, v9

    .line 1081
    .line 1082
    and-int/2addr v13, v11

    .line 1083
    and-int v15, v10, v9

    .line 1084
    .line 1085
    or-int/2addr v13, v15

    .line 1086
    add-int/2addr v12, v13

    .line 1087
    const/16 v13, 0x2c

    .line 1088
    .line 1089
    aget v13, v5, v13

    .line 1090
    .line 1091
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    shl-int/lit8 v12, v11, 0x1e

    .line 1096
    .line 1097
    ushr-int/lit8 v11, v11, 0x2

    .line 1098
    .line 1099
    or-int/2addr v11, v12

    .line 1100
    shl-int/lit8 v12, v4, 0x5

    .line 1101
    .line 1102
    ushr-int/lit8 v13, v4, 0x1b

    .line 1103
    .line 1104
    or-int/2addr v12, v13

    .line 1105
    or-int v13, v11, v10

    .line 1106
    .line 1107
    and-int/2addr v13, v1

    .line 1108
    and-int v15, v11, v10

    .line 1109
    .line 1110
    or-int/2addr v13, v15

    .line 1111
    add-int/2addr v12, v13

    .line 1112
    const/16 v13, 0x2d

    .line 1113
    .line 1114
    aget v13, v5, v13

    .line 1115
    .line 1116
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    shl-int/lit8 v12, v1, 0x1e

    .line 1121
    .line 1122
    ushr-int/lit8 v1, v1, 0x2

    .line 1123
    .line 1124
    or-int/2addr v1, v12

    .line 1125
    shl-int/lit8 v12, v9, 0x5

    .line 1126
    .line 1127
    ushr-int/lit8 v13, v9, 0x1b

    .line 1128
    .line 1129
    or-int/2addr v12, v13

    .line 1130
    or-int v13, v1, v11

    .line 1131
    .line 1132
    and-int/2addr v13, v4

    .line 1133
    and-int v15, v1, v11

    .line 1134
    .line 1135
    or-int/2addr v13, v15

    .line 1136
    add-int/2addr v12, v13

    .line 1137
    const/16 v13, 0x2e

    .line 1138
    .line 1139
    aget v13, v5, v13

    .line 1140
    .line 1141
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    shl-int/lit8 v12, v4, 0x1e

    .line 1146
    .line 1147
    ushr-int/lit8 v4, v4, 0x2

    .line 1148
    .line 1149
    or-int/2addr v4, v12

    .line 1150
    shl-int/lit8 v12, v10, 0x5

    .line 1151
    .line 1152
    ushr-int/lit8 v13, v10, 0x1b

    .line 1153
    .line 1154
    or-int/2addr v12, v13

    .line 1155
    or-int v13, v4, v1

    .line 1156
    .line 1157
    and-int/2addr v13, v9

    .line 1158
    and-int v15, v4, v1

    .line 1159
    .line 1160
    or-int/2addr v13, v15

    .line 1161
    add-int/2addr v12, v13

    .line 1162
    const/16 v13, 0x2f

    .line 1163
    .line 1164
    aget v13, v5, v13

    .line 1165
    .line 1166
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    shl-int/lit8 v12, v9, 0x1e

    .line 1171
    .line 1172
    ushr-int/lit8 v9, v9, 0x2

    .line 1173
    .line 1174
    or-int/2addr v9, v12

    .line 1175
    shl-int/lit8 v12, v11, 0x5

    .line 1176
    .line 1177
    ushr-int/lit8 v13, v11, 0x1b

    .line 1178
    .line 1179
    or-int/2addr v12, v13

    .line 1180
    or-int v13, v9, v4

    .line 1181
    .line 1182
    and-int/2addr v13, v10

    .line 1183
    and-int v15, v9, v4

    .line 1184
    .line 1185
    or-int/2addr v13, v15

    .line 1186
    add-int/2addr v12, v13

    .line 1187
    const/16 v13, 0x30

    .line 1188
    .line 1189
    aget v13, v5, v13

    .line 1190
    .line 1191
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    shl-int/lit8 v12, v10, 0x1e

    .line 1196
    .line 1197
    ushr-int/lit8 v10, v10, 0x2

    .line 1198
    .line 1199
    or-int/2addr v10, v12

    .line 1200
    shl-int/lit8 v12, v1, 0x5

    .line 1201
    .line 1202
    ushr-int/lit8 v13, v1, 0x1b

    .line 1203
    .line 1204
    or-int/2addr v12, v13

    .line 1205
    or-int v13, v10, v9

    .line 1206
    .line 1207
    and-int/2addr v13, v11

    .line 1208
    and-int v15, v10, v9

    .line 1209
    .line 1210
    or-int/2addr v13, v15

    .line 1211
    add-int/2addr v12, v13

    .line 1212
    const/16 v13, 0x31

    .line 1213
    .line 1214
    aget v13, v5, v13

    .line 1215
    .line 1216
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    shl-int/lit8 v12, v11, 0x1e

    .line 1221
    .line 1222
    ushr-int/lit8 v11, v11, 0x2

    .line 1223
    .line 1224
    or-int/2addr v11, v12

    .line 1225
    shl-int/lit8 v12, v4, 0x5

    .line 1226
    .line 1227
    ushr-int/lit8 v13, v4, 0x1b

    .line 1228
    .line 1229
    or-int/2addr v12, v13

    .line 1230
    or-int v13, v11, v10

    .line 1231
    .line 1232
    and-int/2addr v13, v1

    .line 1233
    and-int v15, v11, v10

    .line 1234
    .line 1235
    or-int/2addr v13, v15

    .line 1236
    add-int/2addr v12, v13

    .line 1237
    const/16 v13, 0x32

    .line 1238
    .line 1239
    aget v13, v5, v13

    .line 1240
    .line 1241
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    shl-int/lit8 v12, v1, 0x1e

    .line 1246
    .line 1247
    ushr-int/lit8 v1, v1, 0x2

    .line 1248
    .line 1249
    or-int/2addr v1, v12

    .line 1250
    shl-int/lit8 v12, v9, 0x5

    .line 1251
    .line 1252
    ushr-int/lit8 v13, v9, 0x1b

    .line 1253
    .line 1254
    or-int/2addr v12, v13

    .line 1255
    or-int v13, v1, v11

    .line 1256
    .line 1257
    and-int/2addr v13, v4

    .line 1258
    and-int v15, v1, v11

    .line 1259
    .line 1260
    or-int/2addr v13, v15

    .line 1261
    add-int/2addr v12, v13

    .line 1262
    const/16 v13, 0x33

    .line 1263
    .line 1264
    aget v13, v5, v13

    .line 1265
    .line 1266
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    shl-int/lit8 v12, v4, 0x1e

    .line 1271
    .line 1272
    ushr-int/lit8 v4, v4, 0x2

    .line 1273
    .line 1274
    or-int/2addr v4, v12

    .line 1275
    shl-int/lit8 v12, v10, 0x5

    .line 1276
    .line 1277
    ushr-int/lit8 v13, v10, 0x1b

    .line 1278
    .line 1279
    or-int/2addr v12, v13

    .line 1280
    or-int v13, v4, v1

    .line 1281
    .line 1282
    and-int/2addr v13, v9

    .line 1283
    and-int v15, v4, v1

    .line 1284
    .line 1285
    or-int/2addr v13, v15

    .line 1286
    add-int/2addr v12, v13

    .line 1287
    const/16 v13, 0x34

    .line 1288
    .line 1289
    aget v13, v5, v13

    .line 1290
    .line 1291
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1292
    .line 1293
    .line 1294
    move-result v11

    .line 1295
    shl-int/lit8 v12, v9, 0x1e

    .line 1296
    .line 1297
    ushr-int/lit8 v9, v9, 0x2

    .line 1298
    .line 1299
    or-int/2addr v9, v12

    .line 1300
    shl-int/lit8 v12, v11, 0x5

    .line 1301
    .line 1302
    ushr-int/lit8 v13, v11, 0x1b

    .line 1303
    .line 1304
    or-int/2addr v12, v13

    .line 1305
    or-int v13, v9, v4

    .line 1306
    .line 1307
    and-int/2addr v13, v10

    .line 1308
    and-int v15, v9, v4

    .line 1309
    .line 1310
    or-int/2addr v13, v15

    .line 1311
    add-int/2addr v12, v13

    .line 1312
    const/16 v13, 0x35

    .line 1313
    .line 1314
    aget v13, v5, v13

    .line 1315
    .line 1316
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    shl-int/lit8 v12, v10, 0x1e

    .line 1321
    .line 1322
    ushr-int/lit8 v10, v10, 0x2

    .line 1323
    .line 1324
    or-int/2addr v10, v12

    .line 1325
    shl-int/lit8 v12, v1, 0x5

    .line 1326
    .line 1327
    ushr-int/lit8 v13, v1, 0x1b

    .line 1328
    .line 1329
    or-int/2addr v12, v13

    .line 1330
    or-int v13, v10, v9

    .line 1331
    .line 1332
    and-int/2addr v13, v11

    .line 1333
    and-int v15, v10, v9

    .line 1334
    .line 1335
    or-int/2addr v13, v15

    .line 1336
    add-int/2addr v12, v13

    .line 1337
    const/16 v13, 0x36

    .line 1338
    .line 1339
    aget v13, v5, v13

    .line 1340
    .line 1341
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    shl-int/lit8 v12, v11, 0x1e

    .line 1346
    .line 1347
    ushr-int/lit8 v11, v11, 0x2

    .line 1348
    .line 1349
    or-int/2addr v11, v12

    .line 1350
    shl-int/lit8 v12, v4, 0x5

    .line 1351
    .line 1352
    ushr-int/lit8 v13, v4, 0x1b

    .line 1353
    .line 1354
    or-int/2addr v12, v13

    .line 1355
    add-int/2addr v9, v12

    .line 1356
    or-int v12, v11, v10

    .line 1357
    .line 1358
    and-int/2addr v12, v1

    .line 1359
    and-int v13, v11, v10

    .line 1360
    .line 1361
    or-int/2addr v12, v13

    .line 1362
    add-int/2addr v9, v12

    .line 1363
    const/16 v12, 0x37

    .line 1364
    .line 1365
    aget v12, v5, v12

    .line 1366
    .line 1367
    add-int/2addr v9, v12

    .line 1368
    add-int/2addr v9, v14

    .line 1369
    shl-int/lit8 v12, v1, 0x1e

    .line 1370
    .line 1371
    ushr-int/lit8 v1, v1, 0x2

    .line 1372
    .line 1373
    or-int/2addr v1, v12

    .line 1374
    shl-int/lit8 v12, v9, 0x5

    .line 1375
    .line 1376
    ushr-int/lit8 v13, v9, 0x1b

    .line 1377
    .line 1378
    or-int/2addr v12, v13

    .line 1379
    or-int v13, v1, v11

    .line 1380
    .line 1381
    and-int/2addr v13, v4

    .line 1382
    and-int v15, v1, v11

    .line 1383
    .line 1384
    or-int/2addr v13, v15

    .line 1385
    add-int/2addr v12, v13

    .line 1386
    const/16 v13, 0x38

    .line 1387
    .line 1388
    aget v13, v5, v13

    .line 1389
    .line 1390
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    shl-int/lit8 v12, v4, 0x1e

    .line 1395
    .line 1396
    ushr-int/lit8 v4, v4, 0x2

    .line 1397
    .line 1398
    or-int/2addr v4, v12

    .line 1399
    shl-int/lit8 v12, v10, 0x5

    .line 1400
    .line 1401
    ushr-int/lit8 v13, v10, 0x1b

    .line 1402
    .line 1403
    or-int/2addr v12, v13

    .line 1404
    or-int v13, v4, v1

    .line 1405
    .line 1406
    and-int/2addr v13, v9

    .line 1407
    and-int v15, v4, v1

    .line 1408
    .line 1409
    or-int/2addr v13, v15

    .line 1410
    add-int/2addr v12, v13

    .line 1411
    const/16 v13, 0x39

    .line 1412
    .line 1413
    aget v13, v5, v13

    .line 1414
    .line 1415
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    shl-int/lit8 v12, v9, 0x1e

    .line 1420
    .line 1421
    ushr-int/lit8 v9, v9, 0x2

    .line 1422
    .line 1423
    or-int/2addr v9, v12

    .line 1424
    shl-int/lit8 v12, v11, 0x5

    .line 1425
    .line 1426
    ushr-int/lit8 v13, v11, 0x1b

    .line 1427
    .line 1428
    or-int/2addr v12, v13

    .line 1429
    or-int v13, v9, v4

    .line 1430
    .line 1431
    and-int/2addr v13, v10

    .line 1432
    and-int v15, v9, v4

    .line 1433
    .line 1434
    or-int/2addr v13, v15

    .line 1435
    add-int/2addr v12, v13

    .line 1436
    const/16 v13, 0x3a

    .line 1437
    .line 1438
    aget v13, v5, v13

    .line 1439
    .line 1440
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    shl-int/lit8 v12, v10, 0x1e

    .line 1445
    .line 1446
    ushr-int/lit8 v10, v10, 0x2

    .line 1447
    .line 1448
    or-int/2addr v10, v12

    .line 1449
    shl-int/lit8 v12, v1, 0x5

    .line 1450
    .line 1451
    ushr-int/lit8 v13, v1, 0x1b

    .line 1452
    .line 1453
    or-int/2addr v12, v13

    .line 1454
    or-int v13, v10, v9

    .line 1455
    .line 1456
    and-int/2addr v13, v11

    .line 1457
    and-int v15, v10, v9

    .line 1458
    .line 1459
    or-int/2addr v13, v15

    .line 1460
    add-int/2addr v12, v13

    .line 1461
    const/16 v13, 0x3b

    .line 1462
    .line 1463
    aget v13, v5, v13

    .line 1464
    .line 1465
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    shl-int/lit8 v12, v11, 0x1e

    .line 1470
    .line 1471
    ushr-int/lit8 v11, v11, 0x2

    .line 1472
    .line 1473
    or-int/2addr v11, v12

    .line 1474
    shl-int/lit8 v12, v4, 0x5

    .line 1475
    .line 1476
    ushr-int/lit8 v13, v4, 0x1b

    .line 1477
    .line 1478
    or-int/2addr v12, v13

    .line 1479
    xor-int v13, v1, v11

    .line 1480
    .line 1481
    xor-int/2addr v13, v10

    .line 1482
    add-int/2addr v12, v13

    .line 1483
    const/16 v13, 0x3c

    .line 1484
    .line 1485
    aget v13, v5, v13

    .line 1486
    .line 1487
    const v14, -0x359d3e2a    # -3715189.5f

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    shl-int/lit8 v12, v1, 0x1e

    .line 1495
    .line 1496
    ushr-int/lit8 v1, v1, 0x2

    .line 1497
    .line 1498
    or-int/2addr v1, v12

    .line 1499
    shl-int/lit8 v12, v9, 0x5

    .line 1500
    .line 1501
    ushr-int/lit8 v13, v9, 0x1b

    .line 1502
    .line 1503
    or-int/2addr v12, v13

    .line 1504
    xor-int v13, v4, v1

    .line 1505
    .line 1506
    xor-int/2addr v13, v11

    .line 1507
    add-int/2addr v12, v13

    .line 1508
    const/16 v13, 0x3d

    .line 1509
    .line 1510
    aget v13, v5, v13

    .line 1511
    .line 1512
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    shl-int/lit8 v12, v4, 0x1e

    .line 1517
    .line 1518
    ushr-int/lit8 v4, v4, 0x2

    .line 1519
    .line 1520
    or-int/2addr v4, v12

    .line 1521
    shl-int/lit8 v12, v10, 0x5

    .line 1522
    .line 1523
    ushr-int/lit8 v13, v10, 0x1b

    .line 1524
    .line 1525
    or-int/2addr v12, v13

    .line 1526
    xor-int v13, v9, v4

    .line 1527
    .line 1528
    xor-int/2addr v13, v1

    .line 1529
    add-int/2addr v12, v13

    .line 1530
    const/16 v13, 0x3e

    .line 1531
    .line 1532
    aget v13, v5, v13

    .line 1533
    .line 1534
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    shl-int/lit8 v12, v9, 0x1e

    .line 1539
    .line 1540
    ushr-int/lit8 v9, v9, 0x2

    .line 1541
    .line 1542
    or-int/2addr v9, v12

    .line 1543
    shl-int/lit8 v12, v11, 0x5

    .line 1544
    .line 1545
    ushr-int/lit8 v13, v11, 0x1b

    .line 1546
    .line 1547
    or-int/2addr v12, v13

    .line 1548
    xor-int v13, v10, v9

    .line 1549
    .line 1550
    xor-int/2addr v13, v4

    .line 1551
    add-int/2addr v12, v13

    .line 1552
    const/16 v13, 0x3f

    .line 1553
    .line 1554
    aget v13, v5, v13

    .line 1555
    .line 1556
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    shl-int/lit8 v12, v10, 0x1e

    .line 1561
    .line 1562
    ushr-int/lit8 v10, v10, 0x2

    .line 1563
    .line 1564
    or-int/2addr v10, v12

    .line 1565
    shl-int/lit8 v12, v1, 0x5

    .line 1566
    .line 1567
    ushr-int/lit8 v13, v1, 0x1b

    .line 1568
    .line 1569
    or-int/2addr v12, v13

    .line 1570
    xor-int v13, v11, v10

    .line 1571
    .line 1572
    xor-int/2addr v13, v9

    .line 1573
    add-int/2addr v12, v13

    .line 1574
    const/16 v13, 0x40

    .line 1575
    .line 1576
    aget v13, v5, v13

    .line 1577
    .line 1578
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    shl-int/lit8 v12, v11, 0x1e

    .line 1583
    .line 1584
    ushr-int/lit8 v11, v11, 0x2

    .line 1585
    .line 1586
    or-int/2addr v11, v12

    .line 1587
    shl-int/lit8 v12, v4, 0x5

    .line 1588
    .line 1589
    ushr-int/lit8 v13, v4, 0x1b

    .line 1590
    .line 1591
    or-int/2addr v12, v13

    .line 1592
    xor-int v13, v1, v11

    .line 1593
    .line 1594
    xor-int/2addr v13, v10

    .line 1595
    add-int/2addr v12, v13

    .line 1596
    const/16 v13, 0x41

    .line 1597
    .line 1598
    aget v13, v5, v13

    .line 1599
    .line 1600
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    shl-int/lit8 v12, v1, 0x1e

    .line 1605
    .line 1606
    ushr-int/lit8 v1, v1, 0x2

    .line 1607
    .line 1608
    or-int/2addr v1, v12

    .line 1609
    shl-int/lit8 v12, v9, 0x5

    .line 1610
    .line 1611
    ushr-int/lit8 v13, v9, 0x1b

    .line 1612
    .line 1613
    or-int/2addr v12, v13

    .line 1614
    xor-int v13, v4, v1

    .line 1615
    .line 1616
    xor-int/2addr v13, v11

    .line 1617
    add-int/2addr v12, v13

    .line 1618
    const/16 v13, 0x42

    .line 1619
    .line 1620
    aget v13, v5, v13

    .line 1621
    .line 1622
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    shl-int/lit8 v12, v4, 0x1e

    .line 1627
    .line 1628
    ushr-int/lit8 v4, v4, 0x2

    .line 1629
    .line 1630
    or-int/2addr v4, v12

    .line 1631
    shl-int/lit8 v12, v10, 0x5

    .line 1632
    .line 1633
    ushr-int/lit8 v13, v10, 0x1b

    .line 1634
    .line 1635
    or-int/2addr v12, v13

    .line 1636
    xor-int v13, v9, v4

    .line 1637
    .line 1638
    xor-int/2addr v13, v1

    .line 1639
    add-int/2addr v12, v13

    .line 1640
    const/16 v13, 0x43

    .line 1641
    .line 1642
    aget v13, v5, v13

    .line 1643
    .line 1644
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    shl-int/lit8 v12, v9, 0x1e

    .line 1649
    .line 1650
    ushr-int/lit8 v9, v9, 0x2

    .line 1651
    .line 1652
    or-int/2addr v9, v12

    .line 1653
    shl-int/lit8 v12, v11, 0x5

    .line 1654
    .line 1655
    ushr-int/lit8 v13, v11, 0x1b

    .line 1656
    .line 1657
    or-int/2addr v12, v13

    .line 1658
    xor-int v13, v10, v9

    .line 1659
    .line 1660
    xor-int/2addr v13, v4

    .line 1661
    add-int/2addr v12, v13

    .line 1662
    const/16 v13, 0x44

    .line 1663
    .line 1664
    aget v13, v5, v13

    .line 1665
    .line 1666
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    shl-int/lit8 v12, v10, 0x1e

    .line 1671
    .line 1672
    ushr-int/lit8 v10, v10, 0x2

    .line 1673
    .line 1674
    or-int/2addr v10, v12

    .line 1675
    shl-int/lit8 v12, v1, 0x5

    .line 1676
    .line 1677
    ushr-int/lit8 v13, v1, 0x1b

    .line 1678
    .line 1679
    or-int/2addr v12, v13

    .line 1680
    xor-int v13, v11, v10

    .line 1681
    .line 1682
    xor-int/2addr v13, v9

    .line 1683
    add-int/2addr v12, v13

    .line 1684
    const/16 v13, 0x45

    .line 1685
    .line 1686
    aget v13, v5, v13

    .line 1687
    .line 1688
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    shl-int/lit8 v12, v11, 0x1e

    .line 1693
    .line 1694
    ushr-int/lit8 v11, v11, 0x2

    .line 1695
    .line 1696
    or-int/2addr v11, v12

    .line 1697
    shl-int/lit8 v12, v4, 0x5

    .line 1698
    .line 1699
    ushr-int/lit8 v13, v4, 0x1b

    .line 1700
    .line 1701
    or-int/2addr v12, v13

    .line 1702
    xor-int v13, v1, v11

    .line 1703
    .line 1704
    xor-int/2addr v13, v10

    .line 1705
    add-int/2addr v12, v13

    .line 1706
    const/16 v13, 0x46

    .line 1707
    .line 1708
    aget v13, v5, v13

    .line 1709
    .line 1710
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    shl-int/lit8 v12, v1, 0x1e

    .line 1715
    .line 1716
    ushr-int/lit8 v1, v1, 0x2

    .line 1717
    .line 1718
    or-int/2addr v1, v12

    .line 1719
    shl-int/lit8 v12, v9, 0x5

    .line 1720
    .line 1721
    ushr-int/lit8 v13, v9, 0x1b

    .line 1722
    .line 1723
    or-int/2addr v12, v13

    .line 1724
    xor-int v13, v4, v1

    .line 1725
    .line 1726
    xor-int/2addr v13, v11

    .line 1727
    add-int/2addr v12, v13

    .line 1728
    const/16 v13, 0x47

    .line 1729
    .line 1730
    aget v13, v5, v13

    .line 1731
    .line 1732
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1733
    .line 1734
    .line 1735
    move-result v10

    .line 1736
    shl-int/lit8 v12, v4, 0x1e

    .line 1737
    .line 1738
    ushr-int/lit8 v4, v4, 0x2

    .line 1739
    .line 1740
    or-int/2addr v4, v12

    .line 1741
    shl-int/lit8 v12, v10, 0x5

    .line 1742
    .line 1743
    ushr-int/lit8 v13, v10, 0x1b

    .line 1744
    .line 1745
    or-int/2addr v12, v13

    .line 1746
    xor-int v13, v9, v4

    .line 1747
    .line 1748
    xor-int/2addr v13, v1

    .line 1749
    add-int/2addr v12, v13

    .line 1750
    const/16 v13, 0x48

    .line 1751
    .line 1752
    aget v13, v5, v13

    .line 1753
    .line 1754
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    shl-int/lit8 v12, v9, 0x1e

    .line 1759
    .line 1760
    ushr-int/lit8 v9, v9, 0x2

    .line 1761
    .line 1762
    or-int/2addr v9, v12

    .line 1763
    shl-int/lit8 v12, v11, 0x5

    .line 1764
    .line 1765
    ushr-int/lit8 v13, v11, 0x1b

    .line 1766
    .line 1767
    or-int/2addr v12, v13

    .line 1768
    xor-int v13, v10, v9

    .line 1769
    .line 1770
    xor-int/2addr v13, v4

    .line 1771
    add-int/2addr v12, v13

    .line 1772
    const/16 v13, 0x49

    .line 1773
    .line 1774
    aget v13, v5, v13

    .line 1775
    .line 1776
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    shl-int/lit8 v12, v10, 0x1e

    .line 1781
    .line 1782
    ushr-int/lit8 v10, v10, 0x2

    .line 1783
    .line 1784
    or-int/2addr v10, v12

    .line 1785
    shl-int/lit8 v12, v1, 0x5

    .line 1786
    .line 1787
    ushr-int/lit8 v13, v1, 0x1b

    .line 1788
    .line 1789
    or-int/2addr v12, v13

    .line 1790
    xor-int v13, v11, v10

    .line 1791
    .line 1792
    xor-int/2addr v13, v9

    .line 1793
    add-int/2addr v12, v13

    .line 1794
    const/16 v13, 0x4a

    .line 1795
    .line 1796
    aget v13, v5, v13

    .line 1797
    .line 1798
    invoke-static {v12, v13, v14, v4}, Lpc/c;->a(IIII)I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    shl-int/lit8 v12, v11, 0x1e

    .line 1803
    .line 1804
    ushr-int/lit8 v11, v11, 0x2

    .line 1805
    .line 1806
    or-int/2addr v11, v12

    .line 1807
    shl-int/lit8 v12, v4, 0x5

    .line 1808
    .line 1809
    ushr-int/lit8 v13, v4, 0x1b

    .line 1810
    .line 1811
    or-int/2addr v12, v13

    .line 1812
    xor-int v13, v1, v11

    .line 1813
    .line 1814
    xor-int/2addr v13, v10

    .line 1815
    add-int/2addr v12, v13

    .line 1816
    const/16 v13, 0x4b

    .line 1817
    .line 1818
    aget v13, v5, v13

    .line 1819
    .line 1820
    invoke-static {v12, v13, v14, v9}, Lpc/c;->a(IIII)I

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    shl-int/lit8 v12, v1, 0x1e

    .line 1825
    .line 1826
    ushr-int/lit8 v1, v1, 0x2

    .line 1827
    .line 1828
    or-int/2addr v1, v12

    .line 1829
    shl-int/lit8 v12, v9, 0x5

    .line 1830
    .line 1831
    ushr-int/lit8 v13, v9, 0x1b

    .line 1832
    .line 1833
    or-int/2addr v12, v13

    .line 1834
    xor-int v13, v4, v1

    .line 1835
    .line 1836
    xor-int/2addr v13, v11

    .line 1837
    add-int/2addr v12, v13

    .line 1838
    const/16 v13, 0x4c

    .line 1839
    .line 1840
    aget v13, v5, v13

    .line 1841
    .line 1842
    invoke-static {v12, v13, v14, v10}, Lpc/c;->a(IIII)I

    .line 1843
    .line 1844
    .line 1845
    move-result v10

    .line 1846
    shl-int/lit8 v12, v4, 0x1e

    .line 1847
    .line 1848
    ushr-int/lit8 v4, v4, 0x2

    .line 1849
    .line 1850
    or-int/2addr v4, v12

    .line 1851
    shl-int/lit8 v12, v10, 0x5

    .line 1852
    .line 1853
    ushr-int/lit8 v13, v10, 0x1b

    .line 1854
    .line 1855
    or-int/2addr v12, v13

    .line 1856
    xor-int v13, v9, v4

    .line 1857
    .line 1858
    xor-int/2addr v13, v1

    .line 1859
    add-int/2addr v12, v13

    .line 1860
    const/16 v13, 0x4d

    .line 1861
    .line 1862
    aget v13, v5, v13

    .line 1863
    .line 1864
    invoke-static {v12, v13, v14, v11}, Lpc/c;->a(IIII)I

    .line 1865
    .line 1866
    .line 1867
    move-result v11

    .line 1868
    shl-int/lit8 v12, v9, 0x1e

    .line 1869
    .line 1870
    ushr-int/lit8 v9, v9, 0x2

    .line 1871
    .line 1872
    or-int/2addr v9, v12

    .line 1873
    shl-int/lit8 v12, v11, 0x5

    .line 1874
    .line 1875
    ushr-int/lit8 v13, v11, 0x1b

    .line 1876
    .line 1877
    or-int/2addr v12, v13

    .line 1878
    xor-int v13, v10, v9

    .line 1879
    .line 1880
    xor-int/2addr v13, v4

    .line 1881
    add-int/2addr v12, v13

    .line 1882
    const/16 v13, 0x4e

    .line 1883
    .line 1884
    aget v13, v5, v13

    .line 1885
    .line 1886
    invoke-static {v12, v13, v14, v1}, Lpc/c;->a(IIII)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    shl-int/lit8 v12, v10, 0x1e

    .line 1891
    .line 1892
    ushr-int/lit8 v10, v10, 0x2

    .line 1893
    .line 1894
    or-int/2addr v10, v12

    .line 1895
    shl-int/lit8 v12, v1, 0x5

    .line 1896
    .line 1897
    ushr-int/lit8 v13, v1, 0x1b

    .line 1898
    .line 1899
    or-int/2addr v12, v13

    .line 1900
    xor-int v13, v11, v10

    .line 1901
    .line 1902
    xor-int/2addr v13, v9

    .line 1903
    add-int/2addr v12, v13

    .line 1904
    const/16 v13, 0x4f

    .line 1905
    .line 1906
    aget v5, v5, v13

    .line 1907
    .line 1908
    invoke-static {v12, v5, v14, v4}, Lpc/c;->a(IIII)I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    shl-int/lit8 v5, v11, 0x1e

    .line 1913
    .line 1914
    ushr-int/lit8 v11, v11, 0x2

    .line 1915
    .line 1916
    or-int/2addr v5, v11

    .line 1917
    add-int/2addr v2, v4

    .line 1918
    iput v2, v0, Lpc/d;->k:I

    .line 1919
    .line 1920
    add-int/2addr v3, v1

    .line 1921
    iput v3, v0, Lpc/d;->l:I

    .line 1922
    .line 1923
    add-int/2addr v6, v5

    .line 1924
    iput v6, v0, Lpc/d;->m:I

    .line 1925
    .line 1926
    add-int/2addr v7, v10

    .line 1927
    iput v7, v0, Lpc/d;->n:I

    .line 1928
    .line 1929
    add-int/2addr v8, v9

    .line 1930
    iput v8, v0, Lpc/d;->o:I

    .line 1931
    .line 1932
    return-void
.end method

.method public final e([B)V
    .locals 11

    .line 1
    iget v0, p0, Lpc/d;->q:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lpc/d;->p:[I

    .line 6
    .line 7
    aget v3, v2, v1

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    shl-int/2addr v3, v4

    .line 12
    or-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    and-int/lit8 v5, v0, 0x3

    .line 15
    .line 16
    rsub-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    shl-int/2addr v3, v5

    .line 21
    aput v3, v2, v1

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lpc/d;->q:I

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iput v6, p0, Lpc/d;->q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lpc/d;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x3c

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iput v6, p0, Lpc/d;->q:I

    .line 47
    .line 48
    aput v6, v2, v5

    .line 49
    .line 50
    invoke-virtual {p0}, Lpc/d;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lpc/d;->q:I

    .line 54
    .line 55
    shr-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0xe

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    aput v6, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v7, p0, Lpc/d;->r:J

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shr-long v9, v7, v0

    .line 71
    .line 72
    long-to-int v0, v9

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    long-to-int v0, v7

    .line 76
    aput v0, v2, v5

    .line 77
    .line 78
    invoke-virtual {p0}, Lpc/d;->c()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lpc/d;->k:I

    .line 82
    .line 83
    invoke-static {p1, v6, v0}, Lpc/d;->b([BII)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lpc/d;->l:I

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lpc/d;->b([BII)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lpc/d;->m:I

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lpc/d;->b([BII)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lpc/d;->n:I

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lpc/d;->b([BII)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lpc/d;->o:I

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Lpc/d;->b([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lpc/d;->g()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const v0, 0x67452301

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lpc/d;->k:I

    .line 5
    .line 6
    const v0, -0x10325477

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lpc/d;->l:I

    .line 10
    .line 11
    const v0, -0x67452302

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lpc/d;->m:I

    .line 15
    .line 16
    const v0, 0x10325476

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lpc/d;->n:I

    .line 20
    .line 21
    const v0, -0x3c2d1e10

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lpc/d;->o:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lpc/d;->q:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lpc/d;->r:J

    .line 32
    .line 33
    return-void
.end method

.method public final j([B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v5, 0x40

    .line 7
    .line 8
    iget-object v6, v0, Lpc/d;->p:[I

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x4

    .line 15
    if-lt v2, v10, :cond_c

    .line 16
    .line 17
    iget v11, v0, Lpc/d;->q:I

    .line 18
    .line 19
    shr-int/lit8 v12, v11, 0x2

    .line 20
    .line 21
    and-int/lit8 v13, v11, 0x3

    .line 22
    .line 23
    const-wide/16 v14, 0x20

    .line 24
    .line 25
    const-wide/16 v16, 0x8

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v13, :cond_6

    .line 30
    .line 31
    if-eq v13, v8, :cond_4

    .line 32
    .line 33
    if-eq v13, v4, :cond_2

    .line 34
    .line 35
    if-eq v13, v3, :cond_0

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    aget v3, v6, v12

    .line 41
    .line 42
    shl-int/2addr v3, v7

    .line 43
    aget-byte v4, v1, v9

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    aput v3, v6, v12

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    add-int/2addr v11, v8

    .line 53
    iput v11, v0, Lpc/d;->q:I

    .line 54
    .line 55
    iget-wide v3, v0, Lpc/d;->r:J

    .line 56
    .line 57
    add-long v3, v3, v16

    .line 58
    .line 59
    iput-wide v3, v0, Lpc/d;->r:J

    .line 60
    .line 61
    if-ne v11, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 64
    .line 65
    .line 66
    iput v9, v0, Lpc/d;->q:I

    .line 67
    .line 68
    :cond_1
    move v3, v8

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    aget v3, v6, v12

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    aget-byte v13, v1, v9

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    shl-int/2addr v13, v7

    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    aget-byte v4, v1, v8

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    .line 86
    or-int/2addr v4, v13

    .line 87
    or-int/2addr v3, v4

    .line 88
    aput v3, v6, v12

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x2

    .line 93
    .line 94
    iput v11, v0, Lpc/d;->q:I

    .line 95
    .line 96
    iget-wide v3, v0, Lpc/d;->r:J

    .line 97
    .line 98
    const-wide/16 v12, 0x10

    .line 99
    .line 100
    add-long/2addr v3, v12

    .line 101
    iput-wide v3, v0, Lpc/d;->r:J

    .line 102
    .line 103
    if-ne v11, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 106
    .line 107
    .line 108
    iput v9, v0, Lpc/d;->q:I

    .line 109
    .line 110
    :cond_3
    move/from16 v3, v18

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move/from16 v18, v4

    .line 114
    .line 115
    aget v4, v6, v12

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    aget-byte v13, v1, v9

    .line 120
    .line 121
    and-int/lit16 v13, v13, 0xff

    .line 122
    .line 123
    shl-int/lit8 v13, v13, 0x10

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    aget-byte v3, v1, v8

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    shl-int/2addr v3, v7

    .line 132
    or-int/2addr v3, v13

    .line 133
    aget-byte v13, v1, v18

    .line 134
    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    or-int/2addr v3, v13

    .line 138
    or-int/2addr v3, v4

    .line 139
    aput v3, v6, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x3

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x3

    .line 144
    .line 145
    iput v11, v0, Lpc/d;->q:I

    .line 146
    .line 147
    iget-wide v3, v0, Lpc/d;->r:J

    .line 148
    .line 149
    const-wide/16 v12, 0x18

    .line 150
    .line 151
    add-long/2addr v3, v12

    .line 152
    iput-wide v3, v0, Lpc/d;->r:J

    .line 153
    .line 154
    if-ne v11, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 157
    .line 158
    .line 159
    iput v9, v0, Lpc/d;->q:I

    .line 160
    .line 161
    :cond_5
    move/from16 v3, v19

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    aget-byte v3, v1, v9

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 171
    .line 172
    shl-int/lit8 v3, v3, 0x18

    .line 173
    .line 174
    aget-byte v4, v1, v8

    .line 175
    .line 176
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0x10

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    aget-byte v4, v1, v18

    .line 182
    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 184
    .line 185
    shl-int/2addr v4, v7

    .line 186
    or-int/2addr v3, v4

    .line 187
    aget-byte v4, v1, v19

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0xff

    .line 190
    .line 191
    or-int/2addr v3, v4

    .line 192
    aput v3, v6, v12

    .line 193
    .line 194
    add-int/lit8 v2, v2, -0x4

    .line 195
    .line 196
    add-int/2addr v11, v10

    .line 197
    iput v11, v0, Lpc/d;->q:I

    .line 198
    .line 199
    iget-wide v3, v0, Lpc/d;->r:J

    .line 200
    .line 201
    add-long/2addr v3, v14

    .line 202
    iput-wide v3, v0, Lpc/d;->r:J

    .line 203
    .line 204
    if-ne v11, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 207
    .line 208
    .line 209
    iput v9, v0, Lpc/d;->q:I

    .line 210
    .line 211
    :cond_7
    move v3, v10

    .line 212
    :goto_0
    if-lt v2, v7, :cond_a

    .line 213
    .line 214
    iget v4, v0, Lpc/d;->q:I

    .line 215
    .line 216
    shr-int/lit8 v11, v4, 0x2

    .line 217
    .line 218
    add-int/lit8 v12, v3, 0x1

    .line 219
    .line 220
    aget-byte v13, v1, v3

    .line 221
    .line 222
    and-int/lit16 v13, v13, 0xff

    .line 223
    .line 224
    shl-int/lit8 v13, v13, 0x18

    .line 225
    .line 226
    add-int/lit8 v18, v3, 0x2

    .line 227
    .line 228
    aget-byte v12, v1, v12

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0xff

    .line 231
    .line 232
    shl-int/lit8 v12, v12, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    add-int/lit8 v13, v3, 0x3

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    aget-byte v7, v1, v18

    .line 240
    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 242
    .line 243
    shl-int/lit8 v7, v7, 0x8

    .line 244
    .line 245
    or-int/2addr v7, v12

    .line 246
    add-int/lit8 v12, v3, 0x4

    .line 247
    .line 248
    aget-byte v13, v1, v13

    .line 249
    .line 250
    and-int/lit16 v13, v13, 0xff

    .line 251
    .line 252
    or-int/2addr v7, v13

    .line 253
    aput v7, v6, v11

    .line 254
    .line 255
    add-int/2addr v4, v10

    .line 256
    iput v4, v0, Lpc/d;->q:I

    .line 257
    .line 258
    if-ne v4, v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 261
    .line 262
    .line 263
    iput v9, v0, Lpc/d;->q:I

    .line 264
    .line 265
    :cond_8
    iget v4, v0, Lpc/d;->q:I

    .line 266
    .line 267
    shr-int/lit8 v7, v4, 0x2

    .line 268
    .line 269
    add-int/lit8 v11, v3, 0x5

    .line 270
    .line 271
    aget-byte v12, v1, v12

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    shl-int/lit8 v12, v12, 0x18

    .line 276
    .line 277
    add-int/lit8 v13, v3, 0x6

    .line 278
    .line 279
    aget-byte v11, v1, v11

    .line 280
    .line 281
    and-int/lit16 v11, v11, 0xff

    .line 282
    .line 283
    shl-int/lit8 v11, v11, 0x10

    .line 284
    .line 285
    or-int/2addr v11, v12

    .line 286
    add-int/lit8 v12, v3, 0x7

    .line 287
    .line 288
    aget-byte v13, v1, v13

    .line 289
    .line 290
    and-int/lit16 v13, v13, 0xff

    .line 291
    .line 292
    shl-int/lit8 v13, v13, 0x8

    .line 293
    .line 294
    or-int/2addr v11, v13

    .line 295
    add-int/lit8 v3, v3, 0x8

    .line 296
    .line 297
    aget-byte v12, v1, v12

    .line 298
    .line 299
    and-int/lit16 v12, v12, 0xff

    .line 300
    .line 301
    or-int/2addr v11, v12

    .line 302
    aput v11, v6, v7

    .line 303
    .line 304
    add-int/2addr v4, v10

    .line 305
    iput v4, v0, Lpc/d;->q:I

    .line 306
    .line 307
    if-ne v4, v5, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 310
    .line 311
    .line 312
    iput v9, v0, Lpc/d;->q:I

    .line 313
    .line 314
    :cond_9
    iget-wide v11, v0, Lpc/d;->r:J

    .line 315
    .line 316
    const-wide/16 v20, 0x40

    .line 317
    .line 318
    add-long v11, v11, v20

    .line 319
    .line 320
    iput-wide v11, v0, Lpc/d;->r:J

    .line 321
    .line 322
    add-int/lit8 v2, v2, -0x8

    .line 323
    .line 324
    move/from16 v7, v19

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    move/from16 v19, v7

    .line 328
    .line 329
    :cond_b
    :goto_1
    if-gez v2, :cond_d

    .line 330
    .line 331
    iget v4, v0, Lpc/d;->q:I

    .line 332
    .line 333
    shr-int/lit8 v7, v4, 0x2

    .line 334
    .line 335
    add-int/lit8 v11, v3, 0x1

    .line 336
    .line 337
    aget-byte v12, v1, v3

    .line 338
    .line 339
    and-int/lit16 v12, v12, 0xff

    .line 340
    .line 341
    shl-int/lit8 v12, v12, 0x18

    .line 342
    .line 343
    add-int/lit8 v13, v3, 0x2

    .line 344
    .line 345
    aget-byte v11, v1, v11

    .line 346
    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x10

    .line 350
    .line 351
    or-int/2addr v11, v12

    .line 352
    add-int/lit8 v12, v3, 0x3

    .line 353
    .line 354
    aget-byte v13, v1, v13

    .line 355
    .line 356
    and-int/lit16 v13, v13, 0xff

    .line 357
    .line 358
    shl-int/lit8 v13, v13, 0x8

    .line 359
    .line 360
    or-int/2addr v11, v13

    .line 361
    add-int/lit8 v3, v3, 0x4

    .line 362
    .line 363
    aget-byte v12, v1, v12

    .line 364
    .line 365
    and-int/lit16 v12, v12, 0xff

    .line 366
    .line 367
    or-int/2addr v11, v12

    .line 368
    aput v11, v6, v7

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x4

    .line 371
    .line 372
    add-int/2addr v4, v10

    .line 373
    iput v4, v0, Lpc/d;->q:I

    .line 374
    .line 375
    iget-wide v11, v0, Lpc/d;->r:J

    .line 376
    .line 377
    add-long/2addr v11, v14

    .line 378
    iput-wide v11, v0, Lpc/d;->r:J

    .line 379
    .line 380
    if-ne v4, v5, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 383
    .line 384
    .line 385
    iput v9, v0, Lpc/d;->q:I

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_c
    move/from16 v19, v7

    .line 389
    .line 390
    const-wide/16 v16, 0x8

    .line 391
    .line 392
    move v3, v9

    .line 393
    :cond_d
    :goto_2
    if-lez v2, :cond_f

    .line 394
    .line 395
    iget v4, v0, Lpc/d;->q:I

    .line 396
    .line 397
    shr-int/lit8 v7, v4, 0x2

    .line 398
    .line 399
    aget v10, v6, v7

    .line 400
    .line 401
    shl-int/lit8 v10, v10, 0x8

    .line 402
    .line 403
    add-int/lit8 v11, v3, 0x1

    .line 404
    .line 405
    aget-byte v3, v1, v3

    .line 406
    .line 407
    and-int/lit16 v3, v3, 0xff

    .line 408
    .line 409
    or-int/2addr v3, v10

    .line 410
    aput v3, v6, v7

    .line 411
    .line 412
    iget-wide v12, v0, Lpc/d;->r:J

    .line 413
    .line 414
    add-long v12, v12, v16

    .line 415
    .line 416
    iput-wide v12, v0, Lpc/d;->r:J

    .line 417
    .line 418
    add-int/2addr v4, v8

    .line 419
    iput v4, v0, Lpc/d;->q:I

    .line 420
    .line 421
    if-ne v4, v5, :cond_e

    .line 422
    .line 423
    invoke-virtual {v0}, Lpc/d;->c()V

    .line 424
    .line 425
    .line 426
    iput v9, v0, Lpc/d;->q:I

    .line 427
    .line 428
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    move v3, v11

    .line 431
    goto :goto_2

    .line 432
    :cond_f
    return-void
.end method
