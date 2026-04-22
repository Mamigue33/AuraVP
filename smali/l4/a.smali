.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/a;->k:I

    .line 2
    .line 3
    iput p1, p0, Ll4/a;->l:I

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
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll4/a;->k:I

    .line 4
    .line 5
    iget v2, v1, Ll4/a;->l:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Collection doesn\'t contain element at index "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Le2/a;

    .line 45
    .line 46
    const-string v3, "_connection"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    int-to-long v4, v2

    .line 58
    const/4 v0, 0x1

    .line 59
    :try_start_0
    invoke-interface {v3, v4, v5, v0}, Le2/c;->c(JI)V

    .line 60
    .line 61
    .line 62
    const-string v2, "id"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v4, "state"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "worker_class_name"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "input_merger_class_name"

    .line 81
    .line 82
    invoke-static {v3, v6}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "input"

    .line 87
    .line 88
    invoke-static {v3, v7}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "output"

    .line 93
    .line 94
    invoke-static {v3, v8}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "initial_delay"

    .line 99
    .line 100
    invoke-static {v3, v9}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "interval_duration"

    .line 105
    .line 106
    invoke-static {v3, v10}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "flex_duration"

    .line 111
    .line 112
    invoke-static {v3, v11}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "run_attempt_count"

    .line 117
    .line 118
    invoke-static {v3, v12}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "backoff_policy"

    .line 123
    .line 124
    invoke-static {v3, v13}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v14, "backoff_delay_duration"

    .line 129
    .line 130
    invoke-static {v3, v14}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "last_enqueue_time"

    .line 135
    .line 136
    invoke-static {v3, v15}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v0, "minimum_retention_duration"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "schedule_requested_at"

    .line 147
    .line 148
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    const-string v1, "run_in_foreground"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    const-string v1, "out_of_quota_policy"

    .line 163
    .line 164
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    const-string v1, "period_count"

    .line 171
    .line 172
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    const-string v1, "generation"

    .line 179
    .line 180
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v20, v1

    .line 185
    .line 186
    const-string v1, "next_schedule_time_override"

    .line 187
    .line 188
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v21, v1

    .line 193
    .line 194
    const-string v1, "next_schedule_time_override_generation"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v22, v1

    .line 201
    .line 202
    const-string v1, "stop_reason"

    .line 203
    .line 204
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v23, v1

    .line 209
    .line 210
    const-string v1, "trace_tag"

    .line 211
    .line 212
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v24, v1

    .line 217
    .line 218
    const-string v1, "backoff_on_system_interruptions"

    .line 219
    .line 220
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 v25, v1

    .line 225
    .line 226
    const-string v1, "required_network_type"

    .line 227
    .line 228
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v26, v1

    .line 233
    .line 234
    const-string v1, "required_network_request"

    .line 235
    .line 236
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v27, v1

    .line 241
    .line 242
    const-string v1, "requires_charging"

    .line 243
    .line 244
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v28, v1

    .line 249
    .line 250
    const-string v1, "requires_device_idle"

    .line 251
    .line 252
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move/from16 v29, v1

    .line 257
    .line 258
    const-string v1, "requires_battery_not_low"

    .line 259
    .line 260
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move/from16 v30, v1

    .line 265
    .line 266
    const-string v1, "requires_storage_not_low"

    .line 267
    .line 268
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v31, v1

    .line 273
    .line 274
    const-string v1, "trigger_content_update_delay"

    .line 275
    .line 276
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move/from16 v32, v1

    .line 281
    .line 282
    const-string v1, "trigger_max_content_delay"

    .line 283
    .line 284
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v33, v1

    .line 289
    .line 290
    const-string v1, "content_uri_triggers"

    .line 291
    .line 292
    invoke-static {v3, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v34, v1

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-interface {v3}, Le2/c;->L()Z

    .line 304
    .line 305
    .line 306
    move-result v35

    .line 307
    if-eqz v35, :cond_9

    .line 308
    .line 309
    invoke-interface {v3, v2}, Le2/c;->j(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v37

    .line 313
    move-object/from16 v70, v1

    .line 314
    .line 315
    move/from16 v35, v2

    .line 316
    .line 317
    invoke-interface {v3, v4}, Le2/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    long-to-int v1, v1

    .line 322
    invoke-static {v1}, Lld/a;->q(I)Lp2/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v38

    .line 326
    invoke-interface {v3, v5}, Le2/c;->j(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v3, v6}, Le2/c;->j(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v40

    .line 334
    invoke-interface {v3, v7}, Le2/c;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lp2/i;->b:Lp2/i;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 341
    .line 342
    .line 343
    move-result-object v41

    .line 344
    invoke-interface {v3, v8}, Le2/c;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 349
    .line 350
    .line 351
    move-result-object v42

    .line 352
    invoke-interface {v3, v9}, Le2/c;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v43

    .line 356
    invoke-interface {v3, v10}, Le2/c;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v45

    .line 360
    invoke-interface {v3, v11}, Le2/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v47

    .line 364
    invoke-interface {v3, v12}, Le2/c;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    long-to-int v1, v1

    .line 369
    move/from16 v50, v1

    .line 370
    .line 371
    invoke-interface {v3, v13}, Le2/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    long-to-int v1, v1

    .line 376
    invoke-static {v1}, Lld/a;->n(I)Lp2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v51

    .line 380
    invoke-interface {v3, v14}, Le2/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v52

    .line 384
    invoke-interface {v3, v15}, Le2/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v54

    .line 388
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v56

    .line 392
    move/from16 v1, v16

    .line 393
    .line 394
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v58

    .line 398
    move/from16 v16, v0

    .line 399
    .line 400
    move/from16 v2, v17

    .line 401
    .line 402
    move/from16 v17, v1

    .line 403
    .line 404
    invoke-interface {v3, v2}, Le2/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    long-to-int v0, v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const/16 v60, 0x1

    .line 412
    .line 413
    :goto_1
    move/from16 v0, v18

    .line 414
    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_0
    const/16 v60, 0x0

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :goto_2
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    long-to-int v1, v1

    .line 426
    invoke-static {v1}, Lld/a;->p(I)Lp2/c0;

    .line 427
    .line 428
    .line 429
    move-result-object v61

    .line 430
    move v2, v4

    .line 431
    move/from16 v1, v19

    .line 432
    .line 433
    move/from16 v19, v5

    .line 434
    .line 435
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    move/from16 v71, v1

    .line 441
    .line 442
    move/from16 v5, v20

    .line 443
    .line 444
    move/from16 v20, v0

    .line 445
    .line 446
    invoke-interface {v3, v5}, Le2/c;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    long-to-int v0, v0

    .line 451
    move/from16 v1, v21

    .line 452
    .line 453
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v64

    .line 457
    move/from16 v63, v0

    .line 458
    .line 459
    move/from16 v21, v2

    .line 460
    .line 461
    move/from16 v0, v22

    .line 462
    .line 463
    move/from16 v22, v1

    .line 464
    .line 465
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    long-to-int v1, v1

    .line 470
    move/from16 v66, v1

    .line 471
    .line 472
    move/from16 v2, v23

    .line 473
    .line 474
    move/from16 v23, v0

    .line 475
    .line 476
    invoke-interface {v3, v2}, Le2/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    long-to-int v0, v0

    .line 481
    move/from16 v1, v24

    .line 482
    .line 483
    invoke-interface {v3, v1}, Le2/c;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    const/16 v49, 0x0

    .line 488
    .line 489
    if-eqz v24, :cond_1

    .line 490
    .line 491
    move-object/from16 v68, v49

    .line 492
    .line 493
    :goto_3
    move/from16 v67, v0

    .line 494
    .line 495
    move/from16 v0, v25

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_1
    invoke-interface {v3, v1}, Le2/c;->j(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    move-object/from16 v68, v24

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v3, v0}, Le2/c;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v24

    .line 509
    if-eqz v24, :cond_2

    .line 510
    .line 511
    move/from16 v25, v1

    .line 512
    .line 513
    move/from16 v24, v2

    .line 514
    .line 515
    move-object/from16 v1, v49

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_2
    move/from16 v25, v1

    .line 519
    .line 520
    move/from16 v24, v2

    .line 521
    .line 522
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    long-to-int v1, v1

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_5
    if-eqz v1, :cond_4

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_3

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_3
    const/4 v1, 0x0

    .line 542
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v49

    .line 546
    :cond_4
    move/from16 v62, v4

    .line 547
    .line 548
    move v2, v5

    .line 549
    move/from16 v1, v26

    .line 550
    .line 551
    move-object/from16 v69, v49

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :goto_7
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    long-to-int v4, v4

    .line 562
    invoke-static {v4}, Lld/a;->o(I)Lp2/w;

    .line 563
    .line 564
    .line 565
    move-result-object v74

    .line 566
    move/from16 v4, v27

    .line 567
    .line 568
    invoke-interface {v3, v4}, Le2/c;->getBlob(I)[B

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lld/a;->w([B)Ly2/e;

    .line 573
    .line 574
    .line 575
    move-result-object v73

    .line 576
    move/from16 v26, v0

    .line 577
    .line 578
    move/from16 v27, v1

    .line 579
    .line 580
    move/from16 v5, v28

    .line 581
    .line 582
    invoke-interface {v3, v5}, Le2/c;->getLong(I)J

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
    const/16 v75, 0x1

    .line 590
    .line 591
    :goto_8
    move/from16 v28, v2

    .line 592
    .line 593
    move/from16 v0, v29

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_5
    const/16 v75, 0x0

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :goto_9
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

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
    const/16 v76, 0x1

    .line 607
    .line 608
    :goto_a
    move v2, v4

    .line 609
    move/from16 v29, v5

    .line 610
    .line 611
    move/from16 v1, v30

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_6
    const/16 v76, 0x0

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :goto_b
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    long-to-int v4, v4

    .line 622
    if-eqz v4, :cond_7

    .line 623
    .line 624
    const/16 v77, 0x1

    .line 625
    .line 626
    :goto_c
    move v5, v0

    .line 627
    move/from16 v30, v1

    .line 628
    .line 629
    move/from16 v4, v31

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_7
    const/16 v77, 0x0

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :goto_d
    invoke-interface {v3, v4}, Le2/c;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    long-to-int v0, v0

    .line 640
    if-eqz v0, :cond_8

    .line 641
    .line 642
    const/16 v78, 0x1

    .line 643
    .line 644
    :goto_e
    move/from16 v0, v32

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_8
    const/16 v78, 0x0

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :goto_f
    invoke-interface {v3, v0}, Le2/c;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v79

    .line 654
    move/from16 v1, v33

    .line 655
    .line 656
    invoke-interface {v3, v1}, Le2/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v81

    .line 660
    move/from16 v32, v0

    .line 661
    .line 662
    move/from16 v0, v34

    .line 663
    .line 664
    invoke-interface {v3, v0}, Le2/c;->getBlob(I)[B

    .line 665
    .line 666
    .line 667
    move-result-object v31

    .line 668
    invoke-static/range {v31 .. v31}, Lld/a;->g([B)Ljava/util/LinkedHashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v83

    .line 672
    new-instance v49, Lp2/e;

    .line 673
    .line 674
    move-object/from16 v72, v49

    .line 675
    .line 676
    invoke-direct/range {v72 .. v83}, Lp2/e;-><init>(Ly2/e;Lp2/w;ZZZZJJLjava/util/LinkedHashSet;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v49, v72

    .line 680
    .line 681
    new-instance v36, Lx2/o;

    .line 682
    .line 683
    invoke-direct/range {v36 .. v69}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    move/from16 v34, v0

    .line 687
    .line 688
    move-object/from16 v0, v36

    .line 689
    .line 690
    move/from16 v33, v1

    .line 691
    .line 692
    move-object/from16 v1, v70

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    .line 697
    move/from16 v31, v4

    .line 698
    .line 699
    move/from16 v0, v16

    .line 700
    .line 701
    move/from16 v16, v17

    .line 702
    .line 703
    move/from16 v17, v18

    .line 704
    .line 705
    move/from16 v18, v20

    .line 706
    .line 707
    move/from16 v4, v21

    .line 708
    .line 709
    move/from16 v21, v22

    .line 710
    .line 711
    move/from16 v22, v23

    .line 712
    .line 713
    move/from16 v23, v24

    .line 714
    .line 715
    move/from16 v24, v25

    .line 716
    .line 717
    move/from16 v25, v26

    .line 718
    .line 719
    move/from16 v26, v27

    .line 720
    .line 721
    move/from16 v20, v28

    .line 722
    .line 723
    move/from16 v28, v29

    .line 724
    .line 725
    move/from16 v27, v2

    .line 726
    .line 727
    move/from16 v29, v5

    .line 728
    .line 729
    move/from16 v5, v19

    .line 730
    .line 731
    move/from16 v2, v35

    .line 732
    .line 733
    move/from16 v19, v71

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_1
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    sget-boolean v1, Lcom/core/hotspot/service/HotSpotService;->l:Z

    .line 750
    .line 751
    const-string v1, "it"

    .line 752
    .line 753
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, ":"

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
