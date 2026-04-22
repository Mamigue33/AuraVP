.class public final Lw9/a;
.super La0/p;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9/a;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget v0, p0, Lw9/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La0/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lw9/b;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lw9/b;

    .line 53
    .line 54
    iget-object v2, v1, Lw9/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "[split]"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v3, v4}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lw9/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "quote(...)"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "compile(...)"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "input"

    .line 92
    .line 93
    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lub/l;->Q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Lw9/b;

    .line 188
    .line 189
    const-wide/16 v5, 0x3e8

    .line 190
    .line 191
    invoke-direct {v4, v5, v6, v3}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v1, v2

    .line 203
    :goto_4
    invoke-static {v1, v0}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    return-object v0

    .line 209
    :pswitch_0
    const-string v0, "payload"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, La0/p;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0, p1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v0, Lw9/b;

    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, p1}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lw9/b;

    .line 256
    .line 257
    iget-object v2, v1, Lw9/b;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "[instant_split]"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v2, v3, v4}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_7
    iget-object v1, v1, Lw9/b;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "quote(...)"

    .line 281
    .line 282
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "compile(...)"

    .line 290
    .line 291
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "input"

    .line 295
    .line 296
    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lub/l;->Q(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object v1, v3

    .line 369
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    new-instance v4, Lw9/b;

    .line 391
    .line 392
    const-wide/16 v5, 0x64

    .line 393
    .line 394
    invoke-direct {v4, v5, v6, v3}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object v1, v2

    .line 406
    :goto_9
    invoke-static {v1, v0}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_b
    return-object v0

    .line 412
    :pswitch_1
    const-string v0, "payload"

    .line 413
    .line 414
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, La0/p;

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0, p1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto :goto_a

    .line 428
    :cond_c
    new-instance v0, Lw9/b;

    .line 429
    .line 430
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, p1}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lw9/b;

    .line 459
    .line 460
    iget-object v2, v1, Lw9/b;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "[delay_split]"

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v2, v3, v4}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_d

    .line 470
    .line 471
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_d
    iget-object v1, v1, Lw9/b;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "quote(...)"

    .line 484
    .line 485
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "compile(...)"

    .line 493
    .line 494
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "input"

    .line 498
    .line 499
    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lub/l;->Q(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_e

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_c

    .line 524
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v5, 0xa

    .line 527
    .line 528
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_f

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object v1, v3

    .line 572
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v4, Lw9/b;

    .line 594
    .line 595
    const-wide/16 v5, 0x5dc

    .line 596
    .line 597
    invoke-direct {v4, v5, v6, v3}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_10
    move-object v1, v2

    .line 609
    :goto_e
    invoke-static {v1, v0}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_11
    return-object v0

    .line 615
    :pswitch_2
    const-string v0, "payload"

    .line 616
    .line 617
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, La0/p;

    .line 623
    .line 624
    const-wide/16 v1, 0x0

    .line 625
    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    invoke-virtual {v0, p1}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_f

    .line 633
    :cond_12
    new-instance v0, Lw9/b;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2, p1}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lw9/b;

    .line 662
    .line 663
    new-instance v4, Lub/j;

    .line 664
    .line 665
    const-string v5, "\\[custom_split_(\\d+)]"

    .line 666
    .line 667
    invoke-direct {v4, v5}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v3, Lw9/b;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v4, v5}, Lub/j;->b(Lub/j;Ljava/lang/String;)Lkb/b;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Ltb/i;->v(Ltb/g;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_13

    .line 685
    .line 686
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_13

    .line 691
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/4 v6, 0x0

    .line 701
    move-wide v7, v1

    .line 702
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const-string v10, "substring(...)"

    .line 707
    .line 708
    if-eqz v9, :cond_16

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Lub/h;

    .line 715
    .line 716
    invoke-virtual {v9}, Lub/h;->b()Lrb/c;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    iget v11, v11, Lrb/a;->k:I

    .line 721
    .line 722
    if-le v11, v6, :cond_14

    .line 723
    .line 724
    new-instance v11, Lw9/b;

    .line 725
    .line 726
    invoke-virtual {v9}, Lub/h;->b()Lrb/c;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    iget v12, v12, Lrb/a;->k:I

    .line 731
    .line 732
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v10, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v11, v7, v8, v6}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual {v9}, Lub/h;->a()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lub/f;

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lub/f;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v6}, Lub/t;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_15

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    goto :goto_12

    .line 769
    :cond_15
    move-wide v10, v1

    .line 770
    :goto_12
    invoke-virtual {v9}, Lub/h;->b()Lrb/c;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget v6, v6, Lrb/a;->l:I

    .line 775
    .line 776
    add-int/2addr v6, v7

    .line 777
    move-wide v7, v10

    .line 778
    goto :goto_11

    .line 779
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ge v6, v4, :cond_17

    .line 784
    .line 785
    new-instance v4, Lw9/b;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v10, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v7, v8, v5}, Lw9/b;-><init>(JLjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_17
    :goto_13
    invoke-static {v3, v0}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :cond_18
    return-object v0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
