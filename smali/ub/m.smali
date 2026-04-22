.class public final synthetic Lub/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lub/m;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lub/m;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lub/m;->k:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    sget-object v4, Lya/p;->a:Lya/p;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "_connection"

    .line 12
    .line 13
    iget-object v8, v1, Lub/m;->l:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Le2/a;

    .line 21
    .line 22
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Le2/c;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v5}, Le2/c;->j(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Le2/a;

    .line 66
    .line 67
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 71
    .line 72
    invoke-interface {v0, v3}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_1
    invoke-interface {v3, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v3}, Le2/c;->L()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v5}, Le2/c;->j(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v6}, Le2/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v7, v7

    .line 99
    invoke-static {v7}, Lld/a;->q(I)Lp2/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lx2/n;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, Lx2/n;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v8, Lx2/n;->b:Lp2/d0;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Le2/a;

    .line 132
    .line 133
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :try_start_2
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Le2/c;->L()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Le2/a;

    .line 160
    .line 161
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :try_start_3
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Le2/c;->L()Z

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lf/a;->h(Le2/a;)I

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Le2/a;

    .line 196
    .line 197
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 201
    .line 202
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :try_start_4
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Le2/c;->L()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    invoke-interface {v2, v5}, Le2/c;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lp2/i;->b:Lp2/i;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Le2/a;

    .line 247
    .line 248
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 252
    .line 253
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_5
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Le2/c;->L()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Le2/a;

    .line 275
    .line 276
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 280
    .line 281
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :try_start_6
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Le2/c;->L()Z

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lf/a;->h(Le2/a;)I

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 295
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :catchall_6
    move-exception v0

    .line 304
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Le2/a;

    .line 311
    .line 312
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 316
    .line 317
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :try_start_7
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Le2/c;->L()Z

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lf/a;->h(Le2/a;)I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 331
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_7
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Le2/a;

    .line 347
    .line 348
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 352
    .line 353
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :try_start_8
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-interface {v2}, Le2/c;->L()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_3

    .line 370
    .line 371
    invoke-interface {v2, v5}, Le2/c;->j(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_8
    move-exception v0

    .line 380
    goto :goto_7

    .line 381
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_8
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Le2/a;

    .line 392
    .line 393
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 397
    .line 398
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :try_start_9
    invoke-interface {v2, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Le2/c;->L()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    invoke-interface {v2, v5}, Le2/c;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    goto :goto_8

    .line 419
    :cond_4
    invoke-interface {v2, v5}, Le2/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    long-to-int v0, v4

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_8
    if-nez v0, :cond_6

    .line 429
    .line 430
    :cond_5
    const/4 v3, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Lld/a;->q(I)Lp2/d0;

    .line 437
    .line 438
    .line 439
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 440
    goto :goto_9

    .line 441
    :catchall_9
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_9
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Le2/a;

    .line 454
    .line 455
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 459
    .line 460
    invoke-interface {v0, v4}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_a
    invoke-interface {v4, v6, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v2, "state"

    .line 472
    .line 473
    invoke-static {v4, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const-string v7, "worker_class_name"

    .line 478
    .line 479
    invoke-static {v4, v7}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    const-string v8, "input_merger_class_name"

    .line 484
    .line 485
    invoke-static {v4, v8}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const-string v9, "input"

    .line 490
    .line 491
    invoke-static {v4, v9}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const-string v10, "output"

    .line 496
    .line 497
    invoke-static {v4, v10}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const-string v11, "initial_delay"

    .line 502
    .line 503
    invoke-static {v4, v11}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    const-string v12, "interval_duration"

    .line 508
    .line 509
    invoke-static {v4, v12}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    const-string v13, "flex_duration"

    .line 514
    .line 515
    invoke-static {v4, v13}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    const-string v14, "run_attempt_count"

    .line 520
    .line 521
    invoke-static {v4, v14}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    const-string v15, "backoff_policy"

    .line 526
    .line 527
    invoke-static {v4, v15}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    const-string v3, "backoff_delay_duration"

    .line 532
    .line 533
    invoke-static {v4, v3}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const-string v5, "last_enqueue_time"

    .line 538
    .line 539
    invoke-static {v4, v5}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const-string v6, "minimum_retention_duration"

    .line 544
    .line 545
    invoke-static {v4, v6}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    const-string v1, "schedule_requested_at"

    .line 550
    .line 551
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    move/from16 p1, v1

    .line 556
    .line 557
    const-string v1, "run_in_foreground"

    .line 558
    .line 559
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    move/from16 v16, v1

    .line 564
    .line 565
    const-string v1, "out_of_quota_policy"

    .line 566
    .line 567
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    move/from16 v17, v1

    .line 572
    .line 573
    const-string v1, "period_count"

    .line 574
    .line 575
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move/from16 v18, v1

    .line 580
    .line 581
    const-string v1, "generation"

    .line 582
    .line 583
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    move/from16 v19, v1

    .line 588
    .line 589
    const-string v1, "next_schedule_time_override"

    .line 590
    .line 591
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move/from16 v20, v1

    .line 596
    .line 597
    const-string v1, "next_schedule_time_override_generation"

    .line 598
    .line 599
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move/from16 v21, v1

    .line 604
    .line 605
    const-string v1, "stop_reason"

    .line 606
    .line 607
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    move/from16 v22, v1

    .line 612
    .line 613
    const-string v1, "trace_tag"

    .line 614
    .line 615
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move/from16 v23, v1

    .line 620
    .line 621
    const-string v1, "backoff_on_system_interruptions"

    .line 622
    .line 623
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move/from16 v24, v1

    .line 628
    .line 629
    const-string v1, "required_network_type"

    .line 630
    .line 631
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    move/from16 v25, v1

    .line 636
    .line 637
    const-string v1, "required_network_request"

    .line 638
    .line 639
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    move/from16 v26, v1

    .line 644
    .line 645
    const-string v1, "requires_charging"

    .line 646
    .line 647
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move/from16 v27, v1

    .line 652
    .line 653
    const-string v1, "requires_device_idle"

    .line 654
    .line 655
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move/from16 v28, v1

    .line 660
    .line 661
    const-string v1, "requires_battery_not_low"

    .line 662
    .line 663
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    move/from16 v29, v1

    .line 668
    .line 669
    const-string v1, "requires_storage_not_low"

    .line 670
    .line 671
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    move/from16 v30, v1

    .line 676
    .line 677
    const-string v1, "trigger_content_update_delay"

    .line 678
    .line 679
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    move/from16 v31, v1

    .line 684
    .line 685
    const-string v1, "trigger_max_content_delay"

    .line 686
    .line 687
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    move/from16 v32, v1

    .line 692
    .line 693
    const-string v1, "content_uri_triggers"

    .line 694
    .line 695
    invoke-static {v4, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-interface {v4}, Le2/c;->L()Z

    .line 700
    .line 701
    .line 702
    move-result v33

    .line 703
    if-eqz v33, :cond_10

    .line 704
    .line 705
    invoke-interface {v4, v0}, Le2/c;->j(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v35

    .line 709
    move/from16 v33, v1

    .line 710
    .line 711
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    long-to-int v0, v0

    .line 716
    invoke-static {v0}, Lld/a;->q(I)Lp2/d0;

    .line 717
    .line 718
    .line 719
    move-result-object v36

    .line 720
    invoke-interface {v4, v7}, Le2/c;->j(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v37

    .line 724
    invoke-interface {v4, v8}, Le2/c;->j(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v38

    .line 728
    invoke-interface {v4, v9}, Le2/c;->getBlob(I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, Lp2/i;->b:Lp2/i;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 735
    .line 736
    .line 737
    move-result-object v39

    .line 738
    invoke-interface {v4, v10}, Le2/c;->getBlob(I)[B

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/bumptech/glide/e;->h([B)Lp2/i;

    .line 743
    .line 744
    .line 745
    move-result-object v40

    .line 746
    invoke-interface {v4, v11}, Le2/c;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v41

    .line 750
    invoke-interface {v4, v12}, Le2/c;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v43

    .line 754
    invoke-interface {v4, v13}, Le2/c;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v45

    .line 758
    invoke-interface {v4, v14}, Le2/c;->getLong(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    long-to-int v0, v0

    .line 763
    invoke-interface {v4, v15}, Le2/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    long-to-int v1, v1

    .line 768
    invoke-static {v1}, Lld/a;->n(I)Lp2/a;

    .line 769
    .line 770
    .line 771
    move-result-object v49

    .line 772
    invoke-interface {v4, v3}, Le2/c;->getLong(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v50

    .line 776
    invoke-interface {v4, v5}, Le2/c;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v52

    .line 780
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v54

    .line 784
    move/from16 v1, p1

    .line 785
    .line 786
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v56

    .line 790
    move/from16 v1, v16

    .line 791
    .line 792
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    long-to-int v1, v1

    .line 797
    if-eqz v1, :cond_7

    .line 798
    .line 799
    const/16 v58, 0x1

    .line 800
    .line 801
    :goto_b
    move/from16 v1, v17

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_7
    const/16 v58, 0x0

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :goto_c
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    long-to-int v1, v1

    .line 812
    invoke-static {v1}, Lld/a;->p(I)Lp2/c0;

    .line 813
    .line 814
    .line 815
    move-result-object v59

    .line 816
    move/from16 v1, v18

    .line 817
    .line 818
    invoke-interface {v4, v1}, Le2/c;->getLong(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    long-to-int v1, v1

    .line 823
    move/from16 v2, v19

    .line 824
    .line 825
    invoke-interface {v4, v2}, Le2/c;->getLong(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    long-to-int v2, v2

    .line 830
    move/from16 v3, v20

    .line 831
    .line 832
    invoke-interface {v4, v3}, Le2/c;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v62

    .line 836
    move/from16 v3, v21

    .line 837
    .line 838
    invoke-interface {v4, v3}, Le2/c;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    long-to-int v3, v5

    .line 843
    move/from16 v5, v22

    .line 844
    .line 845
    invoke-interface {v4, v5}, Le2/c;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    long-to-int v5, v5

    .line 850
    move/from16 v6, v23

    .line 851
    .line 852
    invoke-interface {v4, v6}, Le2/c;->isNull(I)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_8

    .line 857
    .line 858
    const/16 v66, 0x0

    .line 859
    .line 860
    :goto_d
    move/from16 v6, v24

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_8
    invoke-interface {v4, v6}, Le2/c;->j(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    move-object/from16 v66, v6

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :goto_e
    invoke-interface {v4, v6}, Le2/c;->isNull(I)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_9

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    goto :goto_f

    .line 878
    :cond_9
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    long-to-int v6, v6

    .line 883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    :goto_f
    if-eqz v6, :cond_b

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_a

    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    goto :goto_10

    .line 897
    :cond_a
    const/4 v6, 0x0

    .line 898
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    move-object/from16 v67, v6

    .line 903
    .line 904
    :goto_11
    move/from16 v6, v25

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :catchall_a
    move-exception v0

    .line 908
    goto/16 :goto_1c

    .line 909
    .line 910
    :cond_b
    const/16 v67, 0x0

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :goto_12
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    long-to-int v6, v6

    .line 918
    invoke-static {v6}, Lld/a;->o(I)Lp2/w;

    .line 919
    .line 920
    .line 921
    move-result-object v70

    .line 922
    move/from16 v6, v26

    .line 923
    .line 924
    invoke-interface {v4, v6}, Le2/c;->getBlob(I)[B

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v6}, Lld/a;->w([B)Ly2/e;

    .line 929
    .line 930
    .line 931
    move-result-object v69

    .line 932
    move/from16 v6, v27

    .line 933
    .line 934
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    long-to-int v6, v6

    .line 939
    if-eqz v6, :cond_c

    .line 940
    .line 941
    const/16 v71, 0x1

    .line 942
    .line 943
    :goto_13
    move/from16 v6, v28

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_c
    const/16 v71, 0x0

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :goto_14
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    long-to-int v6, v6

    .line 954
    if-eqz v6, :cond_d

    .line 955
    .line 956
    const/16 v72, 0x1

    .line 957
    .line 958
    :goto_15
    move/from16 v6, v29

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_d
    const/16 v72, 0x0

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :goto_16
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    long-to-int v6, v6

    .line 969
    if-eqz v6, :cond_e

    .line 970
    .line 971
    const/16 v73, 0x1

    .line 972
    .line 973
    :goto_17
    move/from16 v6, v30

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_e
    const/16 v73, 0x0

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :goto_18
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    long-to-int v6, v6

    .line 984
    if-eqz v6, :cond_f

    .line 985
    .line 986
    const/16 v74, 0x1

    .line 987
    .line 988
    :goto_19
    move/from16 v6, v31

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_f
    const/16 v74, 0x0

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :goto_1a
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v75

    .line 998
    move/from16 v6, v32

    .line 999
    .line 1000
    invoke-interface {v4, v6}, Le2/c;->getLong(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v77

    .line 1004
    move/from16 v6, v33

    .line 1005
    .line 1006
    invoke-interface {v4, v6}, Le2/c;->getBlob(I)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v6}, Lld/a;->g([B)Ljava/util/LinkedHashSet;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v79

    .line 1014
    new-instance v47, Lp2/e;

    .line 1015
    .line 1016
    move-object/from16 v68, v47

    .line 1017
    .line 1018
    invoke-direct/range {v68 .. v79}, Lp2/e;-><init>(Ly2/e;Lp2/w;ZZZZJJLjava/util/LinkedHashSet;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v47, v68

    .line 1022
    .line 1023
    new-instance v34, Lx2/o;

    .line 1024
    .line 1025
    move/from16 v48, v0

    .line 1026
    .line 1027
    move/from16 v60, v1

    .line 1028
    .line 1029
    move/from16 v61, v2

    .line 1030
    .line 1031
    move/from16 v64, v3

    .line 1032
    .line 1033
    move/from16 v65, v5

    .line 1034
    .line 1035
    invoke-direct/range {v34 .. v67}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v3, v34

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_10
    const/4 v3, 0x0

    .line 1042
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1043
    .line 1044
    .line 1045
    return-object v3

    .line 1046
    :goto_1c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_a
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Le2/a;

    .line 1053
    .line 1054
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 1058
    .line 1059
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v0, 0x1

    .line 1064
    :try_start_b
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, Le2/c;->L()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1071
    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :catchall_b
    move-exception v0

    .line 1075
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_b
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Le2/a;

    .line 1082
    .line 1083
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1087
    .line 1088
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v0, 0x1

    .line 1093
    :try_start_c
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    :goto_1d
    invoke-interface {v1}, Le2/c;->L()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_11

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-interface {v1, v2}, Le2/c;->j(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :catchall_c
    move-exception v0

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :pswitch_c
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Le2/a;

    .line 1129
    .line 1130
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/4 v0, 0x1

    .line 1140
    :try_start_d
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Le2/c;->L()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1147
    .line 1148
    .line 1149
    return-object v4

    .line 1150
    :catchall_d
    move-exception v0

    .line 1151
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :pswitch_d
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Le2/a;

    .line 1158
    .line 1159
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1163
    .line 1164
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/4 v0, 0x1

    .line 1169
    :try_start_e
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, Le2/c;->L()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_12

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    invoke-interface {v1, v2}, Le2/c;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_13

    .line 1184
    .line 1185
    :cond_12
    const/4 v3, 0x0

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_13
    invoke-interface {v1, v2}, Le2/c;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1195
    goto :goto_1f

    .line 1196
    :catchall_e
    move-exception v0

    .line 1197
    goto :goto_20

    .line 1198
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1199
    .line 1200
    .line 1201
    return-object v3

    .line 1202
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_e
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Le2/a;

    .line 1209
    .line 1210
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/4 v0, 0x1

    .line 1220
    :try_start_f
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Le2/c;->L()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_14

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-interface {v1, v2}, Le2/c;->getLong(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1234
    long-to-int v0, v3

    .line 1235
    if-eqz v0, :cond_14

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    goto :goto_21

    .line 1239
    :catchall_f
    move-exception v0

    .line 1240
    goto :goto_22

    .line 1241
    :cond_14
    const/4 v5, 0x0

    .line 1242
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :pswitch_f
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Le2/a;

    .line 1257
    .line 1258
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/4 v0, 0x1

    .line 1268
    :try_start_10
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    :goto_23
    invoke-interface {v1}, Le2/c;->L()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_15

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    invoke-interface {v1, v2}, Le2/c;->j(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :catchall_10
    move-exception v0

    .line 1292
    goto :goto_24

    .line 1293
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :pswitch_10
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Le2/a;

    .line 1304
    .line 1305
    invoke-static {v7, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1309
    .line 1310
    invoke-interface {v0, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const/4 v0, 0x1

    .line 1315
    :try_start_11
    invoke-interface {v1, v0, v8}, Le2/c;->B(ILjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v1}, Le2/c;->L()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_16

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    invoke-interface {v1, v2}, Le2/c;->getLong(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1329
    long-to-int v3, v3

    .line 1330
    if-eqz v3, :cond_17

    .line 1331
    .line 1332
    move v5, v0

    .line 1333
    goto :goto_25

    .line 1334
    :catchall_11
    move-exception v0

    .line 1335
    goto :goto_26

    .line 1336
    :cond_16
    const/4 v2, 0x0

    .line 1337
    :cond_17
    move v5, v2

    .line 1338
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :pswitch_11
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    new-instance v1, Lv9/a;

    .line 1359
    .line 1360
    invoke-direct {v1, v0, v8}, Lv9/a;-><init>(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_12
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v1, "it"

    .line 1369
    .line 1370
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_19

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-ge v1, v2, :cond_18

    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_18
    move-object v8, v0

    .line 1391
    goto :goto_27

    .line 1392
    :cond_19
    invoke-static {v8, v0}, Lma/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    :goto_27
    return-object v8

    .line 1397
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
