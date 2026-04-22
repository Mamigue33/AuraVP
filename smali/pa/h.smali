.class public final Lpa/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Ljd/p;

.field public final l:Lpa/f;

.field public final m:Lpa/c;


# direct methods
.method public constructor <init>(Ljd/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/h;->k:Ljd/p;

    .line 5
    .line 6
    new-instance v0, Lpa/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpa/f;-><init>(Ljd/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpa/h;->l:Lpa/f;

    .line 12
    .line 13
    new-instance p1, Lpa/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lpa/c;-><init>(Lpa/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpa/h;->m:Lpa/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lf7/p3;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_14

    .line 24
    .line 25
    new-instance p3, Lg5/d;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p3, v2, v3}, Lg5/d;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x7

    .line 36
    if-ge v2, p2, :cond_6

    .line 37
    .line 38
    iget-object v5, p0, Lpa/h;->k:Ljd/p;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljd/p;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lpa/h;->k:Ljd/p;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljd/p;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    const/16 v3, 0x4000

    .line 55
    .line 56
    if-lt v6, v3, :cond_2

    .line 57
    .line 58
    const v3, 0xffffff

    .line 59
    .line 60
    .line 61
    if-gt v6, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    if-ltz v6, :cond_3

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_2
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v6, p4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 104
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lg5/d;->k(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p2, p1, Lf7/p3;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lka/s1;

    .line 113
    .line 114
    invoke-virtual {p2, p4, p3}, Lka/s1;->M(ILg5/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lna/n;

    .line 120
    .line 121
    iget-object v2, p2, Lna/n;->m:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    invoke-virtual {p3, v3}, Lg5/d;->g(I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p3, Lg5/d;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, [I

    .line 133
    .line 134
    aget p2, p2, v3

    .line 135
    .line 136
    iget-object v3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lna/n;

    .line 139
    .line 140
    iput p2, v3, Lna/n;->G:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Lg5/d;->g(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p3, Lg5/d;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, [I

    .line 155
    .line 156
    aget p2, p2, v4

    .line 157
    .line 158
    iget-object v3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lna/n;

    .line 161
    .line 162
    iget-object v3, v3, Lna/n;->l:Li6/n;

    .line 163
    .line 164
    if-ltz p2, :cond_9

    .line 165
    .line 166
    iget v4, v3, Li6/n;->a:I

    .line 167
    .line 168
    sub-int v4, p2, v4

    .line 169
    .line 170
    iput p2, v3, Li6/n;->a:I

    .line 171
    .line 172
    iget-object p2, v3, Li6/n;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lna/n;

    .line 175
    .line 176
    invoke-virtual {p2}, Lna/n;->i()[Lna/w;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    array-length v3, p2

    .line 181
    const/4 v5, 0x0

    .line 182
    move v6, v5

    .line 183
    :goto_5
    if-ge v6, v3, :cond_8

    .line 184
    .line 185
    aget-object v7, p2, v6

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Lna/w;->a(I)I

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-lez v4, :cond_b

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p3, "Invalid initial window size: "

    .line 203
    .line 204
    invoke-static {p2, p3}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    move v5, v1

    .line 213
    :cond_b
    :goto_6
    iget-boolean p2, p1, Lf7/p3;->m:Z

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lna/n;

    .line 221
    .line 222
    iget-object v4, p2, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 223
    .line 224
    iget-object v6, p2, Lna/n;->w:Lka/a;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lma/q1;

    .line 229
    .line 230
    iget-object v4, v4, Lma/q1;->k:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    iput-object v6, p2, Lna/n;->w:Lka/a;

    .line 243
    .line 244
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lna/n;

    .line 247
    .line 248
    iget-object p2, p2, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 249
    .line 250
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lma/q1;

    .line 253
    .line 254
    iget-object v6, v4, Lma/q1;->i:Lka/d;

    .line 255
    .line 256
    const-string v7, "READY"

    .line 257
    .line 258
    invoke-virtual {v6, v3, v7}, Lka/d;->r(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lma/q1;->l:Lka/t1;

    .line 262
    .line 263
    new-instance v6, Lma/o1;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v6, p2, v7}, Lma/o1;-><init>(Lcom/google/android/gms/internal/measurement/i4;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, p1, Lf7/p3;->m:Z

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/ClassCastException;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    :goto_7
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lna/n;

    .line 291
    .line 292
    iget-object p2, p2, Lna/n;->k:Lna/d;

    .line 293
    .line 294
    iget-object v4, p2, Lna/d;->m:Lka/s1;

    .line 295
    .line 296
    invoke-virtual {v4}, Lka/s1;->H()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    iget-object v6, v4, Lka/s1;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ljava/util/logging/Logger;

    .line 305
    .line 306
    iget-object v4, v4, Lka/s1;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ljava/util/logging/Level;

    .line 309
    .line 310
    const-string v7, "OUTBOUND"

    .line 311
    .line 312
    const-string v8, " SETTINGS: ack=true"

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v4, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_e
    :try_start_1
    iget-object v4, p2, Lna/d;->l:Lna/b;

    .line 322
    .line 323
    invoke-virtual {v4, p3}, Lna/b;->a(Lg5/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catch_0
    move-exception v4

    .line 328
    :try_start_2
    iget-object p2, p2, Lna/d;->k:Lna/n;

    .line 329
    .line 330
    invoke-virtual {p2, v4}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    if-eqz v5, :cond_f

    .line 334
    .line 335
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lna/n;

    .line 338
    .line 339
    iget-object p2, p2, Lna/n;->l:Li6/n;

    .line 340
    .line 341
    invoke-virtual {p2}, Li6/n;->c()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object p1, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lna/n;

    .line 347
    .line 348
    invoke-virtual {p1}, Lna/n;->s()Z

    .line 349
    .line 350
    .line 351
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    iget p1, p3, Lg5/d;->l:I

    .line 353
    .line 354
    and-int/lit8 p2, p1, 0x2

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    iget-object p2, p3, Lg5/d;->m:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, [I

    .line 362
    .line 363
    aget p2, p2, p4

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move p2, v2

    .line 367
    :goto_9
    if-ltz p2, :cond_13

    .line 368
    .line 369
    iget-object p2, p0, Lpa/h;->m:Lpa/c;

    .line 370
    .line 371
    and-int/2addr p1, v3

    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    iget-object p1, p3, Lg5/d;->m:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, [I

    .line 377
    .line 378
    aget v2, p1, p4

    .line 379
    .line 380
    :cond_11
    iput v2, p2, Lpa/c;->c:I

    .line 381
    .line 382
    iput v2, p2, Lpa/c;->d:I

    .line 383
    .line 384
    iget p1, p2, Lpa/c;->h:I

    .line 385
    .line 386
    if-ge v2, p1, :cond_13

    .line 387
    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    iget-object p1, p2, Lpa/c;->e:[Lpa/b;

    .line 391
    .line 392
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p2, Lpa/c;->e:[Lpa/b;

    .line 396
    .line 397
    array-length p1, p1

    .line 398
    sub-int/2addr p1, p4

    .line 399
    iput p1, p2, Lpa/c;->f:I

    .line 400
    .line 401
    iput v1, p2, Lpa/c;->g:I

    .line 402
    .line 403
    iput v1, p2, Lpa/c;->h:I

    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    sub-int/2addr p1, v2

    .line 407
    invoke-virtual {p2, p1}, Lpa/c;->a(I)I

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_a
    return-void

    .line 411
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    throw p1

    .line 413
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 428
    .line 429
    new-array p2, v1, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lf7/p3;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lpa/h;->k:Ljd/p;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, Ljd/p;->M(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lpa/h;->k:Ljd/p;

    .line 14
    .line 15
    invoke-static {v3}, Lpa/j;->a(Ljd/p;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_1e

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-gt v3, v5, :cond_1e

    .line 25
    .line 26
    iget-object v5, v1, Lpa/h;->k:Ljd/p;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljd/p;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    iget-object v6, v1, Lpa/h;->k:Ljd/p;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljd/p;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    int-to-byte v6, v6

    .line 44
    iget-object v7, v1, Lpa/h;->k:Ljd/p;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljd/p;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v10, v7, v8

    .line 54
    .line 55
    sget-object v7, Lpa/j;->a:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {v9, v10, v3, v5, v6}, Lpa/g;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lpa/h;->k:Ljd/p;

    .line 81
    .line 82
    int-to-long v2, v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljd/p;->skip(J)V

    .line 84
    .line 85
    .line 86
    return v9

    .line 87
    :pswitch_0
    const/4 v5, 0x4

    .line 88
    if-ne v3, v5, :cond_8

    .line 89
    .line 90
    iget-object v3, v1, Lpa/h;->k:Ljd/p;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljd/p;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v5, v3

    .line 97
    const-wide/32 v11, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v5, v11

    .line 101
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v7, v0, Lf7/p3;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lka/s1;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v10, v5, v6}, Lka/s1;->N(IIJ)V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v2, "Received 0 flow control window increment."

    .line 115
    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lna/n;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lna/n;->e(Lna/n;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v9

    .line 126
    :cond_1
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lna/n;

    .line 129
    .line 130
    sget-object v3, Lka/m1;->l:Lka/m1;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v12, Lma/u;->k:Lma/u;

    .line 137
    .line 138
    sget-object v14, Lpa/a;->m:Lpa/a;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move v3, v9

    .line 143
    move-object v9, v0

    .line 144
    invoke-virtual/range {v9 .. v15}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_2
    move v3, v9

    .line 149
    iget-object v7, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lna/n;

    .line 152
    .line 153
    iget-object v7, v7, Lna/n;->m:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    :try_start_1
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lna/n;

    .line 161
    .line 162
    iget-object v0, v0, Lna/n;->l:Li6/n;

    .line 163
    .line 164
    long-to-int v2, v5

    .line 165
    invoke-virtual {v0, v4, v2}, Li6/n;->b(Lna/w;I)V

    .line 166
    .line 167
    .line 168
    monitor-exit v7

    .line 169
    return v3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v4, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lna/n;

    .line 175
    .line 176
    iget-object v4, v4, Lna/n;->p:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lna/k;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v8, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lna/n;

    .line 193
    .line 194
    iget-object v8, v8, Lna/n;->l:Li6/n;

    .line 195
    .line 196
    iget-object v4, v4, Lna/k;->w:Lna/j;

    .line 197
    .line 198
    iget-object v9, v4, Lna/j;->x:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    iget-object v4, v4, Lna/j;->K:Lna/w;

    .line 202
    .line 203
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    long-to-int v5, v5

    .line 205
    :try_start_3
    invoke-virtual {v8, v4, v5}, Li6/n;->b(Lna/w;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    throw v0

    .line 212
    :cond_4
    iget-object v4, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lna/n;

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Lna/n;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_5
    :goto_0
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lna/n;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Received window_update for unknown stream: "

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lna/n;->e(Lna/n;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_6
    move v5, v3

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :goto_1
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    throw v0

    .line 253
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 254
    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :pswitch_1
    move v5, v9

    .line 276
    iget-object v6, v1, Lpa/h;->k:Ljd/p;

    .line 277
    .line 278
    if-lt v3, v11, :cond_13

    .line 279
    .line 280
    if-nez v10, :cond_12

    .line 281
    .line 282
    invoke-virtual {v6}, Ljd/p;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v6}, Ljd/p;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    sub-int/2addr v3, v11

    .line 291
    invoke-static {}, Lpa/a;->values()[Lpa/a;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    array-length v12, v11

    .line 296
    :goto_2
    if-ge v2, v12, :cond_a

    .line 297
    .line 298
    aget-object v13, v11, v2

    .line 299
    .line 300
    iget v14, v13, Lpa/a;->k:I

    .line 301
    .line 302
    if-ne v14, v10, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    move-object v13, v4

    .line 309
    :goto_3
    if-eqz v13, :cond_11

    .line 310
    .line 311
    sget-object v2, Ljd/i;->n:Ljd/i;

    .line 312
    .line 313
    if-lez v3, :cond_b

    .line 314
    .line 315
    int-to-long v2, v3

    .line 316
    invoke-virtual {v6, v2, v3}, Ljd/p;->k(J)Ljd/i;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_b
    iget-object v3, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lna/n;

    .line 323
    .line 324
    iget-object v6, v0, Lf7/p3;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lka/s1;

    .line 327
    .line 328
    invoke-virtual {v6, v5, v9, v13, v2}, Lka/s1;->J(IILpa/a;Ljd/i;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lpa/a;->v:Lpa/a;

    .line 332
    .line 333
    if-ne v13, v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2}, Ljd/i;->l()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v10, Lna/n;->V:Ljava/util/logging/Logger;

    .line 340
    .line 341
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 342
    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "too_many_pings"

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v0, v3, Lna/n;->N:Lma/m1;

    .line 375
    .line 376
    invoke-virtual {v0}, Lma/m1;->run()V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget v0, v13, Lpa/a;->k:I

    .line 380
    .line 381
    int-to-long v10, v0

    .line 382
    sget-object v0, Lma/d1;->o:[Lma/d1;

    .line 383
    .line 384
    array-length v6, v0

    .line 385
    int-to-long v12, v6

    .line 386
    cmp-long v6, v10, v12

    .line 387
    .line 388
    if-gez v6, :cond_e

    .line 389
    .line 390
    cmp-long v6, v10, v7

    .line 391
    .line 392
    if-gez v6, :cond_d

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    long-to-int v6, v10

    .line 396
    aget-object v0, v0, v6

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    :goto_4
    move-object v0, v4

    .line 400
    :goto_5
    if-nez v0, :cond_f

    .line 401
    .line 402
    sget-object v0, Lma/d1;->n:Lma/d1;

    .line 403
    .line 404
    iget-object v0, v0, Lma/d1;->l:Lka/m1;

    .line 405
    .line 406
    iget-object v0, v0, Lka/m1;->a:Lka/l1;

    .line 407
    .line 408
    iget v0, v0, Lka/l1;->k:I

    .line 409
    .line 410
    invoke-static {v0}, Lka/m1;->d(I)Lka/m1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 417
    .line 418
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v0, v6}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_6

    .line 433
    :cond_f
    iget-object v0, v0, Lma/d1;->l:Lka/m1;

    .line 434
    .line 435
    :goto_6
    const-string v6, "Received Goaway"

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljd/i;->b()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-lez v6, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2}, Ljd/i;->l()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_10
    sget-object v2, Lna/n;->U:Ljava/util/Map;

    .line 456
    .line 457
    invoke-virtual {v3, v9, v4, v0}, Lna/n;->r(ILpa/a;Lka/m1;)V

    .line 458
    .line 459
    .line 460
    return v5

    .line 461
    :cond_11
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_12
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 476
    .line 477
    new-array v2, v2, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :cond_13
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :pswitch_2
    move v5, v9

    .line 498
    if-ne v3, v11, :cond_1b

    .line 499
    .line 500
    if-nez v10, :cond_1a

    .line 501
    .line 502
    iget-object v3, v1, Lpa/h;->k:Ljd/p;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljd/p;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v7, v1, Lpa/h;->k:Ljd/p;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljd/p;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    and-int/2addr v6, v5

    .line 515
    if-eqz v6, :cond_14

    .line 516
    .line 517
    move v2, v5

    .line 518
    :cond_14
    const-string v6, "Received unexpected ping ack. Expecting "

    .line 519
    .line 520
    int-to-long v8, v3

    .line 521
    const/16 v10, 0x20

    .line 522
    .line 523
    shl-long/2addr v8, v10

    .line 524
    int-to-long v10, v7

    .line 525
    const-wide v12, 0xffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    and-long/2addr v10, v12

    .line 531
    or-long/2addr v8, v10

    .line 532
    iget-object v10, v0, Lf7/p3;->l:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, Lka/s1;

    .line 535
    .line 536
    invoke-virtual {v10, v8, v9, v5}, Lka/s1;->K(JI)V

    .line 537
    .line 538
    .line 539
    if-nez v2, :cond_15

    .line 540
    .line 541
    iget-object v2, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lna/n;

    .line 544
    .line 545
    iget-object v2, v2, Lna/n;->m:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v2

    .line 548
    :try_start_7
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lna/n;

    .line 551
    .line 552
    iget-object v0, v0, Lna/n;->k:Lna/d;

    .line 553
    .line 554
    invoke-virtual {v0, v3, v7, v5}, Lna/d;->i(IIZ)V

    .line 555
    .line 556
    .line 557
    monitor-exit v2

    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :catchall_2
    move-exception v0

    .line 561
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 562
    throw v0

    .line 563
    :cond_15
    iget-object v2, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lna/n;

    .line 566
    .line 567
    iget-object v3, v2, Lna/n;->m:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v3

    .line 570
    :try_start_8
    iget-object v0, v0, Lf7/p3;->n:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lna/n;

    .line 573
    .line 574
    iget-object v2, v0, Lna/n;->z:Lma/j1;

    .line 575
    .line 576
    if-eqz v2, :cond_17

    .line 577
    .line 578
    iget-wide v10, v2, Lma/j1;->a:J

    .line 579
    .line 580
    cmp-long v7, v10, v8

    .line 581
    .line 582
    if-nez v7, :cond_16

    .line 583
    .line 584
    iput-object v4, v0, Lna/n;->z:Lma/j1;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_16
    sget-object v0, Lna/n;->V:Ljava/util/logging/Logger;

    .line 591
    .line 592
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 593
    .line 594
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 595
    .line 596
    new-instance v7, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v6, ", got "

    .line 605
    .line 606
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v0, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_17
    sget-object v0, Lna/n;->V:Ljava/util/logging/Logger;

    .line 621
    .line 622
    const-string v2, "Received unexpected ping ack. No ping outstanding"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    move-object v2, v4

    .line 628
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    monitor-enter v2

    .line 632
    :try_start_9
    iget-boolean v0, v2, Lma/j1;->d:Z

    .line 633
    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    monitor-exit v2

    .line 637
    goto :goto_b

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    goto :goto_a

    .line 640
    :cond_18
    iput-boolean v5, v2, Lma/j1;->d:Z

    .line 641
    .line 642
    iget-object v0, v2, Lma/j1;->b:Lk7/i;

    .line 643
    .line 644
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    invoke-virtual {v0}, Lk7/i;->a()J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    iput-wide v6, v2, Lma/j1;->f:J

    .line 651
    .line 652
    iget-object v0, v2, Lma/j1;->c:Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    iput-object v4, v2, Lma/j1;->c:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 657
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/Map$Entry;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lma/u1;

    .line 688
    .line 689
    new-instance v4, Lma/i1;

    .line 690
    .line 691
    invoke-direct {v4, v0, v6, v7}, Lma/i1;-><init>(Lma/u1;J)V

    .line 692
    .line 693
    .line 694
    :try_start_a
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :catchall_5
    move-exception v0

    .line 699
    sget-object v3, Lma/j1;->g:Ljava/util/logging/Logger;

    .line 700
    .line 701
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 702
    .line 703
    const-string v8, "Failed to execute PingCallback"

    .line 704
    .line 705
    invoke-virtual {v3, v4, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :goto_a
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 710
    throw v0

    .line 711
    :cond_19
    :goto_b
    return v5

    .line 712
    :goto_c
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 713
    throw v0

    .line 714
    :cond_1a
    const-string v0, "TYPE_PING streamId != 0"

    .line 715
    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    throw v4

    .line 722
    :cond_1b
    const-string v0, "TYPE_PING length != 8: %s"

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    throw v4

    .line 736
    :pswitch_3
    move v5, v9

    .line 737
    invoke-virtual {v1, v0, v3, v6, v10}, Lpa/h;->t(Lf7/p3;IBI)V

    .line 738
    .line 739
    .line 740
    return v5

    .line 741
    :pswitch_4
    move v5, v9

    .line 742
    invoke-virtual {v1, v0, v3, v6, v10}, Lpa/h;->A(Lf7/p3;IBI)V

    .line 743
    .line 744
    .line 745
    return v5

    .line 746
    :pswitch_5
    move v5, v9

    .line 747
    invoke-virtual {v1, v0, v3, v10}, Lpa/h;->x(Lf7/p3;II)V

    .line 748
    .line 749
    .line 750
    return v5

    .line 751
    :pswitch_6
    move v5, v9

    .line 752
    const/4 v0, 0x5

    .line 753
    if-ne v3, v0, :cond_1d

    .line 754
    .line 755
    if-eqz v10, :cond_1c

    .line 756
    .line 757
    iget-object v0, v1, Lpa/h;->k:Ljd/p;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljd/p;->readInt()I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 763
    .line 764
    .line 765
    return v5

    .line 766
    :cond_1c
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 767
    .line 768
    new-array v2, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    throw v4

    .line 774
    :cond_1d
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    throw v4

    .line 788
    :pswitch_7
    move v5, v9

    .line 789
    invoke-virtual {v1, v0, v3, v6, v10}, Lpa/h;->n(Lf7/p3;IBI)V

    .line 790
    .line 791
    .line 792
    return v5

    .line 793
    :pswitch_8
    move v5, v9

    .line 794
    invoke-virtual {v1, v0, v3, v6, v10}, Lpa/h;->e(Lf7/p3;IBI)V

    .line 795
    .line 796
    .line 797
    return v5

    .line 798
    :cond_1e
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 799
    .line 800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v0, v2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    throw v4

    .line 812
    :catch_0
    return v2

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->k:Ljd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lf7/p3;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpa/h;->k:Ljd/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v0}, Lpa/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object p3, p0, Lpa/h;->k:Ljd/p;

    .line 34
    .line 35
    iget-object v2, p1, Lf7/p3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lka/s1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v5, p3, Ljd/p;->l:Ljd/f;

    .line 41
    .line 42
    move v4, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, Lka/s1;->I(IILjd/f;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Lna/n;

    .line 49
    .line 50
    iget-object v2, p4, Lna/n;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object p4, p4, Lna/n;->p:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lna/k;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lna/n;

    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lna/n;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Lna/n;

    .line 81
    .line 82
    iget-object p4, p4, Lna/n;->m:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p4

    .line 85
    :try_start_1
    iget-object v2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lna/n;

    .line 88
    .line 89
    iget-object v2, v2, Lna/n;->k:Lna/d;

    .line 90
    .line 91
    sget-object v3, Lpa/a;->p:Lpa/a;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lna/d;->n(ILpa/a;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    int-to-long v2, v6

    .line 98
    invoke-virtual {p3, v2, v3}, Ljd/p;->skip(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object p1, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lna/n;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Received data for unknown stream: "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lna/n;->e(Lna/n;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v2, v6

    .line 129
    invoke-virtual {p3, v2, v3}, Ljd/p;->M(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljd/f;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p3, Ljd/p;->l:Ljd/f;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, p3}, Ljd/f;->J(JLjd/f;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p4, Lna/k;->w:Lna/j;

    .line 143
    .line 144
    iget-object p3, p3, Lna/j;->J:Lua/c;

    .line 145
    .line 146
    sget-object p3, Lua/b;->a:Lua/a;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lna/n;

    .line 154
    .line 155
    iget-object p3, p3, Lna/n;->m:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p3

    .line 158
    :try_start_3
    iget-object p4, p4, Lna/k;->w:Lna/j;

    .line 159
    .line 160
    sub-int v2, p2, v6

    .line 161
    .line 162
    invoke-virtual {p4, v2, v4, v7}, Lna/j;->o(ILjd/f;Z)V

    .line 163
    .line 164
    .line 165
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    iget-object p3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lna/n;

    .line 169
    .line 170
    iget p4, p3, Lna/n;->u:I

    .line 171
    .line 172
    add-int/2addr p4, p2

    .line 173
    iput p4, p3, Lna/n;->u:I

    .line 174
    .line 175
    int-to-float p2, p4

    .line 176
    iget p4, p3, Lna/n;->h:I

    .line 177
    .line 178
    int-to-float p4, p4

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float/2addr p4, v2

    .line 182
    cmpl-float p2, p2, p4

    .line 183
    .line 184
    if-ltz p2, :cond_4

    .line 185
    .line 186
    iget-object p2, p3, Lna/n;->m:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_4
    iget-object p3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Lna/n;

    .line 192
    .line 193
    iget-object p4, p3, Lna/n;->k:Lna/d;

    .line 194
    .line 195
    iget p3, p3, Lna/n;->u:I

    .line 196
    .line 197
    int-to-long v2, p3

    .line 198
    invoke-virtual {p4, v2, v3, v1}, Lna/d;->t(JI)V

    .line 199
    .line 200
    .line 201
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    iget-object p1, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lna/n;

    .line 205
    .line 206
    iput v1, p1, Lna/n;->u:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_3
    iget-object p1, p0, Lpa/h;->k:Ljd/p;

    .line 214
    .line 215
    int-to-long p2, v0

    .line 216
    invoke-virtual {p1, p2, p3}, Ljd/p;->skip(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw p1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    throw p1

    .line 228
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 229
    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    throw p1
.end method

.method public final i(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/h;->l:Lpa/f;

    .line 2
    .line 3
    iput p1, v0, Lpa/f;->o:I

    .line 4
    .line 5
    iput p1, v0, Lpa/f;->l:I

    .line 6
    .line 7
    iput-short p2, v0, Lpa/f;->p:S

    .line 8
    .line 9
    iput-byte p3, v0, Lpa/f;->m:B

    .line 10
    .line 11
    iput p4, v0, Lpa/f;->n:I

    .line 12
    .line 13
    iget-object p1, p0, Lpa/h;->m:Lpa/c;

    .line 14
    .line 15
    iget-object p2, p1, Lpa/c;->b:Ljd/p;

    .line 16
    .line 17
    iget-object p3, p1, Lpa/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljd/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Ljd/p;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    .line 35
    and-int/lit16 v2, p4, 0x80

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const/16 p4, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, Lpa/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-int/lit8 v0, p4, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lpa/e;->b:[Lpa/b;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    aget-object p4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lpa/e;->b:[Lpa/b;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p1, Lpa/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lpa/c;->e:[Lpa/b;

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-gt v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Header index too large "

    .line 89
    .line 90
    invoke-static {p4, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v1, 0x40

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4}, Lpa/e;->a(Ljd/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lpa/b;

    .line 114
    .line 115
    invoke-direct {v1, p4, v0}, Lpa/b;-><init>(Ljd/i;Ljd/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lpa/c;->c(Lpa/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 123
    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    const/16 p4, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, v0, p4}, Lpa/c;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    add-int/lit8 p4, p4, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lpa/c;->b(I)Ljd/i;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lpa/b;

    .line 143
    .line 144
    invoke-direct {v1, p4, v0}, Lpa/b;-><init>(Ljd/i;Ljd/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lpa/c;->c(Lpa/b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    if-ne p4, v1, :cond_8

    .line 157
    .line 158
    const/16 p4, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, v0, p4}, Lpa/c;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iput p4, p1, Lpa/c;->d:I

    .line 165
    .line 166
    if-ltz p4, :cond_7

    .line 167
    .line 168
    iget v0, p1, Lpa/c;->c:I

    .line 169
    .line 170
    if-gt p4, v0, :cond_7

    .line 171
    .line 172
    iget v0, p1, Lpa/c;->h:I

    .line 173
    .line 174
    if-ge p4, v0, :cond_0

    .line 175
    .line 176
    if-nez p4, :cond_6

    .line 177
    .line 178
    iget-object p4, p1, Lpa/c;->e:[Lpa/b;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p4, p1, Lpa/c;->e:[Lpa/b;

    .line 185
    .line 186
    array-length p4, p4

    .line 187
    add-int/lit8 p4, p4, -0x1

    .line 188
    .line 189
    iput p4, p1, Lpa/c;->f:I

    .line 190
    .line 191
    const/4 p4, 0x0

    .line 192
    iput p4, p1, Lpa/c;->g:I

    .line 193
    .line 194
    iput p4, p1, Lpa/c;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr v0, p4

    .line 199
    invoke-virtual {p1, v0}, Lpa/c;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Lpa/c;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p4, 0x10

    .line 227
    .line 228
    if-eq v0, p4, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p4, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, v0, p4}, Lpa/c;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    add-int/lit8 p4, p4, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p4}, Lpa/c;->b(I)Ljd/i;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lpa/b;

    .line 250
    .line 251
    invoke-direct {v1, p4, v0}, Lpa/b;-><init>(Ljd/i;Ljd/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-static {p4}, Lpa/e;->a(Ljd/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lpa/c;->d()Ljd/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lpa/b;

    .line 271
    .line 272
    invoke-direct {v1, p4, v0}, Lpa/b;-><init>(Ljd/i;Ljd/i;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final n(Lf7/p3;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lpa/h;->k:Ljd/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljd/p;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lpa/h;->k:Ljd/p;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljd/p;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljd/p;->readByte()B

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v4}, Lpa/j;->b(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v4, p3, p4}, Lpa/h;->i(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lf7/p3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lka/s1;

    .line 53
    .line 54
    invoke-virtual {p3}, Lka/s1;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/logging/Logger;

    .line 63
    .line 64
    iget-object p3, p3, Lka/s1;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/logging/Level;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "INBOUND"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " HEADERS: streamId="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " headers="

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " endStream="

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lna/n;

    .line 112
    .line 113
    iget p3, p3, Lna/n;->O:I

    .line 114
    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq p3, v4, :cond_6

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move p3, v1

    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge p3, v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpa/b;

    .line 134
    .line 135
    iget-object v7, v6, Lpa/b;->a:Ljd/i;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljd/i;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x20

    .line 142
    .line 143
    iget-object v6, v6, Lpa/b;->b:Ljd/i;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljd/i;->b()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v7

    .line 150
    int-to-long v6, v6

    .line 151
    add-long/2addr v4, v6

    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-int p3, v4

    .line 163
    iget-object v4, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lna/n;

    .line 166
    .line 167
    iget v4, v4, Lna/n;->O:I

    .line 168
    .line 169
    if-le p3, v4, :cond_6

    .line 170
    .line 171
    sget-object v0, Lka/m1;->j:Lka/m1;

    .line 172
    .line 173
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v5, "trailer"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "header"

    .line 181
    .line 182
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "Response "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, " metadata larger than "

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ": "

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    iget-object p3, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, Lna/n;

    .line 219
    .line 220
    iget-object p3, p3, Lna/n;->m:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p3

    .line 223
    :try_start_0
    iget-object v4, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lna/n;

    .line 226
    .line 227
    iget-object v4, v4, Lna/n;->p:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lna/k;

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lna/n;

    .line 244
    .line 245
    invoke-virtual {p2, p4}, Lna/n;->l(I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lna/n;

    .line 254
    .line 255
    iget-object p2, p2, Lna/n;->k:Lna/d;

    .line 256
    .line 257
    sget-object v0, Lpa/a;->p:Lpa/a;

    .line 258
    .line 259
    invoke-virtual {p2, p4, v0}, Lna/d;->n(ILpa/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v4, Lna/k;->w:Lna/j;

    .line 270
    .line 271
    iget-object v0, v0, Lna/j;->J:Lua/c;

    .line 272
    .line 273
    sget-object v0, Lua/b;->a:Lua/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lna/k;->w:Lna/j;

    .line 279
    .line 280
    invoke-virtual {v0, p2, v2}, Lna/j;->p(Ljava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lna/n;

    .line 289
    .line 290
    iget-object p2, p2, Lna/n;->k:Lna/d;

    .line 291
    .line 292
    sget-object v2, Lpa/a;->s:Lpa/a;

    .line 293
    .line 294
    invoke-virtual {p2, p4, v2}, Lna/d;->n(ILpa/a;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object p2, v4, Lna/k;->w:Lna/j;

    .line 298
    .line 299
    new-instance v2, Lka/y0;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0, v1, v2}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object p1, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lna/n;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p3, "Received header for unknown stream: "

    .line 317
    .line 318
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lna/n;->e(Lna/n;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-void

    .line 332
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 335
    .line 336
    new-array p2, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final t(Lf7/p3;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpa/h;->k:Ljd/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lpa/h;->k:Ljd/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljd/p;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lpa/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lpa/h;->i(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lf7/p3;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lka/s1;

    .line 40
    .line 41
    invoke-virtual {p3}, Lka/s1;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    iget-object p3, p3, Lka/s1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "INBOUND"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " PUSH_PROMISE: streamId="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " promisedStreamId="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " headers="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lna/n;

    .line 99
    .line 100
    iget-object p2, p2, Lna/n;->m:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p1, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lna/n;

    .line 106
    .line 107
    iget-object p1, p1, Lna/n;->k:Lna/d;

    .line 108
    .line 109
    sget-object p3, Lpa/a;->m:Lpa/a;

    .line 110
    .line 111
    invoke-virtual {p1, p4, p3}, Lna/d;->n(ILpa/a;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final x(Lf7/p3;II)V
    .locals 10

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v4, p0, Lpa/h;->k:Ljd/p;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljd/p;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lpa/a;->values()[Lpa/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_0
    if-ge v7, v6, :cond_1

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget v9, v8, Lpa/a;->k:I

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    :goto_1
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, Lf7/p3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lka/s1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4, p3, v8}, Lka/s1;->L(IILpa/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lna/n;->v(Lpa/a;)Lka/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "Rst Stream"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Lka/m1;->a:Lka/l1;

    .line 54
    .line 55
    sget-object v6, Lka/l1;->n:Lka/l1;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lka/l1;->q:Lka/l1;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :cond_3
    :goto_2
    iget-object v2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lna/n;

    .line 68
    .line 69
    iget-object v7, v2, Lna/n;->m:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget-object v2, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lna/n;

    .line 75
    .line 76
    iget-object v2, v2, Lna/n;->p:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lna/k;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, Lna/k;->w:Lna/j;

    .line 91
    .line 92
    iget-object v2, v2, Lna/j;->J:Lua/c;

    .line 93
    .line 94
    sget-object v2, Lua/b;->a:Lua/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lf7/p3;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lna/n;

    .line 102
    .line 103
    sget-object v2, Lpa/a;->r:Lpa/a;

    .line 104
    .line 105
    if-ne v8, v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lma/u;->l:Lma/u;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v2, Lma/u;->k:Lma/u;

    .line 113
    .line 114
    :goto_3
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v1

    .line 119
    move v1, p3

    .line 120
    invoke-virtual/range {v0 .. v6}, Lna/n;->h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lpa/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method
