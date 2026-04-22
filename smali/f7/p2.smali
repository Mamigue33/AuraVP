.class public final Lf7/p2;
.super Lf7/o;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf7/a3;


# direct methods
.method public constructor <init>(Lf7/a3;Lf7/g2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf7/p2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/p2;->f:Lf7/a3;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lf7/o;-><init>(Lf7/g2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lf7/p2;->f:Lf7/a3;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lf7/o;-><init>(Lf7/g2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf7/p2;->f:Lf7/a3;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lf7/o;-><init>(Lf7/g2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf7/p2;->f:Lf7/a3;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lf7/o;-><init>(Lf7/g2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf7/p2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lf7/p2;->f:Lf7/a3;

    .line 9
    .line 10
    iget-object v0, v2, La0/p;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lf7/v1;

    .line 14
    .line 15
    iget-object v4, v3, Lf7/v1;->o:Lf7/h1;

    .line 16
    .line 17
    iget-object v5, v3, Lf7/v1;->p:Lf7/w0;

    .line 18
    .line 19
    iget-object v0, v3, Lf7/v1;->q:Lf7/r1;

    .line 20
    .line 21
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Lf7/v1;->y:Lf7/e3;

    .line 28
    .line 29
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, La0/p;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lf7/v1;

    .line 36
    .line 37
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lf7/v1;->q()Lf7/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lf7/n0;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Lf7/v1;->n:Lf7/g;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lf7/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lf7/w0;->x:Lf7/u0;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, La0/p;->k:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lf7/v1;

    .line 85
    .line 86
    invoke-virtual {v4}, La0/p;->o()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lf7/h1;->v()Lf7/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lf7/j2;->l:Lf7/j2;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lf7/k2;->i(Lf7/j2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Lf7/v1;->u:Lq6/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lf7/h1;->r:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-wide v14, v4, Lf7/h1;->t:J

    .line 117
    .line 118
    cmp-long v14, v11, v14

    .line 119
    .line 120
    if-ltz v14, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 124
    .line 125
    iget-boolean v10, v4, Lf7/h1;->s:Z

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lf7/v1;->n:Lf7/g;

    .line 136
    .line 137
    sget-object v14, Lf7/f0;->b:Lf7/e0;

    .line 138
    .line 139
    invoke-virtual {v0, v8, v14}, Lf7/g;->v(Ljava/lang/String;Lf7/e0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    iput-wide v14, v4, Lf7/h1;->t:J

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v9, Lf7/v1;->k:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lf6/b;->a(Landroid/content/Context;)Lf6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lf7/h1;->r:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, Lf6/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iput-object v11, v4, Lf7/h1;->r:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lf6/a;->c:Z

    .line 164
    .line 165
    iput-boolean v0, v4, Lf7/h1;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lf7/v1;->p:Lf7/w0;

    .line 169
    .line 170
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Lf7/w0;->w:Lf7/u0;

    .line 174
    .line 175
    const-string v11, "Unable to get advertising id"

    .line 176
    .line 177
    invoke-virtual {v9, v11, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v4, Lf7/h1;->r:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v0, v4, Lf7/h1;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v10, v4, Lf7/h1;->s:Z

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_6
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lf7/f2;->q()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lf7/v1;->k:Landroid/content/Context;

    .line 232
    .line 233
    const-string v10, "connectivity"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lf7/v1;->o()Lf7/v3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lf7/v3;->v()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lf7/v1;

    .line 282
    .line 283
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 284
    .line 285
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lf7/y4;->U()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v12, 0x392d8

    .line 293
    .line 294
    .line 295
    if-lt v0, v12, :cond_11

    .line 296
    .line 297
    :goto_7
    iget-object v0, v3, Lf7/v1;->w:Lf7/a3;

    .line 298
    .line 299
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, La0/p;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Lf7/v1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lf7/v1;->o()Lf7/v3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, La0/p;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Lf7/v1;

    .line 316
    .line 317
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 321
    .line 322
    .line 323
    iget-object v14, v0, Lf7/v3;->n:Lf7/i0;

    .line 324
    .line 325
    if-nez v14, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Lf7/v3;->u()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, Lf7/v1;->p:Lf7/w0;

    .line 331
    .line 332
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 336
    .line 337
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    const/4 v14, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual {v0, v13}, Lf7/v3;->E(Z)Lf7/a5;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :try_start_2
    invoke-interface {v14, v15}, Lf7/i0;->E(Lf7/a5;)Lf7/i;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Lf7/v3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    iget-object v12, v12, Lf7/v1;->p:Lf7/w0;

    .line 358
    .line 359
    invoke-static {v12}, Lf7/v1;->l(Lf7/f2;)V

    .line 360
    .line 361
    .line 362
    iget-object v12, v12, Lf7/w0;->p:Lf7/u0;

    .line 363
    .line 364
    const-string v14, "Failed to get consents; remote exception"

    .line 365
    .line 366
    invoke-virtual {v12, v14, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    if-eqz v14, :cond_a

    .line 371
    .line 372
    iget-object v0, v14, Lf7/i;->k:Landroid/os/Bundle;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_a
    const/4 v12, 0x1

    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    iget v0, v3, Lf7/v1;->L:I

    .line 380
    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 382
    .line 383
    iput v4, v3, Lf7/v1;->L:I

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    if-ge v0, v4, :cond_b

    .line 388
    .line 389
    move v13, v12

    .line 390
    :cond_b
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 391
    .line 392
    .line 393
    if-ge v0, v4, :cond_c

    .line 394
    .line 395
    const-string v0, "Retrying."

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    const-string v0, "Skipping."

    .line 399
    .line 400
    :goto_b
    iget-object v4, v5, Lf7/w0;->w:Lf7/u0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x3c

    .line 409
    .line 410
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " retryCount"

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v3, v3, Lf7/v1;->L:I

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v4, v0, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_d
    const/16 v14, 0x64

    .line 442
    .line 443
    invoke-static {v0, v14}, Lf7/k2;->b(Landroid/os/Bundle;I)Lf7/k2;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const-string v10, "&gcs="

    .line 448
    .line 449
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Lf7/k2;->f()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v14}, Lf7/p;->c(Landroid/os/Bundle;I)Lf7/p;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v14, v10, Lf7/p;->d:Ljava/lang/String;

    .line 464
    .line 465
    const-string v15, "&dma="

    .line 466
    .line 467
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v10, v10, Lf7/p;->c:Ljava/lang/Boolean;

    .line 471
    .line 472
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    xor-int/2addr v10, v12

    .line 479
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_e

    .line 487
    .line 488
    const-string v10, "&dma_cps="

    .line 489
    .line 490
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_e
    const-string v10, "ad_personalization"

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lf7/k2;->d(Ljava/lang/String;)Lf7/h2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v10, 0x2

    .line 511
    if-eq v0, v10, :cond_10

    .line 512
    .line 513
    const/4 v10, 0x3

    .line 514
    if-eq v0, v10, :cond_f

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    xor-int/2addr v0, v12

    .line 527
    const-string v10, "&npa="

    .line 528
    .line 529
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, Lf7/w0;->x:Lf7/u0;

    .line 539
    .line 540
    const-string v5, "Consent query parameters to Bow"

    .line 541
    .line 542
    invoke-virtual {v0, v5, v11}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-object v0, v3, Lf7/v1;->s:Lf7/y4;

    .line 546
    .line 547
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lf7/v1;->q()Lf7/n0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v5, v5, La0/p;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lf7/v1;

    .line 557
    .line 558
    iget-object v5, v5, Lf7/v1;->n:Lf7/g;

    .line 559
    .line 560
    invoke-virtual {v5}, Lf7/g;->t()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, v4, Lf7/h1;->E:Lf7/e1;

    .line 568
    .line 569
    invoke-virtual {v4}, Lf7/e1;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    const-wide/16 v14, -0x1

    .line 574
    .line 575
    add-long/2addr v9, v14

    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v11, v0, La0/p;->k:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v11, Lf7/v1;

    .line 583
    .line 584
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 585
    .line 586
    const-string v14, "v133005."

    .line 587
    .line 588
    :try_start_3
    invoke-static {v5}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v8}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lf7/y4;->U()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    new-instance v15, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v14, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, "&rdid="

    .line 619
    .line 620
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, "&bundleid="

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "&retry="

    .line 635
    .line 636
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v5, v11, Lf7/v1;->n:Lf7/g;

    .line 647
    .line 648
    const-string v9, "debug.deferred.deeplink"

    .line 649
    .line 650
    invoke-virtual {v5, v9}, Lf7/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_12

    .line 659
    .line 660
    const-string v5, "&ddl_test=1"

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_d

    .line 667
    :catch_3
    move-exception v0

    .line 668
    goto :goto_e

    .line 669
    :catch_4
    move-exception v0

    .line 670
    goto :goto_e

    .line 671
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v9, 0x26

    .line 682
    .line 683
    if-eq v5, v9, :cond_13

    .line 684
    .line 685
    const-string v5, "&"

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 696
    .line 697
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 698
    .line 699
    .line 700
    move-object v9, v4

    .line 701
    goto :goto_f

    .line 702
    :goto_e
    iget-object v4, v11, Lf7/v1;->p:Lf7/w0;

    .line 703
    .line 704
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v4, Lf7/w0;->p:Lf7/u0;

    .line 708
    .line 709
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v5, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_f
    if-eqz v9, :cond_17

    .line 720
    .line 721
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 722
    .line 723
    .line 724
    new-instance v12, Lf7/t1;

    .line 725
    .line 726
    invoke-direct {v12, v3}, Lf7/t1;-><init>(Lf7/v1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lf7/f2;->q()V

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, Lf7/v1;->q:Lf7/r1;

    .line 733
    .line 734
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Lf7/z0;

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-direct/range {v6 .. v12}, Lf7/z0;-><init>(Lf7/e3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf7/c3;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Lf7/r1;->A(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_15
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Lf7/w0;->s:Lf7/u0;

    .line 752
    .line 753
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_16
    :goto_10
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v5, Lf7/w0;->x:Lf7/u0;

    .line 763
    .line 764
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 770
    .line 771
    iget-object v0, v2, Lf7/a3;->D:Lf7/p2;

    .line 772
    .line 773
    const-wide/16 v2, 0x7d0

    .line 774
    .line 775
    invoke-virtual {v0, v2, v3}, Lf7/o;->b(J)V

    .line 776
    .line 777
    .line 778
    :cond_18
    return-void

    .line 779
    :pswitch_0
    iget-object v0, v1, Lf7/p2;->f:Lf7/a3;

    .line 780
    .line 781
    invoke-virtual {v0}, Lf7/a3;->u()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_1
    iget-object v0, v1, Lf7/p2;->f:Lf7/a3;

    .line 786
    .line 787
    invoke-virtual {v0}, Lf7/a3;->N()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 792
    .line 793
    iget-object v2, v1, Lf7/p2;->f:Lf7/a3;

    .line 794
    .line 795
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lf7/v1;

    .line 798
    .line 799
    iget-object v2, v2, Lf7/v1;->w:Lf7/a3;

    .line 800
    .line 801
    invoke-static {v2}, Lf7/v1;->k(Lf7/h0;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lf7/o2;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v3, v2, v4}, Lf7/o2;-><init>(Lf7/a3;I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
