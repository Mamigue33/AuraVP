.class public final Lcb/a;
.super Ljava/lang/Thread;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/a;->k:I

    iput-object p2, p0, Lcb/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcb/a;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcb/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcb/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lja/a;

    .line 9
    .line 10
    iget-object v1, v0, Lja/a;->b:Lja/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lja/c;->j(Lja/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lja/a;

    .line 18
    .line 19
    iget-object v1, v0, Lja/a;->c:Lja/d;

    .line 20
    .line 21
    iget-object v0, v0, Lja/a;->d:La1/x;

    .line 22
    .line 23
    iget-object v0, v0, La1/x;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lja/b;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lja/b;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v1, :cond_f

    .line 39
    .line 40
    aget-byte v2, v2, v3

    .line 41
    .line 42
    const/16 v4, 0x42

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x6c

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Unknown endian format in X11 message!"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    :goto_1
    new-array v4, v1, [B

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3, v1}, Lja/b;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v1, :cond_e

    .line 74
    .line 75
    aget-byte v1, v4, v2

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v5, v2, 0x1

    .line 82
    .line 83
    aget-byte v5, v4, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    add-int/lit8 v5, v2, 0x2

    .line 89
    .line 90
    aget-byte v5, v4, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    shl-int/lit8 v5, v5, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    aget-byte v2, v4, v2

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    .line 102
    or-int/2addr v2, v5

    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-gt v1, v4, :cond_d

    .line 106
    .line 107
    if-gt v2, v4, :cond_d

    .line 108
    .line 109
    rem-int/lit8 v4, v1, 0x4

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    rsub-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    rem-int/2addr v4, v5

    .line 115
    rem-int/lit8 v6, v2, 0x4

    .line 116
    .line 117
    rsub-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    rem-int/2addr v6, v5

    .line 120
    new-array v7, v1, [B

    .line 121
    .line 122
    new-array v8, v2, [B

    .line 123
    .line 124
    new-array v5, v5, [B

    .line 125
    .line 126
    invoke-virtual {v0, v7, v3, v1}, Lja/b;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v9, v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0, v5, v3, v4}, Lja/b;->read([BII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v8, v3, v2}, Lja/b;->read([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v5, v3, v6}, Lja/b;->read([BII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v6, :cond_9

    .line 149
    .line 150
    const-string v0, "MIT-MAGIC-COOKIE-1"

    .line 151
    .line 152
    new-instance v1, Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "ISO-8859-1"

    .line 155
    .line 156
    invoke-direct {v1, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    if-ne v2, v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    const/16 v1, 0x20

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-ge v3, v2, :cond_4

    .line 177
    .line 178
    aget-byte v1, v8, v3

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v4, v5, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "0"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lja/a;

    .line 224
    .line 225
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v2, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lja/a;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lja/a;

    .line 237
    .line 238
    iget-object v1, v1, Lja/a;->b:Lja/c;

    .line 239
    .line 240
    iget-object v2, v1, Lja/c;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/util/HashMap;

    .line 243
    .line 244
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    :try_start_3
    iget-object v1, v1, Lja/c;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    monitor-exit v2

    .line 258
    goto :goto_4

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :goto_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v1, "Invalid X11 cookie received."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :try_start_8
    throw v0

    .line 281
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v1, "Wrong data length for X11 authorization data!"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "Unknown X11 authorization protocol!"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolDataPadding)"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolData)"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolNamePadding)"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolName)"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v1, "Buggy X11 authorization data"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 353
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :try_start_9
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lja/a;

    .line 359
    .line 360
    iget-object v2, v1, Lja/a;->b:Lja/c;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "IOException in X11 proxy code ("

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ")"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v1, v0}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 389
    .line 390
    .line 391
    :catch_1
    return-void

    .line 392
    :goto_7
    :pswitch_0
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lhe/i;

    .line 395
    .line 396
    iget-object v0, v0, Lhe/i;->a:Ljava/util/Vector;

    .line 397
    .line 398
    monitor-enter v0

    .line 399
    :try_start_a
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lhe/i;

    .line 402
    .line 403
    iget-object v1, v1, Lhe/i;->a:Ljava/util/Vector;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    :try_start_b
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lhe/i;

    .line 414
    .line 415
    iget-object v1, v1, Lhe/i;->a:Ljava/util/Vector;

    .line 416
    .line 417
    const-wide/16 v2, 0x7d0

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_2
    move-exception v1

    .line 424
    goto :goto_a

    .line 425
    :catch_2
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lhe/i;

    .line 428
    .line 429
    iget-object v1, v1, Lhe/i;->a:Ljava/util/Vector;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_10

    .line 436
    .line 437
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lhe/i;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v1, Lhe/i;->b:Lcb/a;

    .line 443
    .line 444
    monitor-exit v0

    .line 445
    goto :goto_9

    .line 446
    :cond_10
    iget-object v1, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lhe/i;

    .line 449
    .line 450
    iget-object v1, v1, Lhe/i;->a:Ljava/util/Vector;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [B

    .line 458
    .line 459
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 460
    :try_start_d
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lhe/i;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lhe/i;->h([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catch_3
    :goto_9
    return-void

    .line 469
    :goto_a
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 470
    throw v1

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/HashMap;

    .line 474
    .line 475
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 476
    .line 477
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_11
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, ". "

    .line 524
    .line 525
    const-string v2, "HttpUrlPinger"

    .line 526
    .line 527
    :try_start_f
    new-instance v3, Ljava/net/URL;

    .line 528
    .line 529
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 537
    .line 538
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/16 v5, 0xc8

    .line 543
    .line 544
    if-lt v4, v5, :cond_12

    .line 545
    .line 546
    const/16 v5, 0x12c

    .line 547
    .line 548
    if-lt v4, v5, :cond_13

    .line 549
    .line 550
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-int/lit8 v5, v5, 0x41

    .line 559
    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-string v5, "Received non-success response code "

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, " from pinging URL: "

    .line 574
    .line 575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 586
    .line 587
    .line 588
    :cond_13
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    goto :goto_c

    .line 594
    :catch_4
    move-exception v3

    .line 595
    goto :goto_d

    .line 596
    :catch_5
    move-exception v3

    .line 597
    goto :goto_d

    .line 598
    :catch_6
    move-exception v3

    .line 599
    goto :goto_e

    .line 600
    :catchall_4
    move-exception v4

    .line 601
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 602
    .line 603
    .line 604
    throw v4
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 605
    :goto_c
    throw v0

    .line 606
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    add-int/lit8 v5, v5, 0x1b

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v5

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const-string v6, "Error while pinging URL: "

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    add-int/lit8 v5, v5, 0x20

    .line 669
    .line 670
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    add-int/2addr v6, v5

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const-string v6, "Error while parsing ping URL: "

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    .line 704
    .line 705
    :goto_f
    return-void

    .line 706
    :pswitch_2
    iget-object v0, p0, Lcb/a;->l:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lnb/a;

    .line 709
    .line 710
    invoke-interface {v0}, Lnb/a;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
