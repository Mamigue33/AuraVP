.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8/s;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La6/d;->k:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->l:Ljava/lang/Object;

    iput-object p2, p0, La6/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La6/d;->k:I

    iput-object p1, p0, La6/d;->l:Ljava/lang/Object;

    iput-object p3, p0, La6/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf1/x0;Lf1/j;)V
    .locals 0

    .line 3
    const/4 p3, 0x6

    iput p3, p0, La6/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->l:Ljava/lang/Object;

    iput-object p2, p0, La6/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La6/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly1/c;

    .line 16
    .line 17
    iget-object v1, v1, Ly1/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz7/g;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ls/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz7/a;

    .line 37
    .line 38
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    iget v2, v0, Lz7/a;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lz7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ly7/n;

    .line 62
    .line 63
    iget-object v0, p0, La6/d;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ly8/b;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    iget-object v2, v1, Ly7/n;->b:Ljava/util/Set;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Ly7/n;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v2, v1, Ly7/n;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ly8/b;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ly7/o;

    .line 97
    .line 98
    iget-object v0, p0, La6/d;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ly8/b;

    .line 101
    .line 102
    iget-object v2, v1, Ly7/o;->b:Ly8/b;

    .line 103
    .line 104
    sget-object v4, Ly7/o;->d:Le9/l;

    .line 105
    .line 106
    if-ne v2, v4, :cond_2

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_3
    iget-object v2, v1, Ly7/o;->a:Ly8/a;

    .line 110
    .line 111
    iput-object v3, v1, Ly7/o;->a:Ly8/a;

    .line 112
    .line 113
    iput-object v0, v1, Ly7/o;->b:Ly8/b;

    .line 114
    .line 115
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    invoke-interface {v2, v0}, Ly8/a;->e(Ly8/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "provide() can be called only once."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_3
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lv2/e;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lu2/a;

    .line 154
    .line 155
    iget-object v3, v1, Lv2/e;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lu2/a;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Runnable;

    .line 165
    .line 166
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lv1/t;

    .line 169
    .line 170
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lv1/t;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    invoke-virtual {v1}, Lv1/t;->a()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_5
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lf7/f1;

    .line 185
    .line 186
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lq2/j;

    .line 189
    .line 190
    iget-object v0, v0, Lf7/f1;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lka/s1;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-virtual {v0, v1, v2}, Lka/s1;->T(Lq2/j;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lq2/e;

    .line 202
    .line 203
    iget-object v2, p0, La6/d;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lx2/j;

    .line 206
    .line 207
    iget-object v4, v0, Lq2/e;->k:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_6
    iget-object v0, v0, Lq2/e;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v5, v1

    .line 217
    :goto_4
    if-ge v5, v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    check-cast v6, Lq2/b;

    .line 226
    .line 227
    invoke-interface {v6, v2, v1}, Lq2/b;->b(Lx2/j;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    monitor-exit v4

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    throw v0

    .line 237
    :pswitch_7
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ll6/n;

    .line 240
    .line 241
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/io/IOException;

    .line 244
    .line 245
    iget-object v4, v0, Ll6/n;->l:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lka/d;

    .line 248
    .line 249
    invoke-static {}, Lka/e1;->a()La1/x;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Lka/m1;->m:Lka/m1;

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "Unable to resolve host "

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lma/q0;

    .line 265
    .line 266
    iget-object v0, v0, Lma/q0;->o:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lka/o1;

    .line 284
    .line 285
    invoke-direct {v1, v0, v3}, Lka/o1;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lka/m1;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    xor-int/2addr v2, v3

    .line 293
    const-string v3, "cannot use OK status: %s"

    .line 294
    .line 295
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v5, La1/x;->l:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Lka/e1;

    .line 301
    .line 302
    iget-object v2, v5, La1/x;->m:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lka/a;

    .line 305
    .line 306
    iget-object v3, v5, La1/x;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lka/d1;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v3}, Lka/e1;-><init>(Lka/o1;Lka/a;Lka/d1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lka/d;->y(Lka/e1;)Lka/m1;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ll6/n;

    .line 320
    .line 321
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, La1/x;

    .line 324
    .line 325
    iget-object v0, v0, Ll6/n;->l:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lka/d;

    .line 328
    .line 329
    new-instance v2, Lka/e1;

    .line 330
    .line 331
    iget-object v3, v1, La1/x;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lka/o1;

    .line 334
    .line 335
    iget-object v4, v1, La1/x;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lka/a;

    .line 338
    .line 339
    iget-object v1, v1, La1/x;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lka/d1;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v1}, Lka/e1;-><init>(Lka/o1;Lka/a;Lka/d1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lka/d;->y(Lka/e1;)Lka/m1;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll6/n;

    .line 353
    .line 354
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lm6/g;

    .line 357
    .line 358
    iget-object v0, v0, Ll6/n;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lka/d;

    .line 361
    .line 362
    invoke-static {}, Lka/e1;->a()La1/x;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v1, v1, Lm6/g;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lka/m1;

    .line 369
    .line 370
    new-instance v5, Lka/o1;

    .line 371
    .line 372
    const-string v6, "status"

    .line 373
    .line 374
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v1, v3}, Lka/o1;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lka/m1;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    xor-int/2addr v2, v3

    .line 385
    const-string v3, "cannot use OK status: %s"

    .line 386
    .line 387
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v4, La1/x;->l:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v1, Lka/e1;

    .line 393
    .line 394
    iget-object v2, v4, La1/x;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lka/a;

    .line 397
    .line 398
    iget-object v3, v4, La1/x;->n:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lka/d1;

    .line 401
    .line 402
    invoke-direct {v1, v5, v2, v3}, Lka/e1;-><init>(Lka/o1;Lka/a;Lka/d1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lka/d;->y(Lka/e1;)Lka/m1;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ll8/c;

    .line 412
    .line 413
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 416
    .line 417
    :try_start_7
    iget-object v0, v0, Ll8/c;->h:Le9/z;

    .line 418
    .line 419
    sget-object v3, Lr5/d;->m:Lr5/d;

    .line 420
    .line 421
    iget-object v0, v0, Le9/z;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lu5/j;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lu5/j;->b(Lr5/d;)Lu5/j;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Lu5/q;->a()Lu5/q;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Lu5/q;->d:La6/m;

    .line 434
    .line 435
    invoke-virtual {v3, v0, v2}, La6/m;->c(Lu5/j;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 436
    .line 437
    .line 438
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lv1/t;

    .line 446
    .line 447
    iget-object v0, p0, La6/d;->m:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lv1/t;->a()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    invoke-virtual {v1}, Lv1/t;->a()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_c
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lf1/x0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_5

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lf1/x0;->c:Lf1/v;

    .line 484
    .line 485
    iget-object v0, v0, Lf1/v;->O:Landroid/view/View;

    .line 486
    .line 487
    iget v1, v1, Lf1/x0;->a:I

    .line 488
    .line 489
    const-string v2, "view"

    .line 490
    .line 491
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, La9/d;->a(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    :cond_5
    return-void

    .line 498
    :pswitch_d
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Le9/s;

    .line 501
    .line 502
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lj7/j;

    .line 505
    .line 506
    :try_start_9
    invoke-virtual {v0}, Le9/s;->a()Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lj7/j;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_2
    move-exception v0

    .line 515
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    return-void

    .line 521
    :pswitch_e
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Le9/k;

    .line 524
    .line 525
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Le9/k;->a(Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Le8/s;

    .line 536
    .line 537
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v5, v1

    .line 540
    check-cast v5, Ljava/lang/Exception;

    .line 541
    .line 542
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v0, v0, Le8/s;->g:Le8/n;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v2, "FirebaseCrashlytics"

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    iget-object v4, v0, Le8/n;->n:Le8/u;

    .line 560
    .line 561
    if-eqz v4, :cond_6

    .line 562
    .line 563
    iget-object v4, v4, Le8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_6

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_6
    const-wide/16 v9, 0x3e8

    .line 573
    .line 574
    div-long/2addr v7, v9

    .line 575
    invoke-virtual {v0}, Le8/n;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_7

    .line 580
    .line 581
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 582
    .line 583
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_7
    move-wide v9, v7

    .line 588
    new-instance v8, Lg8/c;

    .line 589
    .line 590
    invoke-direct {v8, v4, v9, v10, v1}, Lg8/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Le8/n;->m:Lk8/c;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const-string v1, "Persisting non-fatal event for session "

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v4, 0x2

    .line 605
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_8

    .line 610
    .line 611
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .line 613
    .line 614
    :cond_8
    const-string v7, "error"

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    move-object v4, v0

    .line 618
    invoke-virtual/range {v4 .. v9}, Lk8/c;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg8/c;Z)V

    .line 619
    .line 620
    .line 621
    :goto_7
    return-void

    .line 622
    :pswitch_10
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Le8/n;

    .line 625
    .line 626
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Le8/n;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ll/t0;

    .line 639
    .line 640
    iget-object v1, p0, La6/d;->m:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/graphics/Typeface;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ll/t0;->b(Landroid/graphics/Typeface;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_12
    iget-object v0, p0, La6/d;->l:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 651
    .line 652
    iget-object v2, p0, La6/d;->m:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Landroid/app/job/JobParameters;

    .line 655
    .line 656
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->k:I

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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
