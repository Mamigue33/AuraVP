.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/q;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx2/q;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v4, "_connection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Le2/a;

    .line 14
    .line 15
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Le2/c;->L()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lf/a;->h(Le2/a;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Le2/a;

    .line 47
    .line 48
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0xc8

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    :try_start_1
    invoke-interface {v4, v5, v6, v2}, Le2/c;->c(JI)V

    .line 61
    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "state"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "worker_class_name"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "input_merger_class_name"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "input"

    .line 88
    .line 89
    invoke-static {v4, v8}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "output"

    .line 94
    .line 95
    invoke-static {v4, v9}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "initial_delay"

    .line 100
    .line 101
    invoke-static {v4, v10}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v11, "interval_duration"

    .line 106
    .line 107
    invoke-static {v4, v11}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v12, "flex_duration"

    .line 112
    .line 113
    invoke-static {v4, v12}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "run_attempt_count"

    .line 118
    .line 119
    invoke-static {v4, v13}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-string v14, "backoff_policy"

    .line 124
    .line 125
    invoke-static {v4, v14}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const-string v15, "backoff_delay_duration"

    .line 130
    .line 131
    invoke-static {v4, v15}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const-string v2, "last_enqueue_time"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v3, "minimum_retention_duration"

    .line 142
    .line 143
    invoke-static {v4, v3}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v1, "schedule_requested_at"

    .line 148
    .line 149
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 p1, v1

    .line 154
    .line 155
    const-string v1, "run_in_foreground"

    .line 156
    .line 157
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    const-string v1, "out_of_quota_policy"

    .line 164
    .line 165
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    const-string v1, "period_count"

    .line 172
    .line 173
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    const-string v1, "generation"

    .line 180
    .line 181
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    const-string v1, "next_schedule_time_override"

    .line 188
    .line 189
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    const-string v1, "next_schedule_time_override_generation"

    .line 196
    .line 197
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    const-string v1, "stop_reason"

    .line 204
    .line 205
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v22, v1

    .line 210
    .line 211
    const-string v1, "trace_tag"

    .line 212
    .line 213
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v23, v1

    .line 218
    .line 219
    const-string v1, "backoff_on_system_interruptions"

    .line 220
    .line 221
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v24, v1

    .line 226
    .line 227
    const-string v1, "required_network_type"

    .line 228
    .line 229
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v25, v1

    .line 234
    .line 235
    const-string v1, "required_network_request"

    .line 236
    .line 237
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    const-string v1, "requires_charging"

    .line 244
    .line 245
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v27, v1

    .line 250
    .line 251
    const-string v1, "requires_device_idle"

    .line 252
    .line 253
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v28, v1

    .line 258
    .line 259
    const-string v1, "requires_battery_not_low"

    .line 260
    .line 261
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v29, v1

    .line 266
    .line 267
    const-string v1, "requires_storage_not_low"

    .line 268
    .line 269
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v30, v1

    .line 274
    .line 275
    const-string v1, "trigger_content_update_delay"

    .line 276
    .line 277
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v31, v1

    .line 282
    .line 283
    const-string v1, "trigger_max_content_delay"

    .line 284
    .line 285
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v32, v1

    .line 290
    .line 291
    const-string v1, "content_uri_triggers"

    .line 292
    .line 293
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v33, v1

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-interface {v4}, Le2/c;->L()Z

    .line 305
    .line 306
    .line 307
    move-result v34

    .line 308
    if-eqz v34, :cond_9

    .line 309
    .line 310
    invoke-interface {v4, v0}, Le2/c;->j(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    move/from16 v34, v0

    .line 315
    .line 316
    move-object/from16 v69, v1

    .line 317
    .line 318
    invoke-interface {v4, v5}, Le2/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    long-to-int v0, v0

    .line 323
    invoke-static {v0}, Lld/a;->q(I)Lp2/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v37

    .line 327
    invoke-interface {v4, v6}, Le2/c;->j(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v38

    .line 331
    invoke-interface {v4, v7}, Le2/c;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v39

    .line 335
    invoke-interface {v4, v8}, Le2/c;->getBlob(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lp2/i;->b:Lp2/i;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 342
    .line 343
    .line 344
    move-result-object v40

    .line 345
    invoke-interface {v4, v9}, Le2/c;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 350
    .line 351
    .line 352
    move-result-object v41

    .line 353
    invoke-interface {v4, v10}, Le2/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v42

    .line 357
    invoke-interface {v4, v11}, Le2/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v44

    .line 361
    invoke-interface {v4, v12}, Le2/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v46

    .line 365
    invoke-interface {v4, v13}, Le2/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    long-to-int v0, v0

    .line 370
    move/from16 v49, v0

    .line 371
    .line 372
    invoke-interface {v4, v14}, Le2/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    long-to-int v0, v0

    .line 377
    invoke-static {v0}, Lld/a;->n(I)Lp2/a;

    .line 378
    .line 379
    .line 380
    move-result-object v50

    .line 381
    invoke-interface {v4, v15}, Le2/c;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v51

    .line 385
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v53

    .line 389
    invoke-interface {v4, v3}, Le2/c;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v55

    .line 393
    move/from16 v0, p1

    .line 394
    .line 395
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v57

    .line 399
    move/from16 p1, v2

    .line 400
    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    move/from16 v16, v3

    .line 404
    .line 405
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    const/16 v59, 0x1

    .line 413
    .line 414
    :goto_1
    move v3, v0

    .line 415
    move/from16 v2, v17

    .line 416
    .line 417
    move/from16 v17, v1

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_0
    const/16 v59, 0x0

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :goto_2
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    long-to-int v0, v0

    .line 428
    invoke-static {v0}, Lld/a;->p(I)Lp2/c0;

    .line 429
    .line 430
    .line 431
    move-result-object v60

    .line 432
    move/from16 v0, v18

    .line 433
    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    long-to-int v1, v1

    .line 441
    move/from16 v61, v1

    .line 442
    .line 443
    move/from16 v2, v19

    .line 444
    .line 445
    move/from16 v19, v0

    .line 446
    .line 447
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    move/from16 v1, v20

    .line 453
    .line 454
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v63

    .line 458
    move/from16 v62, v0

    .line 459
    .line 460
    move/from16 v20, v2

    .line 461
    .line 462
    move/from16 v0, v21

    .line 463
    .line 464
    move/from16 v21, v1

    .line 465
    .line 466
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    long-to-int v1, v1

    .line 471
    move/from16 v65, v1

    .line 472
    .line 473
    move/from16 v2, v22

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    long-to-int v0, v0

    .line 482
    move/from16 v1, v23

    .line 483
    .line 484
    invoke-interface {v4, v1}, Le2/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    if-eqz v23, :cond_1

    .line 491
    .line 492
    move-object/from16 v67, v35

    .line 493
    .line 494
    :goto_3
    move/from16 v66, v0

    .line 495
    .line 496
    move/from16 v0, v24

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_1
    invoke-interface {v4, v1}, Le2/c;->j(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    move-object/from16 v67, v23

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :goto_4
    invoke-interface {v4, v0}, Le2/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    if-eqz v23, :cond_2

    .line 511
    .line 512
    move/from16 v24, v1

    .line 513
    .line 514
    move/from16 v23, v2

    .line 515
    .line 516
    move-object/from16 v1, v35

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_2
    move/from16 v24, v1

    .line 520
    .line 521
    move/from16 v23, v2

    .line 522
    .line 523
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    long-to-int v1, v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_5
    if-eqz v1, :cond_4

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_3

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    goto :goto_6

    .line 542
    :cond_3
    const/4 v1, 0x0

    .line 543
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v35

    .line 547
    :cond_4
    move/from16 v1, v25

    .line 548
    .line 549
    move-object/from16 v68, v35

    .line 550
    .line 551
    move/from16 v25, v3

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :goto_7
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    long-to-int v2, v2

    .line 562
    invoke-static {v2}, Lld/a;->o(I)Lp2/w;

    .line 563
    .line 564
    .line 565
    move-result-object v72

    .line 566
    move/from16 v2, v26

    .line 567
    .line 568
    invoke-interface {v4, v2}, Le2/c;->getBlob(I)[B

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lld/a;->w([B)Ly2/e;

    .line 573
    .line 574
    .line 575
    move-result-object v71

    .line 576
    move/from16 v26, v0

    .line 577
    .line 578
    move/from16 v3, v27

    .line 579
    .line 580
    move/from16 v27, v1

    .line 581
    .line 582
    invoke-interface {v4, v3}, Le2/c;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v0, v0

    .line 587
    if-eqz v0, :cond_5

    .line 588
    .line 589
    const/16 v73, 0x1

    .line 590
    .line 591
    :goto_8
    move/from16 v0, v28

    .line 592
    .line 593
    move/from16 v28, v2

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_5
    const/16 v73, 0x0

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :goto_9
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    long-to-int v1, v1

    .line 604
    if-eqz v1, :cond_6

    .line 605
    .line 606
    const/16 v74, 0x1

    .line 607
    .line 608
    :goto_a
    move/from16 v1, v29

    .line 609
    .line 610
    move/from16 v29, v3

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_6
    const/16 v74, 0x0

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_b
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    long-to-int v2, v2

    .line 621
    if-eqz v2, :cond_7

    .line 622
    .line 623
    const/16 v75, 0x1

    .line 624
    .line 625
    :goto_c
    move v3, v0

    .line 626
    move/from16 v2, v30

    .line 627
    .line 628
    move/from16 v30, v1

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_7
    const/16 v75, 0x0

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_d
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    long-to-int v0, v0

    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    const/16 v76, 0x1

    .line 642
    .line 643
    :goto_e
    move/from16 v0, v31

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_8
    const/16 v76, 0x0

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_f
    invoke-interface {v4, v0}, Le2/c;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v77

    .line 653
    move/from16 v1, v32

    .line 654
    .line 655
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v79

    .line 659
    move/from16 v31, v0

    .line 660
    .line 661
    move/from16 v0, v33

    .line 662
    .line 663
    invoke-interface {v4, v0}, Le2/c;->getBlob(I)[B

    .line 664
    .line 665
    .line 666
    move-result-object v32

    .line 667
    invoke-static/range {v32 .. v32}, Lld/a;->g([B)Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    .line 670
    move-result-object v81

    .line 671
    new-instance v48, Lp2/e;

    .line 672
    .line 673
    move-object/from16 v70, v48

    .line 674
    .line 675
    invoke-direct/range {v70 .. v81}, Lp2/e;-><init>(Ly2/e;Lp2/w;ZZZZJJLjava/util/LinkedHashSet;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v48, v70

    .line 679
    .line 680
    new-instance v35, Lx2/o;

    .line 681
    .line 682
    invoke-direct/range {v35 .. v68}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    move/from16 v33, v0

    .line 686
    .line 687
    move-object/from16 v0, v35

    .line 688
    .line 689
    move/from16 v32, v1

    .line 690
    .line 691
    move-object/from16 v1, v69

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 694
    .line 695
    .line 696
    move v0, v2

    .line 697
    move/from16 v2, p1

    .line 698
    .line 699
    move/from16 p1, v25

    .line 700
    .line 701
    move/from16 v25, v27

    .line 702
    .line 703
    move/from16 v27, v29

    .line 704
    .line 705
    move/from16 v29, v30

    .line 706
    .line 707
    move/from16 v30, v0

    .line 708
    .line 709
    move/from16 v0, v28

    .line 710
    .line 711
    move/from16 v28, v3

    .line 712
    .line 713
    move/from16 v3, v16

    .line 714
    .line 715
    move/from16 v16, v17

    .line 716
    .line 717
    move/from16 v17, v18

    .line 718
    .line 719
    move/from16 v18, v19

    .line 720
    .line 721
    move/from16 v19, v20

    .line 722
    .line 723
    move/from16 v20, v21

    .line 724
    .line 725
    move/from16 v21, v22

    .line 726
    .line 727
    move/from16 v22, v23

    .line 728
    .line 729
    move/from16 v23, v24

    .line 730
    .line 731
    move/from16 v24, v26

    .line 732
    .line 733
    move/from16 v26, v0

    .line 734
    .line 735
    move/from16 v0, v34

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :pswitch_1
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Le2/a;

    .line 750
    .line 751
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 755
    .line 756
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :try_start_2
    invoke-interface {v1}, Le2/c;->L()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_b

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-interface {v1, v0}, Le2/c;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 771
    long-to-int v0, v2

    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    goto :goto_11

    .line 776
    :cond_a
    const/4 v2, 0x0

    .line 777
    :goto_11
    move v3, v2

    .line 778
    goto :goto_12

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto :goto_13

    .line 781
    :cond_b
    const/4 v3, 0x0

    .line 782
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_2
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Le2/a;

    .line 797
    .line 798
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 802
    .line 803
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :try_start_3
    invoke-interface {v1}, Le2/c;->L()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_c

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-interface {v1, v0}, Le2/c;->getLong(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 818
    long-to-int v3, v2

    .line 819
    goto :goto_14

    .line 820
    :catchall_3
    move-exception v0

    .line 821
    goto :goto_15

    .line 822
    :cond_c
    const/4 v0, 0x0

    .line 823
    move v3, v0

    .line 824
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
