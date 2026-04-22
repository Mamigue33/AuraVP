.class public final Lta/v;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Ljava/util/Map;)Lka/d1;
    .locals 13

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lma/u4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lma/u4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lma/u4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lta/m;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v5, 0x2540be400L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v5, v4, Lta/m;->a:J

    .line 36
    .line 37
    const-wide v5, 0x6fc23ac00L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v5, v4, Lta/m;->b:J

    .line 43
    .line 44
    const-wide v5, 0x45d964b800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v5, v4, Lta/m;->c:J

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    iput v5, v4, Lta/m;->d:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v4, Lta/m;->a:J

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v4, Lta/m;->b:J

    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v4, Lta/m;->c:J

    .line 78
    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, Lta/m;->d:I

    .line 86
    .line 87
    :cond_3
    const-string v0, "successRateEjection"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lma/u4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "requestVolume"

    .line 94
    .line 95
    const-string v2, "minimumHosts"

    .line 96
    .line 97
    const-string v3, "enforcementPercentage"

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    const/16 v6, 0x64

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    new-instance v9, Lta/n;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v10, 0x76c

    .line 112
    .line 113
    iput v10, v9, Lta/n;->a:I

    .line 114
    .line 115
    iput v6, v9, Lta/n;->b:I

    .line 116
    .line 117
    iput v5, v9, Lta/n;->c:I

    .line 118
    .line 119
    iput v6, v9, Lta/n;->d:I

    .line 120
    .line 121
    const-string v10, "stdevFactor"

    .line 122
    .line 123
    invoke-static {v10, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v3, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v2, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v1, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iput v10, v9, Lta/n;->a:I

    .line 146
    .line 147
    :cond_4
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ltz v10, :cond_5

    .line 154
    .line 155
    if-gt v10, v6, :cond_5

    .line 156
    .line 157
    move v11, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move v11, v7

    .line 160
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 161
    .line 162
    .line 163
    iput v10, v9, Lta/n;->b:I

    .line 164
    .line 165
    :cond_6
    if-eqz v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ltz v10, :cond_7

    .line 172
    .line 173
    move v11, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v11, v7

    .line 176
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 177
    .line 178
    .line 179
    iput v10, v9, Lta/n;->c:I

    .line 180
    .line 181
    :cond_8
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_9

    .line 188
    .line 189
    move v10, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v10, v7

    .line 192
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 193
    .line 194
    .line 195
    iput v0, v9, Lta/n;->d:I

    .line 196
    .line 197
    :cond_a
    new-instance v0, Lta/n;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v10, v9, Lta/n;->a:I

    .line 203
    .line 204
    iput v10, v0, Lta/n;->a:I

    .line 205
    .line 206
    iget v10, v9, Lta/n;->b:I

    .line 207
    .line 208
    iput v10, v0, Lta/n;->b:I

    .line 209
    .line 210
    iget v10, v9, Lta/n;->c:I

    .line 211
    .line 212
    iput v10, v0, Lta/n;->c:I

    .line 213
    .line 214
    iget v9, v9, Lta/n;->d:I

    .line 215
    .line 216
    iput v9, v0, Lta/n;->d:I

    .line 217
    .line 218
    iput-object v0, v4, Lta/m;->e:Lta/n;

    .line 219
    .line 220
    :cond_b
    const-string v0, "failurePercentageEjection"

    .line 221
    .line 222
    invoke-static {v0, p0}, Lma/u4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    new-instance v9, Lta/n;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v10, 0x55

    .line 234
    .line 235
    iput v10, v9, Lta/n;->a:I

    .line 236
    .line 237
    iput v6, v9, Lta/n;->b:I

    .line 238
    .line 239
    iput v5, v9, Lta/n;->c:I

    .line 240
    .line 241
    const/16 v5, 0x32

    .line 242
    .line 243
    iput v5, v9, Lta/n;->d:I

    .line 244
    .line 245
    const-string v5, "threshold"

    .line 246
    .line 247
    invoke-static {v5, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v0}, Lma/u4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ltz v1, :cond_c

    .line 270
    .line 271
    if-gt v1, v6, :cond_c

    .line 272
    .line 273
    move v5, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move v5, v7

    .line 276
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 277
    .line 278
    .line 279
    iput v1, v9, Lta/n;->a:I

    .line 280
    .line 281
    :cond_d
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_e

    .line 288
    .line 289
    if-gt v1, v6, :cond_e

    .line 290
    .line 291
    move v3, v8

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    move v3, v7

    .line 294
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 295
    .line 296
    .line 297
    iput v1, v9, Lta/n;->b:I

    .line 298
    .line 299
    :cond_f
    if-eqz v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ltz v1, :cond_10

    .line 306
    .line 307
    move v2, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v2, v7

    .line 310
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 311
    .line 312
    .line 313
    iput v1, v9, Lta/n;->c:I

    .line 314
    .line 315
    :cond_11
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ltz v0, :cond_12

    .line 322
    .line 323
    move v7, v8

    .line 324
    :cond_12
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 325
    .line 326
    .line 327
    iput v0, v9, Lta/n;->d:I

    .line 328
    .line 329
    :cond_13
    new-instance v0, Lta/n;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget v1, v9, Lta/n;->a:I

    .line 335
    .line 336
    iput v1, v0, Lta/n;->a:I

    .line 337
    .line 338
    iget v1, v9, Lta/n;->b:I

    .line 339
    .line 340
    iput v1, v0, Lta/n;->b:I

    .line 341
    .line 342
    iget v1, v9, Lta/n;->c:I

    .line 343
    .line 344
    iput v1, v0, Lta/n;->c:I

    .line 345
    .line 346
    iget v1, v9, Lta/n;->d:I

    .line 347
    .line 348
    iput v1, v0, Lta/n;->d:I

    .line 349
    .line 350
    iput-object v0, v4, Lta/m;->f:Lta/n;

    .line 351
    .line 352
    :cond_14
    const-string v0, "childPolicy"

    .line 353
    .line 354
    invoke-static {v0, p0}, Lma/u4;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-nez p0, :cond_15

    .line 359
    .line 360
    const/4 p0, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_15
    invoke-static {p0}, Lma/u4;->a(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-static {p0}, Lta/f;->K(Ljava/util/List;)Lka/d1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object v0, p0, Lka/d1;->a:Lka/m1;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    sget-object p0, Lka/l1;->A:Lka/l1;

    .line 374
    .line 375
    const-string v1, "Failed to parse child in outlier_detection_experimental"

    .line 376
    .line 377
    invoke-static {p0, v1, v0}, Lma/e1;->i(Lka/l1;Ljava/lang/String;Lka/m1;)Lka/m1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance v0, Lka/d1;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lka/d1;-><init>(Lka/m1;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_16
    iget-object p0, p0, Lka/d1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz p0, :cond_18

    .line 390
    .line 391
    iput-object p0, v4, Lta/m;->g:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz p0, :cond_17

    .line 394
    .line 395
    new-instance p0, Lta/o;

    .line 396
    .line 397
    invoke-direct {p0, v4}, Lta/o;-><init>(Lta/m;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lka/d1;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lka/d1;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/Map;)Lka/d1;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lta/v;->M(Ljava/util/Map;)Lka/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed parsing configuration for outlier_detection_experimental"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lka/d1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lka/d1;-><init>(Lka/m1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    new-instance v0, Lta/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lta/u;-><init>(Lka/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
