.class public final Loa/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Loa/e;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/e;->a:Loa/e;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loa/e;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Loa/e;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Loa/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v1, v2}, Loa/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v3

    .line 65
    move v8, v7

    .line 66
    :goto_1
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v8}, Loa/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    :goto_2
    return v4

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move v8, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Loa/d;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Loa/d;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, Loa/d;->c:I

    .line 97
    .line 98
    iput v3, v5, Loa/d;->d:I

    .line 99
    .line 100
    iput v3, v5, Loa/d;->e:I

    .line 101
    .line 102
    iput v3, v5, Loa/d;->f:I

    .line 103
    .line 104
    iget-object v1, v5, Loa/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Loa/d;->g:[C

    .line 111
    .line 112
    invoke-virtual {v5}, Loa/d;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :goto_3
    move/from16 v16, v3

    .line 120
    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_5
    :goto_4
    iget v8, v5, Loa/d;->c:I

    .line 124
    .line 125
    iget v9, v5, Loa/d;->b:I

    .line 126
    .line 127
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v10, v5, Loa/d;->g:[C

    .line 131
    .line 132
    aget-char v10, v10, v8

    .line 133
    .line 134
    const-string v11, "Unexpected end of DN: "

    .line 135
    .line 136
    const/16 v12, 0x5c

    .line 137
    .line 138
    const/16 v13, 0x22

    .line 139
    .line 140
    const/16 v14, 0x20

    .line 141
    .line 142
    const/16 v15, 0x3b

    .line 143
    .line 144
    move/from16 p0, v2

    .line 145
    .line 146
    const/16 v2, 0x2c

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    const/16 v3, 0x2b

    .line 151
    .line 152
    if-eq v10, v13, :cond_18

    .line 153
    .line 154
    const/16 v13, 0x23

    .line 155
    .line 156
    if-eq v10, v13, :cond_f

    .line 157
    .line 158
    if-eq v10, v3, :cond_e

    .line 159
    .line 160
    if-eq v10, v2, :cond_e

    .line 161
    .line 162
    if-eq v10, v15, :cond_e

    .line 163
    .line 164
    iput v8, v5, Loa/d;->d:I

    .line 165
    .line 166
    iput v8, v5, Loa/d;->e:I

    .line 167
    .line 168
    :goto_5
    iget v8, v5, Loa/d;->c:I

    .line 169
    .line 170
    if-lt v8, v9, :cond_7

    .line 171
    .line 172
    new-instance v8, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v5, Loa/d;->g:[C

    .line 175
    .line 176
    iget v11, v5, Loa/d;->d:I

    .line 177
    .line 178
    iget v12, v5, Loa/d;->e:I

    .line 179
    .line 180
    sub-int/2addr v12, v11

    .line 181
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_7
    iget-object v10, v5, Loa/d;->g:[C

    .line 189
    .line 190
    aget-char v11, v10, v8

    .line 191
    .line 192
    if-eq v11, v14, :cond_b

    .line 193
    .line 194
    if-eq v11, v15, :cond_9

    .line 195
    .line 196
    if-eq v11, v12, :cond_a

    .line 197
    .line 198
    if-eq v11, v3, :cond_9

    .line 199
    .line 200
    if-eq v11, v2, :cond_9

    .line 201
    .line 202
    iget v13, v5, Loa/d;->e:I

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    add-int/lit8 v4, v13, 0x1

    .line 207
    .line 208
    iput v4, v5, Loa/d;->e:I

    .line 209
    .line 210
    aput-char v11, v10, v13

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    iput v8, v5, Loa/d;->c:I

    .line 215
    .line 216
    :cond_8
    :goto_6
    move/from16 v4, v17

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v4

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move/from16 v17, v4

    .line 223
    .line 224
    iget v4, v5, Loa/d;->e:I

    .line 225
    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 227
    .line 228
    iput v8, v5, Loa/d;->e:I

    .line 229
    .line 230
    invoke-virtual {v5}, Loa/d;->b()C

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput-char v8, v10, v4

    .line 235
    .line 236
    iget v4, v5, Loa/d;->c:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    iput v4, v5, Loa/d;->c:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 244
    .line 245
    iget v4, v5, Loa/d;->d:I

    .line 246
    .line 247
    iget v11, v5, Loa/d;->e:I

    .line 248
    .line 249
    sub-int/2addr v11, v4

    .line 250
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_b
    move/from16 v17, v4

    .line 256
    .line 257
    iget v4, v5, Loa/d;->e:I

    .line 258
    .line 259
    iput v4, v5, Loa/d;->f:I

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    iput v8, v5, Loa/d;->c:I

    .line 264
    .line 265
    add-int/lit8 v8, v4, 0x1

    .line 266
    .line 267
    iput v8, v5, Loa/d;->e:I

    .line 268
    .line 269
    aput-char v14, v10, v4

    .line 270
    .line 271
    :goto_8
    iget v4, v5, Loa/d;->c:I

    .line 272
    .line 273
    if-ge v4, v9, :cond_c

    .line 274
    .line 275
    iget-object v8, v5, Loa/d;->g:[C

    .line 276
    .line 277
    aget-char v10, v8, v4

    .line 278
    .line 279
    if-ne v10, v14, :cond_c

    .line 280
    .line 281
    iget v10, v5, Loa/d;->e:I

    .line 282
    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 284
    .line 285
    iput v11, v5, Loa/d;->e:I

    .line 286
    .line 287
    aput-char v14, v8, v10

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    iput v4, v5, Loa/d;->c:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-eq v4, v9, :cond_d

    .line 295
    .line 296
    iget-object v8, v5, Loa/d;->g:[C

    .line 297
    .line 298
    aget-char v4, v8, v4

    .line 299
    .line 300
    if-eq v4, v2, :cond_d

    .line 301
    .line 302
    if-eq v4, v3, :cond_d

    .line 303
    .line 304
    if-ne v4, v15, :cond_8

    .line 305
    .line 306
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v5, Loa/d;->g:[C

    .line 309
    .line 310
    iget v10, v5, Loa/d;->d:I

    .line 311
    .line 312
    iget v11, v5, Loa/d;->f:I

    .line 313
    .line 314
    sub-int/2addr v11, v10

    .line 315
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_e
    move/from16 v17, v4

    .line 321
    .line 322
    const-string v8, ""

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_f
    move/from16 v17, v4

    .line 327
    .line 328
    add-int/lit8 v4, v8, 0x4

    .line 329
    .line 330
    if-ge v4, v9, :cond_17

    .line 331
    .line 332
    iput v8, v5, Loa/d;->d:I

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v5, Loa/d;->c:I

    .line 337
    .line 338
    :goto_9
    iget v4, v5, Loa/d;->c:I

    .line 339
    .line 340
    if-eq v4, v9, :cond_13

    .line 341
    .line 342
    iget-object v8, v5, Loa/d;->g:[C

    .line 343
    .line 344
    aget-char v10, v8, v4

    .line 345
    .line 346
    if-eq v10, v3, :cond_13

    .line 347
    .line 348
    if-eq v10, v2, :cond_13

    .line 349
    .line 350
    if-ne v10, v15, :cond_10

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    if-ne v10, v14, :cond_11

    .line 354
    .line 355
    iput v4, v5, Loa/d;->e:I

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    iput v4, v5, Loa/d;->c:I

    .line 360
    .line 361
    :goto_a
    iget v4, v5, Loa/d;->c:I

    .line 362
    .line 363
    if-ge v4, v9, :cond_14

    .line 364
    .line 365
    iget-object v8, v5, Loa/d;->g:[C

    .line 366
    .line 367
    aget-char v8, v8, v4

    .line 368
    .line 369
    if-ne v8, v14, :cond_14

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iput v4, v5, Loa/d;->c:I

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/16 v12, 0x41

    .line 377
    .line 378
    if-lt v10, v12, :cond_12

    .line 379
    .line 380
    const/16 v12, 0x46

    .line 381
    .line 382
    if-gt v10, v12, :cond_12

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x20

    .line 385
    .line 386
    int-to-char v10, v10

    .line 387
    aput-char v10, v8, v4

    .line 388
    .line 389
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    iput v4, v5, Loa/d;->c:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    :goto_b
    iput v4, v5, Loa/d;->e:I

    .line 395
    .line 396
    :cond_14
    iget v4, v5, Loa/d;->e:I

    .line 397
    .line 398
    iget v8, v5, Loa/d;->d:I

    .line 399
    .line 400
    sub-int/2addr v4, v8

    .line 401
    const/4 v10, 0x5

    .line 402
    if-lt v4, v10, :cond_16

    .line 403
    .line 404
    and-int/lit8 v10, v4, 0x1

    .line 405
    .line 406
    if-eqz v10, :cond_16

    .line 407
    .line 408
    div-int/lit8 v10, v4, 0x2

    .line 409
    .line 410
    new-array v11, v10, [B

    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move/from16 v12, v16

    .line 415
    .line 416
    :goto_c
    if-ge v12, v10, :cond_15

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Loa/d;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v10, v5, Loa/d;->g:[C

    .line 433
    .line 434
    iget v11, v5, Loa/d;->d:I

    .line 435
    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_18
    move/from16 v17, v4

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    iput v8, v5, Loa/d;->c:I

    .line 465
    .line 466
    iput v8, v5, Loa/d;->d:I

    .line 467
    .line 468
    iput v8, v5, Loa/d;->e:I

    .line 469
    .line 470
    :goto_d
    iget v4, v5, Loa/d;->c:I

    .line 471
    .line 472
    if-eq v4, v9, :cond_22

    .line 473
    .line 474
    iget-object v8, v5, Loa/d;->g:[C

    .line 475
    .line 476
    aget-char v10, v8, v4

    .line 477
    .line 478
    if-ne v10, v13, :cond_20

    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    iput v4, v5, Loa/d;->c:I

    .line 483
    .line 484
    :goto_e
    iget v4, v5, Loa/d;->c:I

    .line 485
    .line 486
    if-ge v4, v9, :cond_19

    .line 487
    .line 488
    iget-object v8, v5, Loa/d;->g:[C

    .line 489
    .line 490
    aget-char v8, v8, v4

    .line 491
    .line 492
    if-ne v8, v14, :cond_19

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    iput v4, v5, Loa/d;->c:I

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v5, Loa/d;->g:[C

    .line 502
    .line 503
    iget v10, v5, Loa/d;->d:I

    .line 504
    .line 505
    iget v11, v5, Loa/d;->e:I

    .line 506
    .line 507
    sub-int/2addr v11, v10

    .line 508
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 509
    .line 510
    .line 511
    :goto_f
    const-string v4, "cn"

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    move-object v7, v8

    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    iget v4, v5, Loa/d;->c:I

    .line 522
    .line 523
    if-lt v4, v9, :cond_1b

    .line 524
    .line 525
    :goto_10
    if-eqz v7, :cond_23

    .line 526
    .line 527
    invoke-static {v0, v7}, Loa/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    return v0

    .line 532
    :cond_1b
    iget-object v6, v5, Loa/d;->g:[C

    .line 533
    .line 534
    aget-char v6, v6, v4

    .line 535
    .line 536
    const-string v8, "Malformed DN: "

    .line 537
    .line 538
    if-eq v6, v2, :cond_1e

    .line 539
    .line 540
    if-ne v6, v15, :cond_1c

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    iput v4, v5, Loa/d;->c:I

    .line 559
    .line 560
    invoke-virtual {v5}, Loa/d;->c()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_1f

    .line 565
    .line 566
    move/from16 v2, p0

    .line 567
    .line 568
    move/from16 v3, v16

    .line 569
    .line 570
    move/from16 v4, v17

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_20
    if-ne v10, v12, :cond_21

    .line 585
    .line 586
    iget v4, v5, Loa/d;->e:I

    .line 587
    .line 588
    invoke-virtual {v5}, Loa/d;->b()C

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    aput-char v10, v8, v4

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_21
    iget v4, v5, Loa/d;->e:I

    .line 596
    .line 597
    aput-char v10, v8, v4

    .line 598
    .line 599
    :goto_12
    iget v4, v5, Loa/d;->c:I

    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    iput v4, v5, Loa/d;->c:I

    .line 604
    .line 605
    iget v4, v5, Loa/d;->e:I

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    iput v4, v5, Loa/d;->e:I

    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_23
    :goto_13
    return v16
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v0, "*."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const/16 v1, 0x2a

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v1, v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v0, p1

    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v3, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return v2

    .line 156
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v8, v7, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Unpaired surrogate at index "

    .line 82
    .line 83
    invoke-static {v2, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v3, v6

    .line 95
    :cond_6
    if-lt v3, v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v3, v0, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aget-object p2, p2, v1

    .line 108
    .line 109
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    invoke-static {p1, p2}, Loa/e;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return p1

    .line 116
    :catch_0
    :cond_7
    return v1

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "UTF-8 length does not fit in int: "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v3

    .line 127
    const-wide v2, 0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
