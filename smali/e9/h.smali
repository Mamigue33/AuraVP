.class public final synthetic Le9/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le9/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le9/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le9/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr9/a;

    .line 9
    .line 10
    iget-object v1, p0, Le9/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr9/d;

    .line 13
    .line 14
    iget-object v2, v0, Lr9/a;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lr9/b;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lr9/b;->a(Lr9/d;)Lr9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Lr9/d;->e:Ljava/net/Socket;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lr9/a;->p:Landroidx/lifecycle/a;

    .line 42
    .line 43
    new-instance v2, Lr9/e;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v2, v1, v3, v4}, Lr9/e;-><init>(Lr9/d;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lr9/d;->e:Ljava/net/Socket;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Socket not provided"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v0, Lp2/d0;->k:Lp2/d0;

    .line 69
    .line 70
    iget-object v1, p0, Le9/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lq2/b0;

    .line 73
    .line 74
    iget-object v2, p0, Le9/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lq2/e0;

    .line 77
    .line 78
    iget-object v3, v2, Lq2/e0;->a:Lx2/o;

    .line 79
    .line 80
    iget-object v4, v2, Lq2/e0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v2, Lq2/e0;->i:Lx2/r;

    .line 83
    .line 84
    instance-of v6, v1, Lq2/z;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    check-cast v1, Lq2/z;

    .line 91
    .line 92
    iget-object v1, v1, Lq2/z;->a:Lp2/t;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lx2/r;->a(Ljava/lang/String;)Lp2/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v9, v2, Lq2/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lx2/m;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v9, Lx2/m;->a:Lv1/r;

    .line 108
    .line 109
    new-instance v10, Lub/m;

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    invoke-direct {v10, v11, v4}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8, v7, v10}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v9, Lp2/d0;->l:Lp2/d0;

    .line 123
    .line 124
    if-ne v6, v9, :cond_9

    .line 125
    .line 126
    iget-object v6, v2, Lq2/e0;->l:Ljava/lang/String;

    .line 127
    .line 128
    instance-of v9, v1, Lp2/s;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    sget-object v9, Lq2/g0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v12, "Worker result SUCCESS for "

    .line 141
    .line 142
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v10, v9, v6}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lx2/o;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lq2/e0;->c()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    move v7, v8

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    sget-object v3, Lp2/d0;->m:Lp2/d0;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v4}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    check-cast v1, Lp2/s;

    .line 173
    .line 174
    iget-object v1, v1, Lp2/s;->a:Lp2/i;

    .line 175
    .line 176
    const-string v3, "getOutputData(...)"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, Lx2/r;->a:Lv1/r;

    .line 182
    .line 183
    new-instance v6, Lj5/v;

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    invoke-direct {v6, v1, v9, v4}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v8, v7, v6}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lq2/e0;->f:Lp2/k;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget-object v1, v2, Lq2/e0;->j:Lx2/c;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lx2/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lx2/r;->a(Ljava/lang/String;)Lp2/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Lp2/d0;->o:Lp2/d0;

    .line 229
    .line 230
    if-ne v4, v6, :cond_5

    .line 231
    .line 232
    iget-object v4, v1, Lx2/c;->a:Lv1/r;

    .line 233
    .line 234
    new-instance v6, Lub/m;

    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-direct {v6, v11, v3}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v7, v8, v6}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    sget-object v4, Lq2/g0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v11, "Setting status to enqueued for "

    .line 259
    .line 260
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v6, v4, v11}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0, v3}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9, v10, v3}, Lx2/r;->e(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    instance-of v0, v1, Lp2/r;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "Worker result RETRY for "

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v0, v3}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, -0x100

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lq2/e0;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v7, "Worker result FAILURE for "

    .line 316
    .line 317
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v0, v5}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lx2/o;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2}, Lq2/e0;->c()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_8
    invoke-virtual {v2, v1}, Lq2/e0;->d(Lp2/t;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v6}, Lp2/d0;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    const/16 v0, -0x200

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lq2/e0;->b(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    move v8, v7

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_a
    instance-of v6, v1, Lq2/y;

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    check-cast v1, Lq2/y;

    .line 365
    .line 366
    iget-object v0, v1, Lq2/y;->a:Lp2/t;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lq2/e0;->d(Lp2/t;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_b
    instance-of v6, v1, Lq2/a0;

    .line 374
    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    check-cast v1, Lq2/a0;

    .line 378
    .line 379
    iget v1, v1, Lq2/a0;->a:I

    .line 380
    .line 381
    const-string v6, " is "

    .line 382
    .line 383
    const-string v9, "Status for "

    .line 384
    .line 385
    iget-object v10, v3, Lx2/o;->y:Ljava/lang/Boolean;

    .line 386
    .line 387
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v10, v11}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_c

    .line 394
    .line 395
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "Worker "

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v3, Lx2/o;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, " was interrupted. Backing off."

    .line 414
    .line 415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v4, v0, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lq2/e0;->b(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    invoke-virtual {v5, v4}, Lx2/r;->a(Ljava/lang/String;)Lp2/d0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v2}, Lp2/d0;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    sget-object v3, Lq2/g0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 462
    .line 463
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v8, v3, v2}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v0, v4}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1, v4}, Lx2/r;->g(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-wide/16 v0, -0x1

    .line 480
    .line 481
    invoke-virtual {v5, v0, v1, v4}, Lx2/r;->c(JLjava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_d
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, " ; not doing any work"

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v0, v2}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_e
    new-instance v0, La7/b;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_1
    iget-object v0, p0, Le9/h;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    iget-object v1, p0, Le9/h;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-static {}, Le9/y;->m()Le9/y;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-string v3, "FirebaseMessaging"

    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_f

    .line 553
    .line 554
    const-string v3, "FirebaseMessaging"

    .line 555
    .line 556
    const-string v5, "Starting service"

    .line 557
    .line 558
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v3, v2, Le9/y;->o:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/util/ArrayDeque;

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/content/Intent;

    .line 569
    .line 570
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 571
    .line 572
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 583
    .line 584
    monitor-enter v2

    .line 585
    :try_start_0
    iget-object v5, v2, Le9/y;->l:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    if-eqz v5, :cond_10

    .line 590
    .line 591
    monitor-exit v2

    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/4 v6, 0x0

    .line 604
    if-eqz v5, :cond_15

    .line 605
    .line 606
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 607
    .line 608
    if-nez v5, :cond_11

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_14

    .line 622
    .line 623
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v7, :cond_12

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_12
    const-string v3, "."

    .line 629
    .line 630
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v2, Le9/y;->l:Ljava/lang/Object;

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_13
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v3, v2, Le9/y;->l:Ljava/lang/Object;

    .line 666
    .line 667
    :goto_5
    iget-object v3, v2, Le9/y;->l:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v5, v3

    .line 670
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    .line 672
    monitor-exit v2

    .line 673
    goto :goto_9

    .line 674
    :cond_14
    :goto_6
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 675
    .line 676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v3, "/"

    .line 687
    .line 688
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    .line 702
    .line 703
    monitor-exit v2

    .line 704
    :goto_7
    move-object v5, v6

    .line 705
    goto :goto_9

    .line 706
    :cond_15
    :goto_8
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 707
    .line 708
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 709
    .line 710
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    .line 712
    .line 713
    monitor-exit v2

    .line 714
    goto :goto_7

    .line 715
    :goto_9
    if-eqz v5, :cond_17

    .line 716
    .line 717
    const-string v3, "FirebaseMessaging"

    .line 718
    .line 719
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_16

    .line 724
    .line 725
    const-string v3, "FirebaseMessaging"

    .line 726
    .line 727
    const-string v4, "Restricting intent to a specific service: "

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    :cond_17
    :try_start_4
    invoke-virtual {v2, v0}, Le9/y;->p(Landroid/content/Context;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    invoke-static {v0, v1}, Le9/j0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_a

    .line 754
    :catch_0
    move-exception v0

    .line 755
    goto :goto_b

    .line 756
    :catch_1
    move-exception v0

    .line 757
    goto :goto_c

    .line 758
    :cond_18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "FirebaseMessaging"

    .line 763
    .line 764
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 765
    .line 766
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    :goto_a
    if-nez v0, :cond_19

    .line 770
    .line 771
    const-string v0, "FirebaseMessaging"

    .line 772
    .line 773
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 774
    .line 775
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x194

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_19
    const/4 v0, -0x1

    .line 782
    goto :goto_d

    .line 783
    :goto_b
    const-string v1, "FirebaseMessaging"

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v3, "Failed to start service while in background: "

    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x192

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_c
    const-string v1, "FirebaseMessaging"

    .line 806
    .line 807
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 808
    .line 809
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x191

    .line 813
    .line 814
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 820
    throw v0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
