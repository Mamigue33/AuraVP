.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;Le9/y;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v3, "indexOf"

    .line 40
    .line 41
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v10, p0

    .line 179
    .line 180
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v25, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    sparse-switch v18, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_22

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_2

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    :goto_1
    move-object/from16 v0, v19

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x2

    .line 239
    if-ge v1, v2, :cond_3

    .line 240
    .line 241
    move-wide/from16 v1, v22

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 250
    .line 251
    iget-object v2, v3, Le9/y;->m:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    double-to-int v1, v1

    .line 272
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 273
    .line 274
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :sswitch_1
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_22

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 314
    .line 315
    iget-object v2, v3, Le9/y;->m:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x1

    .line 332
    if-le v0, v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 339
    .line 340
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_4
    move-object/from16 v0, v19

    .line 349
    .line 350
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ltz v2, :cond_1c

    .line 355
    .line 356
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 357
    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 361
    .line 362
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 363
    .line 364
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    int-to-double v5, v2

    .line 368
    new-instance v8, Lcom/google/android/gms/internal/measurement/g;

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 379
    .line 380
    aput-object v4, v5, v7

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    aput-object v8, v5, v26

    .line 385
    .line 386
    const/16 v24, 0x2

    .line 387
    .line 388
    aput-object v10, v5, v24

    .line 389
    .line 390
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h;->b(Le9/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 399
    .line 400
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, v2

    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    add-int/2addr v2, v5

    .line 444
    add-int/2addr v2, v6

    .line 445
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :sswitch_2
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v11, p3

    .line 468
    .line 469
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_6

    .line 484
    .line 485
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 490
    .line 491
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 494
    .line 495
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    double-to-int v0, v0

    .line 512
    goto :goto_4

    .line 513
    :cond_6
    move v0, v7

    .line 514
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v2, 0x1

    .line 519
    if-le v1, v2, :cond_7

    .line 520
    .line 521
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 526
    .line 527
    iget-object v2, v3, Le9/y;->m:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 530
    .line 531
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    double-to-int v1, v1

    .line 548
    goto :goto_5

    .line 549
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :goto_5
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :sswitch_3
    move-object/from16 v3, p2

    .line 596
    .line 597
    move-object/from16 v11, p3

    .line 598
    .line 599
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-static {v13, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_8

    .line 614
    .line 615
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 619
    .line 620
    aput-object v10, v1, v7

    .line 621
    .line 622
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_9

    .line 640
    .line 641
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 651
    .line 652
    iget-object v2, v3, Le9/y;->m:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 655
    .line 656
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v4, 0x1

    .line 669
    if-le v2, v4, :cond_a

    .line 670
    .line 671
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 676
    .line 677
    iget-object v4, v3, Le9/y;->m:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 680
    .line 681
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->F(D)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-long v2, v2

    .line 698
    const-wide v4, 0xffffffffL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    and-long/2addr v2, v4

    .line 704
    goto :goto_6

    .line 705
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 706
    .line 707
    .line 708
    :goto_6
    const-wide/16 v4, 0x0

    .line 709
    .line 710
    cmp-long v4, v2, v4

    .line 711
    .line 712
    if-nez v4, :cond_b

    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 715
    .line 716
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    long-to-int v5, v2

    .line 725
    const/16 v26, 0x1

    .line 726
    .line 727
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    array-length v5, v4

    .line 734
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_c

    .line 739
    .line 740
    if-lez v5, :cond_c

    .line 741
    .line 742
    aget-object v1, v4, v7

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    add-int/lit8 v1, v5, -0x1

    .line 749
    .line 750
    aget-object v6, v4, v1

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_d

    .line 757
    .line 758
    :cond_c
    move v1, v5

    .line 759
    :cond_d
    int-to-long v5, v5

    .line 760
    cmp-long v2, v5, v2

    .line 761
    .line 762
    if-lez v2, :cond_e

    .line 763
    .line 764
    add-int/lit8 v1, v1, -0x1

    .line 765
    .line 766
    :cond_e
    :goto_7
    if-ge v7, v1, :cond_f

    .line 767
    .line 768
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 769
    .line 770
    aget-object v3, v4, v7

    .line 771
    .line 772
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_f
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :sswitch_4
    move-object/from16 v3, p2

    .line 788
    .line 789
    move-object/from16 v11, p3

    .line 790
    .line 791
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_22

    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_10

    .line 806
    .line 807
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 812
    .line 813
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 816
    .line 817
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    goto :goto_9

    .line 830
    :cond_10
    move-wide/from16 v0, v22

    .line 831
    .line 832
    :goto_9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    cmpg-double v2, v0, v22

    .line 837
    .line 838
    if-gez v2, :cond_11

    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    int-to-double v4, v2

    .line 845
    add-double/2addr v4, v0

    .line 846
    move-wide/from16 v0, v22

    .line 847
    .line 848
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    goto :goto_a

    .line 853
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    int-to-double v4, v2

    .line 858
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/4 v2, 0x1

    .line 867
    if-le v0, v2, :cond_12

    .line 868
    .line 869
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 874
    .line 875
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 878
    .line 879
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    goto :goto_b

    .line 892
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-double v0, v0

    .line 897
    :goto_b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    const-wide/16 v2, 0x0

    .line 902
    .line 903
    cmpg-double v6, v0, v2

    .line 904
    .line 905
    if-gez v6, :cond_13

    .line 906
    .line 907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    int-to-double v11, v6

    .line 912
    add-double/2addr v11, v0

    .line 913
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    goto :goto_c

    .line 918
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    int-to-double v2, v2

    .line 923
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    :goto_c
    double-to-int v2, v4

    .line 928
    double-to-int v0, v0

    .line 929
    sub-int/2addr v0, v2

    .line 930
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/2addr v0, v2

    .line 935
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 936
    .line 937
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :sswitch_5
    move-object/from16 v3, p2

    .line 946
    .line 947
    move-object/from16 v11, p3

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_22

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    invoke-static {v4, v2, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-gtz v0, :cond_14

    .line 964
    .line 965
    const-string v0, ""

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 973
    .line 974
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 977
    .line 978
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_15

    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 1001
    .line 1002
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x1

    .line 1012
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 1013
    .line 1014
    aput-object v2, v0, v7

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :sswitch_6
    move-object/from16 v11, p3

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_22

    .line 1034
    .line 1035
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1039
    .line 1040
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :sswitch_7
    move-object/from16 v11, p3

    .line 1049
    .line 1050
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_22

    .line 1055
    .line 1056
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1060
    .line 1061
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1062
    .line 1063
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :sswitch_8
    move-object/from16 v3, p2

    .line 1072
    .line 1073
    move-object/from16 v11, p3

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_22

    .line 1080
    .line 1081
    const/4 v0, 0x2

    .line 1082
    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-gtz v0, :cond_16

    .line 1090
    .line 1091
    :goto_e
    move-object/from16 v0, v19

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_16
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1099
    .line 1100
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1103
    .line 1104
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    goto :goto_e

    .line 1113
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/4 v2, 0x2

    .line 1118
    if-ge v1, v2, :cond_17

    .line 1119
    .line 1120
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_17
    const/4 v2, 0x1

    .line 1124
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1129
    .line 1130
    iget-object v2, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v1

    .line 1146
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_18

    .line 1151
    .line 1152
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    :goto_11
    double-to-int v1, v1

    .line 1160
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1161
    .line 1162
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    int-to-double v0, v0

    .line 1167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :sswitch_9
    move-object/from16 v11, p3

    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_22

    .line 1182
    .line 1183
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1187
    .line 1188
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :sswitch_a
    move-object/from16 v3, p2

    .line 1197
    .line 1198
    move-object/from16 v11, p3

    .line 1199
    .line 1200
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_22

    .line 1205
    .line 1206
    const/4 v2, 0x1

    .line 1207
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_19

    .line 1215
    .line 1216
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1221
    .line 1222
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1225
    .line 1226
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_1a

    .line 1247
    .line 1248
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    int-to-double v2, v0

    .line 1255
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1264
    .line 1265
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :sswitch_b
    move-object/from16 v0, p3

    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_22

    .line 1282
    .line 1283
    invoke-static {v7, v11, v0}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1287
    .line 1288
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1289
    .line 1290
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :sswitch_c
    move-object/from16 v3, p2

    .line 1299
    .line 1300
    move-object/from16 v0, p3

    .line 1301
    .line 1302
    move-object/from16 v2, v25

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_22

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_1c

    .line 1315
    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-ge v7, v2, :cond_1b

    .line 1326
    .line 1327
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1332
    .line 1333
    iget-object v4, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 1336
    .line 1337
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v7, v7, 0x1

    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1356
    .line 1357
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :cond_1c
    return-object v10

    .line 1362
    :sswitch_d
    move-object/from16 v3, p2

    .line 1363
    .line 1364
    move-object/from16 v0, p3

    .line 1365
    .line 1366
    move-object/from16 v2, v17

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_22

    .line 1373
    .line 1374
    const/4 v4, 0x1

    .line 1375
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/z3;->B(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_1d

    .line 1383
    .line 1384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1389
    .line 1390
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1393
    .line 1394
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v0

    .line 1406
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->G(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    double-to-int v7, v0

    .line 1411
    :cond_1d
    if-ltz v7, :cond_1f

    .line 1412
    .line 1413
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-lt v7, v0, :cond_1e

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1421
    .line 1422
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :sswitch_e
    move-object/from16 v0, p3

    .line 1438
    .line 1439
    move-object/from16 v2, v21

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_22

    .line 1446
    .line 1447
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1451
    .line 1452
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :sswitch_f
    move-object/from16 v0, p3

    .line 1461
    .line 1462
    move-object/from16 v2, v20

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_22

    .line 1469
    .line 1470
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v10

    .line 1474
    :sswitch_10
    move-object/from16 v3, p2

    .line 1475
    .line 1476
    move-object/from16 v0, p3

    .line 1477
    .line 1478
    move-object/from16 v2, v16

    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_22

    .line 1485
    .line 1486
    const/4 v4, 0x1

    .line 1487
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->z(ILjava/lang/String;Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1495
    .line 1496
    iget-object v1, v3, Le9/y;->m:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1499
    .line 1500
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Le9/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v2, "length"

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    .line 1515
    .line 1516
    if-eqz v1, :cond_20

    .line 1517
    .line 1518
    return-object v2

    .line 1519
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Double;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v0

    .line 1527
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    cmpl-double v3, v0, v3

    .line 1532
    .line 1533
    if-nez v3, :cond_21

    .line 1534
    .line 1535
    double-to-int v0, v0

    .line 1536
    if-ltz v0, :cond_21

    .line 1537
    .line 1538
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-ge v0, v1, :cond_21

    .line 1543
    .line 1544
    return-object v2

    .line 1545
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1549
    .line 1550
    const-string v1, "Command not supported"

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    nop

    .line 1557
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
