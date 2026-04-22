.class public final Lid/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lsc/n;


# instance fields
.field public final a:Lid/b;

.field public volatile b:Lid/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lid/b;->a:Lid/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lid/c;->a:Lid/b;

    .line 7
    .line 8
    sget-object v0, Lid/a;->k:Lid/a;

    .line 9
    .line 10
    iput-object v0, p0, Lid/c;->b:Lid/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxc/h;)Lsc/t;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "<-- END HTTP ("

    .line 6
    .line 7
    const-string v3, " ("

    .line 8
    .line 9
    iget-object v4, v1, Lid/c;->b:Lid/a;

    .line 10
    .line 11
    iget-object v5, v0, Lxc/h;->e:Le9/z;

    .line 12
    .line 13
    sget-object v6, Lid/a;->k:Lid/a;

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v6, Lid/a;->m:Lid/a;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-nez v6, :cond_3

    .line 31
    .line 32
    sget-object v9, Lid/a;->l:Lid/a;

    .line 33
    .line 34
    if-ne v4, v9, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    :cond_3
    :goto_1
    iget-object v4, v0, Lxc/h;->d:Lf7/g1;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lf7/g1;->h()Lwc/m;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v4, 0x0

    .line 48
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "--> "

    .line 51
    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v5, Le9/z;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v11, v5, Le9/z;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lsc/m;

    .line 70
    .line 71
    const-string v12, "url"

    .line 72
    .line 73
    invoke-static {v12, v11}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v11, Lsc/m;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    const-string v13, " "

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lwc/m;->g:Lsc/r;

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v4, v11

    .line 103
    :goto_3
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v10, v1, Lid/c;->a:Lid/b;

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lid/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-object v4, v5, Le9/z;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lsc/k;

    .line 120
    .line 121
    invoke-virtual {v4}, Lsc/k;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_4
    if-ge v14, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v4, v14}, Lid/c;->b(Lsc/k;I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v4, v1, Lid/c;->a:Lid/b;

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v14, "--> END "

    .line 139
    .line 140
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v5, Le9/z;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v4, v10}, Lid/b;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    :try_start_0
    invoke-virtual {v0, v5}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    sub-long v7, v16, v14

    .line 174
    .line 175
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-object v7, v0, Lsc/t;->q:Lsc/v;

    .line 180
    .line 181
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lsc/v;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    const-wide/16 v16, -0x1

    .line 189
    .line 190
    cmp-long v16, v9, v16

    .line 191
    .line 192
    const-string v8, "-byte"

    .line 193
    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_5
    move-object/from16 v19, v7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move/from16 v16, v6

    .line 217
    .line 218
    const-string v6, "unknown-length"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    iget-object v7, v1, Lid/c;->a:Lid/b;

    .line 222
    .line 223
    move-wide/from16 v20, v9

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    move-wide/from16 v22, v14

    .line 233
    .line 234
    const-string v14, "<-- "

    .line 235
    .line 236
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v14, v0, Lsc/t;->n:I

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v10, v0, Lsc/t;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_9

    .line 258
    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v0, Lsc/t;->m:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, Lsc/t;->k:Le9/z;

    .line 282
    .line 283
    iget-object v13, v13, Le9/z;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lsc/m;

    .line 286
    .line 287
    invoke-static {v12, v13}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v12, v13, Lsc/m;->h:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, "ms"

    .line 302
    .line 303
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ", "

    .line 314
    .line 315
    if-nez v18, :cond_a

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, " body"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_a
    const-string v4, ")"

    .line 338
    .line 339
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v7, v4}, Lid/b;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v18, :cond_1a

    .line 350
    .line 351
    iget-object v4, v0, Lsc/t;->p:Lsc/k;

    .line 352
    .line 353
    invoke-virtual {v4}, Lsc/k;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_7
    if-ge v7, v5, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v4, v7}, Lid/c;->b(Lsc/k;I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-eqz v16, :cond_c

    .line 367
    .line 368
    invoke-static {v0}, Lxc/g;->a(Lsc/t;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_d

    .line 373
    .line 374
    :cond_c
    move-object/from16 p1, v0

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_d
    iget-object v5, v0, Lsc/t;->p:Lsc/k;

    .line 379
    .line 380
    const-string v6, "Content-Encoding"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "gzip"

    .line 387
    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    const-string v9, "identity"

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_f

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    iget-object v2, v1, Lid/c;->a:Lid/b;

    .line 406
    .line 407
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lid/b;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_f
    :goto_8
    iget-object v5, v0, Lsc/t;->q:Lsc/v;

    .line 414
    .line 415
    invoke-virtual {v5}, Lsc/v;->e()Lsc/o;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    iget-object v9, v5, Lsc/o;->b:Ljava/lang/String;

    .line 422
    .line 423
    const-string v10, "text"

    .line 424
    .line 425
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_10

    .line 430
    .line 431
    iget-object v5, v5, Lsc/o;->c:Ljava/lang/String;

    .line 432
    .line 433
    const-string v9, "event-stream"

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    iget-object v2, v1, Lid/c;->a:Lid/b;

    .line 442
    .line 443
    const-string v3, "<-- END HTTP (streaming)"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lid/b;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lsc/v;->i()Ljd/h;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-wide v9, 0x7fffffffffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v9, v10}, Ljd/h;->p(J)Z

    .line 459
    .line 460
    .line 461
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    sub-long v12, v12, v22

    .line 468
    .line 469
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-interface {v5}, Ljd/h;->w()Ljd/f;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v6}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    iget-wide v6, v5, Ljd/f;->l:J

    .line 488
    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v6, Ljd/k;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljd/f;->e()Ljd/f;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-direct {v6, v5}, Ljd/k;-><init>(Ljd/h;)V

    .line 500
    .line 501
    .line 502
    :try_start_1
    new-instance v5, Ljd/f;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljd/f;->Z(Ljd/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljd/k;->close()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    move-object v2, v0

    .line 518
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-static {v6, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_11
    const/16 v17, 0x0

    .line 525
    .line 526
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lsc/v;->e()Lsc/o;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lld/a;->i(Lsc/o;)Ljava/nio/charset/Charset;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const-string v6, "<this>"

    .line 535
    .line 536
    invoke-static {v6, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :try_start_3
    new-instance v6, Ljd/n;

    .line 540
    .line 541
    invoke-direct {v6, v5}, Ljd/n;-><init>(Ljd/h;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    :goto_a
    const-wide/16 v18, 0x10

    .line 551
    .line 552
    cmp-long v7, v14, v18

    .line 553
    .line 554
    if-gez v7, :cond_12

    .line 555
    .line 556
    invoke-virtual {v6}, Ljd/p;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_13

    .line 561
    .line 562
    :cond_12
    move-object/from16 p1, v0

    .line 563
    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_13
    const-wide/16 v12, 0x1

    .line 568
    .line 569
    invoke-virtual {v6, v12, v13}, Ljd/p;->M(J)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v6, Ljd/p;->l:Ljd/f;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 573
    .line 574
    move-object/from16 p1, v0

    .line 575
    .line 576
    move-wide/from16 v22, v12

    .line 577
    .line 578
    const-wide/16 v12, 0x0

    .line 579
    .line 580
    :try_start_4
    invoke-virtual {v7, v12, v13}, Ljd/f;->x(J)B

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    and-int/lit16 v12, v0, 0xe0

    .line 585
    .line 586
    const/16 v13, 0xc0

    .line 587
    .line 588
    if-ne v12, v13, :cond_14

    .line 589
    .line 590
    const-wide/16 v12, 0x2

    .line 591
    .line 592
    invoke-virtual {v6, v12, v13}, Ljd/p;->M(J)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    and-int/lit16 v12, v0, 0xf0

    .line 597
    .line 598
    const/16 v13, 0xe0

    .line 599
    .line 600
    if-ne v12, v13, :cond_15

    .line 601
    .line 602
    const-wide/16 v12, 0x3

    .line 603
    .line 604
    invoke-virtual {v6, v12, v13}, Ljd/p;->M(J)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_15
    and-int/lit16 v0, v0, 0xf8

    .line 609
    .line 610
    const/16 v12, 0xf0

    .line 611
    .line 612
    if-ne v0, v12, :cond_16

    .line 613
    .line 614
    const-wide/16 v12, 0x4

    .line 615
    .line 616
    invoke-virtual {v6, v12, v13}, Ljd/p;->M(J)V

    .line 617
    .line 618
    .line 619
    :cond_16
    :goto_b
    invoke-virtual {v7}, Ljd/f;->U()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_17

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1

    .line 633
    if-nez v0, :cond_17

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_17
    add-long v14, v14, v22

    .line 637
    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :catch_0
    move-object/from16 p1, v0

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :goto_c
    cmp-long v0, v20, v18

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Lid/b;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljd/f;->e()Ljd/f;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6, v4}, Ljd/f;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0, v4}, Lid/b;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 667
    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, "ms, "

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-wide v9, v5, Ljd/f;->l:J

    .line 687
    .line 688
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    if-eqz v17, :cond_19

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v3, "-gzipped-byte"

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :cond_19
    const-string v2, " body)"

    .line 728
    .line 729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Lid/b;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object p1

    .line 740
    :catch_1
    :goto_d
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 741
    .line 742
    invoke-virtual {v0, v11}, Lid/b;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, "ms, binary "

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-wide v4, v5, Ljd/f;->l:J

    .line 761
    .line 762
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, "-byte body omitted)"

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Lid/b;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object p1

    .line 778
    :goto_e
    iget-object v0, v1, Lid/c;->a:Lid/b;

    .line 779
    .line 780
    const-string v2, "<-- END HTTP"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lid/b;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object p1

    .line 786
    :cond_1a
    move-object/from16 p1, v0

    .line 787
    .line 788
    return-object p1

    .line 789
    :catch_2
    move-exception v0

    .line 790
    move-wide/from16 v22, v14

    .line 791
    .line 792
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    sub-long v6, v6, v22

    .line 799
    .line 800
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    iget-object v2, v1, Lid/c;->a:Lid/b;

    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v8, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v9, "<-- HTTP FAILED: "

    .line 814
    .line 815
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const/16 v9, 0x2e

    .line 822
    .line 823
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    new-instance v8, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v5, Le9/z;->l:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lsc/m;

    .line 841
    .line 842
    invoke-static {v12, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v5, v5, Lsc/m;->h:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v3, "ms)"

    .line 857
    .line 858
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2, v3}, Lid/b;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0
.end method

.method public final b(Lsc/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lsc/k;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lsc/k;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/k;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lid/c;->a:Lid/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lid/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
