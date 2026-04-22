.class public final Le5/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/e;->a:I

    iput-object p2, p0, Le5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Le5/e;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le5/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le5/e;->a:I

    .line 8
    .line 9
    const-string v4, "CONNECTING"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "DISCONNECTED"

    .line 13
    .line 14
    const-string v7, "CONNECTED"

    .line 15
    .line 16
    const-string v8, "1"

    .line 17
    .line 18
    sget-object v9, Lm4/a;->l:Lf7/c0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "key"

    .line 22
    .line 23
    const-string v13, "intent"

    .line 24
    .line 25
    const-string v14, "context"

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    iget-object v12, v0, Le5/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v14, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v12, Lv2/a;

    .line 40
    .line 41
    iget v1, v12, Lv2/a;->g:I

    .line 42
    .line 43
    const-string v3, "Received "

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lv2/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v4, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_f

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, -0x46671f94

    .line 92
    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    const v3, -0x2b8fb65c

    .line 97
    .line 98
    .line 99
    if-eq v2, v3, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v4, Lv2/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v4, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 181
    .line 182
    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    const v3, 0x1d398bfd

    .line 186
    .line 187
    .line 188
    if-eq v2, v3, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v4, Lv2/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v4, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sparse-switch v2, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_0
    return-void

    .line 312
    :pswitch_2
    if-eqz v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_1

    .line 319
    :cond_10
    const/4 v2, -0x1

    .line 320
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lf7/c0;->s(I)Lm4/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    goto :goto_2

    .line 331
    :cond_11
    sget-object v3, Ln4/a;->a:[I

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    aget v2, v3, v2

    .line 338
    .line 339
    :goto_2
    if-ne v2, v15, :cond_14

    .line 340
    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    check-cast v12, Lcom/core/service/DtInteractionService;

    .line 345
    .line 346
    iget-boolean v2, v12, Lcom/core/service/DtInteractionService;->k:Z

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_13
    const-string v8, "0"

    .line 352
    .line 353
    :goto_3
    sget-object v2, Lm4/a;->A:Lm4/a;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v8}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_4
    return-void

    .line 359
    :pswitch_3
    check-cast v12, Lk5/j;

    .line 360
    .line 361
    iget-object v3, v12, Lk5/j;->i:Le5/g;

    .line 362
    .line 363
    invoke-static {v14, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const-string v13, "content"

    .line 374
    .line 375
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Lf7/c0;->s(I)Lm4/a;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_15

    .line 387
    .line 388
    const/16 v16, -0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_15
    sget-object v11, Lk5/h;->a:[I

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    aget v9, v11, v9

    .line 398
    .line 399
    move/from16 v16, v9

    .line 400
    .line 401
    :goto_5
    const-string v9, "APP_ALERT_SOUND_ENABLED"

    .line 402
    .line 403
    const-string v11, ""

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    packed-switch v16, :pswitch_data_2

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :pswitch_4
    iget-object v1, v12, Lk5/j;->n:Landroidx/lifecycle/e0;

    .line 412
    .line 413
    iget-object v2, v12, Lk5/j;->j:Lh4/a;

    .line 414
    .line 415
    invoke-virtual {v2}, Lh4/a;->b()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v12, Lk5/j;->l:Landroidx/lifecycle/e0;

    .line 427
    .line 428
    invoke-virtual {v2}, Lh4/a;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :pswitch_5
    iget-object v1, v12, Lk5/j;->u:Landroidx/lifecycle/e0;

    .line 438
    .line 439
    new-instance v3, Lk5/d;

    .line 440
    .line 441
    invoke-direct {v3, v2}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :pswitch_6
    if-nez v2, :cond_16

    .line 450
    .line 451
    move-object v2, v11

    .line 452
    :cond_16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "username"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v2, "getString(...)"

    .line 464
    .line 465
    invoke-static {v2, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "expiration_date"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v2, v7}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "expiration_days"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const-string v2, "count_connections"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const-string v2, "limit_connections"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    new-instance v3, Li4/a;

    .line 496
    .line 497
    invoke-direct/range {v3 .. v8}, Li4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    move-object v13, v3

    .line 501
    :catch_0
    iget-object v1, v12, Lk5/j;->t:Landroidx/lifecycle/e0;

    .line 502
    .line 503
    new-instance v2, Lk5/d;

    .line 504
    .line 505
    invoke-direct {v2, v13}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_7
    iget-object v1, v12, Lk5/j;->s:Landroidx/lifecycle/e0;

    .line 514
    .line 515
    invoke-static {v13, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :pswitch_8
    invoke-virtual {v12}, Lk5/j;->j()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :pswitch_9
    iget-object v1, v12, Lk5/j;->C:Landroidx/lifecycle/e0;

    .line 526
    .line 527
    invoke-static {v13, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :pswitch_a
    iget-object v1, v12, Lk5/j;->B:Landroidx/lifecycle/e0;

    .line 533
    .line 534
    invoke-static {v13, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :pswitch_b
    iget-object v1, v12, Lk5/j;->A:Landroidx/lifecycle/e0;

    .line 540
    .line 541
    invoke-static {v13, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :pswitch_c
    iget-object v1, v12, Lk5/j;->z:Landroidx/lifecycle/e0;

    .line 547
    .line 548
    invoke-static {v13, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :pswitch_d
    iget-object v1, v12, Lk5/j;->y:Landroidx/lifecycle/e0;

    .line 554
    .line 555
    new-instance v2, Lk5/d;

    .line 556
    .line 557
    invoke-direct {v2, v13}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :pswitch_e
    invoke-static {v2, v8}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget-object v2, v12, Lk5/j;->I:Landroidx/lifecycle/e0;

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :pswitch_f
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "APP_AIRPLANE_MODE"

    .line 585
    .line 586
    invoke-virtual {v1, v2, v10}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_17
    iget-object v1, v12, Lk5/j;->k:Lm4/e;

    .line 603
    .line 604
    new-array v2, v10, [Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lm4/b;

    .line 607
    .line 608
    const-string v3, "LBL_FORCE_AIRPLANE_MODE_TOGGLE"

    .line 609
    .line 610
    invoke-virtual {v1, v3, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v12, Lk5/j;->G:Landroidx/lifecycle/e0;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-static {v1, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    invoke-virtual {v12}, Lk5/j;->i()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_18
    iget-object v1, v12, Lk5/j;->H:Landroidx/lifecycle/e0;

    .line 633
    .line 634
    new-instance v3, Lk5/d;

    .line 635
    .line 636
    invoke-direct {v3, v2}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v2, "APP_AIRPLANE_MODE_TIMEOUT"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, La5/b;->a(Ljava/lang/String;)La5/a;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_19

    .line 656
    .line 657
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    goto :goto_6

    .line 666
    :cond_19
    move v1, v15

    .line 667
    :goto_6
    int-to-long v1, v1

    .line 668
    const-wide/16 v3, 0x3e8

    .line 669
    .line 670
    mul-long/2addr v1, v3

    .line 671
    new-instance v3, Ljava/util/Timer;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v4, Lh5/e;

    .line 677
    .line 678
    invoke-direct {v4, v15, v12}, Lh5/e;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :pswitch_10
    if-nez v2, :cond_1a

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_1a
    iget-object v1, v12, Lk5/j;->K:Landroidx/lifecycle/e0;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_11
    const-string v1, "NO_NETWORK"

    .line 698
    .line 699
    invoke-virtual {v12, v1}, Lk5/j;->k(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :pswitch_12
    const-string v1, "AUTH"

    .line 705
    .line 706
    invoke-virtual {v12, v1}, Lk5/j;->k(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :pswitch_13
    const-string v2, "AUTH_FAILED"

    .line 712
    .line 713
    invoke-virtual {v12, v2}, Lk5/j;->k(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v12, Lk5/j;->x:Landroidx/lifecycle/e0;

    .line 717
    .line 718
    new-instance v3, Lk5/d;

    .line 719
    .line 720
    invoke-direct {v3, v13}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v9, v10}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v2, v2, La5/a;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_27

    .line 743
    .line 744
    const/high16 v2, 0x7f0e0000

    .line 745
    .line 746
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_27

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :pswitch_14
    iget-object v1, v12, Lk5/j;->P:Landroidx/lifecycle/e0;

    .line 758
    .line 759
    new-instance v2, Lk5/d;

    .line 760
    .line 761
    invoke-direct {v2, v13}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v6}, Lk5/j;->k(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v3, Le5/g;->e:Lwb/y;

    .line 771
    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v1, v13}, Lwb/a1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iput-object v13, v3, Le5/g;->e:Lwb/y;

    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :pswitch_15
    const-string v1, "STOPPING"

    .line 782
    .line 783
    invoke-virtual {v12, v1}, Lk5/j;->k(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :pswitch_16
    invoke-virtual {v12, v7}, Lk5/j;->k(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :pswitch_17
    iget-object v2, v12, Lk5/j;->O:Landroidx/lifecycle/e0;

    .line 794
    .line 795
    new-instance v4, Lk5/d;

    .line 796
    .line 797
    invoke-direct {v4, v13}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v7}, Lk5/j;->k(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v12, Lk5/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 807
    .line 808
    const-string v4, "CURRENT_USERNAME_SAVE_IN_SERVER"

    .line 809
    .line 810
    invoke-virtual {v2, v4, v11}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v4, v12, Lk5/j;->g:Lb5/g;

    .line 815
    .line 816
    check-cast v4, Ll5/f;

    .line 817
    .line 818
    invoke-virtual {v4}, Ll5/f;->a()La5/j;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v6, v12, Lk5/j;->f:Lb5/d;

    .line 823
    .line 824
    check-cast v6, Lp5/g;

    .line 825
    .line 826
    invoke-virtual {v6}, Lp5/g;->x()La5/i;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-eqz v6, :cond_1c

    .line 831
    .line 832
    iget-object v7, v6, La5/i;->h:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_1c
    move-object v7, v13

    .line 836
    :goto_7
    iget-object v8, v4, La5/j;->a:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v6, :cond_1d

    .line 839
    .line 840
    iget-object v6, v6, La5/i;->j:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_1d
    move-object v6, v13

    .line 844
    :goto_8
    iget-object v4, v4, La5/j;->c:Ljava/lang/String;

    .line 845
    .line 846
    filled-new-array {v7, v8, v6, v4}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    :cond_1e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1f

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    move-object v7, v6

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v7, :cond_1e

    .line 872
    .line 873
    invoke-static {v7}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_20

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_1f
    move-object v6, v13

    .line 881
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 882
    .line 883
    if-nez v6, :cond_21

    .line 884
    .line 885
    const-string v6, "unknown"

    .line 886
    .line 887
    :cond_21
    sget-object v18, Lld/a;->b:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v18, :cond_26

    .line 890
    .line 891
    invoke-static {v2, v6}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_22

    .line 896
    .line 897
    invoke-static {v12}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/v0;)Ll1/a;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v4, Lwb/d0;->a:Ldc/e;

    .line 902
    .line 903
    sget-object v4, Ldc/d;->m:Ldc/d;

    .line 904
    .line 905
    new-instance v16, Lj5/a0;

    .line 906
    .line 907
    const/16 v21, 0x1

    .line 908
    .line 909
    move-object/from16 v19, v6

    .line 910
    .line 911
    move-object/from16 v17, v12

    .line 912
    .line 913
    move-object/from16 v20, v13

    .line 914
    .line 915
    invoke-direct/range {v16 .. v21}, Lj5/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ldb/c;I)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, v16

    .line 919
    .line 920
    move-object/from16 v7, v20

    .line 921
    .line 922
    invoke-static {v2, v4, v7, v6, v5}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_22
    move-object v7, v13

    .line 927
    :goto_a
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v4, "APP_UPDATE_LAST_SEEN_ENABLED"

    .line 932
    .line 933
    invoke-virtual {v2, v4, v10}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v2, v2, La5/a;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_23

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_23
    iget-object v2, v3, Le5/g;->e:Lwb/y;

    .line 949
    .line 950
    if-eqz v2, :cond_24

    .line 951
    .line 952
    invoke-virtual {v2}, Lwb/a1;->a()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-ne v2, v15, :cond_24

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_24
    iget-object v2, v3, Le5/g;->d:Lbc/c;

    .line 960
    .line 961
    new-instance v4, Lac/e;

    .line 962
    .line 963
    const/4 v5, 0x4

    .line 964
    invoke-direct {v4, v3, v7, v5}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x3

    .line 968
    invoke-static {v2, v7, v7, v4, v5}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v3, Le5/g;->e:Lwb/y;

    .line 973
    .line 974
    :goto_b
    invoke-virtual {v12}, Lk5/j;->f()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2, v9, v10}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v2, v2, La5/a;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_25

    .line 994
    .line 995
    const v2, 0x7f0e0001

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1005
    .line 1006
    .line 1007
    :cond_25
    invoke-virtual {v12}, Lk5/j;->d()La5/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v2, "APP_ADS_ENABLED"

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v10}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_27

    .line 1026
    .line 1027
    iget-object v1, v12, Lk5/j;->p:Landroidx/lifecycle/e0;

    .line 1028
    .line 1029
    invoke-static {v7, v1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_26
    move-object v7, v13

    .line 1034
    const-string v1, "deviceId"

    .line 1035
    .line 1036
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v7

    .line 1040
    :pswitch_18
    invoke-virtual {v12, v4}, Lk5/j;->k(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_27
    :goto_c
    return-void

    .line 1044
    :pswitch_19
    check-cast v12, Lf1/f;

    .line 1045
    .line 1046
    invoke-virtual {v12}, Lf1/f;->j()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_1a
    check-cast v12, Lf7/v1;

    .line 1051
    .line 1052
    if-nez v2, :cond_28

    .line 1053
    .line 1054
    iget-object v1, v12, Lf7/v1;->p:Lf7/w0;

    .line 1055
    .line 1056
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 1060
    .line 1061
    const-string v2, "App receiver called with null intent"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_e

    .line 1067
    .line 1068
    :cond_28
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_29

    .line 1073
    .line 1074
    iget-object v1, v12, Lf7/v1;->p:Lf7/w0;

    .line 1075
    .line 1076
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 1080
    .line 1081
    const-string v2, "App receiver called with null action"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_e

    .line 1087
    .line 1088
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const v3, -0x72ee9a21

    .line 1093
    .line 1094
    .line 1095
    if-eq v2, v3, :cond_2b

    .line 1096
    .line 1097
    const v3, 0x4c497878    # 5.2814304E7f

    .line 1098
    .line 1099
    .line 1100
    if-eq v2, v3, :cond_2a

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_2a
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2d

    .line 1110
    .line 1111
    iget-object v1, v12, Lf7/v1;->p:Lf7/w0;

    .line 1112
    .line 1113
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 1117
    .line 1118
    const-string v2, "[sgtm] App Receiver notified batches are available"

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v12, Lf7/v1;->q:Lf7/r1;

    .line 1124
    .line 1125
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Landroidx/lifecycle/a0;

    .line 1129
    .line 1130
    const/16 v3, 0xb

    .line 1131
    .line 1132
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_2b
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_2d

    .line 1146
    .line 1147
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v12, Lf7/v1;->n:Lf7/g;

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    sget-object v3, Lf7/f0;->Q0:Lf7/e0;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_2c

    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_2c
    iget-object v1, v12, Lf7/v1;->p:Lf7/w0;

    .line 1163
    .line 1164
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 1168
    .line 1169
    const-string v2, "App receiver notified triggers are available"

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v12, Lf7/v1;->q:Lf7/r1;

    .line 1175
    .line 1176
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Landroidx/lifecycle/a0;

    .line 1180
    .line 1181
    const/16 v3, 0xc

    .line 1182
    .line 1183
    invoke-direct {v2, v3, v12}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :cond_2d
    :goto_d
    iget-object v1, v12, Lf7/v1;->p:Lf7/w0;

    .line 1191
    .line 1192
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 1196
    .line 1197
    const-string v2, "App receiver called with unknown action"

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_e
    return-void

    .line 1203
    :pswitch_1b
    check-cast v12, Lcom/dtunnel/framework/service/QSTileService;

    .line 1204
    .line 1205
    invoke-static {v14, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v13, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1}, Lf7/c0;->s(I)Lm4/a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-nez v1, :cond_2e

    .line 1223
    .line 1224
    const/16 v16, -0x1

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_2e
    sget-object v2, Le5/d;->a:[I

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    aget v1, v2, v1

    .line 1234
    .line 1235
    move/from16 v16, v1

    .line 1236
    .line 1237
    :goto_f
    packed-switch v16, :pswitch_data_3

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :pswitch_1c
    iput-object v6, v12, Lcom/dtunnel/framework/service/QSTileService;->k:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v12, v15}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_10

    .line 1247
    :pswitch_1d
    iput-object v7, v12, Lcom/dtunnel/framework/service/QSTileService;->k:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v12, v5}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_10

    .line 1253
    :pswitch_1e
    iput-object v4, v12, Lcom/dtunnel/framework/service/QSTileService;->k:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v12, v5}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_10
    return-void

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
