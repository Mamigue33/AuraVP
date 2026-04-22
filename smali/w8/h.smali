.class public final synthetic Lw8/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/h;->k:I

    .line 2
    .line 3
    iput-wide p1, p0, Lw8/h;->l:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw8/h;->k:I

    .line 4
    .line 5
    iget-wide v3, v1, Lw8/h;->l:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Le2/a;

    .line 13
    .line 14
    const-string v5, "_connection"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 20
    .line 21
    invoke-interface {v0, v5}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-interface {v5, v3, v4, v0}, Le2/c;->c(JI)V

    .line 27
    .line 28
    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "state"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v6, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v5, v7}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "input"

    .line 54
    .line 55
    invoke-static {v5, v8}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "output"

    .line 60
    .line 61
    invoke-static {v5, v9}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "initial_delay"

    .line 66
    .line 67
    invoke-static {v5, v10}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "interval_duration"

    .line 72
    .line 73
    invoke-static {v5, v11}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "flex_duration"

    .line 78
    .line 79
    invoke-static {v5, v12}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v5, v13}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v5, v14}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v5, v15}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v0, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v5, v0}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-string v2, "minimum_retention_duration"

    .line 110
    .line 111
    invoke-static {v5, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v1, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "period_count"

    .line 140
    .line 141
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "generation"

    .line 148
    .line 149
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "stop_reason"

    .line 172
    .line 173
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "trace_tag"

    .line 180
    .line 181
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "backoff_on_system_interruptions"

    .line 188
    .line 189
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    const-string v1, "required_network_type"

    .line 196
    .line 197
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    const-string v1, "required_network_request"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 210
    .line 211
    const-string v1, "requires_charging"

    .line 212
    .line 213
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 218
    .line 219
    const-string v1, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v30, v1

    .line 226
    .line 227
    const-string v1, "requires_battery_not_low"

    .line 228
    .line 229
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    const-string v1, "requires_storage_not_low"

    .line 236
    .line 237
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v32, v1

    .line 242
    .line 243
    const-string v1, "trigger_content_update_delay"

    .line 244
    .line 245
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v33, v1

    .line 250
    .line 251
    const-string v1, "trigger_max_content_delay"

    .line 252
    .line 253
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v34, v1

    .line 258
    .line 259
    const-string v1, "content_uri_triggers"

    .line 260
    .line 261
    invoke-static {v5, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v35, v1

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v5}, Le2/c;->L()Z

    .line 273
    .line 274
    .line 275
    move-result v36

    .line 276
    if-eqz v36, :cond_9

    .line 277
    .line 278
    invoke-interface {v5, v3}, Le2/c;->j(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    move-object/from16 v71, v1

    .line 283
    .line 284
    move/from16 v36, v2

    .line 285
    .line 286
    invoke-interface {v5, v4}, Le2/c;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    long-to-int v1, v1

    .line 291
    invoke-static {v1}, Lld/a;->q(I)Lp2/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v5, v6}, Le2/c;->j(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-interface {v5, v7}, Le2/c;->j(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v41

    .line 303
    invoke-interface {v5, v8}, Le2/c;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lp2/i;->b:Lp2/i;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    invoke-interface {v5, v9}, Le2/c;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 318
    .line 319
    .line 320
    move-result-object v43

    .line 321
    invoke-interface {v5, v10}, Le2/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v44

    .line 325
    invoke-interface {v5, v11}, Le2/c;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v46

    .line 329
    invoke-interface {v5, v12}, Le2/c;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v48

    .line 333
    invoke-interface {v5, v13}, Le2/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    long-to-int v1, v1

    .line 338
    move/from16 v51, v1

    .line 339
    .line 340
    invoke-interface {v5, v14}, Le2/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    long-to-int v1, v1

    .line 345
    invoke-static {v1}, Lld/a;->n(I)Lp2/a;

    .line 346
    .line 347
    .line 348
    move-result-object v52

    .line 349
    invoke-interface {v5, v15}, Le2/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v55

    .line 357
    move/from16 v1, v36

    .line 358
    .line 359
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 v2, v17

    .line 364
    .line 365
    invoke-interface {v5, v2}, Le2/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v59

    .line 369
    move/from16 v17, v0

    .line 370
    .line 371
    move/from16 v36, v1

    .line 372
    .line 373
    move/from16 v0, v18

    .line 374
    .line 375
    move/from16 v18, v2

    .line 376
    .line 377
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    long-to-int v1, v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    const/16 v61, 0x1

    .line 385
    .line 386
    :goto_1
    move/from16 v1, v19

    .line 387
    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_0
    const/16 v61, 0x0

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :goto_2
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    long-to-int v2, v2

    .line 399
    invoke-static {v2}, Lld/a;->p(I)Lp2/c0;

    .line 400
    .line 401
    .line 402
    move-result-object v62

    .line 403
    move v3, v0

    .line 404
    move/from16 v2, v20

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    invoke-interface {v5, v2}, Le2/c;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    long-to-int v0, v0

    .line 413
    move/from16 v72, v3

    .line 414
    .line 415
    move/from16 v1, v21

    .line 416
    .line 417
    move/from16 v21, v2

    .line 418
    .line 419
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    long-to-int v2, v2

    .line 424
    move/from16 v3, v22

    .line 425
    .line 426
    invoke-interface {v5, v3}, Le2/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v65

    .line 430
    move/from16 v63, v0

    .line 431
    .line 432
    move/from16 v22, v1

    .line 433
    .line 434
    move/from16 v64, v2

    .line 435
    .line 436
    move/from16 v0, v23

    .line 437
    .line 438
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    long-to-int v1, v1

    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v67, v1

    .line 446
    .line 447
    move/from16 v2, v24

    .line 448
    .line 449
    invoke-interface {v5, v2}, Le2/c;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    long-to-int v0, v0

    .line 454
    move/from16 v1, v25

    .line 455
    .line 456
    invoke-interface {v5, v1}, Le2/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    if-eqz v24, :cond_1

    .line 461
    .line 462
    move-object/from16 v69, v16

    .line 463
    .line 464
    :goto_3
    move/from16 v68, v0

    .line 465
    .line 466
    move/from16 v0, v26

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_1
    invoke-interface {v5, v1}, Le2/c;->j(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    move-object/from16 v69, v24

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :goto_4
    invoke-interface {v5, v0}, Le2/c;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v24

    .line 480
    if-eqz v24, :cond_2

    .line 481
    .line 482
    move/from16 v25, v1

    .line 483
    .line 484
    move/from16 v24, v2

    .line 485
    .line 486
    move-object/from16 v1, v16

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_2
    move/from16 v25, v1

    .line 490
    .line 491
    move/from16 v24, v2

    .line 492
    .line 493
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    long-to-int v1, v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_5
    if-eqz v1, :cond_4

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_3

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    goto :goto_6

    .line 512
    :cond_3
    const/4 v1, 0x0

    .line 513
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v70, v1

    .line 518
    .line 519
    :goto_7
    move/from16 v26, v3

    .line 520
    .line 521
    move/from16 v1, v27

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_4
    move-object/from16 v70, v16

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_8
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    long-to-int v2, v2

    .line 535
    invoke-static {v2}, Lld/a;->o(I)Lp2/w;

    .line 536
    .line 537
    .line 538
    move-result-object v75

    .line 539
    move/from16 v2, v28

    .line 540
    .line 541
    invoke-interface {v5, v2}, Le2/c;->getBlob(I)[B

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lld/a;->w([B)Ly2/e;

    .line 546
    .line 547
    .line 548
    move-result-object v74

    .line 549
    move/from16 v27, v0

    .line 550
    .line 551
    move/from16 v28, v1

    .line 552
    .line 553
    move/from16 v3, v29

    .line 554
    .line 555
    invoke-interface {v5, v3}, Le2/c;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    long-to-int v0, v0

    .line 560
    if-eqz v0, :cond_5

    .line 561
    .line 562
    const/16 v76, 0x1

    .line 563
    .line 564
    :goto_9
    move/from16 v29, v2

    .line 565
    .line 566
    move/from16 v0, v30

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_5
    const/16 v76, 0x0

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :goto_a
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    long-to-int v1, v1

    .line 577
    if-eqz v1, :cond_6

    .line 578
    .line 579
    const/16 v77, 0x1

    .line 580
    .line 581
    :goto_b
    move/from16 v30, v3

    .line 582
    .line 583
    move/from16 v1, v31

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_6
    const/16 v77, 0x0

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_c
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    long-to-int v2, v2

    .line 594
    if-eqz v2, :cond_7

    .line 595
    .line 596
    const/16 v78, 0x1

    .line 597
    .line 598
    :goto_d
    move v3, v0

    .line 599
    move/from16 v31, v1

    .line 600
    .line 601
    move/from16 v2, v32

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_7
    const/16 v78, 0x0

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :goto_e
    invoke-interface {v5, v2}, Le2/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    long-to-int v0, v0

    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    const/16 v79, 0x1

    .line 615
    .line 616
    :goto_f
    move/from16 v0, v33

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_8
    const/16 v79, 0x0

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :goto_10
    invoke-interface {v5, v0}, Le2/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v80

    .line 626
    move/from16 v1, v34

    .line 627
    .line 628
    invoke-interface {v5, v1}, Le2/c;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v82

    .line 632
    move/from16 v33, v0

    .line 633
    .line 634
    move/from16 v0, v35

    .line 635
    .line 636
    invoke-interface {v5, v0}, Le2/c;->getBlob(I)[B

    .line 637
    .line 638
    .line 639
    move-result-object v32

    .line 640
    invoke-static/range {v32 .. v32}, Lld/a;->g([B)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v84

    .line 644
    new-instance v50, Lp2/e;

    .line 645
    .line 646
    move-object/from16 v73, v50

    .line 647
    .line 648
    invoke-direct/range {v73 .. v84}, Lp2/e;-><init>(Ly2/e;Lp2/w;ZZZZJJLjava/util/LinkedHashSet;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v50, v73

    .line 652
    .line 653
    new-instance v37, Lx2/o;

    .line 654
    .line 655
    invoke-direct/range {v37 .. v70}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    move/from16 v35, v0

    .line 659
    .line 660
    move-object/from16 v0, v37

    .line 661
    .line 662
    move/from16 v34, v1

    .line 663
    .line 664
    move-object/from16 v1, v71

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    .line 669
    move/from16 v0, v30

    .line 670
    .line 671
    move/from16 v30, v3

    .line 672
    .line 673
    move/from16 v3, v19

    .line 674
    .line 675
    move/from16 v19, v20

    .line 676
    .line 677
    move/from16 v20, v21

    .line 678
    .line 679
    move/from16 v21, v22

    .line 680
    .line 681
    move/from16 v22, v26

    .line 682
    .line 683
    move/from16 v26, v27

    .line 684
    .line 685
    move/from16 v27, v28

    .line 686
    .line 687
    move/from16 v28, v29

    .line 688
    .line 689
    move/from16 v29, v0

    .line 690
    .line 691
    move/from16 v32, v2

    .line 692
    .line 693
    move/from16 v0, v17

    .line 694
    .line 695
    move/from16 v17, v18

    .line 696
    .line 697
    move/from16 v2, v36

    .line 698
    .line 699
    move/from16 v18, v72

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :goto_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_0
    const/16 v16, 0x0

    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lz0/b;

    .line 716
    .line 717
    sget-object v1, Lw8/i;->b:Lz0/e;

    .line 718
    .line 719
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v1, v2}, Lz0/b;->d(Lz0/e;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v16

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
