.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/c;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp4/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldb/h;

    .line 7
    .line 8
    check-cast p2, Ldb/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ldb/h;

    .line 16
    .line 17
    check-cast p2, Ldb/f;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast p2, Ldb/f;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lde/b;

    .line 33
    .line 34
    check-cast p2, Lae/a;

    .line 35
    .line 36
    const-string v0, "$this$single"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ll5/f;

    .line 47
    .line 48
    const-class v0, Lcom/tencent/mmkv/MMKV;

    .line 49
    .line 50
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ll5/f;-><init>(Lcom/tencent/mmkv/MMKV;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_3
    check-cast p1, Lde/b;

    .line 66
    .line 67
    check-cast p2, Lae/a;

    .line 68
    .line 69
    const-string v0, "$this$single"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "it"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp5/a;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lde/b;

    .line 86
    .line 87
    check-cast p2, Lae/a;

    .line 88
    .line 89
    const-string v0, "$this$viewModel"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "it"

    .line 95
    .line 96
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lk5/m;

    .line 100
    .line 101
    const-class v0, Lb5/g;

    .line 102
    .line 103
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lb5/g;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lk5/m;-><init>(Lb5/g;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_5
    check-cast p1, Lde/b;

    .line 119
    .line 120
    check-cast p2, Lae/a;

    .line 121
    .line 122
    const-string v0, "$this$viewModel"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "it"

    .line 128
    .line 129
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lk5/j;

    .line 133
    .line 134
    const-class p2, Landroid/app/Application;

    .line 135
    .line 136
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Landroid/app/Application;

    .line 147
    .line 148
    const-class p2, Lcom/tencent/mmkv/MMKV;

    .line 149
    .line 150
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v3, p2

    .line 159
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 160
    .line 161
    const-class p2, Lb5/f;

    .line 162
    .line 163
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v4, p2

    .line 172
    check-cast v4, Lb5/f;

    .line 173
    .line 174
    const-class p2, Lm5/c;

    .line 175
    .line 176
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v5, p2

    .line 185
    check-cast v5, Lm5/c;

    .line 186
    .line 187
    const-class p2, Lb5/d;

    .line 188
    .line 189
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move-object v6, p2

    .line 198
    check-cast v6, Lb5/d;

    .line 199
    .line 200
    const-class p2, Lb5/g;

    .line 201
    .line 202
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v7, p2

    .line 211
    check-cast v7, Lb5/g;

    .line 212
    .line 213
    const-class p2, Ll5/b;

    .line 214
    .line 215
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v8, p2

    .line 224
    check-cast v8, Ll5/b;

    .line 225
    .line 226
    const-class p2, Le5/g;

    .line 227
    .line 228
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v9, p2

    .line 237
    check-cast v9, Le5/g;

    .line 238
    .line 239
    const-class p2, Lh4/a;

    .line 240
    .line 241
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v10, p2

    .line 250
    check-cast v10, Lh4/a;

    .line 251
    .line 252
    const-class p2, Lm4/e;

    .line 253
    .line 254
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v11, p1

    .line 263
    check-cast v11, Lm4/e;

    .line 264
    .line 265
    invoke-direct/range {v1 .. v11}, Lk5/j;-><init>(Landroid/app/Application;Lcom/tencent/mmkv/MMKV;Lb5/f;Lm5/c;Lb5/d;Lb5/g;Ll5/b;Le5/g;Lh4/a;Lm4/e;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_6
    check-cast p1, Lde/b;

    .line 270
    .line 271
    check-cast p2, Lae/a;

    .line 272
    .line 273
    const-string v0, "$this$single"

    .line 274
    .line 275
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "it"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lm4/b;

    .line 284
    .line 285
    invoke-direct {p1}, Lm4/b;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_7
    check-cast p1, Lde/b;

    .line 290
    .line 291
    check-cast p2, Lae/a;

    .line 292
    .line 293
    const-string v0, "$this$viewModel"

    .line 294
    .line 295
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "it"

    .line 299
    .line 300
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lk5/a;

    .line 304
    .line 305
    const-class v0, Lm5/c;

    .line 306
    .line 307
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lm5/c;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lk5/a;-><init>(Lm5/c;)V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_8
    check-cast p1, Lde/b;

    .line 323
    .line 324
    check-cast p2, Lae/a;

    .line 325
    .line 326
    const-string v0, "$this$single"

    .line 327
    .line 328
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "it"

    .line 332
    .line 333
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p2, Lm5/c;

    .line 337
    .line 338
    const-class v0, Ld3/e;

    .line 339
    .line 340
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ld3/e;

    .line 350
    .line 351
    const-class v2, Lcom/tencent/mmkv/MMKV;

    .line 352
    .line 353
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v1, v1, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 362
    .line 363
    const-class v3, Lm5/a;

    .line 364
    .line 365
    invoke-static {v3}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p1, v1, v1, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lm5/a;

    .line 374
    .line 375
    const-class v4, Lq4/i;

    .line 376
    .line 377
    invoke-static {v4}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p1, v1, v1, v4}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lq4/i;

    .line 386
    .line 387
    invoke-direct {p2, v0, v2, v3, p1}, Lm5/c;-><init>(Ld3/e;Lcom/tencent/mmkv/MMKV;Lm5/a;Lq4/i;)V

    .line 388
    .line 389
    .line 390
    return-object p2

    .line 391
    :pswitch_9
    check-cast p1, Lde/b;

    .line 392
    .line 393
    check-cast p2, Lae/a;

    .line 394
    .line 395
    const-string v0, "$this$single"

    .line 396
    .line 397
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "it"

    .line 401
    .line 402
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-class p2, Lka/c;

    .line 406
    .line 407
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lka/c;

    .line 417
    .line 418
    sget-object v1, Lka/b;->h:Lka/b;

    .line 419
    .line 420
    sget-object v2, Lsa/e;->c:La1/v;

    .line 421
    .line 422
    sget-object v3, Lsa/b;->k:Lsa/b;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "channel"

    .line 429
    .line 430
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    new-array v2, v2, [Lka/e;

    .line 435
    .line 436
    const-class v3, Lka/e;

    .line 437
    .line 438
    invoke-static {v3}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1, v0, v0, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const/4 v0, 0x0

    .line 447
    aput-object p1, v2, v0

    .line 448
    .line 449
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p2, p1}, Lka/d;->p(Lka/c;Ljava/util/List;)Lka/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance p2, Ld3/e;

    .line 458
    .line 459
    invoke-direct {p2, p1, v1}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 460
    .line 461
    .line 462
    return-object p2

    .line 463
    :pswitch_a
    check-cast p1, Lde/b;

    .line 464
    .line 465
    check-cast p2, Lae/a;

    .line 466
    .line 467
    const-string v0, "$this$single"

    .line 468
    .line 469
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "it"

    .line 473
    .line 474
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance p2, Lm5/a;

    .line 478
    .line 479
    const-class v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/content/Context;

    .line 491
    .line 492
    invoke-direct {p2, p1}, Lm5/a;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    return-object p2

    .line 496
    :pswitch_b
    check-cast p1, Lde/b;

    .line 497
    .line 498
    check-cast p2, Lae/a;

    .line 499
    .line 500
    const-string v0, "$this$single"

    .line 501
    .line 502
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "it"

    .line 506
    .line 507
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Ll5/b;

    .line 511
    .line 512
    const-class v0, Lka/c;

    .line 513
    .line 514
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1, v1, v1, v0}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lka/c;

    .line 524
    .line 525
    const-class v2, Lka/e;

    .line 526
    .line 527
    invoke-static {v2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1, v1, v1, v2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lka/e;

    .line 536
    .line 537
    invoke-direct {p2, v0, p1}, Ll5/b;-><init>(Lka/c;Lka/e;)V

    .line 538
    .line 539
    .line 540
    return-object p2

    .line 541
    :pswitch_c
    check-cast p1, Lde/b;

    .line 542
    .line 543
    check-cast p2, Lae/a;

    .line 544
    .line 545
    const-string v0, "$this$single"

    .line 546
    .line 547
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "it"

    .line 551
    .line 552
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Le5/c;

    .line 556
    .line 557
    const-class p2, Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    move-object v2, p2

    .line 569
    check-cast v2, Landroid/content/Context;

    .line 570
    .line 571
    const-class p2, Ll5/b;

    .line 572
    .line 573
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    move-object v3, p2

    .line 582
    check-cast v3, Ll5/b;

    .line 583
    .line 584
    const-class p2, Lb5/b;

    .line 585
    .line 586
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    move-object v4, p2

    .line 595
    check-cast v4, Lb5/b;

    .line 596
    .line 597
    const-class p2, Ln5/b;

    .line 598
    .line 599
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    move-object v5, p2

    .line 608
    check-cast v5, Ln5/b;

    .line 609
    .line 610
    const-class p2, Lb5/d;

    .line 611
    .line 612
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    move-object v6, p2

    .line 621
    check-cast v6, Lb5/d;

    .line 622
    .line 623
    const-class p2, Lm5/c;

    .line 624
    .line 625
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    move-object v7, p2

    .line 634
    check-cast v7, Lm5/c;

    .line 635
    .line 636
    const-class p2, Lb5/f;

    .line 637
    .line 638
    invoke-static {p2}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1, v0, v0, p2}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    move-object v8, p1

    .line 647
    check-cast v8, Lb5/f;

    .line 648
    .line 649
    invoke-direct/range {v1 .. v8}, Le5/c;-><init>(Landroid/content/Context;Ll5/b;Lb5/b;Ln5/b;Lb5/d;Lm5/c;Lb5/f;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
