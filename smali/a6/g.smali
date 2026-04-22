.class public final synthetic La6/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lc6/b;
.implements Ly7/e;
.implements Ly8/a;
.implements Lj7/a;
.implements Lj7/d;
.implements Li0/a;
.implements Lp0/g;
.implements Le/b;
.implements Ls/j;
.implements Lf2/c;
.implements LlibDTProto/SocketProtector;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/g;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La6/g;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/r;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La6/g;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La6/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v2, v1, La6/g;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 16
    .line 17
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-class v5, Lt7/g;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Le9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Lt7/g;

    .line 31
    .line 32
    const-class v5, Lz8/d;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Le9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz8/d;

    .line 39
    .line 40
    const-class v6, Lb8/a;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Le9/r;->m(Ljava/lang/Class;)Ly7/o;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v8, Lv7/a;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Le9/r;->m(Ljava/lang/Class;)Ly7/o;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-class v9, Lh9/a;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Le9/r;->m(Ljava/lang/Class;)Ly7/o;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ly7/q;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Le9/r;->b(Ly7/q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ly7/q;

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Le9/r;->b(Ly7/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ly7/q;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Le9/r;->b(Ly7/q;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    const-string v12, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-virtual {v7}, Lt7/g;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v13, v7, Lt7/g;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 98
    .line 99
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v12, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v1, Lf8/c;

    .line 114
    .line 115
    invoke-direct {v1, v10, v11}, Lf8/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lk8/c;

    .line 119
    .line 120
    invoke-direct {v10, v13}, Lk8/c;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Le8/v;

    .line 124
    .line 125
    invoke-direct {v11, v7}, Le8/v;-><init>(Lt7/g;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Le8/z;

    .line 129
    .line 130
    invoke-direct {v15, v13, v14, v5, v11}, Le8/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lz8/d;Le8/v;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lb8/a;

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lb8/a;-><init>(Ly7/o;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, La1/g;

    .line 139
    .line 140
    invoke-direct {v6, v8}, La1/g;-><init>(Ly7/o;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Le8/k;

    .line 144
    .line 145
    invoke-direct {v14, v11, v10}, Le8/k;-><init>(Le8/v;Lk8/c;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lj9/c;->a:Lj9/c;

    .line 149
    .line 150
    const-string v8, "Subscriber "

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    const-string v1, "FirebaseSessions"

    .line 155
    .line 156
    move-wide/from16 v26, v3

    .line 157
    .line 158
    sget-object v3, Lj9/d;->k:Lj9/d;

    .line 159
    .line 160
    sget-object v4, Lj9/c;->a:Lj9/c;

    .line 161
    .line 162
    invoke-static {v3}, Lj9/c;->a(Lj9/d;)Lj9/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    iget-object v5, v4, Lj9/a;->b:Le8/k;

    .line 169
    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " already registered."

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_0
    move-object/from16 v21, v15

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    iput-object v14, v4, Lj9/a;->b:Le8/k;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " registered."

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lj9/a;->a:Lec/d;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v3}, Lec/d;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_1
    new-instance v15, Lka/l;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v15, v1, v9}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Le8/s;

    .line 232
    .line 233
    move-object v5, v13

    .line 234
    move-object v13, v10

    .line 235
    move-object v10, v11

    .line 236
    new-instance v11, La8/a;

    .line 237
    .line 238
    invoke-direct {v11, v6}, La8/a;-><init>(La1/g;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v12

    .line 242
    new-instance v12, La8/a;

    .line 243
    .line 244
    invoke-direct {v12, v6}, La8/a;-><init>(La1/g;)V

    .line 245
    .line 246
    .line 247
    move-object v6, v4

    .line 248
    move-object v4, v8

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    invoke-direct/range {v6 .. v16}, Le8/s;-><init>(Lt7/g;Le8/z;Lb8/a;Le8/v;La8/a;La8/a;Lk8/c;Le8/k;Lka/l;Lf8/c;)V

    .line 254
    .line 255
    .line 256
    move-object v8, v6

    .line 257
    move-object/from16 v6, v16

    .line 258
    .line 259
    iget-object v9, v8, Le8/s;->o:Lf8/c;

    .line 260
    .line 261
    invoke-virtual {v7}, Lt7/g;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Lt7/g;->c:Lt7/i;

    .line 265
    .line 266
    iget-object v7, v7, Lt7/i;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 269
    .line 270
    const-string v12, "string"

    .line 271
    .line 272
    invoke-static {v5, v11, v12}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_1

    .line 277
    .line 278
    const-string v11, "com.crashlytics.android.build_id"

    .line 279
    .line 280
    invoke-static {v5, v11, v12}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    :cond_1
    if-eqz v11, :cond_2

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move-object v15, v3

    .line 296
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 302
    .line 303
    const-string v14, "array"

    .line 304
    .line 305
    invoke-static {v5, v12, v14}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const-string v1, "com.google.firebase.crashlytics.build_ids_arch"

    .line 310
    .line 311
    invoke-static {v5, v1, v14}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 316
    .line 317
    invoke-static {v5, v3, v14}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v12, :cond_3

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    if-nez v3, :cond_4

    .line 326
    .line 327
    :cond_3
    move-object/from16 v29, v7

    .line 328
    .line 329
    move-object/from16 v39, v8

    .line 330
    .line 331
    move-object/from16 v38, v9

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    array-length v14, v12

    .line 360
    move-object/from16 v29, v7

    .line 361
    .line 362
    array-length v7, v3

    .line 363
    if-ne v14, v7, :cond_5

    .line 364
    .line 365
    array-length v7, v1

    .line 366
    array-length v14, v3

    .line 367
    if-eq v7, v14, :cond_6

    .line 368
    .line 369
    :cond_5
    move-object/from16 v39, v8

    .line 370
    .line 371
    move-object/from16 v38, v9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    const/4 v7, 0x0

    .line 375
    :goto_3
    array-length v14, v3

    .line 376
    if-ge v7, v14, :cond_7

    .line 377
    .line 378
    new-instance v14, Le8/d;

    .line 379
    .line 380
    move/from16 v16, v7

    .line 381
    .line 382
    aget-object v7, v12, v16

    .line 383
    .line 384
    move-object/from16 v38, v9

    .line 385
    .line 386
    aget-object v9, v1, v16

    .line 387
    .line 388
    move-object/from16 v39, v8

    .line 389
    .line 390
    aget-object v8, v3, v16

    .line 391
    .line 392
    invoke-direct {v14, v7, v9, v8}, Le8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v7, v16, 0x1

    .line 399
    .line 400
    move-object/from16 v9, v38

    .line 401
    .line 402
    move-object/from16 v8, v39

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-object/from16 v39, v8

    .line 406
    .line 407
    move-object/from16 v38, v9

    .line 408
    .line 409
    :cond_8
    :goto_4
    const/4 v3, 0x3

    .line 410
    :cond_9
    const/4 v7, 0x0

    .line 411
    goto :goto_7

    .line 412
    :goto_5
    const-string v7, "Lengths did not match: %d %d %d"

    .line 413
    .line 414
    array-length v8, v12

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    array-length v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    array-length v3, v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    filled-new-array {v8, v1, v3}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_8

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :goto_6
    const-string v7, "Could not find resources: %d %d %d"

    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    filled-new-array {v8, v1, v3}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v3, 0x3

    .line 472
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_9

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 483
    .line 484
    invoke-static {v1, v15}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_a

    .line 493
    .line 494
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v3, 0x0

    .line 502
    :cond_b
    :goto_8
    if-ge v3, v1, :cond_c

    .line 503
    .line 504
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    check-cast v7, Le8/d;

    .line 511
    .line 512
    iget-object v8, v7, Le8/d;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v9, v7, Le8/d;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v7, v7, Le8/d;->c:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v12, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v14, "Build id for "

    .line 521
    .line 522
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v8, " on "

    .line 529
    .line 530
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v8, ": "

    .line 537
    .line 538
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v8, 0x3

    .line 549
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_b

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-static {v4, v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    new-instance v1, La1/t;

    .line 561
    .line 562
    const/16 v3, 0x8

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-direct {v1, v3, v5, v7}, La1/t;-><init>(ILjava/lang/Object;Z)V

    .line 566
    .line 567
    .line 568
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual/range {v21 .. v21}, Le8/z;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v32

    .line 576
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v9, 0x1c

    .line 587
    .line 588
    if-lt v7, v9, :cond_d

    .line 589
    .line 590
    invoke-static {v8}, La1/b;->c(Landroid/content/pm/PackageInfo;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v16

    .line 594
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :goto_9
    move-object/from16 v34, v7

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_d
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 602
    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    goto :goto_9

    .line 608
    :goto_a
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v7, :cond_e

    .line 611
    .line 612
    const-string v7, "0.0"

    .line 613
    .line 614
    :cond_e
    move-object/from16 v35, v7

    .line 615
    .line 616
    new-instance v46, Le8/a;

    .line 617
    .line 618
    move-object/from16 v36, v1

    .line 619
    .line 620
    move-object/from16 v33, v3

    .line 621
    .line 622
    move-object/from16 v31, v11

    .line 623
    .line 624
    move-object/from16 v30, v15

    .line 625
    .line 626
    move-object/from16 v28, v46

    .line 627
    .line 628
    invoke-direct/range {v28 .. v36}, Le8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/t;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 629
    .line 630
    .line 631
    move-object/from16 v9, v28

    .line 632
    .line 633
    move-object/from16 v1, v29

    .line 634
    .line 635
    move-object/from16 v3, v32

    .line 636
    .line 637
    move-object/from16 v7, v34

    .line 638
    .line 639
    move-object/from16 v8, v35

    .line 640
    .line 641
    const-string v11, "Installer package name is: "

    .line 642
    .line 643
    invoke-static {v11, v3}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v11, 0x2

    .line 648
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_f

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-static {v4, v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    :cond_f
    new-instance v3, Lf7/c0;

    .line 659
    .line 660
    const/16 v12, 0x13

    .line 661
    .line 662
    invoke-direct {v3, v12}, Lf7/c0;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v21 .. v21}, Le8/z;->d()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    new-instance v14, Lua/c;

    .line 670
    .line 671
    const/16 v15, 0xe

    .line 672
    .line 673
    invoke-direct {v14, v15}, Lua/c;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v15, Lm0/c;

    .line 677
    .line 678
    invoke-direct {v15, v11, v14}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v11, Lm0/c;

    .line 682
    .line 683
    invoke-direct {v11, v13}, Lm0/c;-><init>(Lk8/c;)V

    .line 684
    .line 685
    .line 686
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 689
    .line 690
    move-object/from16 v16, v12

    .line 691
    .line 692
    const-string v12, "/settings"

    .line 693
    .line 694
    invoke-static {v13, v1, v12}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    new-instance v13, La1/v;

    .line 699
    .line 700
    invoke-direct {v13, v12, v3}, La1/v;-><init>(Ljava/lang/String;Lf7/c0;)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 704
    .line 705
    sget-object v12, Le8/z;->h:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v29, v4

    .line 708
    .line 709
    const-string v4, ""

    .line 710
    .line 711
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v43, v9

    .line 718
    .line 719
    const-string v9, ""

    .line 720
    .line 721
    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, "/"

    .line 734
    .line 735
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 746
    .line 747
    const-string v4, ""

    .line 748
    .line 749
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 754
    .line 755
    const-string v4, ""

    .line 756
    .line 757
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 762
    .line 763
    const-string v4, "string"

    .line 764
    .line 765
    invoke-static {v5, v3, v4}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_10

    .line 770
    .line 771
    const-string v3, "com.crashlytics.android.build_id"

    .line 772
    .line 773
    invoke-static {v5, v3, v4}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    :cond_10
    if-eqz v3, :cond_11

    .line 778
    .line 779
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_b

    .line 788
    :cond_11
    const/4 v3, 0x0

    .line 789
    :goto_b
    filled-new-array {v3, v1, v8, v7}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_c
    const/4 v12, 0x4

    .line 800
    if-ge v9, v12, :cond_13

    .line 801
    .line 802
    aget-object v12, v3, v9

    .line 803
    .line 804
    move-object/from16 v17, v1

    .line 805
    .line 806
    if-eqz v12, :cond_12

    .line 807
    .line 808
    const-string v1, "-"

    .line 809
    .line 810
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 824
    .line 825
    move-object/from16 v1, v17

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_13
    move-object/from16 v17, v1

    .line 829
    .line 830
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_d
    if-ge v9, v3, :cond_14

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    add-int/lit8 v9, v9, 0x1

    .line 850
    .line 851
    move-object/from16 v12, v22

    .line 852
    .line 853
    check-cast v12, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const/4 v12, 0x4

    .line 859
    goto :goto_d

    .line 860
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-lez v3, :cond_15

    .line 869
    .line 870
    invoke-static {v1}, Le8/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v22, v1

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_15
    const/16 v22, 0x0

    .line 878
    .line 879
    :goto_e
    if-eqz v16, :cond_16

    .line 880
    .line 881
    const/16 v23, 0x4

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_16
    const/16 v23, 0x1

    .line 885
    .line 886
    :goto_f
    invoke-static/range {v23 .. v23}, La9/d;->c(I)I

    .line 887
    .line 888
    .line 889
    move-result v25

    .line 890
    new-instance v16, Lka/c1;

    .line 891
    .line 892
    move-object/from16 v24, v7

    .line 893
    .line 894
    move-object/from16 v23, v8

    .line 895
    .line 896
    invoke-direct/range {v16 .. v25}, Lka/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v1, v16

    .line 900
    .line 901
    new-instance v3, La6/m;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 907
    .line 908
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-object v4, v3, La6/m;->h:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 914
    .line 915
    new-instance v8, Lj7/j;

    .line 916
    .line 917
    invoke-direct {v8}, Lj7/j;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iput-object v7, v3, La6/m;->i:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v5, v3, La6/m;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v1, v3, La6/m;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v14, v3, La6/m;->d:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v15, v3, La6/m;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v11, v3, La6/m;->e:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v13, v3, La6/m;->f:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v10, v3, La6/m;->g:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v14}, Lf7/b0;->i(Lua/c;)Lm8/a;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v3, La6/m;->i:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 949
    .line 950
    iget-object v4, v3, La6/m;->h:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 953
    .line 954
    iget-object v5, v3, La6/m;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, Landroid/content/Context;

    .line 957
    .line 958
    const-string v7, "com.google.firebase.crashlytics"

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const-string v7, "existing_instance_identifier"

    .line 966
    .line 967
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v5, v3, La6/m;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lka/c1;

    .line 974
    .line 975
    iget-object v5, v5, Lka/c1;->h:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_17

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-virtual {v3, v2}, La6/m;->a(I)Lm8/a;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-eqz v5, :cond_17

    .line 991
    .line 992
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lj7/j;

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v37, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v37 .. v37}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto :goto_10

    .line 1011
    :cond_17
    const/4 v8, 0x3

    .line 1012
    invoke-virtual {v3, v8}, La6/m;->a(I)Lm8/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_18

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lj7/j;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_18
    iget-object v1, v3, La6/m;->g:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Le8/v;

    .line 1033
    .line 1034
    iget-object v2, v1, Le8/v;->f:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lj7/j;

    .line 1037
    .line 1038
    iget-object v2, v2, Lj7/j;->a:Lj7/q;

    .line 1039
    .line 1040
    iget-object v4, v1, Le8/v;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    monitor-enter v4

    .line 1043
    :try_start_1
    iget-object v1, v1, Le8/v;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lj7/j;

    .line 1046
    .line 1047
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 1048
    .line 1049
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    invoke-static {v2, v1}, Lf8/a;->a(Lj7/q;Lj7/q;)Lj7/q;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v2, v6, Lf8/c;->a:Lf8/b;

    .line 1055
    .line 1056
    new-instance v4, Lka/s1;

    .line 1057
    .line 1058
    const/16 v5, 0x9

    .line 1059
    .line 1060
    invoke-direct {v4, v3, v5, v6}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v4}, Lj7/q;->k(Ljava/util/concurrent/Executor;Lj7/i;)Lj7/q;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_10
    new-instance v2, La8/b;

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-direct {v2, v7}, La8/b;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0, v2}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v6, v39

    .line 1077
    .line 1078
    iget-object v0, v6, Le8/s;->i:Lk8/c;

    .line 1079
    .line 1080
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1081
    .line 1082
    iget-object v2, v6, Le8/s;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1085
    .line 1086
    if-eqz v2, :cond_1a

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    if-eqz v5, :cond_1a

    .line 1093
    .line 1094
    const-string v7, "bool"

    .line 1095
    .line 1096
    invoke-static {v2, v4, v7}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-lez v7, :cond_19

    .line 1101
    .line 1102
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    :goto_11
    move-object/from16 v9, v43

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_19
    const-string v5, "string"

    .line 1110
    .line 1111
    invoke-static {v2, v4, v5}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-lez v4, :cond_1a

    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    goto :goto_11

    .line 1126
    :cond_1a
    move-object/from16 v9, v43

    .line 1127
    .line 1128
    const/4 v4, 0x1

    .line 1129
    :goto_12
    iget-object v5, v9, Le8/a;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v7, "."

    .line 1132
    .line 1133
    const-string v8, ".     |  |"

    .line 1134
    .line 1135
    if-nez v4, :cond_1b

    .line 1136
    .line 1137
    const-string v1, "Configured not to require a build ID."

    .line 1138
    .line 1139
    move-object/from16 v10, v29

    .line 1140
    .line 1141
    const/4 v4, 0x2

    .line 1142
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_1c

    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    invoke-static {v10, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1b
    move-object/from16 v10, v29

    .line 1154
    .line 1155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_21

    .line 1160
    .line 1161
    :cond_1c
    :goto_13
    new-instance v1, Le8/e;

    .line 1162
    .line 1163
    invoke-direct {v1}, Le8/e;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v1, Le8/e;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    :try_start_2
    new-instance v4, La1/t;

    .line 1169
    .line 1170
    const-string v5, "crash_marker"

    .line 1171
    .line 1172
    const/16 v7, 0xd

    .line 1173
    .line 1174
    invoke-direct {v4, v5, v7, v0}, La1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v4, v6, Le8/s;->f:La1/t;

    .line 1178
    .line 1179
    new-instance v4, La1/t;

    .line 1180
    .line 1181
    const-string v5, "initialization_marker"

    .line 1182
    .line 1183
    invoke-direct {v4, v5, v7, v0}, La1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v4, v6, Le8/s;->e:La1/t;

    .line 1187
    .line 1188
    new-instance v4, Ll/f3;

    .line 1189
    .line 1190
    move-object/from16 v5, v38

    .line 1191
    .line 1192
    invoke-direct {v4, v1, v0, v5}, Ll/f3;-><init>(Ljava/lang/String;Lk8/c;Lf8/c;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, Lg8/f;

    .line 1196
    .line 1197
    invoke-direct {v7, v0}, Lg8/f;-><init>(Lk8/c;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lka/s1;

    .line 1201
    .line 1202
    new-instance v8, Ln8/a;

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    invoke-direct {v8, v11}, Ln8/a;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v12, 0x1

    .line 1209
    new-array v12, v12, [Ln8/b;

    .line 1210
    .line 1211
    aput-object v8, v12, v11

    .line 1212
    .line 1213
    invoke-direct {v0, v12}, Lka/s1;-><init>([Ln8/b;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v8, v6, Le8/s;->n:Lka/l;

    .line 1217
    .line 1218
    iget-object v8, v8, Lka/l;->l:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v8, Ly7/o;

    .line 1221
    .line 1222
    new-instance v11, La8/b;

    .line 1223
    .line 1224
    const/4 v12, 0x2

    .line 1225
    invoke-direct {v11, v12}, La8/b;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v11}, Ly7/o;->a(Ly8/a;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v8, v6, Le8/s;->a:Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v11, v6, Le8/s;->h:Le8/z;

    .line 1234
    .line 1235
    iget-object v12, v6, Le8/s;->i:Lk8/c;

    .line 1236
    .line 1237
    iget-object v13, v6, Le8/s;->c:La1/t;

    .line 1238
    .line 1239
    iget-object v14, v6, Le8/s;->l:Le8/k;

    .line 1240
    .line 1241
    iget-object v15, v6, Le8/s;->o:Lf8/c;

    .line 1242
    .line 1243
    move-object/from16 v46, v0

    .line 1244
    .line 1245
    move-object/from16 v47, v3

    .line 1246
    .line 1247
    move-object/from16 v45, v4

    .line 1248
    .line 1249
    move-object/from16 v44, v7

    .line 1250
    .line 1251
    move-object/from16 v40, v8

    .line 1252
    .line 1253
    move-object/from16 v43, v9

    .line 1254
    .line 1255
    move-object/from16 v41, v11

    .line 1256
    .line 1257
    move-object/from16 v42, v12

    .line 1258
    .line 1259
    move-object/from16 v48, v13

    .line 1260
    .line 1261
    move-object/from16 v49, v14

    .line 1262
    .line 1263
    move-object/from16 v50, v15

    .line 1264
    .line 1265
    invoke-static/range {v40 .. v50}, Lk8/c;->g(Landroid/content/Context;Le8/z;Lk8/c;Le8/a;Lg8/f;Ll/f3;Lka/s1;La6/m;La1/t;Le8/k;Lf8/c;)Lk8/c;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v49

    .line 1269
    move-object/from16 v9, v43

    .line 1270
    .line 1271
    move-object/from16 v0, v47

    .line 1272
    .line 1273
    new-instance v40, Le8/n;

    .line 1274
    .line 1275
    iget-object v3, v6, Le8/s;->a:Landroid/content/Context;

    .line 1276
    .line 1277
    iget-object v4, v6, Le8/s;->h:Le8/z;

    .line 1278
    .line 1279
    iget-object v7, v6, Le8/s;->b:Le8/v;

    .line 1280
    .line 1281
    iget-object v8, v6, Le8/s;->i:Lk8/c;

    .line 1282
    .line 1283
    iget-object v11, v6, Le8/s;->f:La1/t;

    .line 1284
    .line 1285
    iget-object v12, v6, Le8/s;->m:Lb8/a;

    .line 1286
    .line 1287
    iget-object v13, v6, Le8/s;->k:La8/a;

    .line 1288
    .line 1289
    iget-object v14, v6, Le8/s;->l:Le8/k;

    .line 1290
    .line 1291
    iget-object v15, v6, Le8/s;->o:Lf8/c;

    .line 1292
    .line 1293
    move-object/from16 v41, v3

    .line 1294
    .line 1295
    move-object/from16 v42, v4

    .line 1296
    .line 1297
    move-object/from16 v43, v7

    .line 1298
    .line 1299
    move-object/from16 v46, v9

    .line 1300
    .line 1301
    move-object/from16 v50, v12

    .line 1302
    .line 1303
    move-object/from16 v51, v13

    .line 1304
    .line 1305
    move-object/from16 v52, v14

    .line 1306
    .line 1307
    move-object/from16 v53, v15

    .line 1308
    .line 1309
    move-object/from16 v48, v44

    .line 1310
    .line 1311
    move-object/from16 v47, v45

    .line 1312
    .line 1313
    move-object/from16 v44, v8

    .line 1314
    .line 1315
    move-object/from16 v45, v11

    .line 1316
    .line 1317
    invoke-direct/range {v40 .. v53}, Le8/n;-><init>(Landroid/content/Context;Le8/z;Le8/v;Lk8/c;La1/t;Le8/a;Ll/f3;Lg8/f;Lk8/c;Lb8/a;Lc8/a;Le8/k;Lf8/c;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v3, v40

    .line 1321
    .line 1322
    iput-object v3, v6, Le8/s;->g:Le8/n;

    .line 1323
    .line 1324
    iget-object v3, v6, Le8/s;->e:La1/t;

    .line 1325
    .line 1326
    iget-object v4, v3, La1/t;->m:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Lk8/c;

    .line 1329
    .line 1330
    iget-object v3, v3, La1/t;->l:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v7, Ljava/io/File;

    .line 1338
    .line 1339
    iget-object v4, v4, Lk8/c;->n:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v4, Ljava/io/File;

    .line 1342
    .line 1343
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iget-object v4, v5, Lf8/c;->a:Lf8/b;

    .line 1351
    .line 1352
    iget-object v4, v4, Lf8/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 1353
    .line 1354
    new-instance v7, Le8/p;

    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    invoke-direct {v7, v8, v6}, Le8/p;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1364
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1365
    .line 1366
    const-wide/16 v8, 0x3

    .line 1367
    .line 1368
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1373
    .line 1374
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :catch_0
    iget-object v4, v6, Le8/s;->g:Le8/n;

    .line 1380
    .line 1381
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    iget-object v8, v4, Le8/n;->e:Lf8/c;

    .line 1386
    .line 1387
    iget-object v8, v8, Lf8/c;->a:Lf8/b;

    .line 1388
    .line 1389
    new-instance v9, La6/d;

    .line 1390
    .line 1391
    const/4 v12, 0x2

    .line 1392
    invoke-direct {v9, v4, v12, v1}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v9}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, Lg9/c;

    .line 1399
    .line 1400
    const/4 v8, 0x6

    .line 1401
    invoke-direct {v1, v8, v4}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v8, Le8/u;

    .line 1405
    .line 1406
    iget-object v9, v4, Le8/n;->j:Lb8/a;

    .line 1407
    .line 1408
    invoke-direct {v8, v1, v0, v7, v9}, Le8/u;-><init>(Lg9/c;La6/m;Ljava/lang/Thread$UncaughtExceptionHandler;Lb8/a;)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v8, v4, Le8/n;->n:Le8/u;

    .line 1412
    .line 1413
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1414
    .line 1415
    .line 1416
    if-eqz v3, :cond_1f

    .line 1417
    .line 1418
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1419
    .line 1420
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_1d

    .line 1425
    .line 1426
    const-string v1, "connectivity"

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-eqz v1, :cond_1f

    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_1f

    .line 1445
    .line 1446
    :cond_1d
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1447
    .line 1448
    const/4 v3, 0x3

    .line 1449
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_1e

    .line 1454
    .line 1455
    const/4 v3, 0x0

    .line 1456
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .line 1458
    .line 1459
    :cond_1e
    invoke-virtual {v6, v0}, Le8/s;->b(La6/m;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :catch_1
    move-exception v0

    .line 1464
    goto :goto_14

    .line 1465
    :cond_1f
    const-string v1, "Successfully configured exception handler."

    .line 1466
    .line 1467
    const/4 v3, 0x3

    .line 1468
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_20

    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1476
    .line 1477
    .line 1478
    :cond_20
    iget-object v1, v5, Lf8/c;->a:Lf8/b;

    .line 1479
    .line 1480
    new-instance v2, Le8/o;

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    invoke-direct {v2, v6, v0, v7}, Le8/o;-><init>(Le8/s;La6/m;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1491
    .line 1492
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1493
    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    iput-object v3, v6, Le8/s;->g:Le8/n;

    .line 1497
    .line 1498
    :goto_15
    new-instance v15, La8/c;

    .line 1499
    .line 1500
    invoke-direct {v15, v6}, La8/c;-><init>(Le8/s;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_16

    .line 1504
    :cond_21
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    const-string v0, ".     |  | "

    .line 1508
    .line 1509
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    const-string v0, ".   \\ |  | /"

    .line 1519
    .line 1520
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    const-string v0, ".    \\    /"

    .line 1524
    .line 1525
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    const-string v0, ".     \\  /"

    .line 1529
    .line 1530
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    const-string v0, ".      \\/"

    .line 1534
    .line 1535
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    const-string v0, ".      /\\"

    .line 1548
    .line 1549
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    const-string v0, ".     /  \\"

    .line 1553
    .line 1554
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    const-string v0, ".    /    \\"

    .line 1558
    .line 1559
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    const-string v0, ".   / |  | \\"

    .line 1563
    .line 1564
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :catchall_0
    move-exception v0

    .line 1586
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1587
    throw v0

    .line 1588
    :catch_2
    move-exception v0

    .line 1589
    move-object v10, v4

    .line 1590
    const-string v1, "Error retrieving app package info."

    .line 1591
    .line 1592
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1593
    .line 1594
    .line 1595
    const/4 v15, 0x0

    .line 1596
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    sub-long v0, v0, v26

    .line 1601
    .line 1602
    const-wide/16 v2, 0x10

    .line 1603
    .line 1604
    cmp-long v2, v0, v2

    .line 1605
    .line 1606
    if-lez v2, :cond_22

    .line 1607
    .line 1608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1611
    .line 1612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    const-string v0, " ms"

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const/4 v3, 0x3

    .line 1628
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_22

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    invoke-static {v10, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1636
    .line 1637
    .line 1638
    :cond_22
    return-object v15

    .line 1639
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La6/g;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La6/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Le9/y;

    .line 12
    .line 13
    iget-object v0, v4, Le9/y;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6/d;

    .line 16
    .line 17
    check-cast v0, Lb6/j;

    .line 18
    .line 19
    new-instance v5, La8/b;

    .line 20
    .line 21
    invoke-direct {v5, v3}, La8/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lb6/j;->i(Lb6/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lu5/j;

    .line 45
    .line 46
    iget-object v6, v4, Le9/y;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, La1/x;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v3, v2}, La1/x;->C(Lu5/j;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast v4, La6/m;

    .line 56
    .line 57
    iget-object v0, v4, La6/m;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb6/c;

    .line 60
    .line 61
    check-cast v0, Lb6/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb6/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lb6/j;->l:Ld6/a;

    .line 87
    .line 88
    invoke-interface {v0}, Ld6/a;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v4, Lb6/d;

    .line 119
    .line 120
    check-cast v4, Lb6/j;

    .line 121
    .line 122
    iget-object v0, v4, Lb6/j;->l:Ld6/a;

    .line 123
    .line 124
    invoke-interface {v0}, Ld6/a;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v5, v4, Lb6/j;->n:Lb6/a;

    .line 129
    .line 130
    iget-wide v5, v5, Lb6/a;->d:J

    .line 131
    .line 132
    sub-long/2addr v0, v5

    .line 133
    invoke-virtual {v4}, Lb6/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    int-to-long v8, v6

    .line 169
    sget-object v6, Lx5/c;->m:Lx5/c;

    .line 170
    .line 171
    invoke-virtual {v4, v8, v9, v6, v7}, Lb6/j;->t(JLx5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    const-string v1, "events"

    .line 179
    .line 180
    const-string v2, "timestamp_ms < ?"

    .line 181
    .line 182
    invoke-virtual {v5, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_2
    check-cast v4, Lb6/c;

    .line 209
    .line 210
    check-cast v4, Lb6/j;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v0, Lx5/a;->e:I

    .line 216
    .line 217
    new-instance v0, Le9/y;

    .line 218
    .line 219
    const/16 v3, 0x14

    .line 220
    .line 221
    invoke-direct {v0, v3}, Le9/y;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Le9/y;->m:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Le9/y;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v0, Le9/y;->o:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Le9/y;->l:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v4}, Lb6/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lb6/f;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-direct {v3, v4, v1, v0, v6}, Lb6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lb6/j;->K(Landroid/database/Cursor;Lb6/h;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lx5/a;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb/y;

    .line 4
    .line 5
    new-instance v1, Lp1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwb/i;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1}, Lwb/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Lwb/a1;->J(ZLwb/w0;)Lwb/f0;

    .line 19
    .line 20
    .line 21
    const-string p1, "Deferred.asListenableFuture"

    .line 22
    .line 23
    return-object p1
.end method

.method public d(Lj7/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La6/g;->k:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Le8/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Le8/l;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj7/q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ly8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lb8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Ly8/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb8/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La6/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/m0;

    .line 9
    .line 10
    check-cast p1, Le/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf1/v;->m()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lm4/a;->A:Lm4/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm4/a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj5/c0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, "LOCATION"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Location permission granted"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj5/c0;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "Location permission denied"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lj5/c0;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    const-string v1, "PERMISSION_LOCATION_DENIED"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lj5/c0;->e0:Lj5/c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string p1, "dialog"

    .line 76
    .line 77
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lm6/g;)Ls5/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La6/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls5/c;

    .line 8
    .line 9
    iget-object v3, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Ls6/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Ls5/c;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lr8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Ls5/c;->a:Lm0/c;

    .line 115
    .line 116
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lt5/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lt8/e;

    .line 131
    .line 132
    iget-object v2, v2, Lm0/c;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lt8/d;

    .line 135
    .line 136
    iget-object v8, v2, Lt8/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lt8/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lt8/d;->c:Lt8/a;

    .line 141
    .line 142
    iget-boolean v2, v2, Lt8/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lt8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lt8/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lt8/e;->h(Ljava/lang/Object;)Lt8/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lt8/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lt8/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lr8/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Ls6/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Ls6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Ls6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Ls5/b;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Ls5/b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lt5/u;->a(Ljava/io/BufferedReader;)Lt5/u;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Lt5/u;->a:J

    .line 300
    .line 301
    new-instance v6, Ls5/b;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Ls5/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ls5/b;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Ls5/b;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lr8/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Ls6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ls5/b;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Ls5/b;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Ls6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ls5/b;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Ls5/b;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public j(Lf2/b;)Lf2/d;
    .locals 7

    .line 1
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Lf2/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lf2/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lg5/d;

    .line 12
    .line 13
    const-string p1, "callback"

    .line 14
    .line 15
    invoke-static {p1, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lg2/h;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, Lg2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lg5/d;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/x0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/x0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public protect(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx9/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx9/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lj7/q;)V
    .locals 1

    .line 1
    iget p1, p0, La6/g;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le9/l0;

    .line 18
    .line 19
    iget-object p1, p1, Le9/l0;->b:Lj7/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, La6/g;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Le9/j0;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
