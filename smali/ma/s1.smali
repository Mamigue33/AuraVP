.class public abstract Lma/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/s1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ln9/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ln9/a;->l:[C

    .line 8
    .line 9
    const-string v3, "unexpected end of JSON"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln9/a;->T()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lt/e;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "Bad token: "

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    const/16 v9, 0x22

    .line 31
    .line 32
    const/16 v10, 0x27

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v1, v6, :cond_19

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v12, 0xf

    .line 44
    .line 45
    const/16 v13, 0xb

    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    if-eq v1, v14, :cond_11

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    if-eq v1, v8, :cond_7

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    if-ne v1, v15, :cond_2

    .line 61
    .line 62
    iget v1, v0, Ln9/a;->q:I

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_0
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iput v7, v0, Ln9/a;->q:I

    .line 73
    .line 74
    iget-object v1, v0, Ln9/a;->x:[I

    .line 75
    .line 76
    iget v0, v0, Ln9/a;->v:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    aget v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    aput v2, v1, v0

    .line 85
    .line 86
    return-object v11

    .line 87
    :cond_1
    const-string v1, "null"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ln9/a;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    iget v1, v0, Ln9/a;->q:I

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_4
    if-ne v1, v14, :cond_5

    .line 125
    .line 126
    iput v7, v0, Ln9/a;->q:I

    .line 127
    .line 128
    iget-object v1, v0, Ln9/a;->x:[I

    .line 129
    .line 130
    iget v0, v0, Ln9/a;->v:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    aget v2, v1, v0

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    aput v2, v1, v0

    .line 139
    .line 140
    move/from16 v7, v16

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-ne v1, v8, :cond_6

    .line 144
    .line 145
    iput v7, v0, Ln9/a;->q:I

    .line 146
    .line 147
    iget-object v1, v0, Ln9/a;->x:[I

    .line 148
    .line 149
    iget v0, v0, Ln9/a;->v:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    aget v2, v1, v0

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    aput v2, v1, v0

    .line 158
    .line 159
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    const-string v1, "a boolean"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget v1, v0, Ln9/a;->q:I

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_8
    if-ne v1, v12, :cond_9

    .line 180
    .line 181
    iput v7, v0, Ln9/a;->q:I

    .line 182
    .line 183
    iget-object v1, v0, Ln9/a;->x:[I

    .line 184
    .line 185
    iget v2, v0, Ln9/a;->v:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    aget v3, v1, v2

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    aput v3, v1, v2

    .line 194
    .line 195
    iget-wide v0, v0, Ln9/a;->r:J

    .line 196
    .line 197
    long-to-double v0, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    if-ne v1, v6, :cond_a

    .line 200
    .line 201
    new-instance v1, Ljava/lang/String;

    .line 202
    .line 203
    iget v3, v0, Ln9/a;->m:I

    .line 204
    .line 205
    iget v4, v0, Ln9/a;->s:I

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Ln9/a;->t:Ljava/lang/String;

    .line 211
    .line 212
    iget v1, v0, Ln9/a;->m:I

    .line 213
    .line 214
    iget v2, v0, Ln9/a;->s:I

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    iput v1, v0, Ln9/a;->m:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eq v1, v15, :cond_e

    .line 221
    .line 222
    if-ne v1, v4, :cond_b

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    if-ne v1, v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Ln9/a;->S()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Ln9/a;->t:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    if-ne v1, v13, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    const-string v1, "a double"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_e
    :goto_1
    if-ne v1, v15, :cond_f

    .line 245
    .line 246
    move v9, v10

    .line 247
    :cond_f
    invoke-virtual {v0, v9}, Ln9/a;->R(C)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Ln9/a;->t:Ljava/lang/String;

    .line 252
    .line 253
    :goto_2
    iput v13, v0, Ln9/a;->q:I

    .line 254
    .line 255
    iget-object v1, v0, Ln9/a;->t:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    iput-object v11, v0, Ln9/a;->t:Ljava/lang/String;

    .line 274
    .line 275
    iput v7, v0, Ln9/a;->q:I

    .line 276
    .line 277
    iget-object v3, v0, Ln9/a;->x:[I

    .line 278
    .line 279
    iget v0, v0, Ln9/a;->v:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    aget v4, v3, v0

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    aput v4, v3, v0

    .line 288
    .line 289
    move-wide v0, v1

    .line 290
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "JSON forbids NaN and infinities: "

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v11

    .line 313
    :cond_11
    const/16 v16, 0x1

    .line 314
    .line 315
    iget v1, v0, Ln9/a;->q:I

    .line 316
    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :cond_12
    if-ne v1, v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0}, Ln9/a;->S()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_4

    .line 330
    :cond_13
    if-ne v1, v15, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Ln9/a;->R(C)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_4

    .line 337
    :cond_14
    if-ne v1, v4, :cond_15

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Ln9/a;->R(C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_4

    .line 344
    :cond_15
    if-ne v1, v13, :cond_16

    .line 345
    .line 346
    iget-object v1, v0, Ln9/a;->t:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v11, v0, Ln9/a;->t:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_16
    if-ne v1, v12, :cond_17

    .line 352
    .line 353
    iget-wide v1, v0, Ln9/a;->r:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_4

    .line 360
    :cond_17
    if-ne v1, v6, :cond_18

    .line 361
    .line 362
    new-instance v1, Ljava/lang/String;

    .line 363
    .line 364
    iget v3, v0, Ln9/a;->m:I

    .line 365
    .line 366
    iget v4, v0, Ln9/a;->s:I

    .line 367
    .line 368
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 369
    .line 370
    .line 371
    iget v2, v0, Ln9/a;->m:I

    .line 372
    .line 373
    iget v3, v0, Ln9/a;->s:I

    .line 374
    .line 375
    add-int/2addr v2, v3

    .line 376
    iput v2, v0, Ln9/a;->m:I

    .line 377
    .line 378
    :goto_4
    iput v7, v0, Ln9/a;->q:I

    .line 379
    .line 380
    iget-object v2, v0, Ln9/a;->x:[I

    .line 381
    .line 382
    iget v0, v0, Ln9/a;->v:I

    .line 383
    .line 384
    add-int/lit8 v0, v0, -0x1

    .line 385
    .line 386
    aget v3, v2, v0

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    aput v3, v2, v0

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_18
    const-string v1, "a string"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_19
    const/16 v16, 0x1

    .line 401
    .line 402
    iget v1, v0, Ln9/a;->q:I

    .line 403
    .line 404
    if-nez v1, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    :cond_1a
    move/from16 v2, v16

    .line 411
    .line 412
    if-ne v1, v2, :cond_23

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ln9/a;->U(I)V

    .line 415
    .line 416
    .line 417
    iput v7, v0, Ln9/a;->q:I

    .line 418
    .line 419
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v0}, Ln9/a;->t()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1f

    .line 429
    .line 430
    iget v2, v0, Ln9/a;->q:I

    .line 431
    .line 432
    if-nez v2, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :cond_1b
    const/16 v4, 0xe

    .line 439
    .line 440
    if-ne v2, v4, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v0}, Ln9/a;->S()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_6

    .line 447
    :cond_1c
    const/16 v4, 0xc

    .line 448
    .line 449
    if-ne v2, v4, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Ln9/a;->R(C)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_6

    .line 456
    :cond_1d
    const/16 v4, 0xd

    .line 457
    .line 458
    if-ne v2, v4, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Ln9/a;->R(C)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_6
    iput v7, v0, Ln9/a;->q:I

    .line 465
    .line 466
    iget-object v4, v0, Ln9/a;->w:[Ljava/lang/String;

    .line 467
    .line 468
    iget v8, v0, Ln9/a;->v:I

    .line 469
    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    add-int/lit8 v8, v8, -0x1

    .line 473
    .line 474
    aput-object v2, v4, v8

    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    xor-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    const-string v8, "Duplicate key found: %s"

    .line 483
    .line 484
    invoke-static {v2, v8, v4}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lma/s1;->a(Ln9/a;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_1e
    const-string v1, "a name"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f
    invoke-virtual {v0}, Ln9/a;->T()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ne v2, v3, :cond_20

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_20
    move v2, v7

    .line 511
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ln9/a;->n()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    iget v2, v0, Ln9/a;->q:I

    .line 531
    .line 532
    if-nez v2, :cond_21

    .line 533
    .line 534
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    :cond_21
    if-ne v2, v6, :cond_22

    .line 539
    .line 540
    iget v2, v0, Ln9/a;->v:I

    .line 541
    .line 542
    add-int/lit8 v3, v2, -0x1

    .line 543
    .line 544
    iput v3, v0, Ln9/a;->v:I

    .line 545
    .line 546
    iget-object v4, v0, Ln9/a;->w:[Ljava/lang/String;

    .line 547
    .line 548
    aput-object v11, v4, v3

    .line 549
    .line 550
    iget-object v3, v0, Ln9/a;->x:[I

    .line 551
    .line 552
    sub-int/2addr v2, v6

    .line 553
    aget v4, v3, v2

    .line 554
    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    aput v4, v3, v2

    .line 560
    .line 561
    iput v7, v0, Ln9/a;->q:I

    .line 562
    .line 563
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_22
    const-string v1, "END_OBJECT"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23
    const-string v1, "BEGIN_OBJECT"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_24
    iget v1, v0, Ln9/a;->q:I

    .line 583
    .line 584
    if-nez v1, :cond_25

    .line 585
    .line 586
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :cond_25
    if-ne v1, v4, :cond_2a

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-virtual {v0, v2}, Ln9/a;->U(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Ln9/a;->x:[I

    .line 597
    .line 598
    iget v4, v0, Ln9/a;->v:I

    .line 599
    .line 600
    sub-int/2addr v4, v2

    .line 601
    aput v7, v1, v4

    .line 602
    .line 603
    iput v7, v0, Ln9/a;->q:I

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v0}, Ln9/a;->t()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_26

    .line 615
    .line 616
    invoke-static {v0}, Lma/s1;->a(Ln9/a;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_26
    invoke-virtual {v0}, Ln9/a;->T()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-ne v2, v6, :cond_27

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    goto :goto_9

    .line 632
    :cond_27
    move v2, v7

    .line 633
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ln9/a;->n()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    iget v2, v0, Ln9/a;->q:I

    .line 653
    .line 654
    if-nez v2, :cond_28

    .line 655
    .line 656
    invoke-virtual {v0}, Ln9/a;->e()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    :cond_28
    if-ne v2, v3, :cond_29

    .line 661
    .line 662
    iget v2, v0, Ln9/a;->v:I

    .line 663
    .line 664
    add-int/lit8 v3, v2, -0x1

    .line 665
    .line 666
    iput v3, v0, Ln9/a;->v:I

    .line 667
    .line 668
    iget-object v3, v0, Ln9/a;->x:[I

    .line 669
    .line 670
    sub-int/2addr v2, v6

    .line 671
    aget v4, v3, v2

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    aput v4, v3, v2

    .line 678
    .line 679
    iput v7, v0, Ln9/a;->q:I

    .line 680
    .line 681
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :cond_29
    const-string v1, "END_ARRAY"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2a
    const-string v1, "BEGIN_ARRAY"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ln9/a;->W(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0
.end method
