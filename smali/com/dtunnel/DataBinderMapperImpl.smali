.class public Lcom/dtunnel/DataBinderMapperImpl;
.super Ls0/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dtunnel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const v2, 0x7f0d001c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0d001f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0d0020

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0d0021

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0d0025

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0d0026

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0d0027

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0d0028

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0d0029

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/view/View;I)Ls0/h;
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget-object v0, Lcom/dtunnel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v13, 0x0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const v14, 0x7f0a00ad

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    const-string v0, "layout/layout_webview_0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v3, Lz4/s;

    .line 42
    .line 43
    invoke-static {v2, v7, v13}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, v6

    .line 48
    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Lz4/s;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    iput-wide v4, v3, Lz4/s;->y:J

    .line 55
    .line 56
    iget-object v0, v3, Lz4/s;->s:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v14, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v3

    .line 65
    const-wide/32 v0, 0x40000

    .line 66
    .line 67
    .line 68
    :try_start_0
    iput-wide v0, v3, Lz4/s;->y:J

    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Ls0/h;->A()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "The tag for layout_webview is invalid. Received: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_1
    const-string v0, "layout/layout_logger_0"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lz4/q;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lz4/q;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    const-string v0, "layout-land/layout_logger_0"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lz4/r;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lz4/r;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "The tag for layout_logger is invalid. Received: "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_2
    const-string v0, "layout/item_logger_0"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v8, Lz4/o;

    .line 155
    .line 156
    invoke-static {v2, v3, v13}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget-object v1, v0, v7

    .line 161
    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v8, v2, v1}, Lz4/o;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iput-wide v4, v8, Lz4/o;->w:J

    .line 168
    .line 169
    aget-object v0, v0, v6

    .line 170
    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lz4/o;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ls0/h;->E(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    monitor-enter v8

    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    :try_start_2
    iput-wide v0, v8, Lz4/o;->w:J

    .line 188
    .line 189
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    invoke-virtual {v8}, Ls0/h;->A()V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v0

    .line 197
    :cond_3
    const-string v0, "layout-land/item_logger_0"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    new-instance v0, Lz4/o;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lz4/o;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "The tag for item_logger is invalid. Received: "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_3
    const-string v0, "layout-land/item_config_0"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v0, Lz4/n;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {v0, v2, v1}, Lz4/n;-><init>(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    const-string v0, "layout/item_config_0"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v0, Lz4/n;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, v2, v1}, Lz4/n;-><init>(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "The tag for item_config is invalid. Received: "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_4
    const-string v0, "layout/item_category_0"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    new-instance v0, Lz4/l;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lz4/l;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_7
    const-string v0, "layout-land/item_category_0"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    new-instance v0, Lz4/m;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lz4/m;-><init>(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "The tag for item_category is invalid. Received: "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_5
    const-string v0, "layout-land/dialog_menu_0"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    new-instance v0, Lz4/j;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-direct {v0, v2, v1}, Lz4/j;-><init>(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_9
    const-string v0, "layout/dialog_menu_0"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    new-instance v0, Lz4/j;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, v2, v1}, Lz4/j;-><init>(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "The tag for dialog_menu is invalid. Received: "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_6
    const-string v0, "layout/dialog_config_0"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v0, Lz4/h;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lz4/h;-><init>(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_b
    const-string v0, "layout-land/dialog_config_0"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    new-instance v0, Lz4/i;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lz4/i;-><init>(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "The tag for dialog_config is invalid. Received: "

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_7
    const-string v0, "layout-land/dialog_0"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const-wide/16 v8, 0x4

    .line 434
    .line 435
    const/4 v10, 0x3

    .line 436
    const/16 v11, 0x8

    .line 437
    .line 438
    const/16 v12, 0xb

    .line 439
    .line 440
    const/4 v15, 0x5

    .line 441
    const/16 v16, 0x4

    .line 442
    .line 443
    const/16 v17, 0xa

    .line 444
    .line 445
    const/16 v18, 0x9

    .line 446
    .line 447
    const/16 v19, 0x7

    .line 448
    .line 449
    const/16 v20, 0x6

    .line 450
    .line 451
    move/from16 p2, v3

    .line 452
    .line 453
    const/16 v3, 0xc

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    new-instance v1, Lz4/f;

    .line 458
    .line 459
    sget-object v0, Lz4/f;->F:Landroid/util/SparseIntArray;

    .line 460
    .line 461
    invoke-static {v2, v3, v0}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aget-object v3, v0, v20

    .line 466
    .line 467
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 468
    .line 469
    aget-object v19, v0, v19

    .line 470
    .line 471
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 472
    .line 473
    aget-object v7, v0, v7

    .line 474
    .line 475
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 476
    .line 477
    aget-object v18, v0, v18

    .line 478
    .line 479
    check-cast v18, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    aget-object v17, v0, v17

    .line 482
    .line 483
    check-cast v17, Landroid/widget/ImageView;

    .line 484
    .line 485
    aget-object v16, v0, v16

    .line 486
    .line 487
    check-cast v16, Landroid/widget/ProgressBar;

    .line 488
    .line 489
    aget-object v15, v0, v15

    .line 490
    .line 491
    check-cast v15, Landroid/widget/TextView;

    .line 492
    .line 493
    aget-object v12, v0, v12

    .line 494
    .line 495
    check-cast v12, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    aget-object v11, v0, v11

    .line 498
    .line 499
    check-cast v11, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    aget-object v10, v0, v10

    .line 502
    .line 503
    check-cast v10, Landroid/widget/ImageView;

    .line 504
    .line 505
    aget-object v11, v0, p2

    .line 506
    .line 507
    check-cast v11, Landroid/widget/TextView;

    .line 508
    .line 509
    aget-object v0, v0, v6

    .line 510
    .line 511
    check-cast v0, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    move-object v9, v12

    .line 514
    move-object v8, v15

    .line 515
    move-object/from16 v6, v17

    .line 516
    .line 517
    move-object v12, v0

    .line 518
    move-wide v14, v4

    .line 519
    move-object v5, v7

    .line 520
    move-object/from16 v7, v16

    .line 521
    .line 522
    move-object/from16 v4, v19

    .line 523
    .line 524
    invoke-direct/range {v1 .. v12}, Lz4/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 525
    .line 526
    .line 527
    move-object v4, v1

    .line 528
    iput-wide v14, v4, Lz4/f;->E:J

    .line 529
    .line 530
    iget-object v1, v4, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 531
    .line 532
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 536
    .line 537
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, Lz4/d;->u:Landroidx/cardview/widget/CardView;

    .line 541
    .line 542
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, Lz4/d;->w:Landroid/widget/ProgressBar;

    .line 546
    .line 547
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v4, Lz4/d;->x:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, Lz4/d;->z:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v4, Lz4/d;->A:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v4, Lz4/d;->B:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0a00ad

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    monitor-enter v4

    .line 577
    const-wide/16 v8, 0x4

    .line 578
    .line 579
    :try_start_4
    iput-wide v8, v4, Lz4/f;->E:J

    .line 580
    .line 581
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 582
    invoke-virtual {v4}, Ls0/h;->A()V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 588
    throw v0

    .line 589
    :cond_d
    move-wide/from16 v21, v4

    .line 590
    .line 591
    move v5, v15

    .line 592
    move-wide/from16 v14, v21

    .line 593
    .line 594
    const-string v4, "layout/dialog_0"

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_e

    .line 601
    .line 602
    new-instance v1, Lz4/e;

    .line 603
    .line 604
    sget-object v4, Lz4/e;->F:Landroid/util/SparseIntArray;

    .line 605
    .line 606
    invoke-static {v2, v3, v4}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aget-object v4, v3, v20

    .line 611
    .line 612
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 613
    .line 614
    aget-object v19, v3, v19

    .line 615
    .line 616
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 617
    .line 618
    aget-object v7, v3, v7

    .line 619
    .line 620
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 621
    .line 622
    aget-object v18, v3, v18

    .line 623
    .line 624
    check-cast v18, Landroid/widget/LinearLayout;

    .line 625
    .line 626
    aget-object v17, v3, v17

    .line 627
    .line 628
    check-cast v17, Landroid/widget/ImageView;

    .line 629
    .line 630
    aget-object v16, v3, v16

    .line 631
    .line 632
    check-cast v16, Landroid/widget/ProgressBar;

    .line 633
    .line 634
    aget-object v5, v3, v5

    .line 635
    .line 636
    check-cast v5, Landroid/widget/TextView;

    .line 637
    .line 638
    aget-object v12, v3, v12

    .line 639
    .line 640
    check-cast v12, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    aget-object v11, v3, v11

    .line 643
    .line 644
    check-cast v11, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    aget-object v10, v3, v10

    .line 647
    .line 648
    check-cast v10, Landroid/widget/ImageView;

    .line 649
    .line 650
    aget-object v11, v3, p2

    .line 651
    .line 652
    check-cast v11, Landroid/widget/TextView;

    .line 653
    .line 654
    aget-object v3, v3, v6

    .line 655
    .line 656
    check-cast v3, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    move-object v8, v5

    .line 659
    move-object v5, v7

    .line 660
    move-object v9, v12

    .line 661
    move-object/from16 v7, v16

    .line 662
    .line 663
    move-object/from16 v6, v17

    .line 664
    .line 665
    move-object v12, v3

    .line 666
    move-object v3, v4

    .line 667
    move-object/from16 v4, v19

    .line 668
    .line 669
    invoke-direct/range {v1 .. v12}, Lz4/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 670
    .line 671
    .line 672
    move-object v3, v1

    .line 673
    iput-wide v14, v3, Lz4/e;->E:J

    .line 674
    .line 675
    iget-object v1, v3, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 676
    .line 677
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v3, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 681
    .line 682
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, Lz4/d;->u:Landroidx/cardview/widget/CardView;

    .line 686
    .line 687
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v3, Lz4/d;->w:Landroid/widget/ProgressBar;

    .line 691
    .line 692
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v3, Lz4/d;->x:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, Lz4/d;->z:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v3, Lz4/d;->A:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v3, Lz4/d;->B:Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f0a00ad

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    monitor-enter v3

    .line 722
    const-wide/16 v8, 0x4

    .line 723
    .line 724
    :try_start_6
    iput-wide v8, v3, Lz4/e;->E:J

    .line 725
    .line 726
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 727
    invoke-virtual {v3}, Ls0/h;->A()V

    .line 728
    .line 729
    .line 730
    return-object v3

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 733
    throw v0

    .line 734
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v3, "The tag for dialog is invalid. Received: "

    .line 739
    .line 740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_8
    const-string v0, "layout/activity_main_0"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    new-instance v0, Lz4/b;

    .line 763
    .line 764
    invoke-direct {v0, v2}, Lz4/b;-><init>(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_f
    const-string v0, "layout-land/activity_main_0"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    new-instance v0, Lz4/c;

    .line 777
    .line 778
    invoke-direct {v0, v2}, Lz4/c;-><init>(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v3, "The tag for activity_main is invalid. Received: "

    .line 787
    .line 788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 803
    .line 804
    const-string v1, "view must have a tag"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_12
    :goto_0
    return-object v13

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
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
