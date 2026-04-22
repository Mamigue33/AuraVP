.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lq2/o;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lq2/o;->w(Lq2/o;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lq2/o;->m:Lq2/u;

    .line 8
    .line 9
    iget-object v3, v0, Lq2/o;->p:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lq2/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lq2/o;->o:Lp2/m;

    .line 23
    .line 24
    iget-object v7, v2, Lq2/u;->b:Lp2/b;

    .line 25
    .line 26
    iget-object v7, v7, Lp2/b;->d:Lp2/k;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Lp2/d0;->m:Lp2/d0;

    .line 46
    .line 47
    sget-object v13, Lp2/d0;->p:Lp2/d0;

    .line 48
    .line 49
    sget-object v14, Lp2/d0;->n:Lp2/d0;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Lx2/r;->b(Ljava/lang/String;)Lx2/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ly2/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, Lx2/o;->b:Lp2/d0;

    .line 109
    .line 110
    if-ne v3, v12, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :goto_3
    and-int v18, v18, v10

    .line 116
    .line 117
    if-ne v3, v14, :cond_4

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-ne v3, v13, :cond_5

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lp2/d0;->k:Lp2/d0;

    .line 146
    .line 147
    if-nez v3, :cond_18

    .line 148
    .line 149
    if-nez v11, :cond_18

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v15, "name"

    .line 159
    .line 160
    invoke-static {v15, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v10, Lx2/r;->a:Lv1/r;

    .line 164
    .line 165
    new-instance v15, Lub/m;

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    const/16 v3, 0x12

    .line 170
    .line 171
    invoke-direct {v15, v3, v5}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v9

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v9, 0x1

    .line 178
    invoke-static {v10, v9, v3, v15}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_17

    .line 189
    .line 190
    sget-object v3, Lp2/m;->m:Lp2/m;

    .line 191
    .line 192
    sget-object v9, Lp2/m;->n:Lp2/m;

    .line 193
    .line 194
    const-string v15, "id"

    .line 195
    .line 196
    if-eq v6, v3, :cond_d

    .line 197
    .line 198
    if-ne v6, v9, :cond_8

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    sget-object v3, Lp2/m;->l:Lp2/m;

    .line 203
    .line 204
    if-ne v6, v3, :cond_a

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lx2/n;

    .line 221
    .line 222
    iget-object v6, v6, Lx2/n;->b:Lp2/d0;

    .line 223
    .line 224
    if-eq v6, v4, :cond_1

    .line 225
    .line 226
    sget-object v9, Lp2/d0;->l:Lp2/d0;

    .line 227
    .line 228
    if-ne v6, v9, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lv1/r;->b()V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lx2/r;->a:Lv1/r;

    .line 242
    .line 243
    new-instance v6, Lub/m;

    .line 244
    .line 245
    const/16 v9, 0xb

    .line 246
    .line 247
    invoke-direct {v6, v9, v5}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-static {v3, v12, v9, v6}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v6}, Ly2/f;->a(Lq2/u;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual/range {v21 .. v21}, Lv1/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v21 .. v21}, Lv1/r;->f()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lx2/n;

    .line 303
    .line 304
    iget-object v9, v9, Lx2/n;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v3, Lx2/r;->a:Lv1/r;

    .line 313
    .line 314
    new-instance v12, Lub/m;

    .line 315
    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    const/16 v3, 0x11

    .line 319
    .line 320
    invoke-direct {v12, v3, v9}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-static {v10, v3, v9, v12}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v22

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move-object/from16 v22, v2

    .line 332
    .line 333
    move-object/from16 v25, v4

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual/range {v21 .. v21}, Lv1/r;->f()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->q()Lx2/c;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v22

    .line 360
    if-eqz v22, :cond_12

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    move-object/from16 v23, v10

    .line 367
    .line 368
    move-object/from16 v10, v22

    .line 369
    .line 370
    check-cast v10, Lx2/n;

    .line 371
    .line 372
    iget-object v0, v10, Lx2/n;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v15, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v22, v2

    .line 381
    .line 382
    iget-object v2, v3, Lx2/c;->a:Lv1/r;

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    new-instance v3, Lub/m;

    .line 387
    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    invoke-direct {v3, v4, v0}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-static {v2, v4, v0, v3}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    iget-object v0, v10, Lx2/n;->b:Lp2/d0;

    .line 409
    .line 410
    if-ne v0, v12, :cond_e

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_e
    const/4 v2, 0x0

    .line 415
    :goto_b
    and-int v2, v18, v2

    .line 416
    .line 417
    if-ne v0, v14, :cond_f

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_f
    if-ne v0, v13, :cond_10

    .line 423
    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    :cond_10
    :goto_c
    iget-object v0, v10, Lx2/n;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    :cond_11
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v2, v22

    .line 436
    .line 437
    move-object/from16 v10, v23

    .line 438
    .line 439
    move-object/from16 v3, v24

    .line 440
    .line 441
    move-object/from16 v4, v25

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v25, v4

    .line 447
    .line 448
    if-ne v6, v9, :cond_15

    .line 449
    .line 450
    if-nez v16, :cond_13

    .line 451
    .line 452
    if-eqz v17, :cond_15

    .line 453
    .line 454
    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lx2/r;->a:Lv1/r;

    .line 462
    .line 463
    new-instance v2, Lub/m;

    .line 464
    .line 465
    const/16 v3, 0x12

    .line 466
    .line 467
    invoke-direct {v2, v3, v5}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-static {v0, v9, v3, v2}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lx2/n;

    .line 493
    .line 494
    iget-object v3, v3, Lx2/n;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v15, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lub/m;

    .line 500
    .line 501
    const/16 v6, 0x11

    .line 502
    .line 503
    invoke-direct {v4, v6, v3}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-static {v0, v3, v9, v4}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    :cond_15
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, [Ljava/lang/String;

    .line 524
    .line 525
    array-length v0, v1

    .line 526
    if-lez v0, :cond_16

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_16
    const/4 v11, 0x0

    .line 531
    :goto_e
    const/4 v0, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_17
    move-object/from16 v22, v2

    .line 534
    .line 535
    move-object/from16 v25, v4

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_18
    move-object/from16 v22, v2

    .line 539
    .line 540
    move/from16 v20, v3

    .line 541
    .line 542
    move-object/from16 v25, v4

    .line 543
    .line 544
    move-object/from16 v21, v9

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move v9, v0

    .line 552
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_23

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lp2/x;

    .line 563
    .line 564
    iget-object v3, v0, Lp2/x;->b:Lx2/o;

    .line 565
    .line 566
    iget-object v4, v0, Lp2/x;->a:Ljava/util/UUID;

    .line 567
    .line 568
    if-eqz v11, :cond_1b

    .line 569
    .line 570
    if-nez v18, :cond_1b

    .line 571
    .line 572
    if-eqz v17, :cond_19

    .line 573
    .line 574
    iput-object v14, v3, Lx2/o;->b:Lp2/d0;

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_19
    if-eqz v16, :cond_1a

    .line 578
    .line 579
    iput-object v13, v3, Lx2/o;->b:Lp2/d0;

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    sget-object v6, Lp2/d0;->o:Lp2/d0;

    .line 583
    .line 584
    iput-object v6, v3, Lx2/o;->b:Lp2/d0;

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1b
    iput-wide v7, v3, Lx2/o;->n:J

    .line 588
    .line 589
    :goto_11
    iget-object v6, v3, Lx2/o;->b:Lp2/d0;

    .line 590
    .line 591
    move-object/from16 v10, v25

    .line 592
    .line 593
    if-ne v6, v10, :cond_1c

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v12, v22

    .line 601
    .line 602
    iget-object v15, v12, Lq2/u;->e:Ljava/util/List;

    .line 603
    .line 604
    move-object/from16 v19, v2

    .line 605
    .line 606
    const-string v2, "schedulers"

    .line 607
    .line 608
    invoke-static {v2, v15}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v3, Lx2/o;->e:Lp2/i;

    .line 612
    .line 613
    const-string v15, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Lp2/i;->a(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move/from16 v22, v2

    .line 620
    .line 621
    iget-object v2, v3, Lx2/o;->e:Lp2/i;

    .line 622
    .line 623
    move-object/from16 v23, v4

    .line 624
    .line 625
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lp2/i;->a(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v4, v3, Lx2/o;->e:Lp2/i;

    .line 632
    .line 633
    move/from16 v24, v2

    .line 634
    .line 635
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Lp2/i;->a(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const-string v4, "data"

    .line 642
    .line 643
    if-nez v22, :cond_1d

    .line 644
    .line 645
    if-eqz v24, :cond_1d

    .line 646
    .line 647
    if-eqz v2, :cond_1d

    .line 648
    .line 649
    iget-object v2, v3, Lx2/o;->c:Ljava/lang/String;

    .line 650
    .line 651
    move-wide/from16 v24, v7

    .line 652
    .line 653
    new-instance v7, Lp2/h;

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-direct {v7, v8}, Lp2/h;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v3, Lx2/o;->e:Lp2/i;

    .line 660
    .line 661
    invoke-static {v4, v8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v8, v8, Lp2/i;->a:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v7, v8}, Lp2/h;->b(Ljava/util/HashMap;)V

    .line 667
    .line 668
    .line 669
    iget-object v7, v7, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v2, Lp2/i;

    .line 675
    .line 676
    invoke-direct {v2, v7}, Lp2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Lp2/i;)[B

    .line 680
    .line 681
    .line 682
    const-string v7, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 683
    .line 684
    invoke-static {v3, v7, v2}, Lx2/o;->b(Lx2/o;Ljava/lang/String;Lp2/i;)Lx2/o;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto :goto_12

    .line 689
    :cond_1d
    move-wide/from16 v24, v7

    .line 690
    .line 691
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v7, 0x19

    .line 694
    .line 695
    if-gt v2, v7, :cond_1f

    .line 696
    .line 697
    iget-object v2, v3, Lx2/o;->j:Lp2/e;

    .line 698
    .line 699
    iget-object v7, v3, Lx2/o;->c:Ljava/lang/String;

    .line 700
    .line 701
    const-class v8, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-static {v7, v15}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-nez v15, :cond_1f

    .line 712
    .line 713
    iget-boolean v15, v2, Lp2/e;->e:Z

    .line 714
    .line 715
    if-nez v15, :cond_1e

    .line 716
    .line 717
    iget-boolean v2, v2, Lp2/e;->f:Z

    .line 718
    .line 719
    if-eqz v2, :cond_1f

    .line 720
    .line 721
    :cond_1e
    new-instance v2, Lp2/h;

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-direct {v2, v15}, Lp2/h;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iget-object v15, v3, Lx2/o;->e:Lp2/i;

    .line 728
    .line 729
    invoke-static {v4, v15}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v15, Lp2/i;->a:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v2, v4}, Lp2/h;->b(Ljava/util/HashMap;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 738
    .line 739
    iget-object v2, v2, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v4, Lp2/i;

    .line 745
    .line 746
    invoke-direct {v4, v2}, Lp2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lcom/bumptech/glide/e;->o(Lp2/i;)[B

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v3, v2, v4}, Lx2/o;->b(Lx2/o;Ljava/lang/String;Lp2/i;)Lx2/o;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v2, v6, Lx2/r;->a:Lv1/r;

    .line 764
    .line 765
    new-instance v4, Lj5/v;

    .line 766
    .line 767
    const/16 v7, 0xb

    .line 768
    .line 769
    invoke-direct {v4, v6, v7, v3}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-static {v2, v3, v6, v4}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v2, "toString(...)"

    .line 778
    .line 779
    if-eqz v11, :cond_20

    .line 780
    .line 781
    array-length v3, v1

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_13
    if-ge v4, v3, :cond_20

    .line 784
    .line 785
    aget-object v6, v1, v4

    .line 786
    .line 787
    new-instance v7, Lx2/a;

    .line 788
    .line 789
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v2, v8}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v7, v8, v6}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->q()Lx2/c;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v8, v6, Lx2/c;->a:Lv1/r;

    .line 807
    .line 808
    new-instance v15, Lj5/v;

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    const/4 v1, 0x5

    .line 813
    invoke-direct {v15, v6, v1, v7}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    const/4 v6, 0x1

    .line 818
    invoke-static {v8, v1, v6, v15}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    add-int/lit8 v4, v4, 0x1

    .line 822
    .line 823
    move-object/from16 v1, v22

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_20
    move-object/from16 v22, v1

    .line 827
    .line 828
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->w()Lx2/t;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v2, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lp2/x;->c:Ljava/util/Set;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-string v4, "tags"

    .line 845
    .line 846
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_21

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/String;

    .line 864
    .line 865
    new-instance v6, Lx2/s;

    .line 866
    .line 867
    invoke-direct {v6, v4, v3}, Lx2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v1, Lx2/t;->a:Lv1/r;

    .line 871
    .line 872
    new-instance v7, Lj5/v;

    .line 873
    .line 874
    const/16 v8, 0xc

    .line 875
    .line 876
    invoke-direct {v7, v1, v8, v6}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v8, 0x1

    .line 881
    invoke-static {v4, v6, v8, v7}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_21
    if-nez v20, :cond_22

    .line 886
    .line 887
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Lx2/l;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Lx2/k;

    .line 892
    .line 893
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v2, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, v5, v3}, Lx2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lx2/l;->a:Lv1/r;

    .line 907
    .line 908
    new-instance v3, Lj5/v;

    .line 909
    .line 910
    const/16 v4, 0x8

    .line 911
    .line 912
    invoke-direct {v3, v0, v4, v1}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    const/4 v6, 0x1

    .line 917
    invoke-static {v2, v0, v6, v3}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_22
    const/4 v0, 0x0

    .line 922
    const/4 v6, 0x1

    .line 923
    :goto_15
    move-object/from16 v2, v19

    .line 924
    .line 925
    move-object/from16 v1, v22

    .line 926
    .line 927
    move-wide/from16 v7, v24

    .line 928
    .line 929
    move-object/from16 v25, v10

    .line 930
    .line 931
    move-object/from16 v22, v12

    .line 932
    .line 933
    goto/16 :goto_10

    .line 934
    .line 935
    :cond_23
    const/4 v6, 0x1

    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    move v4, v9

    .line 939
    :goto_16
    iput-boolean v6, v0, Lq2/o;->s:Z

    .line 940
    .line 941
    return v4
.end method
