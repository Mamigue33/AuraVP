.class public final Lh/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lm0/p;
.implements Lk/w;


# instance fields
.field public final synthetic k:Lh/z;


# direct methods
.method public synthetic constructor <init>(Lh/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p;->k:Lh/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm0/h1;)Lm0/h1;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lm0/h1;->a:Lm0/g1;

    .line 6
    .line 7
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Le0/c;->b:I

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v6, v5, Lh/p;->k:Lh/z;

    .line 16
    .line 17
    iget-object v7, v6, Lh/z;->u:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v8, v0, Le0/c;->b:I

    .line 24
    .line 25
    iget-object v0, v6, Lh/z;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v9, 0x1d

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    iget-object v0, v6, Lh/z;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, v6, Lh/z;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v6, Lh/z;->m0:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v6, Lh/z;->m0:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, Lh/z;->n0:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_0
    iget-object v14, v6, Lh/z;->m0:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v0, v6, Lh/z;->n0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget v15, v15, Le0/c;->a:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Le0/c;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v10, v10, Le0/c;->c:I

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget v13, v13, Le0/c;->d:I

    .line 103
    .line 104
    invoke-virtual {v14, v15, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v6, Lh/z;->K:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const-class v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v13, v9, :cond_1

    .line 114
    .line 115
    sget-boolean v11, Ll/j3;->a:Z

    .line 116
    .line 117
    invoke-static {v10, v14, v0}, Ll/i3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    move/from16 v11, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-boolean v13, Ll/j3;->a:Z

    .line 124
    .line 125
    const-string v15, "ViewUtils"

    .line 126
    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    sput-boolean v16, Ll/j3;->a:Z

    .line 130
    .line 131
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 132
    .line 133
    const-string v9, "computeFitSystemWindows"

    .line 134
    .line 135
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sput-object v9, Ll/j3;->b:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    sget-object v9, Ll/j3;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move/from16 v11, v16

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move/from16 v11, v16

    .line 160
    .line 161
    :catch_1
    const-string v9, "Could not find method computeFitSystemWindows. Oh well."

    .line 162
    .line 163
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move/from16 v11, v16

    .line 168
    .line 169
    :goto_0
    sget-object v9, Ll/j3;->b:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    :try_start_2
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_2
    move-exception v0

    .line 182
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 183
    .line 184
    invoke-static {v15, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v10, v14, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget-object v13, v6, Lh/z;->K:Landroid/view/ViewGroup;

    .line 194
    .line 195
    sget-object v14, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-static {v13}, Lm0/f0;->a(Landroid/view/View;)Lm0/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v14, v13, Lm0/h1;->a:Lm0/g1;

    .line 206
    .line 207
    invoke-virtual {v14}, Lm0/g1;->g()Le0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget v14, v14, Le0/c;->a:I

    .line 212
    .line 213
    :goto_2
    if-nez v13, :cond_5

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v13, v13, Lm0/h1;->a:Lm0/g1;

    .line 218
    .line 219
    invoke-virtual {v13}, Lm0/g1;->g()Le0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget v13, v13, Le0/c;->c:I

    .line 224
    .line 225
    :goto_3
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    if-ne v15, v0, :cond_7

    .line 228
    .line 229
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    if-ne v15, v9, :cond_7

    .line 232
    .line 233
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    if-eq v15, v10, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v9, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    move v9, v11

    .line 247
    :goto_5
    if-lez v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v6, Lh/z;->M:Landroid/view/View;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    new-instance v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lh/z;->M:Landroid/view/View;

    .line 259
    .line 260
    const/16 v10, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    const/16 v10, 0x33

    .line 270
    .line 271
    const/4 v11, -0x1

    .line 272
    invoke-direct {v0, v11, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 273
    .line 274
    .line 275
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 276
    .line 277
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 278
    .line 279
    iget-object v10, v6, Lh/z;->K:Landroid/view/ViewGroup;

    .line 280
    .line 281
    iget-object v13, v6, Lh/z;->M:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v10, v13, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    iget-object v0, v6, Lh/z;->M:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 298
    .line 299
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    if-ne v10, v11, :cond_9

    .line 302
    .line 303
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    .line 305
    if-ne v10, v14, :cond_9

    .line 306
    .line 307
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 308
    .line 309
    if-eq v10, v13, :cond_a

    .line 310
    .line 311
    :cond_9
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 312
    .line 313
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 314
    .line 315
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    .line 317
    iget-object v10, v6, Lh/z;->M:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_6
    iget-object v0, v6, Lh/z;->M:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/4 v13, 0x0

    .line 329
    :goto_7
    if-eqz v13, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, v6, Lh/z;->M:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    and-int/lit16 v10, v10, 0x2000

    .line 344
    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    const v10, 0x7f060006

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    const v10, 0x7f060005

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-boolean v0, v6, Lh/z;->R:Z

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    if-eqz v13, :cond_e

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    :cond_e
    move/from16 v16, v9

    .line 373
    .line 374
    move v0, v13

    .line 375
    const/4 v13, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    move v0, v13

    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move v0, v13

    .line 389
    move/from16 v16, v0

    .line 390
    .line 391
    :goto_9
    if-eqz v16, :cond_12

    .line 392
    .line 393
    iget-object v7, v6, Lh/z;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 394
    .line 395
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    move v0, v13

    .line 401
    :cond_12
    :goto_a
    iget-object v6, v6, Lh/z;->M:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    move v10, v13

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const/16 v10, 0x8

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    if-eq v4, v8, :cond_19

    .line 415
    .line 416
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v0, v0, Le0/c;->a:I

    .line 421
    .line 422
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v4, v4, Le0/c;->c:I

    .line 427
    .line 428
    invoke-virtual {v3}, Lm0/g1;->g()Le0/c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget v3, v3, Le0/c;->d:I

    .line 433
    .line 434
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v7, 0x22

    .line 437
    .line 438
    if-lt v6, v7, :cond_15

    .line 439
    .line 440
    new-instance v6, Lm0/x0;

    .line 441
    .line 442
    invoke-direct {v6, v2}, Lm0/x0;-><init>(Lm0/h1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const/16 v7, 0x1f

    .line 447
    .line 448
    if-lt v6, v7, :cond_16

    .line 449
    .line 450
    new-instance v6, Lm0/w0;

    .line 451
    .line 452
    invoke-direct {v6, v2}, Lm0/w0;-><init>(Lm0/h1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_16
    const/16 v7, 0x1e

    .line 457
    .line 458
    if-lt v6, v7, :cond_17

    .line 459
    .line 460
    new-instance v6, Lm0/v0;

    .line 461
    .line 462
    invoke-direct {v6, v2}, Lm0/v0;-><init>(Lm0/h1;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    const/16 v7, 0x1d

    .line 467
    .line 468
    if-lt v6, v7, :cond_18

    .line 469
    .line 470
    new-instance v6, Lm0/u0;

    .line 471
    .line 472
    invoke-direct {v6, v2}, Lm0/u0;-><init>(Lm0/h1;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    new-instance v6, Lm0/t0;

    .line 477
    .line 478
    invoke-direct {v6, v2}, Lm0/t0;-><init>(Lm0/h1;)V

    .line 479
    .line 480
    .line 481
    :goto_c
    invoke-static {v0, v8, v4, v3}, Le0/c;->a(IIII)Le0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Lm0/y0;->d(Le0/c;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lm0/y0;->b()Lm0/h1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_d

    .line 493
    :cond_19
    move-object v0, v2

    .line 494
    :goto_d
    sget-object v2, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    invoke-virtual {v0}, Lm0/h1;->b()Landroid/view/WindowInsets;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    invoke-static {v1, v2}, Lm0/c0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1a

    .line 511
    .line 512
    invoke-static {v3, v1}, Lm0/h1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm0/h1;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_1a
    return-object v0
.end method

.method public b(Lk/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh/p;->k:Lh/z;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lh/z;->r(Lk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lk/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p;->k:Lh/z;

    .line 2
    .line 3
    iget-object v0, v0, Lh/z;->v:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
