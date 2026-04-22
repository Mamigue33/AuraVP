.class public final Ll6/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll6/n;->k:I

    iput-object p1, p0, Ll6/n;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll6/n;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ll6/n;->k:I

    iput-object p1, p0, Ll6/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll6/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma/q0;Lka/d;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll6/n;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/n;->m:Ljava/lang/Object;

    .line 4
    const-string p1, "savedListener"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ll6/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll6/n;->k:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La1/t;

    .line 20
    .line 21
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr7/p;

    .line 24
    .line 25
    instance-of v3, v0, Ls7/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ls7/a;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Lg7/b;->g(Lr7/p;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, La1/t;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf7/a3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, La1/t;->M()V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v0, Lf7/a3;->s:Z

    .line 46
    .line 47
    iput v8, v0, Lf7/a3;->t:I

    .line 48
    .line 49
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lf7/v1;

    .line 52
    .line 53
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 54
    .line 55
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lf7/w0;->w:Lf7/u0;

    .line 59
    .line 60
    iget-object v2, v2, La1/t;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lf7/h4;

    .line 63
    .line 64
    const-string v4, "Successfully registered trigger URI"

    .line 65
    .line 66
    iget-object v2, v2, Lf7/h4;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lf7/a3;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2, v0}, La1/t;->C(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, La1/t;->C(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lr2/a;->e:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Scheduling work "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lx2/o;

    .line 105
    .line 106
    iget-object v5, v4, Lx2/o;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lr2/a;

    .line 121
    .line 122
    iget-object v0, v0, Lr2/a;->a:Lr2/c;

    .line 123
    .line 124
    filled-new-array {v4}, [Lx2/o;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lr2/c;->d([Lx2/o;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lo3/b;

    .line 136
    .line 137
    iget-boolean v0, v2, Lo3/b;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :try_start_1
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    iget-object v2, v2, Lo3/b;->c:Lo3/c;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v2, "GlideExecutor"

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    const-string v3, "Request threw uncaught throwable"

    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    return-void

    .line 190
    :pswitch_2
    :try_start_2
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 193
    .line 194
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v3, 0x3e8

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 214
    .line 215
    .line 216
    :catch_2
    :goto_2
    return-void

    .line 217
    :pswitch_3
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lka/s1;

    .line 220
    .line 221
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lma/b2;

    .line 224
    .line 225
    iget-object v0, v0, Lma/b2;->E:Lma/v;

    .line 226
    .line 227
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lka/l;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Lma/v;->u(Lka/l;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lka/s1;

    .line 238
    .line 239
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lma/b2;

    .line 242
    .line 243
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lma/i4;

    .line 246
    .line 247
    sget-object v3, Lma/b2;->O:Lka/t0;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lma/b2;->j(Lma/i4;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lka/s1;

    .line 256
    .line 257
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lma/b2;

    .line 260
    .line 261
    iget-object v0, v0, Lma/b2;->E:Lma/v;

    .line 262
    .line 263
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lka/y0;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Lma/v;->m(Lka/y0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lma/b2;

    .line 274
    .line 275
    iget-object v2, v0, Lma/b2;->y:Lma/g4;

    .line 276
    .line 277
    iget v2, v2, Lma/g4;->e:I

    .line 278
    .line 279
    invoke-virtual {v0, v2, v6, v8}, Lma/b2;->f(IZZ)Lma/i4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lma/b2;

    .line 289
    .line 290
    iget-object v2, v2, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    new-instance v3, Ll6/n;

    .line 293
    .line 294
    const/16 v4, 0x15

    .line 295
    .line 296
    invoke-direct {v3, v1, v4, v0}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-void

    .line 303
    :pswitch_7
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ll6/n;

    .line 306
    .line 307
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lma/b2;

    .line 310
    .line 311
    iget-object v2, v0, Lma/b2;->s:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_3
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ll6/n;

    .line 317
    .line 318
    iget-object v3, v0, Ll6/n;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ly3/o;

    .line 321
    .line 322
    iget-boolean v3, v3, Ly3/o;->k:Z

    .line 323
    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    move v6, v8

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_4
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lma/b2;

    .line 332
    .line 333
    iget-object v3, v0, Lma/b2;->y:Lma/g4;

    .line 334
    .line 335
    iget-object v4, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lma/i4;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lma/g4;->a(Lma/i4;)Lma/g4;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lma/b2;->y:Lma/g4;

    .line 344
    .line 345
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ll6/n;

    .line 348
    .line 349
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lma/b2;

    .line 352
    .line 353
    iget-object v3, v0, Lma/b2;->y:Lma/g4;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lma/b2;->m(Lma/g4;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ll6/n;

    .line 364
    .line 365
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lma/b2;

    .line 368
    .line 369
    iget-object v0, v0, Lma/b2;->w:Lma/j4;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v3, v0, Lma/j4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v0, v0, Lma/j4;->b:I

    .line 380
    .line 381
    if-le v3, v0, :cond_5

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_5
    move v8, v6

    .line 385
    :goto_4
    if-eqz v8, :cond_7

    .line 386
    .line 387
    :cond_6
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ll6/n;

    .line 390
    .line 391
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lma/b2;

    .line 394
    .line 395
    new-instance v7, Ly3/o;

    .line 396
    .line 397
    iget-object v3, v0, Lma/b2;->s:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v7, v3}, Ly3/o;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v0, Lma/b2;->G:Ly3/o;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_7
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ll6/n;

    .line 411
    .line 412
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lma/b2;

    .line 415
    .line 416
    iget-object v3, v0, Lma/b2;->y:Lma/g4;

    .line 417
    .line 418
    iget-boolean v4, v3, Lma/g4;->h:Z

    .line 419
    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    new-instance v8, Lma/g4;

    .line 424
    .line 425
    iget-object v9, v3, Lma/g4;->b:Ljava/util/List;

    .line 426
    .line 427
    iget-object v10, v3, Lma/g4;->c:Ljava/util/Collection;

    .line 428
    .line 429
    iget-object v11, v3, Lma/g4;->d:Ljava/util/Collection;

    .line 430
    .line 431
    iget-object v12, v3, Lma/g4;->f:Lma/i4;

    .line 432
    .line 433
    iget-boolean v13, v3, Lma/g4;->g:Z

    .line 434
    .line 435
    iget-boolean v14, v3, Lma/g4;->a:Z

    .line 436
    .line 437
    iget v3, v3, Lma/g4;->e:I

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    invoke-direct/range {v8 .. v16}, Lma/g4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lma/i4;ZZZI)V

    .line 443
    .line 444
    .line 445
    move-object v3, v8

    .line 446
    :goto_5
    iput-object v3, v0, Lma/b2;->y:Lma/g4;

    .line 447
    .line 448
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ll6/n;

    .line 451
    .line 452
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lma/b2;

    .line 455
    .line 456
    iput-object v7, v0, Lma/b2;->G:Ly3/o;

    .line 457
    .line 458
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    if-eqz v6, :cond_9

    .line 460
    .line 461
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lma/i4;

    .line 464
    .line 465
    iget-object v2, v0, Lma/i4;->a:Lma/t;

    .line 466
    .line 467
    new-instance v3, Lka/s1;

    .line 468
    .line 469
    iget-object v4, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ll6/n;

    .line 472
    .line 473
    iget-object v4, v4, Ll6/n;->m:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lma/b2;

    .line 476
    .line 477
    const/16 v5, 0xf

    .line 478
    .line 479
    invoke-direct {v3, v4, v5, v0}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v3}, Lma/t;->n(Lma/v;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lma/i4;

    .line 488
    .line 489
    iget-object v0, v0, Lma/i4;->a:Lma/t;

    .line 490
    .line 491
    sget-object v2, Lka/m1;->f:Lka/m1;

    .line 492
    .line 493
    const-string v3, "Unneeded hedging"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v0, v2}, Lma/t;->s(Lka/m1;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    if-eqz v7, :cond_a

    .line 504
    .line 505
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ll6/n;

    .line 508
    .line 509
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lma/b2;

    .line 512
    .line 513
    iget-object v2, v0, Lma/b2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 514
    .line 515
    new-instance v3, Ll6/n;

    .line 516
    .line 517
    const/16 v4, 0x16

    .line 518
    .line 519
    invoke-direct {v3, v0, v4, v7}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lma/b2;->q:Lma/g1;

    .line 523
    .line 524
    iget-wide v4, v0, Lma/g1;->b:J

    .line 525
    .line 526
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v7, v0}, Ly3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ll6/n;

    .line 538
    .line 539
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lma/b2;

    .line 542
    .line 543
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lma/i4;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lma/b2;->j(Lma/i4;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    return-void

    .line 551
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 552
    throw v0

    .line 553
    :pswitch_8
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lma/r;

    .line 556
    .line 557
    invoke-virtual {v0}, Lma/c0;->run()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lma/h2;

    .line 563
    .line 564
    iget-object v2, v0, Lma/h2;->x:Lma/i2;

    .line 565
    .line 566
    iget-object v2, v2, Lma/i2;->d:Lma/l2;

    .line 567
    .line 568
    iget-object v2, v2, Lma/l2;->n:Lka/t1;

    .line 569
    .line 570
    new-instance v3, Lma/d0;

    .line 571
    .line 572
    invoke-direct {v3, v0, v5}, Lma/d0;-><init>(Lma/h2;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_9
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lma/h2;

    .line 582
    .line 583
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lma/i2;

    .line 586
    .line 587
    iget-object v3, v2, Lma/i2;->d:Lma/l2;

    .line 588
    .line 589
    iget-object v2, v2, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v4, Lma/l2;->g0:Lma/y1;

    .line 596
    .line 597
    if-ne v2, v4, :cond_c

    .line 598
    .line 599
    iget-object v2, v3, Lma/l2;->B:Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    if-nez v2, :cond_b

    .line 602
    .line 603
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v2, v3, Lma/l2;->B:Ljava/util/LinkedHashSet;

    .line 609
    .line 610
    iget-object v2, v3, Lma/l2;->X:Lma/k1;

    .line 611
    .line 612
    iget-object v4, v3, Lma/l2;->C:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v2, v4, v8}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 615
    .line 616
    .line 617
    :cond_b
    iget-object v2, v3, Lma/l2;->B:Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_c
    invoke-virtual {v0}, Lma/h2;->N()V

    .line 624
    .line 625
    .line 626
    :goto_9
    return-void

    .line 627
    :pswitch_a
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lma/f2;

    .line 630
    .line 631
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lka/m1;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lma/f2;->K(Lka/m1;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_b
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lma/q1;

    .line 642
    .line 643
    iget-object v0, v0, Lma/q1;->x:Lka/n;

    .line 644
    .line 645
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 646
    .line 647
    sget-object v2, Lka/m;->o:Lka/m;

    .line 648
    .line 649
    if-ne v0, v2, :cond_d

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_d
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lma/q1;

    .line 656
    .line 657
    iget-object v3, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lka/m1;

    .line 660
    .line 661
    iput-object v3, v0, Lma/q1;->y:Lka/m1;

    .line 662
    .line 663
    iget-object v0, v0, Lma/q1;->w:Lma/n1;

    .line 664
    .line 665
    iget-object v3, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lma/q1;

    .line 668
    .line 669
    iget-object v4, v3, Lma/q1;->v:Lma/n1;

    .line 670
    .line 671
    iput-object v7, v3, Lma/q1;->w:Lma/n1;

    .line 672
    .line 673
    iget-object v3, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lma/q1;

    .line 676
    .line 677
    iput-object v7, v3, Lma/q1;->v:Lma/n1;

    .line 678
    .line 679
    invoke-static {v3, v2}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lma/q1;

    .line 685
    .line 686
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 687
    .line 688
    invoke-virtual {v2}, Li6/o;->b()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lma/q1;

    .line 694
    .line 695
    iget-object v2, v2, Lma/q1;->t:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_e

    .line 702
    .line 703
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lma/q1;

    .line 706
    .line 707
    iget-object v3, v2, Lma/q1;->l:Lka/t1;

    .line 708
    .line 709
    new-instance v6, Lma/l1;

    .line 710
    .line 711
    invoke-direct {v6, v2, v5}, Lma/l1;-><init>(Lma/q1;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_e
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lma/q1;

    .line 720
    .line 721
    iget-object v3, v2, Lma/q1;->l:Lka/t1;

    .line 722
    .line 723
    invoke-virtual {v3}, Lka/t1;->d()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Lma/q1;->q:Lka/s1;

    .line 727
    .line 728
    if-eqz v3, :cond_f

    .line 729
    .line 730
    invoke-virtual {v3}, Lka/s1;->B()V

    .line 731
    .line 732
    .line 733
    iput-object v7, v2, Lma/q1;->q:Lka/s1;

    .line 734
    .line 735
    iput-object v7, v2, Lma/q1;->o:Lma/s0;

    .line 736
    .line 737
    :cond_f
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lma/q1;

    .line 740
    .line 741
    iget-object v2, v2, Lma/q1;->r:Lka/s1;

    .line 742
    .line 743
    if-eqz v2, :cond_10

    .line 744
    .line 745
    invoke-virtual {v2}, Lka/s1;->B()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lma/q1;

    .line 751
    .line 752
    iget-object v2, v2, Lma/q1;->s:Lma/u2;

    .line 753
    .line 754
    iget-object v3, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Lka/m1;

    .line 757
    .line 758
    invoke-interface {v2, v3}, Lma/u2;->a(Lka/m1;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lma/q1;

    .line 764
    .line 765
    iput-object v7, v2, Lma/q1;->r:Lka/s1;

    .line 766
    .line 767
    iput-object v7, v2, Lma/q1;->s:Lma/u2;

    .line 768
    .line 769
    :cond_10
    if-eqz v0, :cond_11

    .line 770
    .line 771
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lka/m1;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lma/y0;->a(Lka/m1;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    if-eqz v4, :cond_12

    .line 779
    .line 780
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lka/m1;

    .line 783
    .line 784
    invoke-virtual {v4, v0}, Lma/y0;->a(Lka/m1;)V

    .line 785
    .line 786
    .line 787
    :cond_12
    :goto_a
    return-void

    .line 788
    :pswitch_c
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lma/q1;

    .line 791
    .line 792
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 793
    .line 794
    iget-object v2, v0, Li6/o;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/List;

    .line 797
    .line 798
    iget v3, v0, Li6/o;->a:I

    .line 799
    .line 800
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lka/u;

    .line 805
    .line 806
    iget-object v2, v2, Lka/u;->a:Ljava/util/List;

    .line 807
    .line 808
    iget v0, v0, Li6/o;->b:I

    .line 809
    .line 810
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/net/SocketAddress;

    .line 815
    .line 816
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lma/q1;

    .line 819
    .line 820
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 821
    .line 822
    iget-object v3, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    iput-object v3, v2, Li6/o;->c:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v2}, Li6/o;->b()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lma/q1;

    .line 834
    .line 835
    iget-object v3, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Ljava/util/List;

    .line 838
    .line 839
    iput-object v3, v2, Lma/q1;->n:Ljava/util/List;

    .line 840
    .line 841
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lma/q1;

    .line 844
    .line 845
    iget-object v2, v2, Lma/q1;->x:Lka/n;

    .line 846
    .line 847
    iget-object v2, v2, Lka/n;->a:Lka/m;

    .line 848
    .line 849
    sget-object v3, Lka/m;->l:Lka/m;

    .line 850
    .line 851
    if-eq v2, v3, :cond_13

    .line 852
    .line 853
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lma/q1;

    .line 856
    .line 857
    iget-object v2, v2, Lma/q1;->x:Lka/n;

    .line 858
    .line 859
    iget-object v2, v2, Lka/n;->a:Lka/m;

    .line 860
    .line 861
    sget-object v4, Lka/m;->k:Lka/m;

    .line 862
    .line 863
    if-ne v2, v4, :cond_17

    .line 864
    .line 865
    :cond_13
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lma/q1;

    .line 868
    .line 869
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 870
    .line 871
    move v4, v6

    .line 872
    :goto_b
    iget-object v5, v2, Li6/o;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-ge v4, v5, :cond_15

    .line 881
    .line 882
    iget-object v5, v2, Li6/o;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Lka/u;

    .line 891
    .line 892
    iget-object v5, v5, Lka/u;->a:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const/4 v8, -0x1

    .line 899
    if-ne v5, v8, :cond_14

    .line 900
    .line 901
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_14
    iput v4, v2, Li6/o;->a:I

    .line 905
    .line 906
    iput v5, v2, Li6/o;->b:I

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_15
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lma/q1;

    .line 912
    .line 913
    iget-object v0, v0, Lma/q1;->x:Lka/n;

    .line 914
    .line 915
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 916
    .line 917
    if-ne v0, v3, :cond_16

    .line 918
    .line 919
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lma/q1;

    .line 922
    .line 923
    iget-object v0, v0, Lma/q1;->w:Lma/n1;

    .line 924
    .line 925
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lma/q1;

    .line 928
    .line 929
    iput-object v7, v2, Lma/q1;->w:Lma/n1;

    .line 930
    .line 931
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lma/q1;

    .line 934
    .line 935
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 936
    .line 937
    invoke-virtual {v2}, Li6/o;->b()V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lma/q1;

    .line 943
    .line 944
    sget-object v3, Lka/m;->n:Lka/m;

    .line 945
    .line 946
    invoke-static {v2, v3}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_16
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lma/q1;

    .line 953
    .line 954
    iget-object v0, v0, Lma/q1;->v:Lma/n1;

    .line 955
    .line 956
    sget-object v2, Lka/m1;->m:Lka/m1;

    .line 957
    .line 958
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Lma/y0;->a(Lka/m1;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lma/q1;

    .line 970
    .line 971
    iput-object v7, v0, Lma/q1;->v:Lma/n1;

    .line 972
    .line 973
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 974
    .line 975
    invoke-virtual {v0}, Li6/o;->b()V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lma/q1;

    .line 981
    .line 982
    invoke-static {v0}, Lma/q1;->f(Lma/q1;)V

    .line 983
    .line 984
    .line 985
    :cond_17
    :goto_c
    move-object v0, v7

    .line 986
    :goto_d
    if-eqz v0, :cond_19

    .line 987
    .line 988
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lma/q1;

    .line 991
    .line 992
    iget-object v3, v2, Lma/q1;->r:Lka/s1;

    .line 993
    .line 994
    if-eqz v3, :cond_18

    .line 995
    .line 996
    iget-object v2, v2, Lma/q1;->s:Lma/u2;

    .line 997
    .line 998
    sget-object v3, Lka/m1;->m:Lka/m1;

    .line 999
    .line 1000
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v2, v3}, Lma/u2;->a(Lka/m1;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lma/q1;

    .line 1012
    .line 1013
    iget-object v2, v2, Lma/q1;->r:Lka/s1;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lka/s1;->B()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lma/q1;

    .line 1021
    .line 1022
    iput-object v7, v2, Lma/q1;->r:Lka/s1;

    .line 1023
    .line 1024
    iput-object v7, v2, Lma/q1;->s:Lma/u2;

    .line 1025
    .line 1026
    :cond_18
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lma/q1;

    .line 1029
    .line 1030
    iput-object v0, v2, Lma/q1;->s:Lma/u2;

    .line 1031
    .line 1032
    iget-object v7, v2, Lma/q1;->l:Lka/t1;

    .line 1033
    .line 1034
    new-instance v8, Lma/m1;

    .line 1035
    .line 1036
    invoke-direct {v8, v6, v1}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    iget-object v12, v2, Lma/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1042
    .line 1043
    const-wide/16 v9, 0x5

    .line 1044
    .line 1045
    invoke-virtual/range {v7 .. v12}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v2, Lma/q1;->r:Lka/s1;

    .line 1050
    .line 1051
    :cond_19
    return-void

    .line 1052
    :pswitch_d
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lma/q0;

    .line 1055
    .line 1056
    iget-object v2, v0, Lma/q0;->o:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v4, v0, Lma/q0;->s:Lka/t1;

    .line 1059
    .line 1060
    const-string v5, "Using proxy address "

    .line 1061
    .line 1062
    sget-object v9, Lma/q0;->A:Ljava/util/logging/Logger;

    .line 1063
    .line 1064
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1065
    .line 1066
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_1a

    .line 1071
    .line 1072
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v12, "Attempting DNS resolution of "

    .line 1075
    .line 1076
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1a
    :try_start_5
    iget v11, v0, Lma/q0;->p:I

    .line 1090
    .line 1091
    invoke-static {v2, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v11, v0, Lma/q0;->j:Lka/h1;

    .line 1096
    .line 1097
    invoke-interface {v11, v2}, Lka/h1;->a(Ljava/net/InetSocketAddress;)Lka/y;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_1b

    .line 1102
    .line 1103
    new-instance v11, Lka/u;

    .line 1104
    .line 1105
    invoke-direct {v11, v2}, Lka/u;-><init>(Ljava/net/SocketAddress;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_1b
    move-object v11, v7

    .line 1110
    :goto_e
    invoke-static {}, Lka/e1;->a()La1/x;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-eqz v11, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1c

    .line 1121
    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :catchall_3
    move-exception v0

    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :catch_3
    move-exception v0

    .line 1142
    goto/16 :goto_12

    .line 1143
    .line 1144
    :cond_1c
    :goto_f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v5, Lka/o1;

    .line 1149
    .line 1150
    invoke-direct {v5, v7, v0}, Lka/o1;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v5, v2, La1/x;->l:Ljava/lang/Object;

    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_1d
    invoke-virtual {v0}, Lma/q0;->K()Lm6/g;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1160
    :try_start_6
    iget-object v0, v5, Lm6/g;->l:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lka/m1;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1f

    .line 1165
    .line 1166
    new-instance v0, La6/d;

    .line 1167
    .line 1168
    const/16 v2, 0x9

    .line 1169
    .line 1170
    invoke-direct {v0, v1, v2, v5}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, Lka/t1;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v5, Lm6/g;->l:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lka/m1;

    .line 1179
    .line 1180
    if-nez v0, :cond_1e

    .line 1181
    .line 1182
    move v6, v8

    .line 1183
    :cond_1e
    new-instance v0, Lf7/r2;

    .line 1184
    .line 1185
    invoke-direct {v0, v8, v1, v6}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 1186
    .line 1187
    .line 1188
    :goto_10
    invoke-virtual {v4, v0}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :catchall_4
    move-exception v0

    .line 1193
    move-object v7, v5

    .line 1194
    goto :goto_14

    .line 1195
    :catch_4
    move-exception v0

    .line 1196
    move-object v7, v5

    .line 1197
    goto :goto_12

    .line 1198
    :cond_1f
    :try_start_7
    iget-object v0, v5, Lm6/g;->m:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljava/util/List;

    .line 1201
    .line 1202
    if-eqz v0, :cond_20

    .line 1203
    .line 1204
    new-instance v9, Lka/o1;

    .line 1205
    .line 1206
    invoke-direct {v9, v7, v0}, Lka/o1;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v9, v2, La1/x;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    :cond_20
    iget-object v0, v5, Lm6/g;->n:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lka/d1;

    .line 1214
    .line 1215
    if-eqz v0, :cond_21

    .line 1216
    .line 1217
    iput-object v0, v2, La1/x;->n:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1218
    .line 1219
    :cond_21
    move-object v7, v5

    .line 1220
    :goto_11
    :try_start_8
    new-instance v0, La6/d;

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v3, v2}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Lka/t1;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1226
    .line 1227
    .line 1228
    if-eqz v7, :cond_22

    .line 1229
    .line 1230
    iget-object v0, v7, Lm6/g;->l:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lka/m1;

    .line 1233
    .line 1234
    if-nez v0, :cond_22

    .line 1235
    .line 1236
    move v6, v8

    .line 1237
    :cond_22
    new-instance v0, Lf7/r2;

    .line 1238
    .line 1239
    invoke-direct {v0, v8, v1, v6}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :goto_12
    :try_start_9
    new-instance v2, La6/d;

    .line 1244
    .line 1245
    const/16 v3, 0xb

    .line 1246
    .line 1247
    invoke-direct {v2, v1, v3, v0}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1251
    .line 1252
    .line 1253
    if-eqz v7, :cond_23

    .line 1254
    .line 1255
    iget-object v0, v7, Lm6/g;->l:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lka/m1;

    .line 1258
    .line 1259
    if-nez v0, :cond_23

    .line 1260
    .line 1261
    move v6, v8

    .line 1262
    :cond_23
    new-instance v0, Lf7/r2;

    .line 1263
    .line 1264
    invoke-direct {v0, v8, v1, v6}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :goto_13
    return-void

    .line 1269
    :goto_14
    if-eqz v7, :cond_24

    .line 1270
    .line 1271
    iget-object v2, v7, Lm6/g;->l:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lka/m1;

    .line 1274
    .line 1275
    if-nez v2, :cond_24

    .line 1276
    .line 1277
    move v6, v8

    .line 1278
    :cond_24
    new-instance v2, Lf7/r2;

    .line 1279
    .line 1280
    invoke-direct {v2, v8, v1, v6}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :pswitch_e
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lma/m0;

    .line 1290
    .line 1291
    iget-object v0, v0, Lma/m0;->k:Lma/v;

    .line 1292
    .line 1293
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lka/y0;

    .line 1296
    .line 1297
    invoke-interface {v0, v2}, Lma/v;->m(Lka/y0;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_f
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lma/m0;

    .line 1304
    .line 1305
    iget-object v0, v0, Lma/m0;->k:Lma/v;

    .line 1306
    .line 1307
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lka/l;

    .line 1310
    .line 1311
    invoke-interface {v0, v2}, Lma/v;->u(Lka/l;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_10
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lma/i0;

    .line 1318
    .line 1319
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 1320
    .line 1321
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lka/m1;

    .line 1324
    .line 1325
    invoke-interface {v0, v2}, Lma/t;->s(Lka/m1;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_11
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lma/i0;

    .line 1332
    .line 1333
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 1334
    .line 1335
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lra/a;

    .line 1338
    .line 1339
    invoke-interface {v0, v2}, Lma/a5;->k(Lra/a;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_12
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lma/i0;

    .line 1346
    .line 1347
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 1348
    .line 1349
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lka/r;

    .line 1352
    .line 1353
    invoke-interface {v0, v2}, Lma/t;->g(Lka/r;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_13
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lma/i0;

    .line 1360
    .line 1361
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 1362
    .line 1363
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lka/t;

    .line 1366
    .line 1367
    invoke-interface {v0, v2}, Lma/t;->y(Lka/t;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_14
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lma/i0;

    .line 1374
    .line 1375
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 1376
    .line 1377
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lka/j;

    .line 1380
    .line 1381
    invoke-interface {v0, v2}, Lma/a5;->e(Lka/j;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_15
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lma/g0;

    .line 1388
    .line 1389
    iget-object v0, v0, Lma/g0;->j:Lka/d;

    .line 1390
    .line 1391
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Lka/d;->w(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_16
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lma/g0;

    .line 1400
    .line 1401
    iget-object v0, v0, Lma/g0;->j:Lka/d;

    .line 1402
    .line 1403
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lka/y0;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Lka/d;->v(Lka/y0;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_17
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lma/h2;

    .line 1414
    .line 1415
    iget-object v0, v0, Lma/h2;->p:Lka/d;

    .line 1416
    .line 1417
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Lka/d;->D(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_18
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lma/h2;

    .line 1426
    .line 1427
    iget-object v0, v0, Lma/h2;->p:Lka/d;

    .line 1428
    .line 1429
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lka/m1;

    .line 1432
    .line 1433
    iget-object v3, v2, Lka/m1;->b:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v2, v2, Lka/m1;->c:Ljava/lang/Throwable;

    .line 1436
    .line 1437
    invoke-virtual {v0, v3, v2}, Lka/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_19
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Ll6/j;

    .line 1444
    .line 1445
    iget-object v3, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, Lb9/b;

    .line 1448
    .line 1449
    iget v6, v3, Lb9/b;->b:I

    .line 1450
    .line 1451
    if-lez v6, :cond_26

    .line 1452
    .line 1453
    iget-object v6, v3, Lb9/b;->d:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v6, Landroid/os/Bundle;

    .line 1456
    .line 1457
    if-eqz v6, :cond_25

    .line 1458
    .line 1459
    const-string v7, "ConnectionlessLifecycleHelper"

    .line 1460
    .line 1461
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    :cond_25
    invoke-virtual {v0, v7}, Ll6/j;->b(Landroid/os/Bundle;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_26
    iget v6, v3, Lb9/b;->b:I

    .line 1469
    .line 1470
    if-lt v6, v5, :cond_27

    .line 1471
    .line 1472
    iput-boolean v8, v0, Ll6/j;->l:Z

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ll6/j;->d()V

    .line 1475
    .line 1476
    .line 1477
    :cond_27
    iget v5, v3, Lb9/b;->b:I

    .line 1478
    .line 1479
    if-lt v5, v2, :cond_28

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ll6/j;->d()V

    .line 1482
    .line 1483
    .line 1484
    :cond_28
    iget v2, v3, Lb9/b;->b:I

    .line 1485
    .line 1486
    if-lt v2, v4, :cond_29

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ll6/j;->c()V

    .line 1489
    .line 1490
    .line 1491
    :cond_29
    return-void

    .line 1492
    :pswitch_1a
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ll6/j;

    .line 1495
    .line 1496
    iget-boolean v0, v0, Ll6/j;->l:Z

    .line 1497
    .line 1498
    if-nez v0, :cond_2a

    .line 1499
    .line 1500
    goto/16 :goto_19

    .line 1501
    .line 1502
    :cond_2a
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Ll6/w;

    .line 1505
    .line 1506
    iget-object v0, v0, Ll6/w;->b:Lj6/b;

    .line 1507
    .line 1508
    iget v3, v0, Lj6/b;->l:I

    .line 1509
    .line 1510
    if-eqz v3, :cond_2b

    .line 1511
    .line 1512
    iget-object v3, v0, Lj6/b;->m:Landroid/app/PendingIntent;

    .line 1513
    .line 1514
    if-eqz v3, :cond_2b

    .line 1515
    .line 1516
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Ll6/j;

    .line 1519
    .line 1520
    iget-object v3, v2, Ll6/j;->k:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ll6/j;->a()Landroid/app/Activity;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v0, v0, Lj6/b;->m:Landroid/app/PendingIntent;

    .line 1527
    .line 1528
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Ll6/w;

    .line 1534
    .line 1535
    iget v4, v4, Ll6/w;->a:I

    .line 1536
    .line 1537
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 1538
    .line 1539
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 1540
    .line 1541
    new-instance v7, Landroid/content/Intent;

    .line 1542
    .line 1543
    invoke-direct {v7, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "pending_intent"

    .line 1547
    .line 1548
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "failing_client_id"

    .line 1552
    .line 1553
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1554
    .line 1555
    .line 1556
    const-string v0, "notify_manager"

    .line 1557
    .line 1558
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v3, v7, v8}, Ll6/e;->b(Landroid/content/Intent;I)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_19

    .line 1565
    .line 1566
    :cond_2b
    iget-object v3, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, Ll6/j;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ll6/j;->a()Landroid/app/Activity;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    iget v10, v0, Lj6/b;->l:I

    .line 1575
    .line 1576
    iget-object v3, v3, Ll6/j;->o:Lj6/e;

    .line 1577
    .line 1578
    invoke-virtual {v3, v10, v9, v7}, Lj6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-eqz v3, :cond_2c

    .line 1583
    .line 1584
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Ll6/j;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ll6/j;->a()Landroid/app/Activity;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v4, v2, Ll6/j;->k:Ljava/lang/Object;

    .line 1593
    .line 1594
    iget v0, v0, Lj6/b;->l:I

    .line 1595
    .line 1596
    iget-object v5, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, Ll6/j;

    .line 1599
    .line 1600
    iget-object v2, v2, Ll6/j;->o:Lj6/e;

    .line 1601
    .line 1602
    invoke-virtual {v2, v3, v4, v0, v5}, Lj6/e;->g(Landroid/app/Activity;Ll6/e;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_19

    .line 1606
    .line 1607
    :cond_2c
    iget v3, v0, Lj6/b;->l:I

    .line 1608
    .line 1609
    const/16 v9, 0x12

    .line 1610
    .line 1611
    if-ne v3, v9, :cond_31

    .line 1612
    .line 1613
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Ll6/j;

    .line 1616
    .line 1617
    iget-object v3, v0, Ll6/j;->o:Lj6/e;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ll6/j;->a()Landroid/app/Activity;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Landroid/widget/ProgressBar;

    .line 1627
    .line 1628
    const v11, 0x101007a

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v3, v10, v7, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 1641
    .line 1642
    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v10, v9}, Lm6/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1653
    .line 1654
    .line 1655
    const-string v3, ""

    .line 1656
    .line 1657
    invoke-virtual {v8, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    const-string v8, "GooglePlayServicesUpdatingDialog"

    .line 1665
    .line 1666
    invoke-static {v10, v3, v8, v0}, Lj6/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Ll6/j;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ll6/j;->a()Landroid/app/Activity;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    new-instance v9, Lka/s1;

    .line 1682
    .line 1683
    invoke-direct {v9, v1, v4, v3}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v0, Ll6/j;->o:Lj6/e;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Landroid/content/IntentFilter;

    .line 1692
    .line 1693
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 1694
    .line 1695
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v4, "package"

    .line 1699
    .line 1700
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v4, Le9/b0;

    .line 1704
    .line 1705
    invoke-direct {v4, v9}, Le9/b0;-><init>(Lka/s1;)V

    .line 1706
    .line 1707
    .line 1708
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1709
    .line 1710
    const/16 v10, 0x21

    .line 1711
    .line 1712
    if-lt v9, v10, :cond_2e

    .line 1713
    .line 1714
    if-lt v9, v10, :cond_2d

    .line 1715
    .line 1716
    goto :goto_15

    .line 1717
    :cond_2d
    move v5, v6

    .line 1718
    :goto_15
    invoke-static {v8, v4, v0, v5}, Lr3/a;->b(Landroid/content/Context;Le9/b0;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    goto :goto_16

    .line 1722
    :cond_2e
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    :goto_16
    iput-object v8, v4, Le9/b0;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-static {v8}, Lj6/g;->b(Landroid/content/Context;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_32

    .line 1732
    .line 1733
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Ll6/j;

    .line 1736
    .line 1737
    iget-object v5, v0, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1738
    .line 1739
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v0, Ll6/j;->q:Ll6/d;

    .line 1743
    .line 1744
    iget-object v0, v0, Ll6/d;->n:Lb7/a;

    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_2f

    .line 1758
    .line 1759
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1760
    .line 1761
    .line 1762
    :cond_2f
    monitor-enter v4

    .line 1763
    :try_start_a
    iget-object v0, v4, Le9/b0;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Landroid/content/Context;

    .line 1766
    .line 1767
    if-eqz v0, :cond_30

    .line 1768
    .line 1769
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_17

    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    goto :goto_18

    .line 1775
    :cond_30
    :goto_17
    iput-object v7, v4, Le9/b0;->b:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1776
    .line 1777
    monitor-exit v4

    .line 1778
    goto :goto_19

    .line 1779
    :goto_18
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1780
    throw v0

    .line 1781
    :cond_31
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Ll6/j;

    .line 1784
    .line 1785
    iget-object v3, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ll6/w;

    .line 1788
    .line 1789
    iget v3, v3, Ll6/w;->a:I

    .line 1790
    .line 1791
    iget-object v4, v2, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1792
    .line 1793
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v2, v2, Ll6/j;->q:Ll6/d;

    .line 1797
    .line 1798
    invoke-virtual {v2, v0, v3}, Ll6/d;->g(Lj6/b;I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_32
    :goto_19
    return-void

    .line 1802
    :pswitch_1b
    iget-object v0, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Ll6/t;

    .line 1805
    .line 1806
    iget-object v2, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lh7/f;

    .line 1809
    .line 1810
    iget-object v3, v2, Lh7/f;->l:Lj6/b;

    .line 1811
    .line 1812
    iget v6, v3, Lj6/b;->l:I

    .line 1813
    .line 1814
    if-nez v6, :cond_38

    .line 1815
    .line 1816
    iget-object v2, v2, Lh7/f;->m:Lm6/v;

    .line 1817
    .line 1818
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v2, Lm6/v;->m:Lj6/b;

    .line 1822
    .line 1823
    iget v6, v3, Lj6/b;->l:I

    .line 1824
    .line 1825
    if-nez v6, :cond_37

    .line 1826
    .line 1827
    iget-object v3, v0, Ll6/t;->j:Le8/v;

    .line 1828
    .line 1829
    iget-object v2, v2, Lm6/v;->l:Landroid/os/IBinder;

    .line 1830
    .line 1831
    if-nez v2, :cond_33

    .line 1832
    .line 1833
    goto :goto_1a

    .line 1834
    :cond_33
    sget v6, Lm6/a;->d:I

    .line 1835
    .line 1836
    const-string v6, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1837
    .line 1838
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    instance-of v8, v7, Lm6/k;

    .line 1843
    .line 1844
    if-eqz v8, :cond_34

    .line 1845
    .line 1846
    check-cast v7, Lm6/k;

    .line 1847
    .line 1848
    goto :goto_1a

    .line 1849
    :cond_34
    new-instance v7, Lm6/o0;

    .line 1850
    .line 1851
    invoke-direct {v7, v2, v6, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    :goto_1a
    iget-object v2, v0, Ll6/t;->g:Ljava/util/Set;

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    if-eqz v7, :cond_36

    .line 1860
    .line 1861
    if-nez v2, :cond_35

    .line 1862
    .line 1863
    goto :goto_1b

    .line 1864
    :cond_35
    iput-object v7, v3, Le8/v;->e:Ljava/lang/Object;

    .line 1865
    .line 1866
    iput-object v2, v3, Le8/v;->f:Ljava/lang/Object;

    .line 1867
    .line 1868
    iget-boolean v4, v3, Le8/v;->b:Z

    .line 1869
    .line 1870
    if-eqz v4, :cond_39

    .line 1871
    .line 1872
    iget-object v3, v3, Le8/v;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, Lk6/c;

    .line 1875
    .line 1876
    invoke-interface {v3, v7, v2}, Lk6/c;->e(Lm6/k;Ljava/util/Set;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1c

    .line 1880
    :cond_36
    :goto_1b
    new-instance v2, Ljava/lang/Exception;

    .line 1881
    .line 1882
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    const-string v5, "GoogleApiManager"

    .line 1886
    .line 1887
    const-string v6, "Received null response from onSignInSuccess"

    .line 1888
    .line 1889
    invoke-static {v5, v6, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1890
    .line 1891
    .line 1892
    new-instance v2, Lj6/b;

    .line 1893
    .line 1894
    invoke-direct {v2, v4}, Lj6/b;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3, v2}, Le8/v;->h(Lj6/b;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_1c

    .line 1901
    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    new-instance v4, Ljava/lang/Exception;

    .line 1906
    .line 1907
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 1911
    .line 1912
    const-string v6, "SignInCoordinator"

    .line 1913
    .line 1914
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v6, v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1919
    .line 1920
    .line 1921
    iget-object v2, v0, Ll6/t;->j:Le8/v;

    .line 1922
    .line 1923
    invoke-virtual {v2, v3}, Le8/v;->h(Lj6/b;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v0, Ll6/t;->i:Lh7/a;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lk6/c;->l()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1d

    .line 1932
    :cond_38
    iget-object v2, v0, Ll6/t;->j:Le8/v;

    .line 1933
    .line 1934
    invoke-virtual {v2, v3}, Le8/v;->h(Lj6/b;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_39
    :goto_1c
    iget-object v0, v0, Ll6/t;->i:Lh7/a;

    .line 1938
    .line 1939
    invoke-interface {v0}, Lk6/c;->l()V

    .line 1940
    .line 1941
    .line 1942
    :goto_1d
    return-void

    .line 1943
    :pswitch_1c
    iget-object v0, v1, Ll6/n;->l:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lj6/b;

    .line 1946
    .line 1947
    iget-object v2, v1, Ll6/n;->m:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Le8/v;

    .line 1950
    .line 1951
    iget-object v4, v2, Le8/v;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, Lk6/c;

    .line 1954
    .line 1955
    iget-object v5, v2, Le8/v;->g:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v5, Ll6/d;

    .line 1958
    .line 1959
    iget-object v5, v5, Ll6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1960
    .line 1961
    iget-object v6, v2, Le8/v;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v6, Ll6/a;

    .line 1964
    .line 1965
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    check-cast v5, Ll6/l;

    .line 1970
    .line 1971
    if-nez v5, :cond_3a

    .line 1972
    .line 1973
    goto :goto_1e

    .line 1974
    :cond_3a
    iget v6, v0, Lj6/b;->l:I

    .line 1975
    .line 1976
    if-nez v6, :cond_3c

    .line 1977
    .line 1978
    iput-boolean v8, v2, Le8/v;->b:Z

    .line 1979
    .line 1980
    invoke-interface {v4}, Lk6/c;->m()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_3b

    .line 1985
    .line 1986
    iget-boolean v0, v2, Le8/v;->b:Z

    .line 1987
    .line 1988
    if-eqz v0, :cond_3d

    .line 1989
    .line 1990
    iget-object v0, v2, Le8/v;->e:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lm6/k;

    .line 1993
    .line 1994
    if-eqz v0, :cond_3d

    .line 1995
    .line 1996
    iget-object v2, v2, Le8/v;->f:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Ljava/util/Set;

    .line 1999
    .line 2000
    invoke-interface {v4, v0, v2}, Lk6/c;->e(Lm6/k;Ljava/util/Set;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_1e

    .line 2004
    :cond_3b
    :try_start_c
    invoke-interface {v4}, Lk6/c;->c()Ljava/util/Set;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-interface {v4, v7, v0}, Lk6/c;->e(Lm6/k;Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1e

    .line 2012
    :catch_5
    move-exception v0

    .line 2013
    const-string v2, "GoogleApiManager"

    .line 2014
    .line 2015
    const-string v6, "Failed to get service from broker. "

    .line 2016
    .line 2017
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2018
    .line 2019
    .line 2020
    const-string v0, "Failed to get service from broker."

    .line 2021
    .line 2022
    invoke-interface {v4, v0}, Lk6/c;->d(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v0, Lj6/b;

    .line 2026
    .line 2027
    invoke-direct {v0, v3}, Lj6/b;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5, v0, v7}, Ll6/l;->o(Lj6/b;Ljava/lang/RuntimeException;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_3c
    invoke-virtual {v5, v0, v7}, Ll6/l;->o(Lj6/b;Ljava/lang/RuntimeException;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_3d
    :goto_1e
    return-void

    .line 2038
    nop

    .line 2039
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll6/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll6/n;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La1/t;

    .line 18
    .line 19
    new-instance v2, La1/x;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, La1/x;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, La1/x;

    .line 30
    .line 31
    iput-object v2, v3, La1/x;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v2, La1/x;->m:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
