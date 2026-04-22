.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laa/a;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Laa/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laa/a;->k:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lya/p;->a:Lya/p;

    .line 9
    .line 10
    iget-object v6, p0, Laa/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lzc/p;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v6, Lzc/p;->G:Lzc/y;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, v4, v4}, Lzc/y;->x(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lzc/b;->n:Lzc/b;

    .line 29
    .line 30
    invoke-virtual {v6, v1, v1, v0}, Lzc/p;->a(Lzc/b;Lzc/b;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v5

    .line 34
    :pswitch_0
    check-cast v6, Ls3/b;

    .line 35
    .line 36
    const-string v0, ":memory:"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ls3/b;->c(Ljava/lang/String;)Le2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v6, Lv1/g;

    .line 44
    .line 45
    iget-object v0, v6, Lv1/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/r;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/r;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v3, v4

    .line 61
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast v6, Lt9/d;

    .line 67
    .line 68
    new-instance v0, Lt9/c;

    .line 69
    .line 70
    iget-object v1, v6, Lt9/d;->k:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getInputStream(...)"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, Lt9/d;->l:Lm0/c;

    .line 82
    .line 83
    iget-object v3, v6, Lt9/d;->m:Lt9/a;

    .line 84
    .line 85
    iget-object v4, v6, Lt9/d;->n:Ls9/a;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lt9/c;-><init>(Ljava/io/InputStream;Lm0/c;Lt9/a;Ls9/a;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_4
    check-cast v6, Lq2/u;

    .line 95
    .line 96
    iget-object v0, v6, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    iget-object v1, v6, Lq2/u;->a:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v2, Ls2/d;->p:Ljava/lang/String;

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v7, 0x22

    .line 105
    .line 106
    if-lt v2, v7, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Ls2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, "jobscheduler"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v8, v4

    .line 140
    :goto_2
    if-ge v8, v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    check-cast v9, Landroid/app/job/JobInfo;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v2, v9}, Ls2/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lx2/r;->a:Lv1/r;

    .line 163
    .line 164
    new-instance v2, Lx2/q;

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    invoke-direct {v2, v7}, Lx2/q;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v3, v2}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Lq2/u;->b:Lp2/b;

    .line 180
    .line 181
    iget-object v2, v6, Lq2/u;->e:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, Lq2/i;->b(Lp2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_5
    check-cast v6, Lq2/o;

    .line 188
    .line 189
    sget-object v0, Ly2/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v6, Lq2/o;->m:Lq2/u;

    .line 192
    .line 193
    iget-object v1, v0, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 194
    .line 195
    new-instance v2, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v6, Lq2/o;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lq2/o;->w(Lq2/o;)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    iget-object v3, v6, Lq2/o;->q:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move v3, v4

    .line 238
    :goto_3
    if-nez v3, :cond_7

    .line 239
    .line 240
    iget-object v2, v0, Lq2/u;->b:Lp2/b;

    .line 241
    .line 242
    invoke-virtual {v1}, Lv1/r;->b()V

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-static {v1, v2, v6}, Ly2/f;->b(Landroidx/work/impl/WorkDatabase;Lp2/b;Lq2/o;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ly2/b;->a(Lq2/o;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1}, Lv1/r;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lv1/r;->f()V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-object v0, v0, Lq2/u;->e:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, Lq2/i;->b(Lp2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-object v5

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v1}, Lv1/r;->f()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "WorkContinuation has cycles ("

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ")"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_6
    check-cast v6, Ll5/b;

    .line 297
    .line 298
    iget-object v0, v6, Ll5/b;->d:Lka/c;

    .line 299
    .line 300
    sget-object v1, Lka/b;->h:Lka/b;

    .line 301
    .line 302
    sget-object v2, Lsa/e;->c:La1/v;

    .line 303
    .line 304
    sget-object v3, Lsa/b;->k:Lsa/b;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lg3/a;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_7
    check-cast v6, Lk5/c;

    .line 317
    .line 318
    :try_start_2
    iget-object v0, v6, Lk5/c;->d:Lb5/b;

    .line 319
    .line 320
    iget-object v1, v6, Lk5/c;->c:Lb5/d;

    .line 321
    .line 322
    check-cast v0, Lo5/b;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lo5/b;->z(Z)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v4, v6, Lk5/c;->e:Landroidx/lifecycle/e0;

    .line 329
    .line 330
    new-instance v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v8, 0xa

    .line 333
    .line 334
    invoke-static {v0, v8}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_8

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, La5/e;

    .line 356
    .line 357
    iget-object v9, v9, La5/e;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :cond_8
    invoke-virtual {v4, v7}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lk5/c;->b:Ln5/b;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ln5/b;->z(Z)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v4, v6, Lk5/c;->f:Landroidx/lifecycle/e0;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, Lp5/g;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lp5/g;->y(Z)Lb5/c;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v6, Lk5/c;->g:Landroidx/lifecycle/e0;

    .line 387
    .line 388
    iget-object v4, v0, Lb5/c;->a:Ljava/util/List;

    .line 389
    .line 390
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v4, v8}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_9

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, La5/i;

    .line 414
    .line 415
    invoke-virtual {v8}, La5/i;->b()La5/h;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    invoke-virtual {v3, v7}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v0, Lb5/c;->b:Z

    .line 427
    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    check-cast v1, Lp5/g;

    .line 432
    .line 433
    invoke-virtual {v1}, Lp5/g;->x()La5/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, v6, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-virtual {v0}, La5/i;->b()La5/h;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, Lk5/c;->l:Landroidx/lifecycle/e0;

    .line 449
    .line 450
    new-instance v1, Lk5/d;

    .line 451
    .line 452
    const-string v2, "LBL_CONFIG_UPDATED"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :goto_7
    return-object v5

    .line 465
    :pswitch_8
    check-cast v6, Lk5/b;

    .line 466
    .line 467
    :try_start_3
    iget-object v0, v6, Lk5/b;->b:Lb5/f;

    .line 468
    .line 469
    check-cast v0, Lq5/b;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lq5/b;->z(Z)Lb5/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-boolean v1, v0, Lb5/e;->b:Z

    .line 476
    .line 477
    if-nez v1, :cond_c

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    iget-object v1, v6, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 481
    .line 482
    iget-object v0, v0, Lb5/e;->a:La5/d;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, Lk5/b;->d:Landroidx/lifecycle/e0;

    .line 488
    .line 489
    new-instance v1, Lk5/d;

    .line 490
    .line 491
    const-string v2, "LBL_APP_TEXT_UPDATED"

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_2
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-object v5

    .line 505
    :pswitch_9
    check-cast v6, Lk5/a;

    .line 506
    .line 507
    :try_start_4
    iget-object v0, v6, Lk5/a;->b:Lm5/c;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lm5/c;->z(Z)Lb5/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-boolean v1, v0, Lb5/a;->b:Z

    .line 514
    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_d
    iget-object v1, v6, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 519
    .line 520
    iget-object v0, v0, Lb5/a;->a:La5/b;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, Lk5/a;->n:Landroidx/lifecycle/e0;

    .line 526
    .line 527
    new-instance v1, Lk5/d;

    .line 528
    .line 529
    const-string v2, "LBL_APP_CONFIG_UPDATED"

    .line 530
    .line 531
    invoke-direct {v1, v2}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catch_3
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    :goto_9
    return-object v5

    .line 543
    :pswitch_a
    check-cast v6, Li9/g1;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "randomUUID(...)"

    .line 553
    .line 554
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "toString(...)"

    .line 562
    .line 563
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_b
    check-cast v6, Lg2/h;

    .line 568
    .line 569
    iget-object v0, v6, Lg2/h;->l:Ljava/lang/String;

    .line 570
    .line 571
    const/16 v1, 0x10

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    iget-boolean v2, v6, Lg2/h;->n:Z

    .line 576
    .line 577
    if-eqz v2, :cond_e

    .line 578
    .line 579
    new-instance v2, Ljava/io/File;

    .line 580
    .line 581
    iget-object v3, v6, Lg2/h;->k:Landroid/content/Context;

    .line 582
    .line 583
    const-string v4, "context"

    .line 584
    .line 585
    invoke-static {v4, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "getNoBackupFilesDir(...)"

    .line 593
    .line 594
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lg2/g;

    .line 601
    .line 602
    iget-object v8, v6, Lg2/h;->k:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-instance v10, Lg9/c;

    .line 609
    .line 610
    invoke-direct {v10, v1}, Lg9/c;-><init>(I)V

    .line 611
    .line 612
    .line 613
    iget-object v11, v6, Lg2/h;->m:Lg5/d;

    .line 614
    .line 615
    iget-boolean v12, v6, Lg2/h;->o:Z

    .line 616
    .line 617
    invoke-direct/range {v7 .. v12}, Lg2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lg9/c;Lg5/d;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_e
    new-instance v0, Lg2/g;

    .line 622
    .line 623
    move v2, v1

    .line 624
    iget-object v1, v6, Lg2/h;->k:Landroid/content/Context;

    .line 625
    .line 626
    move v3, v2

    .line 627
    iget-object v2, v6, Lg2/h;->l:Ljava/lang/String;

    .line 628
    .line 629
    move v4, v3

    .line 630
    new-instance v3, Lg9/c;

    .line 631
    .line 632
    invoke-direct {v3, v4}, Lg9/c;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v6, Lg2/h;->m:Lg5/d;

    .line 636
    .line 637
    iget-boolean v5, v6, Lg2/h;->o:Z

    .line 638
    .line 639
    invoke-direct/range {v0 .. v5}, Lg2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lg9/c;Lg5/d;Z)V

    .line 640
    .line 641
    .line 642
    move-object v7, v0

    .line 643
    :goto_a
    iget-boolean v0, v6, Lg2/h;->q:Z

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 646
    .line 647
    .line 648
    return-object v7

    .line 649
    :pswitch_c
    check-cast v6, Lcom/dtunnel/framework/service/QSTileService;

    .line 650
    .line 651
    iget-object v0, v6, Lcom/dtunnel/framework/service/QSTileService;->m:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lb5/f;

    .line 658
    .line 659
    invoke-static {v0}, Lb5/f;->a(Lb5/f;)Lb5/e;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lb5/e;->a:La5/d;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_d
    check-cast v6, Lc2/e;

    .line 667
    .line 668
    invoke-interface {v6}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lc2/b;

    .line 673
    .line 674
    invoke-direct {v1, v4, v6}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_e
    check-cast v6, Lh/i;

    .line 682
    .line 683
    invoke-virtual {v6}, Lc/l;->reportFullyDrawn()V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_f
    check-cast v6, Lcom/ssh/service/SshVpnService;

    .line 688
    .line 689
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->i:Lcb/a;

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 694
    .line 695
    .line 696
    :cond_f
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->i:Lcb/a;

    .line 697
    .line 698
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v0, "DISCONNECTED"

    .line 704
    .line 705
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v0, Lm4/a;->w:Lm4/a;

    .line 708
    .line 709
    invoke-virtual {v0, v6, v1}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->c:Lm4/b;

    .line 713
    .line 714
    new-array v1, v4, [Ljava/lang/Object;

    .line 715
    .line 716
    const-string v2, "LBL_DISCONNECTED"

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_10
    check-cast v6, Lga/a;

    .line 723
    .line 724
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 725
    .line 726
    sput-boolean v3, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 727
    .line 728
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 729
    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    invoke-virtual {v0}, Laa/b;->j()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_10

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_10
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 741
    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    invoke-virtual {v0}, Laa/b;->i()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_11

    .line 749
    .line 750
    sget-boolean v0, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 751
    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v0, "AUTH_ERROR"

    .line 758
    .line 759
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_11
    :goto_b
    sget-boolean v0, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    :try_start_5
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 770
    .line 771
    if-nez v0, :cond_12

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_12
    move-object v3, v6

    .line 775
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 776
    .line 777
    iget-object v7, v3, Lcom/ssh/service/SshVpnService;->k:Lm4/b;

    .line 778
    .line 779
    iput-object v0, v3, Lcom/ssh/service/SshVpnService;->l:Lea/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 780
    .line 781
    :try_start_6
    invoke-virtual {v3}, Lcom/ssh/service/SshVpnService;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 782
    .line 783
    .line 784
    move-object v0, v5

    .line 785
    goto :goto_c

    .line 786
    :catch_4
    move-exception v0

    .line 787
    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 788
    .line 789
    const-string v8, "LBL_ERROR_INTERFACE_TUN"

    .line 790
    .line 791
    invoke-virtual {v7, v8, v3}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const-string v3, "LBL_ERROR"

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-nez v8, :cond_13

    .line 801
    .line 802
    const-string v8, "Failed to create TUN interface"

    .line 803
    .line 804
    :cond_13
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v7, v3, v8}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_c
    instance-of v0, v0, Lya/g;

    .line 821
    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    const-wide/16 v7, 0x7d0

    .line 825
    .line 826
    :try_start_8
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_14
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    invoke-virtual {v0}, Laa/b;->f()V

    .line 835
    .line 836
    .line 837
    :cond_15
    sget-object v0, Lm4/a;->q:Lm4/a;

    .line 838
    .line 839
    check-cast v6, Lcom/ssh/service/SshVpnService;

    .line 840
    .line 841
    invoke-virtual {v0, v6, v1}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->c:Lm4/b;

    .line 845
    .line 846
    new-array v1, v4, [Ljava/lang/Object;

    .line 847
    .line 848
    const-string v3, "LBL_VPN_ESTABLISHED"

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const-string v0, "CONNECTED"

    .line 857
    .line 858
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 861
    .line 862
    .line 863
    :catch_5
    :cond_16
    :goto_d
    return-object v5

    .line 864
    :pswitch_11
    check-cast v6, Landroidx/lifecycle/z0;

    .line 865
    .line 866
    invoke-static {v6}, Landroidx/lifecycle/r0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/t0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_12
    check-cast v6, Laa/b;

    .line 872
    .line 873
    invoke-static {v6}, Laa/b;->a(Laa/b;)Lya/p;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
