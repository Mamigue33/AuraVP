.class public final Lxc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lsc/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxc/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxc/a;->a:I

    const-string v0, "client"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lsc/t;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsc/t;->p:Lsc/k;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lxc/h;)Lsc/t;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lxc/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lxc/h;->e:Le9/z;

    .line 11
    .line 12
    iget-object v6, v2, Lxc/h;->a:Lwc/l;

    .line 13
    .line 14
    sget-object v7, Lza/p;->k:Lza/p;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v9, v6, Lwc/l;->t:Lf7/g1;

    .line 24
    .line 25
    if-nez v9, :cond_c

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v9, v6, Lwc/l;->v:Z

    .line 29
    .line 30
    if-nez v9, :cond_b

    .line 31
    .line 32
    iget-boolean v9, v6, Lwc/l;->u:Z

    .line 33
    .line 34
    if-nez v9, :cond_a

    .line 35
    .line 36
    iget-boolean v9, v6, Lwc/l;->x:Z

    .line 37
    .line 38
    if-nez v9, :cond_a

    .line 39
    .line 40
    iget-boolean v9, v6, Lwc/l;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v9, :cond_a

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lwc/n;

    .line 48
    .line 49
    iget-object v9, v6, Lwc/l;->k:Lsc/q;

    .line 50
    .line 51
    iget-object v10, v9, Lsc/q;->B:Lvc/d;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v6, Lwc/l;->m:Lf7/x0;

    .line 55
    .line 56
    iget v12, v9, Lsc/q;->w:I

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    iget v10, v9, Lsc/q;->x:I

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget v11, v2, Lxc/h;->f:I

    .line 63
    .line 64
    move v15, v12

    .line 65
    iget v12, v2, Lxc/h;->g:I

    .line 66
    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    iget-boolean v13, v9, Lsc/q;->e:Z

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-boolean v14, v9, Lsc/q;->f:Z

    .line 74
    .line 75
    iget-object v4, v7, Le9/z;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lsc/m;

    .line 78
    .line 79
    const-string v3, "url"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Lsc/m;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "https"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v9, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v5, v9, Lsc/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    iget-object v0, v9, Lsc/q;->t:Lsc/d;

    .line 103
    .line 104
    move-object/from16 v28, v0

    .line 105
    .line 106
    move-object/from16 v26, v3

    .line 107
    .line 108
    move-object/from16 v27, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "CLEARTEXT-only client"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    move-object/from16 v18, v0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    :goto_2
    new-instance v21, Lsc/a;

    .line 128
    .line 129
    iget-object v0, v4, Lsc/m;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v3, v4, Lsc/m;->e:I

    .line 132
    .line 133
    iget-object v4, v9, Lsc/q;->k:Lsc/b;

    .line 134
    .line 135
    iget-object v5, v9, Lsc/q;->n:Ljavax/net/SocketFactory;

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    iget-object v0, v9, Lsc/q;->m:Lsc/b;

    .line 140
    .line 141
    move-object/from16 v29, v0

    .line 142
    .line 143
    iget-object v0, v9, Lsc/q;->r:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    iget-object v0, v9, Lsc/q;->q:Ljava/util/List;

    .line 148
    .line 149
    iget-object v9, v9, Lsc/q;->l:Ljava/net/ProxySelector;

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    move/from16 v23, v3

    .line 154
    .line 155
    move-object/from16 v24, v4

    .line 156
    .line 157
    move-object/from16 v25, v5

    .line 158
    .line 159
    move-object/from16 v32, v9

    .line 160
    .line 161
    invoke-direct/range {v21 .. v32}, Lsc/a;-><init>(Ljava/lang/String;ILsc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsc/d;Lsc/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lwc/l;->k:Lsc/q;

    .line 165
    .line 166
    iget-object v0, v0, Lsc/q;->A:Lm0/c;

    .line 167
    .line 168
    move v9, v15

    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    move-object/from16 v15, v21

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-direct/range {v6 .. v18}, Lwc/n;-><init>(Lvc/d;Lf7/x0;IIIIZZLsc/a;Lm0/c;Lwc/l;Le9/z;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object/from16 v7, v18

    .line 189
    .line 190
    iget-object v0, v4, Lwc/l;->k:Lsc/q;

    .line 191
    .line 192
    iget-boolean v5, v0, Lsc/q;->f:Z

    .line 193
    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    new-instance v5, Lf7/r;

    .line 197
    .line 198
    iget-object v0, v0, Lsc/q;->B:Lvc/d;

    .line 199
    .line 200
    invoke-direct {v5, v6, v0}, Lf7/r;-><init>(Lwc/n;Lvc/d;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    new-instance v5, Ln3/d;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-direct {v5, v0, v6}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iput-object v5, v4, Lwc/l;->q:Lwc/g;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    move-object v4, v6

    .line 215
    move-object v3, v8

    .line 216
    :goto_4
    :try_start_1
    iget-boolean v0, v4, Lwc/l;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v2, v7}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual {v0}, Lsc/t;->a()Lsc/s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v7, v0, Lsc/s;->a:Le9/z;

    .line 229
    .line 230
    if-eqz v19, :cond_4

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lp2/e0;->s(Lsc/t;)Lsc/t;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    const/4 v6, 0x1

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_4
    const/4 v5, 0x0

    .line 242
    :goto_5
    iput-object v5, v0, Lsc/s;->k:Lsc/t;

    .line 243
    .line 244
    invoke-virtual {v0}, Lsc/s;->a()Lsc/t;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v5, v4, Lwc/l;->t:Lf7/g1;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v5}, Lxc/a;->b(Lsc/t;Lf7/g1;)Le9/z;

    .line 251
    .line 252
    .line 253
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-nez v7, :cond_5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v4, v5}, Lwc/l;->d(Z)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    :try_start_4
    iget-object v5, v0, Lsc/t;->q:Lsc/v;

    .line 262
    .line 263
    invoke-static {v5}, Ltc/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v20, 0x1

    .line 267
    .line 268
    const/16 v6, 0x14

    .line 269
    .line 270
    if-gt v5, v6, :cond_6

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-virtual {v4, v6}, Lwc/l;->d(Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object v8, v3

    .line 279
    move-object v6, v4

    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Too many follow-up requests: "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v1, v0, v4, v7}, Lxc/a;->c(Ljava/io/IOException;Lwc/l;Le9/z;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    sget-object v2, Ltc/d;->a:[B

    .line 315
    .line 316
    const-string v2, "suppressed"

    .line 317
    .line 318
    invoke-static {v2, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    throw v0

    .line 342
    :cond_8
    invoke-static {v3, v0}, Lza/j;->M(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-virtual {v4, v6}, Lwc/l;->d(Z)V

    .line 348
    .line 349
    .line 350
    move-object v6, v4

    .line 351
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "Canceled"

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :goto_7
    invoke-virtual {v4, v6}, Lwc/l;->d(Z)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    move-object v4, v6

    .line 367
    goto :goto_8

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v4, v6

    .line 370
    goto :goto_9

    .line 371
    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "Check failed."

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_b
    move-object v4, v6

    .line 382
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 383
    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    :goto_9
    monitor-exit v4

    .line 391
    throw v0

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "Check failed."

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_0
    const/4 v6, 0x1

    .line 401
    const-string v0, "Content-Encoding"

    .line 402
    .line 403
    const-string v3, "User-Agent"

    .line 404
    .line 405
    iget-object v4, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lsc/b;

    .line 408
    .line 409
    const-string v5, "gzip"

    .line 410
    .line 411
    const-string v7, "Accept-Encoding"

    .line 412
    .line 413
    const-string v8, "Connection"

    .line 414
    .line 415
    iget-object v9, v2, Lxc/h;->e:Le9/z;

    .line 416
    .line 417
    invoke-virtual {v9}, Le9/z;->j()Le9/y;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v11, v9, Le9/z;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v11, Lsc/m;

    .line 424
    .line 425
    const-string v12, "Host"

    .line 426
    .line 427
    iget-object v9, v9, Le9/z;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Lsc/k;

    .line 430
    .line 431
    invoke-virtual {v9, v12}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-nez v13, :cond_d

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-static {v11, v13}, Ltc/f;->i(Lsc/m;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-virtual {v10, v12, v14}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_d
    const/4 v13, 0x0

    .line 447
    :goto_a
    invoke-virtual {v9, v8}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_e

    .line 452
    .line 453
    const-string v12, "Keep-Alive"

    .line 454
    .line 455
    invoke-virtual {v10, v8, v12}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v9, v7}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_f

    .line 463
    .line 464
    const-string v8, "Range"

    .line 465
    .line 466
    invoke-virtual {v9, v8}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-nez v8, :cond_f

    .line 471
    .line 472
    invoke-virtual {v10, v7, v5}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    move v6, v13

    .line 477
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v7, "url"

    .line 481
    .line 482
    invoke-static {v7, v11}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v3}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v7, :cond_10

    .line 490
    .line 491
    const-string v7, "okhttp/5.3.2"

    .line 492
    .line 493
    invoke-virtual {v10, v3, v7}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    new-instance v3, Le9/z;

    .line 497
    .line 498
    invoke-direct {v3, v10}, Le9/z;-><init>(Le9/y;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v7, v2, Lsc/t;->p:Lsc/k;

    .line 506
    .line 507
    iget-object v8, v3, Le9/z;->l:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Lsc/m;

    .line 510
    .line 511
    invoke-static {v4, v8, v7}, Lxc/g;->b(Lsc/b;Lsc/m;Lsc/k;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lsc/t;->a()Lsc/s;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v3, v4, Lsc/s;->a:Le9/z;

    .line 519
    .line 520
    if-eqz v6, :cond_13

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v3, :cond_11

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    invoke-static {v2}, Lxc/g;->a(Lsc/t;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_13

    .line 540
    .line 541
    iget-object v2, v2, Lsc/t;->q:Lsc/v;

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    new-instance v3, Ljd/k;

    .line 546
    .line 547
    invoke-virtual {v2}, Lsc/v;->i()Ljd/h;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v3, v2}, Ljd/k;-><init>(Ljd/h;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lsc/k;->e()La4/c;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v0}, La4/c;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "Content-Length"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, La4/c;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, La4/c;->b()Lsc/k;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lsc/k;->e()La4/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v4, Lsc/s;->f:La4/c;

    .line 575
    .line 576
    const-string v0, "Content-Type"

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :cond_12
    new-instance v2, Lxc/i;

    .line 586
    .line 587
    const-wide/16 v5, -0x1

    .line 588
    .line 589
    invoke-static {v3}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v2, v0, v5, v6, v3}, Lxc/i;-><init>(Ljava/lang/String;JLjd/p;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v4, Lsc/s;->g:Lsc/v;

    .line 597
    .line 598
    :cond_13
    invoke-virtual {v4}, Lsc/s;->a()Lsc/t;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsc/t;Lf7/g1;)Le9/z;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lf7/g1;->h()Lwc/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lwc/m;->c:Lsc/w;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lsc/t;->n:I

    .line 13
    .line 14
    iget-object v3, p1, Lsc/t;->k:Le9/z;

    .line 15
    .line 16
    iget-object v3, v3, Le9/z;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsc/q;

    .line 58
    .line 59
    iget-boolean v1, v1, Lsc/q;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lsc/t;->u:Lsc/t;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lsc/t;->n:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lxc/a;->d(Lsc/t;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lsc/t;->k:Le9/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lsc/w;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lsc/q;

    .line 102
    .line 103
    iget-object p1, p1, Lsc/q;->m:Lsc/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Lsc/t;->u:Lsc/t;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Lsc/t;->n:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lxc/a;->d(Lsc/t;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, Lsc/t;->k:Le9/z;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, Lf7/g1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwc/g;

    .line 144
    .line 145
    invoke-interface {v1}, Lwc/g;->h()Lwc/n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lwc/n;->i:Lsc/a;

    .line 150
    .line 151
    iget-object v1, v1, Lsc/a;->h:Lsc/m;

    .line 152
    .line 153
    iget-object v1, v1, Lsc/m;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p2, Lf7/g1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lxc/f;

    .line 158
    .line 159
    invoke-interface {v2}, Lxc/f;->f()Lxc/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lxc/e;->f()Lsc/w;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lsc/w;->a:Lsc/a;

    .line 168
    .line 169
    iget-object v2, v2, Lsc/a;->h:Lsc/m;

    .line 170
    .line 171
    iget-object v2, v2, Lsc/m;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, Lf7/g1;->h()Lwc/m;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    monitor-enter p2

    .line 185
    :try_start_0
    iput-boolean v5, p2, Lwc/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p2

    .line 188
    iget-object p1, p1, Lsc/t;->k:Le9/z;

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p2

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lsc/q;

    .line 197
    .line 198
    iget-object p1, p1, Lsc/q;->g:Lsc/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object v1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lsc/q;

    .line 209
    .line 210
    iget-boolean v2, v1, Lsc/q;->h:Z

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v2, "Location"

    .line 216
    .line 217
    iget-object v8, p1, Lsc/t;->p:Lsc/k;

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lsc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :cond_e
    iget-object v8, p1, Lsc/t;->k:Le9/z;

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v9, v8, Le9/z;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lsc/m;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v10, Lsc/l;

    .line 239
    .line 240
    invoke-direct {v10}, Lsc/l;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9, v2}, Lsc/l;->c(Lsc/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v10, v0

    .line 248
    :goto_1
    if-eqz v10, :cond_10

    .line 249
    .line 250
    invoke-virtual {v10}, Lsc/l;->a()Lsc/m;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move-object v2, v0

    .line 256
    :goto_2
    if-nez v2, :cond_11

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v9, v2, Lsc/m;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v8, Le9/z;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Lsc/m;

    .line 264
    .line 265
    iget-object v10, v10, Lsc/m;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v10}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    iget-boolean v1, v1, Lsc/q;->i:Z

    .line 274
    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    :cond_12
    :goto_3
    return-object v0

    .line 278
    :cond_13
    invoke-virtual {v8}, Le9/z;->j()Le9/y;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "method"

    .line 283
    .line 284
    invoke-static {v1, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "GET"

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_17

    .line 294
    .line 295
    const-string v1, "HEAD"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_17

    .line 302
    .line 303
    iget p1, p1, Lsc/t;->n:I

    .line 304
    .line 305
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_14

    .line 310
    .line 311
    if-eq p1, v6, :cond_14

    .line 312
    .line 313
    if-ne p1, v7, :cond_15

    .line 314
    .line 315
    :cond_14
    move v4, v5

    .line 316
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_16

    .line 321
    .line 322
    if-eq p1, v6, :cond_16

    .line 323
    .line 324
    if-eq p1, v7, :cond_16

    .line 325
    .line 326
    const-string p1, "GET"

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Le9/y;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_16
    invoke-virtual {v0, v3}, Le9/y;->t(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    if-nez v4, :cond_17

    .line 336
    .line 337
    const-string p1, "Transfer-Encoding"

    .line 338
    .line 339
    iget-object p2, v0, Le9/y;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, La4/c;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, La4/c;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Content-Length"

    .line 347
    .line 348
    iget-object p2, v0, Le9/y;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, La4/c;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, La4/c;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "Content-Type"

    .line 356
    .line 357
    iget-object p2, v0, Le9/y;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, La4/c;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, La4/c;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    iget-object p1, v8, Le9/z;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lsc/m;

    .line 367
    .line 368
    invoke-static {p1, v2}, Ltc/f;->a(Lsc/m;Lsc/m;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_18

    .line 373
    .line 374
    const-string p1, "Authorization"

    .line 375
    .line 376
    iget-object p2, v0, Le9/y;->n:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, La4/c;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, La4/c;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    iput-object v2, v0, Le9/y;->m:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance p1, Le9/z;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Le9/z;-><init>(Le9/y;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lwc/l;Le9/z;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Lzc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc/q;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsc/q;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, Lwc/l;->A:Lf7/g1;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p1, Lf7/g1;->b:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, Lwc/l;->q:Lwc/g;

    .line 63
    .line 64
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lwc/g;->h()Lwc/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lwc/l;->A:Lf7/g1;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lf7/g1;->h()Lwc/m;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Lwc/n;->a(Lwc/m;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
