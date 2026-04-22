.class public final Lk4/b;
.super Ljava/lang/Thread;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Ljava/nio/channels/SocketChannel;

.field public final l:Le9/z;

.field public m:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    new-instance p1, Le9/z;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Le9/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Le9/z;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lk4/b;->l:Le9/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "server"

    .line 24
    .line 25
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lk4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    .line 63
    .line 64
    invoke-static {v7, v6}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 68
    .line 69
    const/16 v7, 0x2000

    .line 70
    .line 71
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gtz v8, :cond_2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    iget-object v9, v0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 90
    .line 91
    const-string v11, "server"

    .line 92
    .line 93
    if-nez v9, :cond_15

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "array(...)"

    .line 100
    .line 101
    invoke-static {v7, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v7, v6, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lk4/b;->l:Le9/z;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, Le9/z;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    const-string v9, "\r\n"

    .line 121
    .line 122
    filled-new-array {v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-static {v7, v9, v12}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lza/j;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/CharSequence;

    .line 136
    .line 137
    const-string v13, " "

    .line 138
    .line 139
    filled-new-array {v13}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v9, v14, v12}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    const-string v14, "<set-?>"

    .line 154
    .line 155
    invoke-static {v14, v12}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v6, Le9/z;->m:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v12, Lk4/a;

    .line 161
    .line 162
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-object v10, v6, Le9/z;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    const-string v17, "method"

    .line 175
    .line 176
    if-eqz v10, :cond_14

    .line 177
    .line 178
    invoke-direct {v12, v15, v10}, Lk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v12, v6, Le9/z;->l:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v6, Le9/z;->n:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v7}, Lza/j;->G(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move-object v15, v14

    .line 219
    check-cast v15, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v15}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    :goto_2
    const/16 v9, 0xa

    .line 233
    .line 234
    invoke-static {v12, v9}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Lza/t;->u(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/16 v14, 0x10

    .line 243
    .line 244
    if-ge v9, v14, :cond_5

    .line 245
    .line 246
    move v9, v14

    .line 247
    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move v15, v3

    .line 257
    :goto_3
    if-ge v15, v9, :cond_6

    .line 258
    .line 259
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    const-string v18, ": "

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5, v10}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, v19

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    const/4 v10, 0x2

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object/from16 v19, v5

    .line 303
    .line 304
    invoke-interface {v8, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move v10, v3

    .line 317
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    move-object v9, v7

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v9}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_7

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-static {v4}, Lza/j;->G(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x3e

    .line 354
    .line 355
    const-string v21, "\r\n"

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v20 .. v25}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v6, Le9/z;->o:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 368
    .line 369
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, Lk4/a;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget v7, v7, Lk4/a;->d:I

    .line 380
    .line 381
    invoke-direct {v4, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "open(...)"

    .line 389
    .line 390
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 399
    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    invoke-virtual {v4, v1, v10}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 404
    .line 405
    .line 406
    iget-object v4, v6, Le9/z;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    const-string v5, "CONNECT"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const-string v5, "getBytes(...)"

    .line 419
    .line 420
    if-eqz v4, :cond_a

    .line 421
    .line 422
    const-string v4, "HTTP/1.1 200 OK\r\nProxy-Agent: DTunnel\r\n\r\n"

    .line 423
    .line 424
    sget-object v6, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_a
    iget-object v4, v0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 443
    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    iget-object v7, v6, Le9/z;->m:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v7, :cond_10

    .line 451
    .line 452
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v9, v9, Lk4/a;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_b

    .line 463
    .line 464
    const-string v9, "/"

    .line 465
    .line 466
    :cond_b
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v11, v11, Lk4/a;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    const-string v12, ""

    .line 477
    .line 478
    if-lez v11, :cond_c

    .line 479
    .line 480
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v11, v11, Lk4/a;->f:Ljava/lang/String;

    .line 485
    .line 486
    const-string v14, "?"

    .line 487
    .line 488
    invoke-static {v14, v11}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    goto :goto_5

    .line 493
    :cond_c
    move-object v11, v12

    .line 494
    :goto_5
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iget-object v14, v14, Lk4/a;->g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-lez v14, :cond_d

    .line 505
    .line 506
    invoke-virtual {v6}, Le9/z;->h()Lk4/a;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget-object v12, v12, Lk4/a;->g:Ljava/lang/String;

    .line 511
    .line 512
    const-string v14, "#"

    .line 513
    .line 514
    invoke-static {v14, v12}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v11, v6, Le9/z;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v11, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v11, :cond_f

    .line 541
    .line 542
    new-instance v12, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    new-instance v8, Lda/c;

    .line 571
    .line 572
    const/4 v9, 0x3

    .line 573
    invoke-direct {v8, v9}, Lda/c;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/16 v25, 0x1e

    .line 577
    .line 578
    const-string v21, "\r\n"

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    move-object/from16 v24, v8

    .line 585
    .line 586
    invoke-static/range {v20 .. v25}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v9, "\r\n\r\n"

    .line 591
    .line 592
    invoke-static {v8, v9}, Lma/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v5, v7}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v5, v8}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    array-length v11, v7

    .line 613
    array-length v12, v8

    .line 614
    add-int v13, v11, v12

    .line 615
    .line 616
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v8, v3, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v6, Le9/z;->o:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v6, :cond_e

    .line 631
    .line 632
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v5, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    array-length v5, v7

    .line 640
    array-length v8, v6

    .line 641
    add-int v9, v5, v8

    .line 642
    .line 643
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v6, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 658
    .line 659
    .line 660
    :goto_6
    move v4, v10

    .line 661
    move-object/from16 v5, v19

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_e
    const-string v1, "body"

    .line 666
    .line 667
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v16

    .line 671
    :cond_f
    const-string v1, "version"

    .line 672
    .line 673
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v16

    .line 677
    :cond_10
    invoke-static/range {v17 .. v17}, Lob/j;->j(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v16

    .line 681
    :cond_11
    invoke-static {v11}, Lob/j;->j(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v16

    .line 685
    :cond_12
    invoke-static/range {v17 .. v17}, Lob/j;->j(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v16

    .line 689
    :cond_13
    invoke-static {v11}, Lob/j;->j(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v16

    .line 693
    :cond_14
    invoke-static/range {v17 .. v17}, Lob/j;->j(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v16

    .line 697
    :cond_15
    move v10, v4

    .line 698
    move-object/from16 v19, v5

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_16

    .line 707
    .line 708
    move-object v4, v2

    .line 709
    goto :goto_7

    .line 710
    :cond_16
    iget-object v4, v0, Lk4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 711
    .line 712
    if-eqz v4, :cond_17

    .line 713
    .line 714
    :goto_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_17
    invoke-static {v11}, Lob/j;->j(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v16

    .line 725
    :cond_18
    :goto_8
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk4/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk4/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk4/b;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {p0}, Lk4/b;->a()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
