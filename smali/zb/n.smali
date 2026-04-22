.class public final Lzb/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/n;->k:I

    iput-object p1, p0, Lzb/n;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzb/n;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzb/g;Li9/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb/n;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzb/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lzb/n;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/g;Lnb/p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzb/n;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzb/n;->l:Ljava/lang/Object;

    check-cast p2, Lfb/i;

    iput-object p2, p0, Lzb/n;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzb/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/g;

    .line 9
    .line 10
    new-instance v1, Lt2/l;

    .line 11
    .line 12
    iget-object v2, p0, Lzb/n;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfb/i;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lt2/l;-><init>(Lzb/h;Lnb/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Leb/a;->k:Leb/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    instance-of v0, p2, Lzb/t;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lzb/t;

    .line 37
    .line 38
    iget v1, v0, Lzb/t;->o:I

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    and-int v3, v1, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Lzb/t;->o:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lzb/t;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lzb/t;-><init>(Lzb/n;Ldb/c;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, v0, Lzb/t;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v0, Lzb/t;->o:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lzb/t;->q:Lt2/l;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lac/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lzb/n;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lzb/n;

    .line 86
    .line 87
    new-instance v1, Lt2/l;

    .line 88
    .line 89
    iget-object v3, p0, Lzb/n;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ll9/c;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v1, v3, v4, p1}, Lt2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iput-object v1, v0, Lzb/t;->q:Lt2/l;

    .line 98
    .line 99
    iput v2, v0, Lzb/t;->o:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lzb/n;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Lac/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    sget-object p2, Leb/a;->k:Leb/a;

    .line 106
    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move-object p1, v1

    .line 112
    :goto_2
    iget-object v0, p2, Lac/a;->k:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v0, p1, :cond_5

    .line 115
    .line 116
    :cond_4
    :goto_3
    sget-object p2, Lya/p;->a:Lya/p;

    .line 117
    .line 118
    :goto_4
    return-object p2

    .line 119
    :cond_5
    throw p2

    .line 120
    :pswitch_1
    new-instance v0, Lob/o;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lzb/n;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lzb/n;

    .line 128
    .line 129
    new-instance v2, Lac/w;

    .line 130
    .line 131
    iget-object v3, p0, Lzb/n;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/lifecycle/p;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v2, v0, p1, v3, v4}, Lac/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lya/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, p2}, Lzb/n;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Leb/a;->k:Leb/a;

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object p1, Lya/p;->a:Lya/p;

    .line 149
    .line 150
    :goto_5
    return-object p1

    .line 151
    :pswitch_2
    instance-of v0, p2, Lzb/r;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lzb/r;

    .line 157
    .line 158
    iget v1, v0, Lzb/r;->o:I

    .line 159
    .line 160
    const/high16 v2, -0x80000000

    .line 161
    .line 162
    and-int v3, v1, v2

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    iput v1, v0, Lzb/r;->o:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    new-instance v0, Lzb/r;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lzb/r;-><init>(Lzb/n;Ldb/c;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object p2, v0, Lzb/r;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, v0, Lzb/r;->o:I

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    const/4 v3, 0x1

    .line 181
    sget-object v4, Leb/a;->k:Leb/a;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-eq v1, v3, :cond_9

    .line 186
    .line 187
    if-ne v1, v2, :cond_8

    .line 188
    .line 189
    iget-wide v5, v0, Lzb/r;->t:J

    .line 190
    .line 191
    iget-object p1, v0, Lzb/r;->s:Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object v1, v0, Lzb/r;->r:Lzb/h;

    .line 194
    .line 195
    iget-object v7, v0, Lzb/r;->q:Lzb/n;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    iget-wide v5, v0, Lzb/r;->t:J

    .line 211
    .line 212
    iget-object p1, v0, Lzb/r;->r:Lzb/h;

    .line 213
    .line 214
    iget-object v1, v0, Lzb/r;->q:Lzb/n;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v1

    .line 220
    :goto_7
    move-object v1, p1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    move-object p2, p0

    .line 228
    :goto_8
    iget-object v1, p2, Lzb/n;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lx1/h;

    .line 231
    .line 232
    iput-object p2, v0, Lzb/r;->q:Lzb/n;

    .line 233
    .line 234
    iput-object p1, v0, Lzb/r;->r:Lzb/h;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v0, Lzb/r;->s:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput-wide v5, v0, Lzb/r;->t:J

    .line 240
    .line 241
    iput v3, v0, Lzb/r;->o:I

    .line 242
    .line 243
    invoke-static {v1, p1, v0}, Lzb/c0;->b(Lzb/g;Lzb/h;Lfb/c;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v4, :cond_b

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_b
    move-object v7, p2

    .line 251
    move-object p2, v1

    .line 252
    goto :goto_7

    .line 253
    :goto_9
    move-object p1, p2

    .line 254
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object p2, v7, Lzb/n;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lq2/l;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v0, Lzb/r;->q:Lzb/n;

    .line 268
    .line 269
    iput-object v1, v0, Lzb/r;->r:Lzb/h;

    .line 270
    .line 271
    iput-object p1, v0, Lzb/r;->s:Ljava/lang/Throwable;

    .line 272
    .line 273
    iput-wide v5, v0, Lzb/r;->t:J

    .line 274
    .line 275
    iput v2, v0, Lzb/r;->o:I

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v8, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    move-object p2, v0

    .line 287
    check-cast p2, Ldb/c;

    .line 288
    .line 289
    new-instance v10, Lq2/l;

    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    invoke-direct {v10, v11, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, v10, Lq2/l;->p:Ljava/lang/Throwable;

    .line 296
    .line 297
    iput-wide v8, v10, Lq2/l;->q:J

    .line 298
    .line 299
    sget-object p2, Lya/p;->a:Lya/p;

    .line 300
    .line 301
    invoke-virtual {v10, p2}, Lq2/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-ne p2, v4, :cond_c

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    const-wide/16 p1, 0x1

    .line 317
    .line 318
    add-long/2addr v5, p1

    .line 319
    move p1, v3

    .line 320
    :goto_b
    move-object p2, v7

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    throw p1

    .line 323
    :cond_e
    const/4 p1, 0x0

    .line 324
    goto :goto_b

    .line 325
    :goto_c
    if-nez p1, :cond_f

    .line 326
    .line 327
    sget-object v4, Lya/p;->a:Lya/p;

    .line 328
    .line 329
    :goto_d
    return-object v4

    .line 330
    :cond_f
    move-object p1, v1

    .line 331
    goto :goto_8

    .line 332
    :pswitch_3
    instance-of v0, p2, Lzb/o;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    move-object v0, p2

    .line 337
    check-cast v0, Lzb/o;

    .line 338
    .line 339
    iget v1, v0, Lzb/o;->o:I

    .line 340
    .line 341
    const/high16 v2, -0x80000000

    .line 342
    .line 343
    and-int v3, v1, v2

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    sub-int/2addr v1, v2

    .line 348
    iput v1, v0, Lzb/o;->o:I

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_10
    new-instance v0, Lzb/o;

    .line 352
    .line 353
    invoke-direct {v0, p0, p2}, Lzb/o;-><init>(Lzb/n;Ldb/c;)V

    .line 354
    .line 355
    .line 356
    :goto_e
    iget-object p2, v0, Lzb/o;->n:Ljava/lang/Object;

    .line 357
    .line 358
    iget v1, v0, Lzb/o;->o:I

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    const/4 v3, 0x1

    .line 362
    sget-object v4, Leb/a;->k:Leb/a;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    if-eq v1, v3, :cond_12

    .line 367
    .line 368
    if-ne v1, v2, :cond_11

    .line 369
    .line 370
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_12
    iget-object p1, v0, Lzb/o;->r:Lzb/h;

    .line 383
    .line 384
    iget-object v1, v0, Lzb/o;->q:Lzb/n;

    .line 385
    .line 386
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lzb/n;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, Lzb/g;

    .line 396
    .line 397
    iput-object p0, v0, Lzb/o;->q:Lzb/n;

    .line 398
    .line 399
    iput-object p1, v0, Lzb/o;->r:Lzb/h;

    .line 400
    .line 401
    iput v3, v0, Lzb/o;->o:I

    .line 402
    .line 403
    invoke-static {p2, p1, v0}, Lzb/c0;->b(Lzb/g;Lzb/h;Lfb/c;)Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-ne p2, v4, :cond_14

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_14
    move-object v1, p0

    .line 411
    :goto_f
    check-cast p2, Ljava/lang/Throwable;

    .line 412
    .line 413
    if-eqz p2, :cond_15

    .line 414
    .line 415
    iget-object v1, v1, Lzb/n;->m:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Li9/v0;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    iput-object v3, v0, Lzb/o;->q:Lzb/n;

    .line 421
    .line 422
    iput-object v3, v0, Lzb/o;->r:Lzb/h;

    .line 423
    .line 424
    iput v2, v0, Lzb/o;->o:I

    .line 425
    .line 426
    invoke-virtual {v1, p1, p2, v0}, Li9/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v4, :cond_15

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_15
    :goto_10
    sget-object v4, Lya/p;->a:Lya/p;

    .line 434
    .line 435
    :goto_11
    return-object v4

    .line 436
    :pswitch_4
    instance-of v0, p2, Lzb/m;

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    move-object v0, p2

    .line 441
    check-cast v0, Lzb/m;

    .line 442
    .line 443
    iget v1, v0, Lzb/m;->o:I

    .line 444
    .line 445
    const/high16 v2, -0x80000000

    .line 446
    .line 447
    and-int v3, v1, v2

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    sub-int/2addr v1, v2

    .line 452
    iput v1, v0, Lzb/m;->o:I

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_16
    new-instance v0, Lzb/m;

    .line 456
    .line 457
    invoke-direct {v0, p0, p2}, Lzb/m;-><init>(Lzb/n;Ldb/c;)V

    .line 458
    .line 459
    .line 460
    :goto_12
    iget-object p2, v0, Lzb/m;->n:Ljava/lang/Object;

    .line 461
    .line 462
    iget v1, v0, Lzb/m;->o:I

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    const/4 v3, 0x1

    .line 466
    sget-object v4, Leb/a;->k:Leb/a;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    if-eq v1, v3, :cond_18

    .line 471
    .line 472
    if-ne v1, v2, :cond_17

    .line 473
    .line 474
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 481
    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_18
    iget-object p1, v0, Lzb/m;->s:Lac/q;

    .line 487
    .line 488
    iget-object v1, v0, Lzb/m;->r:Lzb/h;

    .line 489
    .line 490
    iget-object v3, v0, Lzb/m;->q:Lzb/n;

    .line 491
    .line 492
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :catchall_0
    move-exception p2

    .line 497
    goto :goto_16

    .line 498
    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance p2, Lac/q;

    .line 502
    .line 503
    iget-object v1, v0, Lfb/c;->l:Ldb/h;

    .line 504
    .line 505
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p2, p1, v1}, Lac/q;-><init>(Lzb/h;Ldb/h;)V

    .line 509
    .line 510
    .line 511
    :try_start_3
    iget-object v1, p0, Lzb/n;->m:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lv0/l;

    .line 514
    .line 515
    iput-object p0, v0, Lzb/m;->q:Lzb/n;

    .line 516
    .line 517
    iput-object p1, v0, Lzb/m;->r:Lzb/h;

    .line 518
    .line 519
    iput-object p2, v0, Lzb/m;->s:Lac/q;

    .line 520
    .line 521
    iput v3, v0, Lzb/m;->o:I

    .line 522
    .line 523
    invoke-virtual {v1, p2, v0}, Lv0/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    if-ne v1, v4, :cond_1a

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_1a
    move-object v3, p0

    .line 531
    move-object v1, p1

    .line 532
    move-object p1, p2

    .line 533
    :goto_13
    invoke-virtual {p1}, Lfb/c;->p()V

    .line 534
    .line 535
    .line 536
    iget-object p1, v3, Lzb/n;->l:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lzb/g;

    .line 539
    .line 540
    const/4 p2, 0x0

    .line 541
    iput-object p2, v0, Lzb/m;->q:Lzb/n;

    .line 542
    .line 543
    iput-object p2, v0, Lzb/m;->r:Lzb/h;

    .line 544
    .line 545
    iput-object p2, v0, Lzb/m;->s:Lac/q;

    .line 546
    .line 547
    iput v2, v0, Lzb/m;->o:I

    .line 548
    .line 549
    invoke-interface {p1, v1, v0}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v4, :cond_1b

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    :goto_14
    sget-object v4, Lya/p;->a:Lya/p;

    .line 557
    .line 558
    :goto_15
    return-object v4

    .line 559
    :catchall_1
    move-exception p1

    .line 560
    move-object v12, p2

    .line 561
    move-object p2, p1

    .line 562
    move-object p1, v12

    .line 563
    :goto_16
    invoke-virtual {p1}, Lfb/c;->p()V

    .line 564
    .line 565
    .line 566
    throw p2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
