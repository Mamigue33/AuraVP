.class public final synthetic Lac/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/p;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lac/p;->k:I

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "acc"

    .line 10
    .line 11
    const-class v5, Lq4/i;

    .line 12
    .line 13
    const-class v6, Lka/e;

    .line 14
    .line 15
    const-string v8, "channel"

    .line 16
    .line 17
    sget-object v9, Lsa/b;->k:Lsa/b;

    .line 18
    .line 19
    const-class v10, Lka/c;

    .line 20
    .line 21
    const-string v11, "$this$viewModel"

    .line 22
    .line 23
    const-class v12, Lf3/j;

    .line 24
    .line 25
    const-class v13, Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    const-class v14, Landroid/content/Context;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v7, "$this$single"

    .line 32
    .line 33
    const-string v15, "it"

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lde/b;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lae/a;

    .line 43
    .line 44
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lq4/i;

    .line 51
    .line 52
    invoke-direct {v0}, Lq4/i;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v0, Lde/b;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Lae/a;

    .line 61
    .line 62
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lh4/a;

    .line 69
    .line 70
    invoke-direct {v0}, Lh4/a;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v0, Lde/b;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Lae/a;

    .line 79
    .line 80
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lh4/c;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    sget-object v0, Lh4/b;->k:Lh4/b;

    .line 89
    .line 90
    sget-object v2, Lh4/c;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/core/ads/NoAdsProvider;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/core/ads/NoAdsProvider;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/core/ads/NoAdsProvider;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, Lde/b;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Lae/a;

    .line 111
    .line 112
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v22, Ll5/c;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget v23, Ll5/c;->b:I

    .line 121
    .line 122
    sget-object v0, Lla/b;->k:Lka/s0;

    .line 123
    .line 124
    sget-object v0, Lma/e1;->a:Ljava/util/logging/Logger;

    .line 125
    .line 126
    :try_start_0
    new-instance v19, Ljava/net/URI;

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-direct/range {v19 .. v26}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v22

    .line 142
    .line 143
    move/from16 v3, v23

    .line 144
    .line 145
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    new-instance v2, Lla/b;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lla/b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lla/b;->j:Lna/h;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iput v3, v0, Lna/h;->p:I

    .line 158
    .line 159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v0}, Lka/v;->o()Lka/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lla/b;->b()Lka/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object/from16 v2, v22

    .line 173
    .line 174
    move/from16 v3, v23

    .line 175
    .line 176
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Invalid host or port: "

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " "

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :pswitch_3
    check-cast v0, Lde/b;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lae/a;

    .line 209
    .line 210
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ll5/e;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_4
    check-cast v0, Lde/b;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Lae/a;

    .line 227
    .line 228
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Le5/g;

    .line 235
    .line 236
    invoke-direct {v0}, Le5/g;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    check-cast v0, Lde/b;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Lae/a;

    .line 245
    .line 246
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->f()Lcom/tencent/mmkv/MMKV;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_6
    check-cast v0, Lde/b;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Lae/a;

    .line 262
    .line 263
    invoke-static {v11, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lk5/b;

    .line 270
    .line 271
    const-class v3, Lb5/f;

    .line 272
    .line 273
    invoke-static {v3}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lb5/f;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lk5/b;-><init>(Lb5/f;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_7
    const/4 v4, 0x0

    .line 289
    check-cast v0, Lde/b;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Lae/a;

    .line 294
    .line 295
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lq5/b;

    .line 302
    .line 303
    const-class v3, Le3/l;

    .line 304
    .line 305
    invoke-static {v3}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Le3/l;

    .line 314
    .line 315
    invoke-static {v13}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v4, v4, v5}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 324
    .line 325
    const-class v6, Lq5/a;

    .line 326
    .line 327
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lq5/a;

    .line 336
    .line 337
    const-class v7, Lq4/j;

    .line 338
    .line 339
    invoke-static {v7}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v4, v4, v7}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lq4/j;

    .line 348
    .line 349
    invoke-direct {v2, v3, v5, v6, v0}, Lq5/b;-><init>(Le3/l;Lcom/tencent/mmkv/MMKV;Lq5/a;Lq4/j;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_8
    const/4 v4, 0x0

    .line 354
    check-cast v0, Lde/b;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Lae/a;

    .line 359
    .line 360
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lka/c;

    .line 375
    .line 376
    sget-object v3, Lka/b;->h:Lka/b;

    .line 377
    .line 378
    sget-object v5, Lsa/e;->c:La1/v;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v9}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    new-array v5, v5, [Lka/e;

    .line 389
    .line 390
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v5, v16

    .line 399
    .line 400
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0}, Lka/d;->p(Lka/c;Ljava/util/List;)Lka/c;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Le3/l;

    .line 409
    .line 410
    invoke-direct {v2, v0, v3}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_9
    check-cast v0, Lde/b;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Lae/a;

    .line 419
    .line 420
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lq5/a;

    .line 427
    .line 428
    invoke-static {v14}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lq5/a;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_a
    check-cast v0, Lde/b;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Lae/a;

    .line 448
    .line 449
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lq4/j;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_b
    check-cast v0, Lde/b;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Lae/a;

    .line 466
    .line 467
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lo5/b;

    .line 474
    .line 475
    invoke-static {v12}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lf3/j;

    .line 485
    .line 486
    invoke-static {v13}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v4, v4, v5}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 495
    .line 496
    const-class v6, Lo5/a;

    .line 497
    .line 498
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lo5/a;

    .line 507
    .line 508
    invoke-direct {v2, v3, v5, v0}, Lo5/b;-><init>(Lf3/j;Lcom/tencent/mmkv/MMKV;Lo5/a;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_c
    const/4 v4, 0x0

    .line 513
    check-cast v0, Lde/b;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Lae/a;

    .line 518
    .line 519
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lo5/a;

    .line 526
    .line 527
    invoke-static {v14}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Lo5/a;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_d
    const/4 v4, 0x0

    .line 542
    check-cast v0, Lde/b;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Lae/a;

    .line 547
    .line 548
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v16, Lp5/g;

    .line 555
    .line 556
    invoke-static {v12}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    check-cast v17, Lf3/j;

    .line 567
    .line 568
    invoke-static {v13}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v18, v2

    .line 577
    .line 578
    check-cast v18, Lcom/tencent/mmkv/MMKV;

    .line 579
    .line 580
    const-class v2, Lp5/a;

    .line 581
    .line 582
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    check-cast v19, Lp5/a;

    .line 593
    .line 594
    const-class v2, Lp5/d;

    .line 595
    .line 596
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v20, v2

    .line 605
    .line 606
    check-cast v20, Lp5/d;

    .line 607
    .line 608
    const-class v2, Lp5/e;

    .line 609
    .line 610
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v21, v2

    .line 619
    .line 620
    check-cast v21, Lp5/e;

    .line 621
    .line 622
    const-class v2, Lp5/f;

    .line 623
    .line 624
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v22, v2

    .line 633
    .line 634
    check-cast v22, Lp5/f;

    .line 635
    .line 636
    invoke-static {v5}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v23, v0

    .line 645
    .line 646
    check-cast v23, Lq4/i;

    .line 647
    .line 648
    invoke-direct/range {v16 .. v23}, Lp5/g;-><init>(Lf3/j;Lcom/tencent/mmkv/MMKV;Lp5/a;Lp5/d;Lp5/e;Lp5/f;Lq4/i;)V

    .line 649
    .line 650
    .line 651
    return-object v16

    .line 652
    :pswitch_e
    const/4 v4, 0x0

    .line 653
    check-cast v0, Lde/b;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Lae/a;

    .line 658
    .line 659
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ln5/b;

    .line 666
    .line 667
    invoke-static {v12}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lf3/j;

    .line 676
    .line 677
    invoke-static {v13}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v0, v4, v4, v5}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 686
    .line 687
    const-class v6, Ln5/a;

    .line 688
    .line 689
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ln5/a;

    .line 698
    .line 699
    invoke-direct {v2, v3, v5, v0}, Ln5/b;-><init>(Lf3/j;Lcom/tencent/mmkv/MMKV;Ln5/a;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_f
    const/4 v4, 0x0

    .line 704
    check-cast v0, Lde/b;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Lae/a;

    .line 709
    .line 710
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lp5/f;

    .line 717
    .line 718
    invoke-static {v5}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lq4/i;

    .line 727
    .line 728
    invoke-direct {v2, v0}, Lp5/f;-><init>(Lq4/i;)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :pswitch_10
    const/4 v4, 0x0

    .line 733
    check-cast v0, Lde/b;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Lae/a;

    .line 738
    .line 739
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/content/Context;

    .line 754
    .line 755
    const-string v2, "context"

    .line 756
    .line 757
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lp5/b;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lp5/c;

    .line 766
    .line 767
    invoke-direct {v3, v0}, Lp5/c;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iput-object v3, v2, Lp5/e;->a:Lp5/c;

    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_11
    check-cast v0, Lde/b;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Lae/a;

    .line 778
    .line 779
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v10}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-virtual {v0, v4, v4, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lka/c;

    .line 795
    .line 796
    sget-object v3, Lka/b;->h:Lka/b;

    .line 797
    .line 798
    sget-object v5, Lsa/e;->c:La1/v;

    .line 799
    .line 800
    invoke-virtual {v3, v5, v9}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    new-array v5, v5, [Lka/e;

    .line 809
    .line 810
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    aput-object v0, v5, v16

    .line 819
    .line 820
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v2, v0}, Lka/d;->p(Lka/c;Ljava/util/List;)Lka/c;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, Lf3/j;

    .line 829
    .line 830
    invoke-direct {v2, v0, v3}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_12
    check-cast v0, Lde/b;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Lae/a;

    .line 839
    .line 840
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Ln5/a;

    .line 847
    .line 848
    invoke-static {v14}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/content/Context;

    .line 858
    .line 859
    invoke-direct {v2, v0}, Ln5/a;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_13
    const/4 v4, 0x0

    .line 864
    check-cast v0, Lde/b;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Lae/a;

    .line 869
    .line 870
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lp5/d;

    .line 877
    .line 878
    invoke-static {v14}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/content/Context;

    .line 887
    .line 888
    invoke-direct {v2, v0}, Lp5/d;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_14
    const/4 v4, 0x0

    .line 893
    check-cast v0, Lde/b;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Lae/a;

    .line 898
    .line 899
    invoke-static {v11, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v15, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lk5/c;

    .line 906
    .line 907
    const-class v3, Ln5/b;

    .line 908
    .line 909
    invoke-static {v3}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v0, v4, v4, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ln5/b;

    .line 918
    .line 919
    const-class v5, Lb5/d;

    .line 920
    .line 921
    invoke-static {v5}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v0, v4, v4, v5}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lb5/d;

    .line 930
    .line 931
    const-class v6, Lb5/b;

    .line 932
    .line 933
    invoke-static {v6}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v0, v4, v4, v6}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lb5/b;

    .line 942
    .line 943
    invoke-direct {v2, v3, v5, v0}, Lk5/c;-><init>(Ln5/b;Lb5/d;Lb5/b;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_15
    check-cast v0, La5/h;

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, La5/h;

    .line 952
    .line 953
    invoke-virtual {v0}, La5/h;->s()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v2}, La5/h;->s()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    sub-int/2addr v0, v2

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_16
    check-cast v0, La5/f;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, La5/f;

    .line 972
    .line 973
    const-string v3, "o1"

    .line 974
    .line 975
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-string v3, "o2"

    .line 979
    .line 980
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget v0, v0, La5/f;->c:I

    .line 984
    .line 985
    iget v2, v2, La5/f;->c:I

    .line 986
    .line 987
    sub-int/2addr v0, v2

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_17
    check-cast v0, Ldb/h;

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    check-cast v2, Ldb/f;

    .line 998
    .line 999
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Ldb/f;->getKey()Ldb/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-interface {v0, v3}, Ldb/h;->x(Ldb/g;)Ldb/h;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v3, Ldb/i;->k:Ldb/i;

    .line 1014
    .line 1015
    if-ne v0, v3, :cond_1

    .line 1016
    .line 1017
    goto :goto_2

    .line 1018
    :cond_1
    sget-object v4, Ldb/d;->k:Ldb/d;

    .line 1019
    .line 1020
    invoke-interface {v0, v4}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ldb/e;

    .line 1025
    .line 1026
    if-nez v5, :cond_2

    .line 1027
    .line 1028
    new-instance v3, Ldb/b;

    .line 1029
    .line 1030
    invoke-direct {v3, v2, v0}, Ldb/b;-><init>(Ldb/f;Ldb/h;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1
    move-object v2, v3

    .line 1034
    goto :goto_2

    .line 1035
    :cond_2
    invoke-interface {v0, v4}, Ldb/h;->x(Ldb/g;)Ldb/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v3, :cond_3

    .line 1040
    .line 1041
    new-instance v0, Ldb/b;

    .line 1042
    .line 1043
    invoke-direct {v0, v5, v2}, Ldb/b;-><init>(Ldb/f;Ldb/h;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v0

    .line 1047
    goto :goto_2

    .line 1048
    :cond_3
    new-instance v3, Ldb/b;

    .line 1049
    .line 1050
    new-instance v4, Ldb/b;

    .line 1051
    .line 1052
    invoke-direct {v4, v2, v0}, Ldb/b;-><init>(Ldb/f;Ldb/h;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v3, v5, v4}, Ldb/b;-><init>(Ldb/f;Ldb/h;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1

    .line 1059
    :goto_2
    return-object v2

    .line 1060
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v2, p2

    .line 1063
    .line 1064
    check-cast v2, Ldb/f;

    .line 1065
    .line 1066
    invoke-static {v4, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_4

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_3

    .line 1083
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, ", "

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_3
    return-object v0

    .line 1104
    :pswitch_19
    check-cast v0, Lbc/y;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ldb/f;

    .line 1109
    .line 1110
    instance-of v3, v2, Lbc/v;

    .line 1111
    .line 1112
    if-eqz v3, :cond_5

    .line 1113
    .line 1114
    check-cast v2, Lbc/v;

    .line 1115
    .line 1116
    iget-object v3, v0, Lbc/y;->a:Ldb/h;

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lbc/v;->c(Ldb/h;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v0, Lbc/y;->b:[Ljava/lang/Object;

    .line 1123
    .line 1124
    iget v5, v0, Lbc/y;->d:I

    .line 1125
    .line 1126
    aput-object v3, v4, v5

    .line 1127
    .line 1128
    iget-object v3, v0, Lbc/y;->c:[Lbc/v;

    .line 1129
    .line 1130
    add-int/lit8 v4, v5, 0x1

    .line 1131
    .line 1132
    iput v4, v0, Lbc/y;->d:I

    .line 1133
    .line 1134
    aput-object v2, v3, v5

    .line 1135
    .line 1136
    :cond_5
    return-object v0

    .line 1137
    :pswitch_1a
    const/4 v4, 0x0

    .line 1138
    check-cast v0, Lbc/v;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ldb/f;

    .line 1143
    .line 1144
    if-eqz v0, :cond_6

    .line 1145
    .line 1146
    move-object v7, v0

    .line 1147
    goto :goto_4

    .line 1148
    :cond_6
    instance-of v0, v2, Lbc/v;

    .line 1149
    .line 1150
    if-eqz v0, :cond_7

    .line 1151
    .line 1152
    move-object v7, v2

    .line 1153
    check-cast v7, Lbc/v;

    .line 1154
    .line 1155
    goto :goto_4

    .line 1156
    :cond_7
    move-object v7, v4

    .line 1157
    :goto_4
    return-object v7

    .line 1158
    :pswitch_1b
    const/4 v4, 0x0

    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ldb/f;

    .line 1162
    .line 1163
    instance-of v3, v2, Lbc/v;

    .line 1164
    .line 1165
    if-eqz v3, :cond_b

    .line 1166
    .line 1167
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1168
    .line 1169
    if-eqz v3, :cond_8

    .line 1170
    .line 1171
    move-object v7, v0

    .line 1172
    check-cast v7, Ljava/lang/Integer;

    .line 1173
    .line 1174
    goto :goto_5

    .line 1175
    :cond_8
    move-object v7, v4

    .line 1176
    :goto_5
    if-eqz v7, :cond_9

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto :goto_6

    .line 1183
    :cond_9
    const/4 v3, 0x1

    .line 1184
    :goto_6
    if-nez v3, :cond_a

    .line 1185
    .line 1186
    move-object v0, v2

    .line 1187
    goto :goto_7

    .line 1188
    :cond_a
    const/16 v18, 0x1

    .line 1189
    .line 1190
    add-int/lit8 v3, v3, 0x1

    .line 1191
    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :cond_b
    :goto_7
    return-object v0

    .line 1197
    :pswitch_1c
    const/16 v18, 0x1

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Ldb/f;

    .line 1208
    .line 1209
    add-int/lit8 v0, v0, 0x1

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
