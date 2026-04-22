.class public final synthetic La1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/o;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La1/o;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La1/o;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La1/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La1/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lka/s1;

    .line 44
    .line 45
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq2/j;

    .line 48
    .line 49
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lq2/e;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "Work "

    .line 58
    .line 59
    iget-object v10, v1, Lq2/j;->a:Lx2/j;

    .line 60
    .line 61
    iget-object v11, v10, Lx2/j;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lq2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    new-instance v3, Lq2/d;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v6, v9, v11, v4}, Lq2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lv1/r;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lx2/o;

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lq2/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, Lq2/e;->d:Le9/y;

    .line 109
    .line 110
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lf7/q2;

    .line 113
    .line 114
    new-instance v1, La6/d;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v6, v2, v10}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lf7/q2;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_0
    iget-object v12, v6, Lq2/e;->k:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v12

    .line 129
    :try_start_0
    iget-object v2, v6, Lq2/e;->k:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v6, v11}, Lq2/e;->c(Ljava/lang/String;)Lq2/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    :try_start_2
    iget-object v2, v6, Lq2/e;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lq2/j;

    .line 161
    .line 162
    iget-object v3, v3, Lq2/j;->a:Lx2/j;

    .line 163
    .line 164
    iget v3, v3, Lx2/j;->b:I

    .line 165
    .line 166
    iget v4, v10, Lx2/j;->b:I

    .line 167
    .line 168
    if-ne v3, v4, :cond_2

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lq2/e;->l:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " is already enqueued for processing"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v2, v0}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    iget-object v0, v6, Lq2/e;->d:Le9/y;

    .line 204
    .line 205
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lf7/q2;

    .line 208
    .line 209
    new-instance v1, La6/d;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    invoke-direct {v1, v6, v2, v10}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lf7/q2;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    monitor-exit v12

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    iget v0, v8, Lx2/o;->t:I

    .line 223
    .line 224
    iget v2, v10, Lx2/j;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_4

    .line 227
    .line 228
    iget-object v0, v6, Lq2/e;->d:Le9/y;

    .line 229
    .line 230
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lf7/q2;

    .line 233
    .line 234
    new-instance v1, La6/d;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    invoke-direct {v1, v6, v2, v10}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lf7/q2;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v12

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v2, Ll/f3;

    .line 247
    .line 248
    iget-object v3, v6, Lq2/e;->b:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, v6, Lq2/e;->c:Lp2/b;

    .line 251
    .line 252
    iget-object v5, v6, Lq2/e;->d:Le9/y;

    .line 253
    .line 254
    iget-object v7, v6, Lq2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 255
    .line 256
    invoke-direct/range {v2 .. v9}, Ll/f3;-><init>(Landroid/content/Context;Lp2/b;Le9/y;Lw2/a;Landroidx/work/impl/WorkDatabase;Lx2/o;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lq2/e0;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lq2/e0;-><init>(Ll/f3;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lq2/e0;->d:Le9/y;

    .line 265
    .line 266
    iget-object v2, v2, Le9/y;->m:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lwb/q;

    .line 269
    .line 270
    invoke-static {}, Lwb/v;->c()Lwb/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lq2/c0;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-direct {v3, v0, v5, v4}, Lq2/c0;-><init>(Lq2/e0;Ldb/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->h(Ldb/h;Lnb/p;)Ls/l;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, La1/o;

    .line 293
    .line 294
    const/4 v4, 0x5

    .line 295
    invoke-direct {v3, v6, v2, v0, v4}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v6, Lq2/e;->d:Le9/y;

    .line 299
    .line 300
    iget-object v4, v4, Le9/y;->o:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lf7/q2;

    .line 303
    .line 304
    iget-object v2, v2, Ls/l;->l:Ls/k;

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, Lq2/e;->g:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, Lq2/e;->h:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lq2/e;->l:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-class v3, Lq2/e;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, ": processing "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :try_start_4
    throw v0

    .line 367
    :goto_3
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    throw v0

    .line 369
    :pswitch_1
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lq2/e;

    .line 372
    .line 373
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ls/l;

    .line 376
    .line 377
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lq2/e0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_5
    iget-object v1, v1, Ls/l;->l:Ls/k;

    .line 385
    .line 386
    invoke-virtual {v1}, Ls/h;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 396
    goto :goto_4

    .line 397
    :catch_0
    const/4 v1, 0x1

    .line 398
    :goto_4
    iget-object v3, v0, Lq2/e;->k:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v3

    .line 401
    :try_start_6
    iget-object v4, v2, Lq2/e0;->a:Lx2/o;

    .line 402
    .line 403
    invoke-static {v4}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v4, Lx2/j;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lq2/e;->c(Ljava/lang/String;)Lq2/e0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-ne v6, v2, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lq2/e;->b(Ljava/lang/String;)Lq2/e0;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :cond_5
    :goto_5
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v6, Lq2/e;->l:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-class v8, Lq2/e;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v8, " "

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v5, " executed; reschedule = "

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v2, v6, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lq2/e;->j:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_6
    if-ge v5, v2, :cond_6

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    check-cast v6, Lq2/b;

    .line 480
    .line 481
    invoke-interface {v6, v4, v1}, Lq2/b;->b(Lx2/j;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_6
    monitor-exit v3

    .line 486
    return-void

    .line 487
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    throw v0

    .line 489
    :pswitch_2
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ls/i;

    .line 496
    .line 497
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lnb/a;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    :try_start_7
    invoke-interface {v2}, Lnb/a;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    return-void

    .line 521
    :pswitch_3
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524
    .line 525
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ls/i;

    .line 528
    .line 529
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ly2/m;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Ly2/m;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-void

    .line 553
    :pswitch_4
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lf1/j;

    .line 556
    .line 557
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Landroid/view/View;

    .line 560
    .line 561
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lf1/e;

    .line 564
    .line 565
    const-string v3, "this$0"

    .line 566
    .line 567
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string v3, "$animationInfo"

    .line 571
    .line 572
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lf1/f;->e()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_5
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Le9/g;

    .line 587
    .line 588
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/content/Intent;

    .line 591
    .line 592
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lj7/j;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    :try_start_9
    invoke-virtual {v0, v1}, Le9/g;->b(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lj7/j;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    invoke-virtual {v2, v3}, Lj7/j;->a(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_6
    iget-object v0, p0, La1/o;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, La1/q;

    .line 612
    .line 613
    iget-object v1, p0, La1/o;->m:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/bumptech/glide/c;

    .line 616
    .line 617
    iget-object v2, p0, La1/o;->n:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 620
    .line 621
    :try_start_a
    iget-object v0, v0, La1/q;->l:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v0}, Lg7/b;->e(Landroid/content/Context;)La1/z;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    iget-object v3, v0, La1/h;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, La1/l;

    .line 632
    .line 633
    check-cast v3, La1/y;

    .line 634
    .line 635
    iget-object v4, v3, La1/y;->n:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 638
    :try_start_b
    iput-object v2, v3, La1/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 639
    .line 640
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 641
    :try_start_c
    iget-object v0, v0, La1/h;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, La1/l;

    .line 644
    .line 645
    new-instance v3, La1/p;

    .line 646
    .line 647
    invoke-direct {v3, v1, v2}, La1/p;-><init>(Lcom/bumptech/glide/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v3}, La1/l;->b(Lcom/bumptech/glide/c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :catchall_6
    move-exception v0

    .line 655
    goto :goto_a

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 658
    :try_start_e
    throw v0

    .line 659
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 662
    .line 663
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 667
    :goto_a
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 671
    .line 672
    .line 673
    :goto_b
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
