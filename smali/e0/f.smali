.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lcom/bumptech/glide/c;

.field public static final b:Lq/i;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Le0/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Le0/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Le0/j;

    .line 41
    .line 42
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Le0/i;

    .line 53
    .line 54
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Le0/h;->d:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Le0/h;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Le0/g;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lq/i;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Le0/f;->b:Lq/i;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Le0/f;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ld0/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/t0;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Ld0/g;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast p1, Ld0/g;

    .line 11
    .line 12
    const-string v1, "TypefaceCompat"

    .line 13
    .line 14
    iget-object v2, p1, Ld0/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Le0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Ld0/g;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj0/c;

    .line 45
    .line 46
    iget-object v1, v1, Lj0/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Le0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v8, 0x1f

    .line 57
    .line 58
    if-ge v3, v8, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object v2, v7

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    move v3, v5

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v3, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lj0/c;

    .line 75
    .line 76
    iget-object v8, v8, Lj0/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Le0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v3, v5

    .line 89
    move-object v8, v7

    .line 90
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v3, v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lj0/c;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int/2addr v10, v6

    .line 107
    if-ne v3, v10, :cond_5

    .line 108
    .line 109
    iget-object v10, v9, Lj0/c;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v1, v9, Lj0/c;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v1}, Landroidx/lifecycle/l0;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-object v10, v9, Lj0/c;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Lj0/c;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, Le0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Le0/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Unable identify the primary font for "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v9, Lj0/c;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ". Falling back to provider font."

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/l0;->p()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/lifecycle/l0;->B()V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Le0/e;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v11}, Landroidx/lifecycle/l0;->c(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Landroidx/lifecycle/l0;->d(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Landroidx/lifecycle/l0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Landroidx/lifecycle/l0;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 191
    .line 192
    .line 193
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    const-string v2, "Failed to clone Font instance. Fall back to provider font."

    .line 196
    .line 197
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    invoke-static {v10}, Landroidx/lifecycle/l0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Landroidx/lifecycle/l0;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_3
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-static {v9}, Landroidx/lifecycle/l0;->a(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v8, v9}, Landroidx/lifecycle/l0;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/lifecycle/l0;->b(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_6
    if-eqz v2, :cond_a

    .line 229
    .line 230
    new-instance p0, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, La6/d;

    .line 240
    .line 241
    invoke-direct {p1, v0, v6, v2}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Le0/f;->b:Lq/i;

    .line 248
    .line 249
    invoke-static/range {p2 .. p6}, Le0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v2}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_a
    iget v1, p1, Ld0/g;->c:I

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    move v1, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v1, v5

    .line 264
    :goto_7
    iget v8, p1, Ld0/g;->b:I

    .line 265
    .line 266
    new-instance v2, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lg9/c;

    .line 276
    .line 277
    const/4 v9, 0x5

    .line 278
    invoke-direct {v3, v9, v5}, Lg9/c;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v3, Lg9/c;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p1, p1, Ld0/g;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v9, La1/t;

    .line 286
    .line 287
    new-instance v0, Lj0/k;

    .line 288
    .line 289
    invoke-direct {v0, v2, v5}, Lj0/k;-><init>(Landroid/os/Handler;I)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    invoke-direct {v9, v3, v2, v0}, La1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-gt v1, v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lj0/c;

    .line 312
    .line 313
    sget-object v1, Lj0/g;->a:Lq/i;

    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    aget-object v1, v1, v5

    .line 325
    .line 326
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v4, v1}, Lj0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v10, Lj0/g;->a:Lq/i;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroid/graphics/Typeface;

    .line 347
    .line 348
    if-eqz v10, :cond_c

    .line 349
    .line 350
    new-instance p0, La0/b;

    .line 351
    .line 352
    invoke-direct {p0, v3, v2, v10}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lj0/k;->execute(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v10

    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_c
    const/4 v0, -0x1

    .line 362
    if-ne v8, v0, :cond_d

    .line 363
    .line 364
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    aget-object p1, p1, v5

    .line 374
    .line 375
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v1, p0, p1, v4}, Lj0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lj0/f;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v9, p0}, La1/t;->F(Lj0/f;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, p0, Lj0/f;->a:Landroid/graphics/Typeface;

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_d
    new-instance v0, Lj0/d;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v2, p0

    .line 400
    move-object v3, p1

    .line 401
    invoke-direct/range {v0 .. v5}, Lj0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    :try_start_1
    sget-object p0, Lj0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 405
    .line 406
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 407
    .line 408
    .line 409
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 410
    int-to-long v0, v8

    .line 411
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 417
    :try_start_3
    check-cast p0, Lj0/f;

    .line 418
    .line 419
    invoke-virtual {v9, p0}, La1/t;->F(Lj0/f;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lj0/f;->a:Landroid/graphics/Typeface;

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :catch_1
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    goto :goto_8

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_9

    .line 432
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 433
    .line 434
    const-string p1, "timeout"

    .line 435
    .line 436
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :goto_8
    throw p0

    .line 441
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 447
    :catch_4
    iget-object p0, v9, La1/t;->m:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lj0/k;

    .line 450
    .line 451
    iget-object p1, v9, La1/t;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lg9/c;

    .line 454
    .line 455
    new-instance v0, Landroidx/lifecycle/a0;

    .line 456
    .line 457
    const/4 v1, -0x3

    .line 458
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/a0;-><init>(Lg9/c;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lj0/k;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 469
    .line 470
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_f
    invoke-static {v4, p1}, Lj0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v8, Lj0/g;->a:Lq/i;

    .line 479
    .line 480
    invoke-virtual {v8, v1}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Landroid/graphics/Typeface;

    .line 485
    .line 486
    if-eqz v8, :cond_10

    .line 487
    .line 488
    new-instance p0, La0/b;

    .line 489
    .line 490
    invoke-direct {p0, v3, v2, v8}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lj0/k;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    move-object v7, v8

    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_10
    new-instance v0, Lj0/e;

    .line 500
    .line 501
    invoke-direct {v0, v5, v9}, Lj0/e;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lj0/g;->c:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v2

    .line 507
    :try_start_4
    sget-object v3, Lj0/g;->d:Lq/j;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v5, :cond_11

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    monitor-exit v2

    .line 521
    goto :goto_c

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    new-instance v0, Lj0/d;

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    move-object v2, p0

    .line 541
    move-object v3, p1

    .line 542
    invoke-direct/range {v0 .. v5}, Lj0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lj0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 546
    .line 547
    new-instance p1, Lj0/e;

    .line 548
    .line 549
    invoke-direct {p1, v6, v1}, Lj0/e;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_12

    .line 557
    .line 558
    new-instance v1, Landroid/os/Handler;

    .line 559
    .line 560
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    new-instance v1, Landroid/os/Handler;

    .line 569
    .line 570
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 571
    .line 572
    .line 573
    :goto_a
    new-instance v2, Lf7/z1;

    .line 574
    .line 575
    invoke-direct {v2}, Lf7/z1;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v2, Lf7/z1;->n:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object p1, v2, Lf7/z1;->l:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v1, v2, Lf7/z1;->m:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    throw p0

    .line 590
    :cond_13
    sget-object v2, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 591
    .line 592
    check-cast p1, Ld0/e;

    .line 593
    .line 594
    invoke-virtual {v2, p0, p1, p2, v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;Ld0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_14

    .line 599
    .line 600
    new-instance p0, Landroid/os/Handler;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    .line 608
    .line 609
    new-instance p1, La6/d;

    .line 610
    .line 611
    invoke-direct {p1, v0, v6, v7}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_14
    invoke-virtual {v0}, Ll/t0;->a()V

    .line 619
    .line 620
    .line 621
    :goto_c
    if-eqz v7, :cond_15

    .line 622
    .line 623
    sget-object p0, Le0/f;->b:Lq/i;

    .line 624
    .line 625
    invoke-static/range {p2 .. p6}, Le0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0, p1, v7}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_15
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Le0/f;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le0/f;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le0/f;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le0/f;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Le0/f;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Le0/e;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Le0/e;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Le0/e;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
