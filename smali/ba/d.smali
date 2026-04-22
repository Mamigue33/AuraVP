.class public final synthetic Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/d;->k:I

    iput-object p2, p0, Lba/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lec/d;Lec/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lba/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lna/f;Lr9/d;)V
    .locals 0

    .line 3
    const/16 p1, 0xa

    iput p1, p0, Lba/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lba/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lya/p;->a:Lya/p;

    .line 8
    .line 9
    iget-object v6, p0, Lba/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lza/a;

    .line 15
    .line 16
    if-ne p1, v6, :cond_0

    .line 17
    .line 18
    const-string p1, "(this Collection)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast v6, Landroid/webkit/WebView;

    .line 27
    .line 28
    check-cast p1, Lk5/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lk5/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lk5/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lk5/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "{\"title\": \""

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\", \"message\": \""

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\", \"image\": \""

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\"}"

    .line 62
    .line 63
    invoke-static {v2, p1, v0}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    const-string p1, "DtNotificationEvent"

    .line 68
    .line 69
    invoke-static {v6, p1, v3}, Lf/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    check-cast v6, Lw8/i;

    .line 74
    .line 75
    check-cast p1, Lz0/b;

    .line 76
    .line 77
    sget-object v0, Lw8/i;->c:Lz0/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lz0/b;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    move-wide v9, v7

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    instance-of v11, v11, Ljava/util/Set;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lz0/e;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v6, v12, v13}, Lw8/i;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v12, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    aget-object v5, v5, v4

    .line 150
    .line 151
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v11, v5}, Lz0/b;->d(Lz0/e;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v11, 0x1

    .line 168
    .line 169
    add-long/2addr v9, v11

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "duplicate element: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    invoke-virtual {p1, v11}, Lz0/b;->c(Lz0/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    cmp-long v1, v9, v7

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lz0/b;->c(Lz0/e;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Lz0/b;->d(Lz0/e;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v3

    .line 211
    :pswitch_2
    check-cast v6, Lo9/d;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "raw"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lo9/d;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lub/j;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lub/j;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lza/j;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    iget v1, v6, Lo9/d;->l:I

    .line 235
    .line 236
    iget-object v3, v6, Lo9/d;->p:Ljava/io/Serializable;

    .line 237
    .line 238
    check-cast v3, Lub/j;

    .line 239
    .line 240
    iget-object v5, v6, Lo9/d;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lub/j;

    .line 243
    .line 244
    iget-object v6, v6, Lo9/d;->m:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, "entrySplitRegex"

    .line 247
    .line 248
    invoke-static {v7, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "portSplitRegex"

    .line 252
    .line 253
    invoke-static {v7, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v7, "prefixRotate"

    .line 257
    .line 258
    invoke-static {v7, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    const/4 v8, -0x1

    .line 264
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v6, v4}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-static {p1, v6}, Lub/l;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_7
    invoke-virtual {v3, p1}, Lub/j;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lub/j;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lza/j;->G(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v7}, Lub/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-static {v6, v3}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_b
    invoke-static {v3}, Lza/j;->F(Ljava/lang/Iterable;)Lkb/b;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Lub/m;

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1}, Ltb/i;->u(Ltb/g;Lnb/l;)Ltb/e;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_3
    check-cast v6, Lv1/o;

    .line 374
    .line 375
    check-cast p1, Lf2/a;

    .line 376
    .line 377
    const-string v0, "db"

    .line 378
    .line 379
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, v6, Lv1/o;->g:Lf2/a;

    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_4
    check-cast v6, Lub/g;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {v6, p1}, Lub/g;->c(I)Lub/e;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_5
    check-cast v6, Lr9/d;

    .line 399
    .line 400
    check-cast p1, Lr9/d;

    .line 401
    .line 402
    const-string v0, "variant"

    .line 403
    .line 404
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lr9/d;

    .line 408
    .line 409
    iget-object v2, p1, Lr9/d;->a:Lr9/c;

    .line 410
    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    iget-object v2, v6, Lr9/d;->a:Lr9/c;

    .line 414
    .line 415
    :cond_c
    iget-object v3, p1, Lr9/d;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v3, :cond_d

    .line 418
    .line 419
    iget-object v3, v6, Lr9/d;->c:Ljava/lang/String;

    .line 420
    .line 421
    :cond_d
    iget-object p1, p1, Lr9/d;->d:Ljava/lang/String;

    .line 422
    .line 423
    if-nez p1, :cond_e

    .line 424
    .line 425
    iget-object p1, v6, Lr9/d;->d:Ljava/lang/String;

    .line 426
    .line 427
    :cond_e
    invoke-direct {v0, v2, v3, p1, v1}, Lr9/d;-><init>(Lr9/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_6
    check-cast v6, Lr9/a;

    .line 432
    .line 433
    check-cast p1, Lr9/d;

    .line 434
    .line 435
    const-string v0, "ctx"

    .line 436
    .line 437
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Le9/h;

    .line 441
    .line 442
    invoke-direct {v0, v6, v1, p1}, Le9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_7
    check-cast v6, Lcom/dtunnel/DtApplication;

    .line 447
    .line 448
    check-cast p1, Lsd/c;

    .line 449
    .line 450
    sget v0, Lcom/dtunnel/DtApplication;->k:I

    .line 451
    .line 452
    const-string v0, "$this$startKoin"

    .line 453
    .line 454
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lsd/c;->a:Lsd/a;

    .line 458
    .line 459
    iget-object v1, v0, Lsd/a;->c:Ln8/a;

    .line 460
    .line 461
    sget-object v7, Lyd/a;->l:Lyd/a;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ln8/a;->l(Lyd/a;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_f

    .line 468
    .line 469
    const-string v8, "[init] declare Android Context"

    .line 470
    .line 471
    invoke-virtual {v1, v7, v8}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    new-instance v8, Lzd/a;

    .line 475
    .line 476
    invoke-direct {v8}, Lzd/a;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lnd/a;

    .line 480
    .line 481
    invoke-direct {v9, v6}, Lnd/a;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lvd/b;

    .line 485
    .line 486
    const-class v10, Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v10}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Lce/a;->c:Lbe/a;

    .line 493
    .line 494
    sget-object v12, Lvd/c;->k:Lvd/c;

    .line 495
    .line 496
    invoke-direct {v6, v11, v10, v9, v12}, Lvd/b;-><init>(Lbe/a;Lob/e;Lnb/p;Lvd/c;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v3, v11}, Ld3/f;->h(Lob/e;Lbe/a;Lbe/a;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    new-instance v10, Lxd/c;

    .line 504
    .line 505
    invoke-direct {v10, v6}, Lxd/b;-><init>(Lvd/b;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v9, v10, v4}, Lzd/a;->a(Ljava/lang/String;Lxd/b;Z)V

    .line 509
    .line 510
    .line 511
    const-class v9, Landroid/app/Application;

    .line 512
    .line 513
    invoke-static {v9}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v12, v6, Lvd/b;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v12, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v12, v9}, Lza/j;->M(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iput-object v12, v6, Lvd/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v9, v3, v11}, Ld3/f;->h(Lob/e;Lbe/a;Lbe/a;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v8, v3, v10, v2}, Lzd/a;->a(Ljava/lang/String;Lxd/b;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v0, v3, v2}, Lsd/a;->a(Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lp4/d;->a:Ljava/util/List;

    .line 542
    .line 543
    const-string v3, "modules"

    .line 544
    .line 545
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ln8/a;->l(Lyd/a;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_10

    .line 553
    .line 554
    new-instance v3, Lsd/b;

    .line 555
    .line 556
    invoke-direct {v3, p1, v4, v2}, Lsd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Ldd/g;->d(Lnb/a;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    iget-object p1, v0, Lsd/a;->b:La1/x;

    .line 564
    .line 565
    iget-object p1, p1, La1/x;->m:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "loaded "

    .line 576
    .line 577
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string p1, " definitions - "

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p1, " ms"

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v0, "msg"

    .line 601
    .line 602
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7, p1}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_10
    iget-boolean p1, p1, Lsd/c;->b:Z

    .line 610
    .line 611
    invoke-virtual {v0, v2, p1}, Lsd/a;->a(Ljava/util/List;Z)V

    .line 612
    .line 613
    .line 614
    :goto_5
    return-object v5

    .line 615
    :pswitch_8
    check-cast v6, Lkc/m;

    .line 616
    .line 617
    check-cast p1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v6, Lkc/m;->e:[Ljava/lang/String;

    .line 629
    .line 630
    aget-object v1, v1, p1

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, ": "

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, p1}, Lkc/m;->j(I)Lic/d;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p1}, Lic/d;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_9
    check-cast v6, Lj5/h0;

    .line 657
    .line 658
    check-cast p1, Lk5/d;

    .line 659
    .line 660
    if-eqz p1, :cond_11

    .line 661
    .line 662
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 663
    .line 664
    if-ne v0, v2, :cond_11

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_11
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-object p1, v6, Lj5/h0;->e0:Lj5/i;

    .line 671
    .line 672
    if-eqz p1, :cond_12

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 675
    .line 676
    .line 677
    :cond_12
    :goto_6
    return-object v5

    .line 678
    :pswitch_a
    check-cast v6, Lj5/e0;

    .line 679
    .line 680
    check-cast p1, Lk5/d;

    .line 681
    .line 682
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 683
    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_13
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object p1, v6, Lj5/e0;->f0:Lj5/i;

    .line 691
    .line 692
    if-eqz p1, :cond_14

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 695
    .line 696
    .line 697
    :cond_14
    :goto_7
    return-object v5

    .line 698
    :pswitch_b
    check-cast v6, Lj5/h;

    .line 699
    .line 700
    iget-object v0, v6, Lj5/h;->h0:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, La5/b;

    .line 703
    .line 704
    const-string v1, "APP_CURRENT_VERSION"

    .line 705
    .line 706
    invoke-virtual {p1, v1}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_26

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_15

    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v7, "4.5.12"

    .line 729
    .line 730
    invoke-static {v7}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const-string v8, "."

    .line 739
    .line 740
    filled-new-array {v8}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    const/4 v10, 0x6

    .line 745
    invoke-static {v7, v9, v10}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    new-instance v9, Ljava/util/ArrayList;

    .line 750
    .line 751
    const/16 v11, 0xa

    .line 752
    .line 753
    invoke-static {v7, v11}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-eqz v12, :cond_17

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v12}, Lub/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    if-eqz v12, :cond_16

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    goto :goto_9

    .line 787
    :cond_16
    move v12, v4

    .line 788
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_17
    invoke-static {v1}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    filled-new-array {v8}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v7, v8, v10}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    new-instance v8, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v7, v11}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_19

    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v10}, Lub/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    if-eqz v10, :cond_18

    .line 842
    .line 843
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    goto :goto_b

    .line 848
    :cond_18
    move v10, v4

    .line 849
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    move v10, v4

    .line 870
    :goto_c
    if-ge v10, v7, :cond_25

    .line 871
    .line 872
    if-ltz v10, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-ge v10, v11, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    goto :goto_d

    .line 885
    :cond_1a
    move-object v11, v2

    .line 886
    :goto_d
    check-cast v11, Ljava/lang/Number;

    .line 887
    .line 888
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-ltz v10, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    if-ge v10, v12, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    goto :goto_e

    .line 905
    :cond_1b
    move-object v12, v2

    .line 906
    :goto_e
    check-cast v12, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-eq v11, v12, :cond_24

    .line 913
    .line 914
    if-ge v11, v12, :cond_25

    .line 915
    .line 916
    iget-object v2, v6, Lj5/h;->e0:Lj5/c;

    .line 917
    .line 918
    if-eqz v2, :cond_1d

    .line 919
    .line 920
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Lk5/b;

    .line 925
    .line 926
    iget-object v7, v7, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 927
    .line 928
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, La5/d;

    .line 933
    .line 934
    if-eqz v7, :cond_1c

    .line 935
    .line 936
    const-string v8, "LBL_APP_DEPRECATED_TITLE"

    .line 937
    .line 938
    const-string v9, "Aplicativo desatualizado"

    .line 939
    .line 940
    invoke-virtual {v7, v8, v9}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7}, La5/c;->b()Ljava/lang/CharSequence;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    goto :goto_f

    .line 949
    :cond_1c
    move-object v7, v3

    .line 950
    :goto_f
    invoke-virtual {v2, v7}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    :cond_1d
    iget-object v2, v6, Lj5/h;->e0:Lj5/c;

    .line 954
    .line 955
    if-eqz v2, :cond_1f

    .line 956
    .line 957
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Lk5/b;

    .line 962
    .line 963
    iget-object v7, v7, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 964
    .line 965
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, La5/d;

    .line 970
    .line 971
    if-eqz v7, :cond_1e

    .line 972
    .line 973
    const-string v8, "A vers\u00e3o atual (4.5.12) est\u00e1 desatualizada. Nova vers\u00e3o dispon\u00edvel: "

    .line 974
    .line 975
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v8, "LBL_APP_DEPRECATED_MESSAGE"

    .line 980
    .line 981
    invoke-virtual {v7, v8, v1}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_10

    .line 990
    :cond_1e
    move-object v1, v3

    .line 991
    :goto_10
    invoke-virtual {v2, v1}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    :cond_1f
    const-string v1, "APP_DOWNLOAD_URL"

    .line 995
    .line 996
    invoke-virtual {p1, v1}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iget-object p1, p1, La5/a;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz p1, :cond_23

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_20

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_20
    iget-object v1, v6, Lj5/h;->e0:Lj5/c;

    .line 1014
    .line 1015
    if-eqz v1, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lk5/b;

    .line 1022
    .line 1023
    iget-object v0, v0, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, La5/d;

    .line 1030
    .line 1031
    if-eqz v0, :cond_21

    .line 1032
    .line 1033
    const-string v2, "LBL_APP_DEPRECATED_DOWNLOAD"

    .line 1034
    .line 1035
    const-string v3, "Baixar"

    .line 1036
    .line 1037
    invoke-virtual {v0, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, La5/c;->b()Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :cond_21
    invoke-virtual {v1, v3}, Lj5/c;->b(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    iget-object v0, v6, Lj5/h;->e0:Lj5/c;

    .line 1049
    .line 1050
    if-eqz v0, :cond_23

    .line 1051
    .line 1052
    new-instance v1, Lj5/f;

    .line 1053
    .line 1054
    invoke-direct {v1, p1, v4, v6}, Lj5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Lj5/c;->d(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    :goto_11
    iget-object p1, v6, Lj5/h;->e0:Lj5/c;

    .line 1061
    .line 1062
    if-eqz p1, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :cond_25
    iget-object p1, v6, Lj5/h;->e0:Lj5/c;

    .line 1073
    .line 1074
    if-eqz p1, :cond_27

    .line 1075
    .line 1076
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_26
    :goto_12
    iget-object p1, v6, Lj5/h;->e0:Lj5/c;

    .line 1081
    .line 1082
    if-eqz p1, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1085
    .line 1086
    .line 1087
    :cond_27
    :goto_13
    return-object v5

    .line 1088
    :pswitch_c
    check-cast v6, Lj5/e;

    .line 1089
    .line 1090
    iget-object v0, v6, Lj5/e;->h0:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p1, Lk5/d;

    .line 1093
    .line 1094
    if-eqz p1, :cond_28

    .line 1095
    .line 1096
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 1097
    .line 1098
    if-ne v1, v2, :cond_28

    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_28
    if-eqz p1, :cond_29

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    check-cast p1, Ljava/lang/Void;

    .line 1108
    .line 1109
    :cond_29
    iget-object p1, v6, Lj5/e;->f0:Lj5/c;

    .line 1110
    .line 1111
    if-eqz p1, :cond_2b

    .line 1112
    .line 1113
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lk5/b;

    .line 1118
    .line 1119
    const-string v7, "LBL_ADS_REWARD_TITLE"

    .line 1120
    .line 1121
    const-string v8, "MAIS TEMPO DE CONEX\u00c3O"

    .line 1122
    .line 1123
    invoke-virtual {v1, v7, v8}, Lk5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {p1, v1}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lk5/b;

    .line 1135
    .line 1136
    iget-object v1, v1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, La5/d;

    .line 1143
    .line 1144
    if-eqz v1, :cond_2a

    .line 1145
    .line 1146
    const-string v3, "LBL_ADS_REWARD_MESSAGE"

    .line 1147
    .line 1148
    const-string v7, "ASSISTA A UM BREVE AN\u00daNCIO E DESBLOQUEIE 2 HORAS DE CONEX\u00c3O!<br><br>\n\u00c9 R\u00c1PIDO, GRATUITO E GARANTE MAIS TEMPO DE CONEX\u00c3O PARA VOC\u00ca CONTINUAR APROVEITANDO O APLICATIVO."

    .line 1149
    .line 1150
    invoke-virtual {v1, v3, v7}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v3, v1, La5/c;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    :cond_2a
    invoke-virtual {p1, v3}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lk5/b;

    .line 1164
    .line 1165
    const-string v1, "LBL_ADS_REWARD_BUTTON"

    .line 1166
    .line 1167
    const-string v3, "Ver an\u00fancio"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v3}, Lk5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {p1, v0}, Lj5/c;->b(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lh5/h;

    .line 1177
    .line 1178
    invoke-direct {v0, v6, v2}, Lh5/h;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1, v0}, Lj5/c;->d(Landroid/view/View$OnClickListener;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Lj5/c;->a()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, p1, Lj5/c;->k:Lz4/d;

    .line 1188
    .line 1189
    iget-object v0, v0, Lz4/d;->y:Landroid/widget/LinearLayout;

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1195
    .line 1196
    .line 1197
    :goto_14
    return-object v5

    .line 1198
    :cond_2b
    const-string p1, "dialog"

    .line 1199
    .line 1200
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v3

    .line 1204
    :pswitch_d
    check-cast v6, Li9/h0;

    .line 1205
    .line 1206
    check-cast p1, Lv0/b;

    .line 1207
    .line 1208
    const-string v0, "ex"

    .line 1209
    .line 1210
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "FirebaseSessions"

    .line 1214
    .line 1215
    const-string v1, "CorruptionException in session data DataStore"

    .line 1216
    .line 1217
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1218
    .line 1219
    .line 1220
    new-instance p1, Li9/g0;

    .line 1221
    .line 1222
    iget-object v0, v6, Li9/h0;->a:Li9/r0;

    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Li9/r0;->a(Li9/k0;)Li9/k0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-direct {p1, v0, v3, v3}, Li9/g0;-><init>(Li9/k0;Li9/e1;Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    return-object p1

    .line 1232
    :pswitch_e
    check-cast v6, Lec/d;

    .line 1233
    .line 1234
    check-cast p1, Ljava/lang/Throwable;

    .line 1235
    .line 1236
    invoke-virtual {v6, v3}, Lec/d;->a(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v5

    .line 1240
    :pswitch_f
    check-cast v6, La8/b;

    .line 1241
    .line 1242
    check-cast p1, Ljava/lang/String;

    .line 1243
    .line 1244
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 1245
    .line 1246
    const-string v0, "it"

    .line 1247
    .line 1248
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    new-array v0, v4, [Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-virtual {v6, p1, v0}, La8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v5

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
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
