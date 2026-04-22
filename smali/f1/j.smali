.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Lf1/l0;)Lf1/j;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/l0;->E()Lw8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0150

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lf1/j;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lf1/j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lf1/j;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lf1/j;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(IILf1/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Li0/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lf1/s0;->c:Lf1/v;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lf1/j;->d(Lf1/v;)Lf1/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lf1/x0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Lf1/x0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Lf1/x0;-><init>(IILf1/s0;Li0/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Lf1/w0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Lf1/w0;-><init>(Lf1/j;Lf1/x0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lf1/x0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lf1/w0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Lf1/w0;-><init>(Lf1/j;Lf1/x0;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Lf1/x0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 13
    const-string v7, "Unknown visibility "

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "operation.fragment.mView"

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    if-ge v4, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move-object v14, v13

    .line 31
    check-cast v14, Lf1/x0;

    .line 32
    .line 33
    iget-object v15, v14, Lf1/x0;->c:Lf1/v;

    .line 34
    .line 35
    iget-object v15, v15, Lf1/v;->O:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v11, v15}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    cmpg-float v16, v16, v10

    .line 45
    .line 46
    if-nez v16, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eq v15, v9, :cond_0

    .line 62
    .line 63
    if-ne v15, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {v15, v7}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget v14, v14, Lf1/x0;->a:I

    .line 77
    .line 78
    if-eq v14, v12, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v13, v5

    .line 82
    :goto_1
    check-cast v13, Lf1/x0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Lf1/x0;

    .line 104
    .line 105
    iget-object v15, v14, Lf1/x0;->c:Lf1/v;

    .line 106
    .line 107
    iget-object v15, v15, Lf1/v;->O:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v11, v15}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    cmpg-float v16, v16, v10

    .line 117
    .line 118
    if-nez v16, :cond_6

    .line 119
    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    if-eq v15, v9, :cond_8

    .line 134
    .line 135
    if-ne v15, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v15, v7}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_2
    iget v14, v14, Lf1/x0;->a:I

    .line 149
    .line 150
    if-ne v14, v12, :cond_5

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    :cond_9
    move-object v7, v5

    .line 154
    check-cast v7, Lf1/x0;

    .line 155
    .line 156
    invoke-static {v12}, Lf1/l0;->G(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v8, " to "

    .line 161
    .line 162
    const-string v9, "FragmentManager"

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Executing operations from "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lza/j;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v0}, Lza/j;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lf1/x0;

    .line 208
    .line 209
    iget-object v4, v4, Lf1/x0;->c:Lf1/v;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_3
    if-ge v14, v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    check-cast v15, Lf1/x0;

    .line 225
    .line 226
    iget-object v15, v15, Lf1/x0;->c:Lf1/v;

    .line 227
    .line 228
    iget-object v15, v15, Lf1/v;->R:Lf1/t;

    .line 229
    .line 230
    iget-object v6, v4, Lf1/v;->R:Lf1/t;

    .line 231
    .line 232
    iget v12, v6, Lf1/t;->b:I

    .line 233
    .line 234
    iput v12, v15, Lf1/t;->b:I

    .line 235
    .line 236
    iget v12, v6, Lf1/t;->c:I

    .line 237
    .line 238
    iput v12, v15, Lf1/t;->c:I

    .line 239
    .line 240
    iget v12, v6, Lf1/t;->d:I

    .line 241
    .line 242
    iput v12, v15, Lf1/t;->d:I

    .line 243
    .line 244
    iget v6, v6, Lf1/t;->e:I

    .line 245
    .line 246
    iput v6, v15, Lf1/t;->e:I

    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_4
    if-ge v5, v4, :cond_15

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    check-cast v12, Lf1/x0;

    .line 264
    .line 265
    new-instance v14, Li0/b;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lf1/x0;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v15, v12, Lf1/x0;->e:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v6, Lf1/e;

    .line 279
    .line 280
    invoke-direct {v6, v12, v14, v2}, Lf1/e;-><init>(Lf1/x0;Li0/b;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v6, Li0/b;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lf1/x0;->d()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v14, Lf1/g;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    if-ne v12, v13, :cond_c

    .line 302
    .line 303
    :goto_5
    const/16 v18, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/16 v18, 0x0

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    if-ne v12, v7, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iget-object v15, v12, Lf1/x0;->c:Lf1/v;

    .line 313
    .line 314
    invoke-direct {v14, v12, v6}, Lf1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget v6, v12, Lf1/x0;->a:I

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-ne v6, v0, :cond_f

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    iget-object v0, v15, Lf1/v;->R:Lf1/t;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    if-eqz v2, :cond_10

    .line 332
    .line 333
    iget-object v0, v15, Lf1/v;->R:Lf1/t;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_7
    iget v0, v12, Lf1/x0;->a:I

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    if-ne v0, v6, :cond_12

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget-object v0, v15, Lf1/v;->R:Lf1/t;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    iget-object v0, v15, Lf1/v;->R:Lf1/t;

    .line 350
    .line 351
    :cond_12
    :goto_8
    if-eqz v18, :cond_14

    .line 352
    .line 353
    if-eqz v2, :cond_13

    .line 354
    .line 355
    iget-object v0, v15, Lf1/v;->R:Lf1/t;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, La6/d;

    .line 365
    .line 366
    invoke-direct {v0, v11, v12, v1}, La6/d;-><init>(Ljava/util/ArrayList;Lf1/x0;Lf1/j;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v12, Lf1/x0;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v4, 0x0

    .line 392
    :cond_16
    :goto_a
    if-ge v4, v2, :cond_17

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    move-object v12, v5

    .line 401
    check-cast v12, Lf1/g;

    .line 402
    .line 403
    invoke-virtual {v12}, Lf1/f;->i()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_16

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_b
    if-ge v5, v4, :cond_18

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    check-cast v12, Lf1/g;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_c
    if-ge v4, v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    check-cast v5, Lf1/g;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    check-cast v4, Lf1/g;

    .line 470
    .line 471
    iget-object v5, v4, Lf1/f;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lf1/x0;

    .line 474
    .line 475
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lf1/f;->e()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    iget-object v14, v1, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_e
    const-string v5, " has started."

    .line 508
    .line 509
    const-string v1, "context"

    .line 510
    .line 511
    if-ge v4, v2, :cond_23

    .line 512
    .line 513
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    add-int/lit8 v20, v4, 0x1

    .line 518
    .line 519
    move-object/from16 v4, v19

    .line 520
    .line 521
    check-cast v4, Lf1/e;

    .line 522
    .line 523
    invoke-virtual {v4}, Lf1/f;->i()Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-eqz v19, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v4}, Lf1/f;->e()V

    .line 530
    .line 531
    .line 532
    :goto_f
    move-object/from16 p1, v0

    .line 533
    .line 534
    move/from16 v19, v2

    .line 535
    .line 536
    move/from16 v21, v3

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1b
    invoke-static {v1, v15}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v15}, Lf1/e;->o(Landroid/content/Context;)La1/t;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v4}, Lf1/f;->e()V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    iget-object v1, v1, La1/t;->m:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/animation/Animator;

    .line 555
    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1d
    move-object/from16 p1, v0

    .line 563
    .line 564
    iget-object v0, v4, Lf1/f;->k:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lf1/x0;

    .line 567
    .line 568
    move-object/from16 p2, v1

    .line 569
    .line 570
    iget-object v1, v0, Lf1/x0;->c:Lf1/v;

    .line 571
    .line 572
    move/from16 v19, v2

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move/from16 v21, v3

    .line 579
    .line 580
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-static {v2, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    const/16 v17, 0x2

    .line 589
    .line 590
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Ignoring Animator set on "

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " as this Fragment was involved in a Transition."

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_1e
    invoke-virtual {v4}, Lf1/f;->e()V

    .line 619
    .line 620
    .line 621
    :goto_10
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    move/from16 v2, v19

    .line 626
    .line 627
    move/from16 v4, v20

    .line 628
    .line 629
    move/from16 v3, v21

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1f
    iget v2, v0, Lf1/x0;->a:I

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    if-ne v2, v3, :cond_20

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_20
    const/4 v3, 0x0

    .line 640
    :goto_11
    if-eqz v3, :cond_21

    .line 641
    .line 642
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_21
    iget-object v2, v1, Lf1/v;->O:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    move-object v1, v5

    .line 651
    move-object v5, v4

    .line 652
    move-object v4, v0

    .line 653
    new-instance v0, Lf1/h;

    .line 654
    .line 655
    move-object/from16 v22, p1

    .line 656
    .line 657
    move-object/from16 p1, v6

    .line 658
    .line 659
    move-object/from16 v23, v10

    .line 660
    .line 661
    move-object/from16 v6, p2

    .line 662
    .line 663
    move-object v10, v1

    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    invoke-direct/range {v0 .. v5}, Lf1/h;-><init>(Lf1/j;Landroid/view/View;ZLf1/x0;Lf1/e;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v24, v1

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    move-object/from16 v0, v24

    .line 673
    .line 674
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 681
    .line 682
    .line 683
    const/16 v17, 0x2

    .line 684
    .line 685
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_22

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v2, "Animator from operation "

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    :cond_22
    iget-object v1, v5, Lf1/f;->l:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Li0/b;

    .line 714
    .line 715
    new-instance v2, La6/k;

    .line 716
    .line 717
    const/4 v3, 0x5

    .line 718
    invoke-direct {v2, v6, v3, v4}, La6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Li0/b;->a(Li0/a;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, p1

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    move/from16 v2, v19

    .line 728
    .line 729
    move/from16 v4, v20

    .line 730
    .line 731
    move-object/from16 v0, v22

    .line 732
    .line 733
    move-object/from16 v10, v23

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_23
    move-object/from16 v22, v0

    .line 739
    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    move-object v10, v5

    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 751
    .line 752
    move-object/from16 v4, v22

    .line 753
    .line 754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    check-cast v5, Lf1/e;

    .line 761
    .line 762
    iget-object v6, v5, Lf1/f;->k:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lf1/x0;

    .line 765
    .line 766
    move/from16 p1, v2

    .line 767
    .line 768
    iget-object v2, v6, Lf1/x0;->c:Lf1/v;

    .line 769
    .line 770
    move/from16 p2, v3

    .line 771
    .line 772
    const-string v3, "Ignoring Animation set on "

    .line 773
    .line 774
    if-eqz v12, :cond_25

    .line 775
    .line 776
    const/16 v17, 0x2

    .line 777
    .line 778
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_24

    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 793
    .line 794
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    :cond_24
    invoke-virtual {v5}, Lf1/f;->e()V

    .line 805
    .line 806
    .line 807
    :goto_13
    move/from16 v2, p1

    .line 808
    .line 809
    move/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v22, v4

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_25
    if-eqz v21, :cond_27

    .line 815
    .line 816
    const/16 v17, 0x2

    .line 817
    .line 818
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_26

    .line 823
    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, " as Animations cannot run alongside Animators."

    .line 833
    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_26
    invoke-virtual {v5}, Lf1/f;->e()V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_27
    iget-object v2, v2, Lf1/v;->O:Landroid/view/View;

    .line 849
    .line 850
    invoke-static {v1, v15}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v15}, Lf1/e;->o(Landroid/content/Context;)La1/t;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v19, v1

    .line 858
    .line 859
    const-string v1, "Required value was null."

    .line 860
    .line 861
    if-eqz v3, :cond_2b

    .line 862
    .line 863
    iget-object v3, v3, La1/t;->l:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Landroid/view/animation/Animation;

    .line 866
    .line 867
    if-eqz v3, :cond_2a

    .line 868
    .line 869
    iget v1, v6, Lf1/x0;->a:I

    .line 870
    .line 871
    move-object/from16 v22, v4

    .line 872
    .line 873
    const/4 v4, 0x1

    .line 874
    if-eq v1, v4, :cond_28

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lf1/f;->e()V

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_28
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lf1/y;

    .line 887
    .line 888
    invoke-direct {v1, v3, v14, v2}, Lf1/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lf1/i;

    .line 892
    .line 893
    invoke-direct {v3, v2, v5, v0, v6}, Lf1/i;-><init>(Landroid/view/View;Lf1/e;Lf1/j;Lf1/x0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 900
    .line 901
    .line 902
    const/16 v17, 0x2

    .line 903
    .line 904
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_29

    .line 909
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v3, "Animation from operation "

    .line 913
    .line 914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    :cond_29
    :goto_14
    iget-object v1, v5, Lf1/f;->l:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Li0/b;

    .line 933
    .line 934
    new-instance v3, Lf1/d;

    .line 935
    .line 936
    invoke-direct {v3, v2, v5, v0, v6}, Lf1/d;-><init>(Landroid/view/View;Lf1/e;Lf1/j;Lf1/x0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Li0/b;->a(Li0/a;)V

    .line 940
    .line 941
    .line 942
    move/from16 v2, p1

    .line 943
    .line 944
    move/from16 v3, p2

    .line 945
    .line 946
    move-object/from16 v1, v19

    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v2

    .line 956
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v2

    .line 962
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v6, 0x0

    .line 967
    :goto_15
    if-ge v6, v1, :cond_2d

    .line 968
    .line 969
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    check-cast v2, Lf1/x0;

    .line 976
    .line 977
    iget-object v3, v2, Lf1/x0;->c:Lf1/v;

    .line 978
    .line 979
    iget-object v3, v3, Lf1/v;->O:Landroid/view/View;

    .line 980
    .line 981
    iget v2, v2, Lf1/x0;->a:I

    .line 982
    .line 983
    const-string v4, "view"

    .line 984
    .line 985
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v2}, La9/d;->a(Landroid/view/View;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 993
    .line 994
    .line 995
    const/16 v17, 0x2

    .line 996
    .line 997
    invoke-static/range {v17 .. v17}, Lf1/l0;->G(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_2e

    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, "Completed executing operations from "

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf1/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lf1/j;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lf1/j;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lza/j;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Lf1/x0;

    .line 60
    .line 61
    invoke-static {v5}, Lf1/l0;->G(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "FragmentManager"

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lf1/x0;->a()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v6, Lf1/x0;->g:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lf1/j;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, Lza/j;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lf1/l0;->G(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v3, "FragmentManager"

    .line 131
    .line 132
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v6, Lf1/x0;

    .line 151
    .line 152
    invoke-virtual {v6}, Lf1/x0;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-boolean v3, p0, Lf1/j;->d:Z

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Lf1/j;->b(Ljava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Lf1/j;->d:Z

    .line 162
    .line 163
    invoke-static {v5}, Lf1/l0;->G(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "FragmentManager"

    .line 170
    .line 171
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw v1
.end method

.method public final d(Lf1/v;)Lf1/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lf1/x0;

    .line 18
    .line 19
    iget-object v5, v4, Lf1/x0;->c:Lf1/v;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Lf1/x0;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Lf1/x0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lf1/l0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lf1/j;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lf1/x0;

    .line 46
    .line 47
    invoke-virtual {v7}, Lf1/x0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Lza/j;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Lf1/x0;

    .line 74
    .line 75
    invoke-static {v0}, Lf1/l0;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Lf1/x0;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v3, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, Lza/j;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, Lf1/x0;

    .line 163
    .line 164
    invoke-static {v0}, Lf1/l0;->G(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "Container "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Lf1/j;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_4
    const-string v8, "FragmentManager"

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v10, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v6}, Lf1/x0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2

    .line 236
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lf1/x0;

    .line 17
    .line 18
    iget v4, v3, Lf1/x0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lf1/x0;->c:Lf1/v;

    .line 24
    .line 25
    invoke-virtual {v4}, Lf1/v;->N()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v4, v1}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v5, v4}, Lf1/x0;->c(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
