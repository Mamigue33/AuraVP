.class public final Lzc/t;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final k:Ljd/h;

.field public final l:Lzc/s;

.field public final m:Lb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzc/t;->n:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljd/p;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 10
    .line 11
    new-instance v0, Lzc/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzc/s;-><init>(Ljd/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/t;->l:Lzc/s;

    .line 17
    .line 18
    new-instance p1, Lb/a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb/a;-><init>(Lzc/s;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzc/t;->m:Lb/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLzc/o;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzc/t;->k:Ljd/h;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Ljd/h;->M(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzc/t;->k:Ljd/h;

    .line 10
    .line 11
    invoke-static {v1}, Ltc/d;->k(Ljd/h;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lzc/t;->k:Ljd/h;

    .line 20
    .line 21
    invoke-interface {v3}, Ljd/h;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lzc/t;->k:Ljd/h;

    .line 28
    .line 29
    invoke-interface {v4}, Ljd/h;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lzc/t;->k:Ljd/h;

    .line 36
    .line 37
    invoke-interface {v6}, Ljd/h;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lzc/t;->n:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lzc/g;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lzc/g;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x2

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 104
    .line 105
    int-to-long v0, v1

    .line 106
    invoke-interface {p1, v0, v1}, Ljd/h;->skip(J)V

    .line 107
    .line 108
    .line 109
    return v9

    .line 110
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 111
    .line 112
    if-ne v1, v10, :cond_7

    .line 113
    .line 114
    :try_start_1
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 115
    .line 116
    invoke-interface {p1}, Ljd/h;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-wide/32 v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    int-to-long v10, p1

    .line 124
    and-long/2addr v2, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long p1, v2, v10

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v0, Lzc/t;->n:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {v9, v7, v1, v2, v3}, Lzc/g;->c(ZIIJ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-nez v7, :cond_4

    .line 149
    .line 150
    iget-object p1, p2, Lzc/o;->l:Lzc/p;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_2
    iget-wide v0, p1, Lzc/p;->E:J

    .line 154
    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, p1, Lzc/p;->E:J

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    return v9

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    monitor-exit p1

    .line 165
    throw p2

    .line 166
    :cond_4
    iget-object p2, p2, Lzc/o;->l:Lzc/p;

    .line 167
    .line 168
    invoke-virtual {p2, v7}, Lzc/p;->e(I)Lzc/x;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_29

    .line 173
    .line 174
    monitor-enter p2

    .line 175
    :try_start_3
    iget-wide v0, p2, Lzc/x;->o:J

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    iput-wide v0, p2, Lzc/x;->o:J

    .line 179
    .line 180
    if-lez p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_5
    monitor-exit p2

    .line 186
    return v9

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    monitor-exit p2

    .line 189
    throw p1

    .line 190
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p2, "windowSizeIncrement was 0"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :goto_1
    sget-object p2, Lzc/t;->n:Ljava/util/logging/Logger;

    .line 219
    .line 220
    invoke-static {v9, v7, v1, v8, v5}, Lzc/g;->b(ZIIII)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 229
    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    iget-object v2, p0, Lzc/t;->k:Ljd/h;

    .line 233
    .line 234
    invoke-interface {v2}, Ljd/h;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v3, p0, Lzc/t;->k:Ljd/h;

    .line 239
    .line 240
    invoke-interface {v3}, Ljd/h;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v1, v8

    .line 245
    sget-object v4, Lzc/b;->l:Lzc/a0;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lzc/b;->values()[Lzc/b;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    array-length v5, v4

    .line 255
    move v6, v0

    .line 256
    :goto_2
    if-ge v6, v5, :cond_9

    .line 257
    .line 258
    aget-object v7, v4, v6

    .line 259
    .line 260
    iget v8, v7, Lzc/b;->k:I

    .line 261
    .line 262
    if-ne v8, v3, :cond_8

    .line 263
    .line 264
    move-object p1, v7

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 270
    .line 271
    sget-object p1, Ljd/i;->n:Ljd/i;

    .line 272
    .line 273
    if-lez v1, :cond_a

    .line 274
    .line 275
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 276
    .line 277
    int-to-long v3, v1

    .line 278
    invoke-interface {p1, v3, v4}, Ljd/h;->k(J)Ljd/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_a
    const-string v1, "debugData"

    .line 283
    .line 284
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljd/i;->b()I

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lzc/o;->l:Lzc/p;

    .line 291
    .line 292
    monitor-enter p1

    .line 293
    :try_start_5
    iget-object v1, p1, Lzc/p;->l:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-array v3, v0, [Lzc/x;

    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-boolean v9, p1, Lzc/p;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    .line 307
    monitor-exit p1

    .line 308
    check-cast v1, [Lzc/x;

    .line 309
    .line 310
    array-length p1, v1

    .line 311
    :goto_4
    if-ge v0, p1, :cond_29

    .line 312
    .line 313
    aget-object v3, v1, v0

    .line 314
    .line 315
    iget v4, v3, Lzc/x;->k:I

    .line 316
    .line 317
    if-le v4, v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3}, Lzc/x;->i()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    sget-object v4, Lzc/b;->q:Lzc/b;

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    :try_start_6
    invoke-virtual {v3}, Lzc/x;->g()Lzc/b;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    iput-object v4, v3, Lzc/x;->v:Lzc/b;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    :goto_5
    monitor-exit v3

    .line 343
    iget-object v4, p2, Lzc/o;->l:Lzc/p;

    .line 344
    .line 345
    iget v3, v3, Lzc/x;->k:I

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lzc/p;->i(I)Lzc/x;

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_6
    monitor-exit v3

    .line 352
    throw p1

    .line 353
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_3
    move-exception p2

    .line 357
    monitor-exit p1

    .line 358
    throw p2

    .line 359
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 360
    .line 361
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 362
    .line 363
    invoke-static {v3, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 372
    .line 373
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 382
    .line 383
    invoke-static {v1, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 392
    .line 393
    if-nez v7, :cond_15

    .line 394
    .line 395
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 396
    .line 397
    invoke-interface {p1}, Ljd/h;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v1, p0, Lzc/t;->k:Ljd/h;

    .line 402
    .line 403
    invoke-interface {v1}, Ljd/h;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v4, 0x1

    .line 408
    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    move v0, v9

    .line 412
    :cond_10
    if-eqz v0, :cond_14

    .line 413
    .line 414
    iget-object p2, p2, Lzc/o;->l:Lzc/p;

    .line 415
    .line 416
    monitor-enter p2

    .line 417
    const-wide/16 v0, 0x1

    .line 418
    .line 419
    if-eq p1, v9, :cond_13

    .line 420
    .line 421
    if-eq p1, v12, :cond_12

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq p1, v0, :cond_11

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_4
    move-exception p1

    .line 432
    goto :goto_9

    .line 433
    :cond_12
    iget-wide v2, p2, Lzc/p;->x:J

    .line 434
    .line 435
    add-long/2addr v2, v0

    .line 436
    iput-wide v2, p2, Lzc/p;->x:J

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    iget-wide v2, p2, Lzc/p;->v:J

    .line 440
    .line 441
    add-long/2addr v2, v0

    .line 442
    iput-wide v2, p2, Lzc/p;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 443
    .line 444
    :goto_8
    monitor-exit p2

    .line 445
    return v9

    .line 446
    :goto_9
    monitor-exit p2

    .line 447
    throw p1

    .line 448
    :cond_14
    iget-object v0, p2, Lzc/o;->l:Lzc/p;

    .line 449
    .line 450
    iget-object v0, v0, Lzc/p;->r:Lvc/c;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, p2, Lzc/o;->l:Lzc/p;

    .line 458
    .line 459
    iget-object v3, v3, Lzc/p;->m:Ljava/lang/String;

    .line 460
    .line 461
    const-string v4, " ping"

    .line 462
    .line 463
    invoke-static {v2, v3, v4}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object p2, p2, Lzc/o;->l:Lzc/p;

    .line 468
    .line 469
    new-instance v3, Lzc/n;

    .line 470
    .line 471
    invoke-direct {v3, p2, p1, v1}, Lzc/n;-><init>(Lzc/p;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2, v3}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 475
    .line 476
    .line 477
    return v9

    .line 478
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 479
    .line 480
    const-string p2, "TYPE_PING streamId != 0"

    .line 481
    .line 482
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 487
    .line 488
    const-string p2, "TYPE_PING length != 8: "

    .line 489
    .line 490
    invoke-static {v1, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lzc/t;->t(Lzc/o;III)V

    .line 499
    .line 500
    .line 501
    return v9

    .line 502
    :pswitch_4
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 503
    .line 504
    if-nez v7, :cond_24

    .line 505
    .line 506
    and-int/lit8 v3, v4, 0x1

    .line 507
    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    if-nez v1, :cond_17

    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 515
    .line 516
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 517
    .line 518
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_18
    rem-int/lit8 v3, v1, 0x6

    .line 523
    .line 524
    if-nez v3, :cond_23

    .line 525
    .line 526
    new-instance v3, Lzc/b0;

    .line 527
    .line 528
    invoke-direct {v3}, Lzc/b0;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(II)Lrb/c;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->q(Lrb/c;I)Lrb/a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v1, v0, Lrb/a;->k:I

    .line 541
    .line 542
    iget v4, v0, Lrb/a;->l:I

    .line 543
    .line 544
    iget v0, v0, Lrb/a;->m:I

    .line 545
    .line 546
    if-lez v0, :cond_19

    .line 547
    .line 548
    if-le v1, v4, :cond_1a

    .line 549
    .line 550
    :cond_19
    if-gez v0, :cond_22

    .line 551
    .line 552
    if-gt v4, v1, :cond_22

    .line 553
    .line 554
    :cond_1a
    :goto_a
    invoke-interface {p1}, Ljd/h;->readShort()S

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sget-object v6, Ltc/d;->a:[B

    .line 559
    .line 560
    const v6, 0xffff

    .line 561
    .line 562
    .line 563
    and-int/2addr v5, v6

    .line 564
    invoke-interface {p1}, Ljd/h;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eq v5, v12, :cond_1f

    .line 569
    .line 570
    if-eq v5, v10, :cond_1d

    .line 571
    .line 572
    if-eq v5, v11, :cond_1b

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 576
    .line 577
    const v7, 0xffffff

    .line 578
    .line 579
    .line 580
    if-gt v6, v7, :cond_1c

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 584
    .line 585
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 586
    .line 587
    invoke-static {v6, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_1d
    if-ltz v6, :cond_1e

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 599
    .line 600
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 601
    .line 602
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_1f
    if-eqz v6, :cond_21

    .line 607
    .line 608
    if-ne v6, v9, :cond_20

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 612
    .line 613
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 614
    .line 615
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_21
    :goto_b
    invoke-virtual {v3, v5, v6}, Lzc/b0;->c(II)V

    .line 620
    .line 621
    .line 622
    if-eq v1, v4, :cond_22

    .line 623
    .line 624
    add-int/2addr v1, v0

    .line 625
    goto :goto_a

    .line 626
    :cond_22
    iget-object p1, p2, Lzc/o;->l:Lzc/p;

    .line 627
    .line 628
    iget-object v0, p1, Lzc/p;->r:Lvc/c;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object p1, p1, Lzc/p;->m:Ljava/lang/String;

    .line 636
    .line 637
    const-string v2, " applyAndAckSettings"

    .line 638
    .line 639
    invoke-static {v1, p1, v2}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v1, Lba/c;

    .line 644
    .line 645
    const/16 v2, 0x9

    .line 646
    .line 647
    invoke-direct {v1, p2, v2, v3}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, p1, v1}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 651
    .line 652
    .line 653
    return v9

    .line 654
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 655
    .line 656
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 657
    .line 658
    invoke-static {v1, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 667
    .line 668
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 669
    .line 670
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 675
    .line 676
    if-eqz v7, :cond_2b

    .line 677
    .line 678
    iget-object v1, p0, Lzc/t;->k:Ljd/h;

    .line 679
    .line 680
    invoke-interface {v1}, Ljd/h;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    sget-object v2, Lzc/b;->l:Lzc/a0;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lzc/b;->values()[Lzc/b;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    array-length v3, v2

    .line 694
    :goto_c
    if-ge v0, v3, :cond_26

    .line 695
    .line 696
    aget-object v4, v2, v0

    .line 697
    .line 698
    iget v5, v4, Lzc/b;->k:I

    .line 699
    .line 700
    if-ne v5, v1, :cond_25

    .line 701
    .line 702
    move-object p1, v4

    .line 703
    goto :goto_d

    .line 704
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 708
    .line 709
    iget-object p2, p2, Lzc/o;->l:Lzc/p;

    .line 710
    .line 711
    if-eqz v7, :cond_27

    .line 712
    .line 713
    and-int/lit8 v0, v6, 0x1

    .line 714
    .line 715
    if-nez v0, :cond_27

    .line 716
    .line 717
    iget-object v0, p2, Lzc/p;->s:Lvc/c;

    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v2, p2, Lzc/p;->m:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const/16 v2, 0x5b

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, "] onReset"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Lzc/k;

    .line 747
    .line 748
    invoke-direct {v2, p2, v7, p1, v9}, Lzc/k;-><init>(Lzc/p;ILjava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 752
    .line 753
    .line 754
    return v9

    .line 755
    :cond_27
    invoke-virtual {p2, v7}, Lzc/p;->i(I)Lzc/x;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    if-eqz p2, :cond_29

    .line 760
    .line 761
    monitor-enter p2

    .line 762
    :try_start_8
    invoke-virtual {p2}, Lzc/x;->g()Lzc/b;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_28

    .line 767
    .line 768
    iput-object p1, p2, Lzc/x;->v:Lzc/b;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :catchall_5
    move-exception p1

    .line 775
    goto :goto_f

    .line 776
    :cond_28
    :goto_e
    monitor-exit p2

    .line 777
    return v9

    .line 778
    :goto_f
    monitor-exit p2

    .line 779
    throw p1

    .line 780
    :cond_29
    :goto_10
    return v9

    .line 781
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 782
    .line 783
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 784
    .line 785
    invoke-static {v1, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 794
    .line 795
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 796
    .line 797
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw p1

    .line 801
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 802
    .line 803
    const-string p2, "TYPE_RST_STREAM length: "

    .line 804
    .line 805
    const-string v0, " != 4"

    .line 806
    .line 807
    invoke-static {v1, p2, v0}, La9/d;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw p1

    .line 815
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 816
    .line 817
    if-eqz v7, :cond_2d

    .line 818
    .line 819
    iget-object p1, p0, Lzc/t;->k:Ljd/h;

    .line 820
    .line 821
    invoke-interface {p1}, Ljd/h;->readInt()I

    .line 822
    .line 823
    .line 824
    invoke-interface {p1}, Ljd/h;->readByte()B

    .line 825
    .line 826
    .line 827
    return v9

    .line 828
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 829
    .line 830
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 831
    .line 832
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 837
    .line 838
    const-string p2, "TYPE_PRIORITY length: "

    .line 839
    .line 840
    const-string v0, " != 5"

    .line 841
    .line 842
    invoke-static {v1, p2, v0}, La9/d;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw p1

    .line 850
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lzc/t;->n(Lzc/o;III)V

    .line 851
    .line 852
    .line 853
    return v9

    .line 854
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lzc/t;->e(Lzc/o;III)V

    .line 855
    .line 856
    .line 857
    return v9

    .line 858
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 859
    .line 860
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 861
    .line 862
    invoke-static {v1, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw p1

    .line 870
    :catch_1
    return v0

    .line 871
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
    iget-object v0, p0, Lzc/t;->k:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzc/o;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lzc/t;->k:Ljd/h;

    .line 27
    .line 28
    invoke-interface {v3}, Ljd/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Ltc/d;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lzc/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lzc/t;->k:Ljd/h;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v9, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lzc/o;->l:Lzc/p;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljd/f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    invoke-interface {v3, v10, v11}, Ljd/h;->M(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v10, v11, v5}, Ljd/v;->r(JLjd/f;)J

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lzc/p;->s:Lvc/c;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v9, Lzc/p;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x5b

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "] onData"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move v6, v2

    .line 103
    new-instance v2, Lzc/j;

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v2 .. v7}, Lzc/j;-><init>(Lzc/p;ILjd/f;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10, v2}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9, v4}, Lzc/p;->e(I)Lzc/x;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    iget-object v5, v0, Lzc/o;->l:Lzc/p;

    .line 121
    .line 122
    sget-object v6, Lzc/b;->n:Lzc/b;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6}, Lzc/p;->A(ILzc/b;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lzc/o;->l:Lzc/p;

    .line 128
    .line 129
    int-to-long v4, v2

    .line 130
    invoke-virtual {v0, v4, v5}, Lzc/p;->t(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4, v5}, Ljd/h;->skip(J)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    sget-object v0, Ltc/f;->a:Ljava/util/TimeZone;

    .line 139
    .line 140
    iget-object v0, v9, Lzc/x;->r:Lzc/v;

    .line 141
    .line 142
    int-to-long v10, v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-wide v12, v10

    .line 147
    :goto_3
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    cmp-long v2, v12, v14

    .line 150
    .line 151
    if-lez v2, :cond_b

    .line 152
    .line 153
    iget-object v2, v0, Lzc/v;->p:Lzc/x;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget-boolean v4, v0, Lzc/v;->l:Z

    .line 157
    .line 158
    iget-object v5, v0, Lzc/v;->n:Ljd/f;

    .line 159
    .line 160
    move-wide/from16 p1, v14

    .line 161
    .line 162
    iget-wide v14, v5, Ljd/f;->l:J

    .line 163
    .line 164
    add-long/2addr v14, v12

    .line 165
    move/from16 p3, v7

    .line 166
    .line 167
    iget-wide v6, v0, Lzc/v;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    cmp-long v6, v14, v6

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_4
    monitor-exit v2

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-interface {v3, v12, v13}, Ljd/h;->skip(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lzc/v;->p:Lzc/x;

    .line 183
    .line 184
    sget-object v2, Lzc/b;->p:Lzc/b;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lzc/x;->f(Lzc/b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v3, v12, v13}, Ljd/h;->skip(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    iget-object v2, v0, Lzc/v;->m:Ljd/f;

    .line 197
    .line 198
    invoke-interface {v3, v12, v13, v2}, Ljd/v;->r(JLjd/f;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v14, -0x1

    .line 203
    .line 204
    cmp-long v2, v6, v14

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    sub-long/2addr v12, v6

    .line 209
    iget-object v2, v0, Lzc/v;->p:Lzc/x;

    .line 210
    .line 211
    monitor-enter v2

    .line 212
    :try_start_1
    iget-boolean v4, v0, Lzc/v;->o:Z

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v4, v0, Lzc/v;->m:Ljd/f;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljd/f;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v4, v0, Lzc/v;->n:Ljd/f;

    .line 225
    .line 226
    iget-wide v6, v4, Ljd/f;->l:J

    .line 227
    .line 228
    cmp-long v6, v6, p1

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v6, 0x0

    .line 235
    :goto_5
    iget-object v7, v0, Lzc/v;->m:Ljd/f;

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljd/f;->Z(Ljd/v;)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_6
    monitor-exit v2

    .line 246
    move/from16 v7, p3

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_7
    monitor-exit v2

    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_b
    move/from16 p3, v7

    .line 261
    .line 262
    iget-object v2, v0, Lzc/v;->p:Lzc/x;

    .line 263
    .line 264
    sget-object v3, Ltc/f;->a:Ljava/util/TimeZone;

    .line 265
    .line 266
    iget-object v2, v2, Lzc/x;->l:Lzc/p;

    .line 267
    .line 268
    invoke-virtual {v2, v10, v11}, Lzc/p;->t(J)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lzc/v;->p:Lzc/x;

    .line 272
    .line 273
    iget-object v0, v0, Lzc/x;->l:Lzc/p;

    .line 274
    .line 275
    iget-object v0, v0, Lzc/p;->z:Lzc/c;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_8
    if-eqz p3, :cond_c

    .line 281
    .line 282
    sget-object v0, Lsc/k;->l:Lsc/k;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v9, v0, v5}, Lzc/x;->k(Lsc/k;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_9
    iget-object v0, v1, Lzc/t;->k:Ljd/h;

    .line 289
    .line 290
    int-to-long v2, v8

    .line 291
    invoke-interface {v0, v2, v3}, Ljd/h;->skip(J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/t;->l:Lzc/s;

    .line 2
    .line 3
    iput p1, v0, Lzc/s;->o:I

    .line 4
    .line 5
    iput p1, v0, Lzc/s;->l:I

    .line 6
    .line 7
    iput p2, v0, Lzc/s;->p:I

    .line 8
    .line 9
    iput p3, v0, Lzc/s;->m:I

    .line 10
    .line 11
    iput p4, v0, Lzc/s;->n:I

    .line 12
    .line 13
    iget-object p1, p0, Lzc/t;->m:Lb/a;

    .line 14
    .line 15
    iget-object p2, p1, Lb/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljd/p;

    .line 18
    .line 19
    iget-object p3, p1, Lb/a;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljd/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_c

    .line 28
    .line 29
    invoke-virtual {p2}, Ljd/p;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sget-object v0, Ltc/d;->a:[B

    .line 34
    .line 35
    and-int/lit16 v0, p4, 0xff

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    if-eq v0, v1, :cond_b

    .line 40
    .line 41
    and-int/lit16 v2, p4, 0x80

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    const/16 p4, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, v0, p4}, Lb/a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/lit8 v0, p4, -0x1

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lzc/f;->a:[Lzc/d;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-gt v0, v2, :cond_1

    .line 61
    .line 62
    aget-object p4, v1, v0

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lzc/f;->a:[Lzc/d;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p1, Lb/a;->c:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lb/a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Lzc/d;

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    aget-object p4, v0, v1

    .line 87
    .line 88
    invoke-static {p4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "Header index too large "

    .line 98
    .line 99
    invoke-static {p4, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    const/16 v1, 0x40

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    sget-object p4, Lzc/f;->a:[Lzc/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, Lzc/f;->a(Ljd/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lzc/d;

    .line 125
    .line 126
    invoke-direct {v1, p4, v0}, Lzc/d;-><init>(Ljd/i;Ljd/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lb/a;->c(Lzc/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 134
    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    const/16 p4, 0x3f

    .line 138
    .line 139
    invoke-virtual {p1, v0, p4}, Lb/a;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    add-int/lit8 p4, p4, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lb/a;->b(I)Ljd/i;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lzc/d;

    .line 154
    .line 155
    invoke-direct {v1, p4, v0}, Lzc/d;-><init>(Ljd/i;Ljd/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lb/a;->c(Lzc/d;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    if-ne p4, v1, :cond_8

    .line 168
    .line 169
    const/16 p4, 0x1f

    .line 170
    .line 171
    invoke-virtual {p1, v0, p4}, Lb/a;->e(II)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    iput p4, p1, Lb/a;->b:I

    .line 176
    .line 177
    if-ltz p4, :cond_7

    .line 178
    .line 179
    const/16 v0, 0x1000

    .line 180
    .line 181
    if-gt p4, v0, :cond_7

    .line 182
    .line 183
    iget v0, p1, Lb/a;->e:I

    .line 184
    .line 185
    if-ge p4, v0, :cond_0

    .line 186
    .line 187
    if-nez p4, :cond_6

    .line 188
    .line 189
    iget-object p4, p1, Lb/a;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p4, [Lzc/d;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p4, v0}, Lza/i;->D([Ljava/lang/Object;Lbc/t;)V

    .line 195
    .line 196
    .line 197
    iget-object p4, p1, Lb/a;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p4, [Lzc/d;

    .line 200
    .line 201
    array-length p4, p4

    .line 202
    add-int/lit8 p4, p4, -0x1

    .line 203
    .line 204
    iput p4, p1, Lb/a;->c:I

    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    iput p4, p1, Lb/a;->d:I

    .line 208
    .line 209
    iput p4, p1, Lb/a;->e:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    sub-int/2addr v0, p4

    .line 214
    invoke-virtual {p1, v0}, Lb/a;->a(I)I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p4, "Invalid dynamic table size update "

    .line 224
    .line 225
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget p1, p1, Lb/a;->b:I

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_8
    const/16 p4, 0x10

    .line 242
    .line 243
    if-eq v0, p4, :cond_a

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/16 p4, 0xf

    .line 249
    .line 250
    invoke-virtual {p1, v0, p4}, Lb/a;->e(II)I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    add-int/lit8 p4, p4, -0x1

    .line 255
    .line 256
    invoke-virtual {p1, p4}, Lb/a;->b(I)Ljd/i;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lzc/d;

    .line 265
    .line 266
    invoke-direct {v1, p4, v0}, Lzc/d;-><init>(Ljd/i;Ljd/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    :goto_1
    sget-object p4, Lzc/f;->a:[Lzc/d;

    .line 275
    .line 276
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-static {p4}, Lzc/f;->a(Ljd/i;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lb/a;->d()Ljd/i;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lzc/d;

    .line 288
    .line 289
    invoke-direct {v1, p4, v0}, Lzc/d;-><init>(Ljd/i;Ljd/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 298
    .line 299
    const-string p2, "index == 0"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-static {p3}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final n(Lzc/o;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzc/t;->k:Ljd/h;

    .line 17
    .line 18
    invoke-interface {v0}, Ljd/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ltc/d;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lzc/t;->k:Ljd/h;

    .line 31
    .line 32
    invoke-interface {v0}, Ljd/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljd/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltc/d;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lzc/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lzc/t;->i(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p1, Lzc/o;->l:Lzc/p;

    .line 51
    .line 52
    const/16 p1, 0x5b

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p3, p4, 0x1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iget-object p3, v4, Lzc/p;->s:Lvc/c;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Lzc/p;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "] onHeaders"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lzc/k;

    .line 88
    .line 89
    invoke-direct {v0, v4, p4, p2, v6}, Lzc/k;-><init>(Lzc/p;ILjava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1, v0}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    monitor-enter v4

    .line 97
    :try_start_0
    invoke-virtual {v4, p4}, Lzc/p;->e(I)Lzc/x;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    iget-boolean p3, v4, Lzc/p;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_1
    iget p3, v4, Lzc/p;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-gt p4, p3, :cond_5

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 116
    .line 117
    iget v0, v4, Lzc/p;->o:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-ne p3, v0, :cond_6

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    return-void

    .line 125
    :cond_6
    :try_start_3
    invoke-static {p2}, Ltc/f;->h(Ljava/util/List;)Lsc/k;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v2, Lzc/x;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move v3, p4

    .line 133
    invoke-direct/range {v2 .. v7}, Lzc/x;-><init>(ILzc/p;ZZLsc/k;)V

    .line 134
    .line 135
    .line 136
    iput v3, v4, Lzc/p;->n:I

    .line 137
    .line 138
    iget-object p2, v4, Lzc/p;->l:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p2, v4, Lzc/p;->q:Lvc/d;

    .line 148
    .line 149
    invoke-virtual {p2}, Lvc/d;->d()Lvc/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p4, v4, Lzc/p;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "] onStream"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Lba/c;

    .line 179
    .line 180
    const/16 p4, 0x8

    .line 181
    .line 182
    invoke-direct {p3, v4, p4, v2}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1, p3}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v4

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    monitor-exit v4

    .line 194
    invoke-static {p2}, Ltc/f;->h(Ljava/util/List;)Lsc/k;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1, v6}, Lzc/x;->k(Lsc/k;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v4

    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final t(Lzc/o;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzc/t;->k:Ljd/h;

    .line 9
    .line 10
    invoke-interface {v0}, Ljd/h;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Ltc/d;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lzc/t;->k:Ljd/h;

    .line 21
    .line 22
    invoke-interface {v2}, Ljd/h;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lzc/r;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lzc/t;->i(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lzc/o;->l:Lzc/p;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p3, p1, Lzc/p;->I:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lzc/b;->n:Lzc/b;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, Lzc/p;->A(ILzc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lzc/p;->I:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lzc/p;->s:Lvc/c;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lzc/p;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lzc/k;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, p2, v1}, Lzc/k;-><init>(Lzc/p;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, v0}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
