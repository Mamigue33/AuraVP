.class public final La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lm8/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lt/e;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, La6/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lm0/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm0/c;->C()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, La6/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lm0/c;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lm0/c;->B(Lorg/json/JSONObject;)Lm8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, La6/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La6/m;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lua/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lt/e;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lm8/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()Lm8/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm8/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lu5/j;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lu5/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, La6/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lc6/c;

    .line 11
    .line 12
    iget-object v0, v1, La6/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv5/d;

    .line 15
    .line 16
    iget-object v5, v3, Lu5/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lv5/d;->a(Ljava/lang/String;)Lv5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, La6/i;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, La6/i;-><init>(La6/m;Lu5/j;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lb6/j;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, La6/i;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, La6/i;-><init>(La6/m;Lu5/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v14, "Uploader"

    .line 77
    .line 78
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v14, v15, v3}, Ls6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lv5/a;

    .line 84
    .line 85
    invoke-direct {v14, v6, v7, v0}, Lv5/a;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    move-wide/from16 v28, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    check-cast v12, Lb6/b;

    .line 117
    .line 118
    iget-object v12, v12, Lb6/b;->c:Lu5/i;

    .line 119
    .line 120
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v12, "proto"

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v15, v1, La6/m;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lb6/c;

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, La6/g;

    .line 137
    .line 138
    invoke-direct {v0, v10, v15}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lx5/a;

    .line 146
    .line 147
    new-instance v15, Lu5/h;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v15, Lu5/h;->f:Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object v6, v1, La6/m;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ld6/a;

    .line 162
    .line 163
    invoke-interface {v6}, Ld6/a;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v15, Lu5/h;->d:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v6, v1, La6/m;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ld6/a;

    .line 176
    .line 177
    invoke-interface {v6}, Ld6/a;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v15, Lu5/h;->e:Ljava/lang/Long;

    .line 186
    .line 187
    const-string v6, "GDT_CLIENT_METRICS"

    .line 188
    .line 189
    iput-object v6, v15, Lu5/h;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v6, Lu5/m;

    .line 192
    .line 193
    new-instance v7, Lr5/c;

    .line 194
    .line 195
    invoke-direct {v7, v12}, Lr5/c;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v10, Lu5/o;->a:Lm6/g;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lm6/g;->g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v6, v7, v0}, Lu5/m;-><init>(Lr5/c;[B)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v15, Lu5/h;->c:Lu5/m;

    .line 222
    .line 223
    invoke-virtual {v15}, Lu5/h;->b()Lu5/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v9

    .line 228
    check-cast v1, Ls5/c;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ls5/c;->a(Lu5/i;)Lu5/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    move-object v0, v9

    .line 238
    check-cast v0, Ls5/c;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_3
    if-ge v7, v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    check-cast v10, Lu5/i;

    .line 259
    .line 260
    iget-object v15, v10, Lu5/i;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-nez v17, :cond_4

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    move-object/from16 v17, v2

    .line 283
    .line 284
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_4
    move-object/from16 v2, v17

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object/from16 v17, v2

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const-string v14, "CctTransportBackend"

    .line 316
    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Ljava/util/List;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lu5/i;

    .line 337
    .line 338
    sget-object v10, Lt5/j0;->k:Lt5/j0;

    .line 339
    .line 340
    iget-object v10, v0, Ls5/c;->f:Ld6/a;

    .line 341
    .line 342
    invoke-interface {v10}, Ld6/a;->e()J

    .line 343
    .line 344
    .line 345
    move-result-wide v19

    .line 346
    iget-object v10, v0, Ls5/c;->e:Ld6/a;

    .line 347
    .line 348
    invoke-interface {v10}, Ld6/a;->e()J

    .line 349
    .line 350
    .line 351
    move-result-wide v21

    .line 352
    const-string v10, "sdk-version"

    .line 353
    .line 354
    invoke-virtual {v15, v10}, Lu5/i;->b(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    const-string v10, "model"

    .line 363
    .line 364
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const-string v10, "hardware"

    .line 369
    .line 370
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    const-string v10, "device"

    .line 375
    .line 376
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v27

    .line 380
    const-string v10, "product"

    .line 381
    .line 382
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    const-string v10, "os-uild"

    .line 387
    .line 388
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    const-string v10, "manufacturer"

    .line 393
    .line 394
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    const-string v10, "fingerprint"

    .line 399
    .line 400
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v31

    .line 404
    const-string v10, "country"

    .line 405
    .line 406
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v33

    .line 410
    const-string v10, "locale"

    .line 411
    .line 412
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    const-string v10, "mcc_mnc"

    .line 417
    .line 418
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v34

    .line 422
    const-string v10, "application_build"

    .line 423
    .line 424
    invoke-virtual {v15, v10}, Lu5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v35

    .line 428
    new-instance v23, Lt5/l;

    .line 429
    .line 430
    invoke-direct/range {v23 .. v35}, Lt5/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    new-instance v15, Lt5/n;

    .line 436
    .line 437
    invoke-direct {v15, v10}, Lt5/n;-><init>(Lt5/l;)V

    .line 438
    .line 439
    .line 440
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    move-object/from16 v24, v10

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v25, v10

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_14

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    move-object/from16 v7, v18

    .line 495
    .line 496
    check-cast v7, Lu5/i;

    .line 497
    .line 498
    move-object/from16 v27, v1

    .line 499
    .line 500
    iget-object v1, v7, Lu5/i;->c:Lu5/m;

    .line 501
    .line 502
    iget-object v3, v7, Lu5/i;->j:[B

    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    iget-object v3, v1, Lu5/m;->a:Lr5/c;

    .line 507
    .line 508
    iget-object v1, v1, Lu5/m;->b:[B

    .line 509
    .line 510
    move-wide/from16 v28, v4

    .line 511
    .line 512
    new-instance v4, Lr5/c;

    .line 513
    .line 514
    invoke-direct {v4, v12}, Lr5/c;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lr5/c;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_6

    .line 522
    .line 523
    new-instance v3, La6/m;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v1, v3, La6/m;->e:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_6
    new-instance v4, Lr5/c;

    .line 532
    .line 533
    const-string v5, "json"

    .line 534
    .line 535
    invoke-direct {v4, v5}, Lr5/c;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lr5/c;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    new-instance v3, Ljava/lang/String;

    .line 545
    .line 546
    const-string v4, "UTF-8"

    .line 547
    .line 548
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, La6/m;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v1, La6/m;->f:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v3, v1

    .line 563
    :goto_8
    iget-wide v4, v7, Lu5/i;->d:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v3, La6/m;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-wide v4, v7, Lu5/i;->e:J

    .line 572
    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v3, La6/m;->d:Ljava/lang/Object;

    .line 578
    .line 579
    const-string v1, "tz-offset"

    .line 580
    .line 581
    iget-object v4, v7, Lu5/i;->f:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v1, :cond_7

    .line 590
    .line 591
    const-wide/16 v4, 0x0

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v3, La6/m;->g:Ljava/lang/Object;

    .line 607
    .line 608
    const-string v1, "net-type"

    .line 609
    .line 610
    invoke-virtual {v7, v1}, Lu5/i;->b(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    sget-object v4, Lt5/h0;->k:Landroid/util/SparseArray;

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lt5/h0;

    .line 621
    .line 622
    const-string v4, "mobile-subtype"

    .line 623
    .line 624
    invoke-virtual {v7, v4}, Lu5/i;->b(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    sget-object v5, Lt5/g0;->k:Landroid/util/SparseArray;

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lt5/g0;

    .line 635
    .line 636
    new-instance v5, Lt5/v;

    .line 637
    .line 638
    invoke-direct {v5, v1, v4}, Lt5/v;-><init>(Lt5/h0;Lt5/g0;)V

    .line 639
    .line 640
    .line 641
    iput-object v5, v3, La6/m;->h:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v1, v7, Lu5/i;->b:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v1, :cond_8

    .line 646
    .line 647
    iput-object v1, v3, La6/m;->b:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_8
    iget-object v1, v7, Lu5/i;->g:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    new-instance v4, Lt5/q;

    .line 654
    .line 655
    invoke-direct {v4, v1}, Lt5/q;-><init>(Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lt5/r;

    .line 659
    .line 660
    invoke-direct {v1, v4}, Lt5/r;-><init>(Lt5/q;)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lt5/z;->k:Lt5/z;

    .line 664
    .line 665
    new-instance v4, Lt5/o;

    .line 666
    .line 667
    invoke-direct {v4, v1}, Lt5/o;-><init>(Lt5/r;)V

    .line 668
    .line 669
    .line 670
    iput-object v4, v3, La6/m;->c:Ljava/lang/Object;

    .line 671
    .line 672
    :cond_9
    iget-object v1, v7, Lu5/i;->i:[B

    .line 673
    .line 674
    if-nez v1, :cond_a

    .line 675
    .line 676
    if-eqz v18, :cond_d

    .line 677
    .line 678
    :cond_a
    if-eqz v1, :cond_b

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_b
    const/4 v1, 0x0

    .line 682
    :goto_a
    if-eqz v18, :cond_c

    .line 683
    .line 684
    move-object/from16 v4, v18

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_c
    const/4 v4, 0x0

    .line 688
    :goto_b
    new-instance v5, Lt5/p;

    .line 689
    .line 690
    invoke-direct {v5, v1, v4}, Lt5/p;-><init>([B[B)V

    .line 691
    .line 692
    .line 693
    iput-object v5, v3, La6/m;->i:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_d
    iget-object v1, v3, La6/m;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v1, :cond_e

    .line 700
    .line 701
    const-string v1, " eventTimeMs"

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_e
    const-string v1, ""

    .line 705
    .line 706
    :goto_c
    iget-object v4, v3, La6/m;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Ljava/lang/Long;

    .line 709
    .line 710
    if-nez v4, :cond_f

    .line 711
    .line 712
    const-string v4, " eventUptimeMs"

    .line 713
    .line 714
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_f
    iget-object v4, v3, La6/m;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Long;

    .line 721
    .line 722
    if-nez v4, :cond_10

    .line 723
    .line 724
    const-string v4, " timezoneOffsetSeconds"

    .line 725
    .line 726
    invoke-static {v1, v4}, Lma/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_12

    .line 735
    .line 736
    new-instance v30, Lt5/s;

    .line 737
    .line 738
    iget-object v1, v3, La6/m;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v31

    .line 746
    iget-object v1, v3, La6/m;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v33, v1

    .line 749
    .line 750
    check-cast v33, Ljava/lang/Integer;

    .line 751
    .line 752
    iget-object v1, v3, La6/m;->c:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v34, v1

    .line 755
    .line 756
    check-cast v34, Lt5/o;

    .line 757
    .line 758
    iget-object v1, v3, La6/m;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v35

    .line 766
    iget-object v1, v3, La6/m;->e:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v37, v1

    .line 769
    .line 770
    check-cast v37, [B

    .line 771
    .line 772
    iget-object v1, v3, La6/m;->f:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v38, v1

    .line 775
    .line 776
    check-cast v38, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v1, v3, La6/m;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v39

    .line 786
    iget-object v1, v3, La6/m;->h:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v41, v1

    .line 789
    .line 790
    check-cast v41, Lt5/v;

    .line 791
    .line 792
    iget-object v1, v3, La6/m;->i:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v42, v1

    .line 795
    .line 796
    check-cast v42, Lt5/p;

    .line 797
    .line 798
    invoke-direct/range {v30 .. v42}, Lt5/s;-><init>(JLjava/lang/Integer;Lt5/a0;J[BLjava/lang/String;JLt5/i0;Lt5/b0;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v30

    .line 802
    .line 803
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 807
    .line 808
    move-object/from16 v1, v27

    .line 809
    .line 810
    move-wide/from16 v4, v28

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v2, "Missing required properties:"

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_13
    invoke-static {v14}, Ls6/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v4, 0x5

    .line 831
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_11

    .line 836
    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v7, "Received event of unsupported encoding "

    .line 840
    .line 841
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v3, ". Skipping..."

    .line 848
    .line 849
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_14
    move-object/from16 v27, v1

    .line 861
    .line 862
    move-wide/from16 v28, v4

    .line 863
    .line 864
    new-instance v18, Lt5/t;

    .line 865
    .line 866
    move-object/from16 v26, v10

    .line 867
    .line 868
    move-object/from16 v23, v15

    .line 869
    .line 870
    invoke-direct/range {v18 .. v26}, Lt5/t;-><init>(JJLt5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v18

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    move-object/from16 v1, v27

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_15
    move-wide/from16 v28, v4

    .line 885
    .line 886
    const/4 v4, 0x5

    .line 887
    new-instance v1, Lt5/m;

    .line 888
    .line 889
    invoke-direct {v1, v2}, Lt5/m;-><init>(Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Ls5/c;->d:Ljava/net/URL;

    .line 893
    .line 894
    if-eqz v17, :cond_17

    .line 895
    .line 896
    :try_start_2
    invoke-static/range {v17 .. v17}, Ls5/a;->a([B)Ls5/a;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v5, v3, Ls5/a;->b:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v5, :cond_16

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_16
    const/4 v5, 0x0

    .line 906
    :goto_e
    iget-object v3, v3, Ls5/a;->a:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v3, :cond_18

    .line 909
    .line 910
    invoke-static {v3}, Ls5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 911
    .line 912
    .line 913
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 914
    goto :goto_10

    .line 915
    :catch_2
    new-instance v0, Lv5/a;

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    const-wide/16 v2, -0x1

    .line 919
    .line 920
    invoke-direct {v0, v2, v3, v1}, Lv5/a;-><init>(JI)V

    .line 921
    .line 922
    .line 923
    :goto_f
    move-object v14, v0

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_17
    const/4 v5, 0x0

    .line 927
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Lm6/g;

    .line 928
    .line 929
    invoke-direct {v3, v2, v1, v5}, Lm6/g;-><init>(Ljava/net/URL;Lt5/m;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, La6/g;

    .line 933
    .line 934
    const/16 v2, 0x14

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move v7, v4

    .line 940
    :cond_19
    invoke-virtual {v1, v3}, La6/g;->g(Lm6/g;)Ls5/b;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v2, v0, Ls5/b;->b:Ljava/net/URL;

    .line 945
    .line 946
    if-eqz v2, :cond_1a

    .line 947
    .line 948
    const-string v4, "Following redirect to: %s"

    .line 949
    .line 950
    invoke-static {v14, v4, v2}, Ls6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lm6/g;

    .line 954
    .line 955
    iget-object v5, v3, Lm6/g;->n:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Lt5/m;

    .line 958
    .line 959
    iget-object v3, v3, Lm6/g;->m:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    invoke-direct {v4, v2, v5, v3}, Lm6/g;-><init>(Ljava/net/URL;Lt5/m;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object v3, v4

    .line 967
    goto :goto_11

    .line 968
    :cond_1a
    const/4 v3, 0x0

    .line 969
    :goto_11
    if-eqz v3, :cond_1b

    .line 970
    .line 971
    add-int/lit8 v7, v7, -0x1

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    if-ge v7, v2, :cond_19

    .line 975
    .line 976
    :cond_1b
    iget v1, v0, Ls5/b;->a:I

    .line 977
    .line 978
    const/16 v2, 0xc8

    .line 979
    .line 980
    if-ne v1, v2, :cond_1c

    .line 981
    .line 982
    iget-wide v0, v0, Ls5/b;->c:J

    .line 983
    .line 984
    new-instance v2, Lv5/a;

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-direct {v2, v0, v1, v3}, Lv5/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 988
    .line 989
    .line 990
    move-object v14, v2

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :catch_3
    move-exception v0

    .line 994
    goto :goto_13

    .line 995
    :cond_1c
    const/16 v0, 0x1f4

    .line 996
    .line 997
    if-ge v1, v0, :cond_1d

    .line 998
    .line 999
    const/16 v0, 0x194

    .line 1000
    .line 1001
    if-ne v1, v0, :cond_1e

    .line 1002
    .line 1003
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_1e
    const/16 v0, 0x190

    .line 1007
    .line 1008
    if-ne v1, v0, :cond_1f

    .line 1009
    .line 1010
    :try_start_4
    new-instance v0, Lv5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1011
    .line 1012
    const/4 v1, 0x4

    .line 1013
    const-wide/16 v2, -0x1

    .line 1014
    .line 1015
    :try_start_5
    invoke-direct {v0, v2, v3, v1}, Lv5/a;-><init>(JI)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :catch_4
    move-exception v0

    .line 1020
    const-wide/16 v2, -0x1

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1024
    .line 1025
    new-instance v0, Lv5/a;

    .line 1026
    .line 1027
    const/4 v1, 0x3

    .line 1028
    invoke-direct {v0, v2, v3, v1}, Lv5/a;-><init>(JI)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :goto_12
    new-instance v0, Lv5/a;

    .line 1033
    .line 1034
    const/4 v1, 0x2

    .line 1035
    invoke-direct {v0, v2, v3, v1}, Lv5/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1040
    .line 1041
    invoke-static {v14, v1, v0}, Ls6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lv5/a;

    .line 1045
    .line 1046
    const/4 v1, 0x2

    .line 1047
    const-wide/16 v2, -0x1

    .line 1048
    .line 1049
    invoke-direct {v0, v2, v3, v1}, Lv5/a;-><init>(JI)V

    .line 1050
    .line 1051
    .line 1052
    move-object v14, v0

    .line 1053
    :goto_14
    iget v0, v14, Lv5/a;->a:I

    .line 1054
    .line 1055
    if-ne v0, v1, :cond_20

    .line 1056
    .line 1057
    new-instance v0, La6/j;

    .line 1058
    .line 1059
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    move-object v2, v13

    .line 1064
    move-wide/from16 v4, v28

    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(La6/m;Ljava/lang/Iterable;Lu5/j;J)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, La6/m;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, La1/x;

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    add-int/lit8 v4, p2, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v4, v2}, La1/x;->C(Lu5/j;IZ)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_20
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    move-object v6, v13

    .line 1088
    move-wide/from16 v4, v28

    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    new-instance v7, La6/k;

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-direct {v7, v1, v10, v6}, La6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v7}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    if-ne v0, v2, :cond_21

    .line 1101
    .line 1102
    iget-wide v6, v14, Lv5/a;->b:J

    .line 1103
    .line 1104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    if-eqz v17, :cond_24

    .line 1109
    .line 1110
    new-instance v0, La6/g;

    .line 1111
    .line 1112
    const/4 v2, 0x2

    .line 1113
    invoke-direct {v0, v2, v1}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_21
    const/4 v2, 0x4

    .line 1121
    if-ne v0, v2, :cond_24

    .line 1122
    .line 1123
    new-instance v0, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_23

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Lb6/b;

    .line 1143
    .line 1144
    iget-object v6, v6, Lb6/b;->c:Lu5/i;

    .line 1145
    .line 1146
    iget-object v6, v6, Lu5/i;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-nez v7, :cond_22

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_22
    const/4 v7, 0x1

    .line 1164
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    add-int/2addr v10, v7

    .line 1175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_23
    const/4 v7, 0x1

    .line 1184
    new-instance v2, La6/k;

    .line 1185
    .line 1186
    invoke-direct {v2, v1, v7, v0}, La6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v2}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    :goto_16
    move-object/from16 v2, v17

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_25
    new-instance v0, La6/l;

    .line 1197
    .line 1198
    invoke-direct {v0, v4, v5, v1, v3}, La6/l;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v11, v0}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    return-void
.end method
