.class public final synthetic Lac/t;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/t;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lac/t;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lac/t;->k:I

    .line 2
    .line 3
    const-string v1, "$this$DelimitedRangesSequence"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lac/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/proto/service/DTunnelVpnService;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Exception;

    .line 20
    .line 21
    sget v2, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Status changed: status="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", error="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "DTunnelVpnService"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/proto/service/DTunnelVpnService;->k:Z

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object v0, v0, Lcom/proto/service/DTunnelVpnService;->w:Lya/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ly9/a;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Ly9/a;->a:Lx9/a;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lx9/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v1, "DISCONNECTED"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, v0, Ly9/a;->c:Lx9/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string v1, "CONNECTING"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, v0, Ly9/a;->d:Lx9/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string v1, "AUTHENTICATION_FAILED"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, v0, Ly9/a;->f:Lx9/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string v1, "AUTHENTICATING"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, v0, Ly9/a;->e:Lx9/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_4
    const-string v1, "OPENING_TUN"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object p1, v0, Ly9/a;->g:Lx9/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_5
    const-string v1, "CONNECTED"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object p1, v0, Ly9/a;->b:Lx9/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    iget-object v0, p0, Lac/t;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [C

    .line 183
    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v5, v2}, Lub/l;->K(Ljava/lang/CharSequence;[CIZ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gez p1, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lya/f;

    .line 213
    .line 214
    invoke-direct {v4, p1, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v4

    .line 218
    :pswitch_1
    iget-object v0, p0, Lac/t;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    check-cast v7, Ljava/lang/CharSequence;

    .line 224
    .line 225
    move-object/from16 p1, p2

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v1, v7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v3, :cond_e

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-ne v1, v3, :cond_c

    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    invoke-static {v7, v0, p1, v2, v1}, Lub/l;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-gez p1, :cond_b

    .line 262
    .line 263
    :cond_a
    move-object v1, v4

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lya/f;

    .line 271
    .line 272
    invoke-direct {v1, p1, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "List has more than one element."

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    const-string v0, "List is empty."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_e
    new-instance v1, Lrb/c;

    .line 294
    .line 295
    if-gez p1, :cond_f

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    move v2, p1

    .line 299
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v1, v2, p1, v3}, Lrb/a;-><init>(III)V

    .line 304
    .line 305
    .line 306
    iget p1, v1, Lrb/a;->m:I

    .line 307
    .line 308
    iget v1, v1, Lrb/a;->l:I

    .line 309
    .line 310
    instance-of v3, v7, Ljava/lang/String;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    if-lez p1, :cond_10

    .line 316
    .line 317
    if-le v2, v1, :cond_11

    .line 318
    .line 319
    :cond_10
    if-gez p1, :cond_a

    .line 320
    .line 321
    if-gt v1, v2, :cond_a

    .line 322
    .line 323
    :cond_11
    move v9, v2

    .line 324
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v11, v3

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    move-object v12, v7

    .line 342
    check-cast v12, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-static/range {v8 .. v13}, Lub/t;->y(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    move-object v3, v4

    .line 357
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v1, Lya/f;

    .line 366
    .line 367
    invoke-direct {v1, p1, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_14
    if-eq v9, v1, :cond_a

    .line 372
    .line 373
    add-int/2addr v9, p1

    .line 374
    goto :goto_3

    .line 375
    :cond_15
    if-lez p1, :cond_16

    .line 376
    .line 377
    if-le v2, v1, :cond_17

    .line 378
    .line 379
    :cond_16
    if-gez p1, :cond_a

    .line 380
    .line 381
    if-gt v1, v2, :cond_a

    .line 382
    .line 383
    :cond_17
    move v8, v2

    .line 384
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_19

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    move v10, v13

    .line 407
    invoke-static/range {v5 .. v10}, Lub/l;->O(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_19
    move-object v3, v4

    .line 415
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v1, Lya/f;

    .line 424
    .line 425
    invoke-direct {v1, p1, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_1a
    if-eq v8, v1, :cond_a

    .line 430
    .line 431
    add-int/2addr v8, p1

    .line 432
    goto :goto_5

    .line 433
    :goto_7
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iget-object p1, v1, Lya/f;->k:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v1, Lya/f;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, Lya/f;

    .line 450
    .line 451
    invoke-direct {v4, p1, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    return-object v4

    .line 455
    :pswitch_2
    iget-object v0, p0, Lac/t;->l:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lac/q;

    .line 458
    .line 459
    check-cast p1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ldb/f;

    .line 468
    .line 469
    invoke-interface {v1}, Ldb/f;->getKey()Ldb/g;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v0, Lac/q;->o:Ldb/h;

    .line 474
    .line 475
    invoke-interface {v0, v2}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v3, Lwb/r;->l:Lwb/r;

    .line 480
    .line 481
    if-eq v2, v3, :cond_1d

    .line 482
    .line 483
    if-eq v1, v0, :cond_1c

    .line 484
    .line 485
    const/high16 p1, -0x80000000

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1d
    check-cast v0, Lwb/t0;

    .line 492
    .line 493
    check-cast v1, Lwb/t0;

    .line 494
    .line 495
    :goto_8
    if-nez v1, :cond_1e

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1e
    if-ne v1, v0, :cond_1f

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1f
    instance-of v2, v1, Lbc/q;

    .line 502
    .line 503
    if-nez v2, :cond_21

    .line 504
    .line 505
    :goto_9
    move-object v4, v1

    .line 506
    :goto_a
    if-ne v4, v0, :cond_20

    .line 507
    .line 508
    if-nez v0, :cond_1c

    .line 509
    .line 510
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v2, ", expected child of "

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_21
    check-cast v1, Lbc/q;

    .line 553
    .line 554
    sget-object v2, Lwb/a1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lwb/j;

    .line 561
    .line 562
    if-eqz v1, :cond_22

    .line 563
    .line 564
    invoke-interface {v1}, Lwb/j;->getParent()Lwb/t0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_8

    .line 569
    :cond_22
    move-object v1, v4

    .line 570
    goto :goto_8

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_5
        -0x7a96059a -> :sswitch_4
        -0x685339ae -> :sswitch_3
        -0x5a50f81c -> :sswitch_2
        -0x11519548 -> :sswitch_1
        0x37c8963b -> :sswitch_0
    .end sparse-switch
.end method
