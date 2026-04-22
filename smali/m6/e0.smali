.class public final Lm6/e0;
.super Lb7/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:Lm6/e;


# direct methods
.method public constructor <init>(Lm6/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/e0;->a:Lm6/e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lb7/a;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm6/e0;->a:Lm6/e;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm6/w;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Lm6/w;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Lm6/w;->c:Lm6/e;

    .line 38
    .line 39
    iget-object v1, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lm6/e;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v1, v2, :cond_b

    .line 80
    .line 81
    new-instance v1, Lj6/b;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lj6/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lm6/e;->t:Lj6/b;

    .line 89
    .line 90
    iget-boolean p1, v0, Lm6/e;->u:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Lm6/e;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lm6/e;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, Lm6/e;->u:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v0, v9, v6}, Lm6/e;->z(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, Lm6/e;->t:Lj6/b;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Lj6/b;

    .line 135
    .line 136
    invoke-direct {p1, v8}, Lj6/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, v0, Lm6/e;->j:Lm6/d;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lm6/d;->a(Lj6/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    if-ne v1, v7, :cond_d

    .line 149
    .line 150
    iget-object p1, v0, Lm6/e;->t:Lj6/b;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance p1, Lj6/b;

    .line 156
    .line 157
    invoke-direct {p1, v8}, Lj6/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, v0, Lm6/e;->j:Lm6/d;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lm6/d;->a(Lj6/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    if-ne v1, v9, :cond_f

    .line 170
    .line 171
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Landroid/app/PendingIntent;

    .line 179
    .line 180
    :cond_e
    new-instance v1, Lj6/b;

    .line 181
    .line 182
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    .line 184
    invoke-direct {v1, p1, v6}, Lj6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lm6/e;->j:Lm6/d;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lm6/d;->a(Lj6/b;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_f
    const/4 v2, 0x6

    .line 197
    if-ne v1, v2, :cond_11

    .line 198
    .line 199
    invoke-virtual {v0, v7, v6}, Lm6/e;->z(ILandroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lm6/e;->o:Lm6/b;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    invoke-interface {v1, p1}, Lm6/b;->d(I)V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0}, Lm6/e;->x()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7, v5, v6}, Lm6/e;->y(IILandroid/os/IInterface;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    if-ne v1, v4, :cond_13

    .line 219
    .line 220
    invoke-virtual {v0}, Lm6/e;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lm6/w;

    .line 230
    .line 231
    if-eqz p1, :cond_1b

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_4
    iput-object v6, p1, Lm6/w;->a:Ljava/lang/Boolean;

    .line 235
    .line 236
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    iget-object v0, p1, Lm6/w;->c:Lm6/e;

    .line 238
    .line 239
    iget-object v1, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_5
    iget-object v0, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    throw p1

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    throw v0

    .line 255
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 256
    .line 257
    if-eq v0, v4, :cond_15

    .line 258
    .line 259
    if-eq v0, v5, :cond_15

    .line 260
    .line 261
    if-ne v0, v3, :cond_14

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    add-int/lit8 p1, p1, 0x22

    .line 275
    .line 276
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string p1, "Don\'t know how to handle message: "

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "GmsClient"

    .line 297
    .line 298
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lm6/w;

    .line 306
    .line 307
    const-string p1, " being reused. This is not safe."

    .line 308
    .line 309
    const-string v1, "Callback proxy "

    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_7
    iget-object v2, v0, Lm6/w;->a:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-boolean v3, v0, Lm6/w;->b:Z

    .line 315
    .line 316
    if-eqz v3, :cond_16

    .line 317
    .line 318
    const-string v3, "GmsClient"

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    add-int/lit8 v7, v7, 0x2f

    .line 329
    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_4
    move-exception p1

    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    iget-object p1, v0, Lm6/w;->f:Lm6/e;

    .line 358
    .line 359
    iget v1, v0, Lm6/w;->d:I

    .line 360
    .line 361
    if-nez v1, :cond_17

    .line 362
    .line 363
    invoke-virtual {v0}, Lm6/w;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_19

    .line 368
    .line 369
    invoke-virtual {p1, v5, v6}, Lm6/e;->z(ILandroid/os/IInterface;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lj6/b;

    .line 373
    .line 374
    invoke-direct {p1, v8, v6}, Lj6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lm6/w;->b(Lj6/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_17
    invoke-virtual {p1, v5, v6}, Lm6/e;->z(ILandroid/os/IInterface;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lm6/w;->e:Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz p1, :cond_18

    .line 387
    .line 388
    const-string v2, "pendingIntent"

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/app/PendingIntent;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_18
    move-object p1, v6

    .line 398
    :goto_8
    new-instance v2, Lj6/b;

    .line 399
    .line 400
    invoke-direct {v2, v1, p1}, Lj6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lm6/w;->b(Lj6/b;)V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_9
    monitor-enter v0

    .line 407
    :try_start_8
    iput-boolean v5, v0, Lm6/w;->b:Z

    .line 408
    .line 409
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 410
    monitor-enter v0

    .line 411
    :try_start_9
    iput-object v6, v0, Lm6/w;->a:Ljava/lang/Boolean;

    .line 412
    .line 413
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 414
    iget-object p1, v0, Lm6/w;->c:Lm6/e;

    .line 415
    .line 416
    iget-object v1, p1, Lm6/e;->l:Ljava/util/ArrayList;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_a
    iget-object p1, p1, Lm6/e;->l:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :catchall_5
    move-exception p1

    .line 427
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 428
    throw p1

    .line 429
    :catchall_6
    move-exception p1

    .line 430
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 431
    throw p1

    .line 432
    :catchall_7
    move-exception p1

    .line 433
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 434
    throw p1

    .line 435
    :goto_a
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 436
    throw p1

    .line 437
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lm6/w;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    monitor-enter p1

    .line 444
    :try_start_e
    iput-object v6, p1, Lm6/w;->a:Ljava/lang/Boolean;

    .line 445
    .line 446
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 447
    iget-object v0, p1, Lm6/w;->c:Lm6/e;

    .line 448
    .line 449
    iget-object v1, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 450
    .line 451
    monitor-enter v1

    .line 452
    :try_start_f
    iget-object v0, v0, Lm6/e;->l:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    monitor-exit v1

    .line 458
    return-void

    .line 459
    :catchall_8
    move-exception p1

    .line 460
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 461
    throw p1

    .line 462
    :catchall_9
    move-exception v0

    .line 463
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 464
    throw v0

    .line 465
    :cond_1b
    return-void
.end method
