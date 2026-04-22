.class public final Lde/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lbe/a;

.field public final b:Lsd/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lza/h;


# direct methods
.method public constructor <init>(Lbe/a;Lsd/a;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

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
    iput-object p1, p0, Lde/b;->a:Lbe/a;

    .line 10
    .line 11
    iput-object p2, p0, Lde/b;->b:Lsd/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lza/h;

    .line 26
    .line 27
    invoke-direct {p1}, Lza/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lde/b;->d:Lza/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/b;->b:Lsd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/a;->c:Ln8/a;

    .line 4
    .line 5
    sget-object v1, Lyd/a;->k:Lyd/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln8/a;->l(Lyd/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, " with qualifier \'"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "+- \'"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ln8/a;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lde/a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p3, p2}, Lde/a;-><init>(Lde/b;Lbe/a;Lob/e;Lnb/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ldd/g;->e(Lde/a;)Lya/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lya/f;->k:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lya/f;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "|- \'"

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "\' in "

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " ms"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ln8/a;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/b;->b(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final b(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2}, Lnb/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lae/a;

    .line 18
    .line 19
    :goto_0
    iget-object v6, v0, Lde/b;->d:Lza/h;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lza/h;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v7, Lm6/g;

    .line 27
    .line 28
    iget-object v8, v0, Lde/b;->b:Lsd/a;

    .line 29
    .line 30
    invoke-direct {v7, v8, v0, v5}, Lm6/g;-><init>(Lsd/a;Lde/b;Lae/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v8, Lsd/a;->b:La1/x;

    .line 34
    .line 35
    iget-object v8, v8, Lsd/a;->c:Ln8/a;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v10, "scopeQualifier"

    .line 41
    .line 42
    iget-object v11, v0, Lde/b;->a:Lbe/a;

    .line 43
    .line 44
    invoke-static {v10, v11}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v11}, Ld3/f;->h(Lob/e;Lbe/a;Lbe/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v9, v9, La1/x;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lxd/b;

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v9, v7}, Lxd/b;->b(Lm6/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    const-string v9, "\' - q:\'"

    .line 70
    .line 71
    const-string v10, "\'"

    .line 72
    .line 73
    sget-object v11, Lyd/a;->k:Lyd/a;

    .line 74
    .line 75
    if-nez v7, :cond_a

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ln8/a;->l(Lyd/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, "\' look in injected parameters"

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v8, v11, v7}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6}, Lza/h;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v7, v6, Lza/h;->l:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v12, v6, Lza/h;->k:I

    .line 124
    .line 125
    aget-object v7, v7, v12

    .line 126
    .line 127
    :goto_2
    check-cast v7, Lae/a;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v7, v7, Lae/a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v3, v12}, Lob/e;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v12, 0x0

    .line 157
    :goto_3
    if-eqz v12, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v12, 0x0

    .line 161
    :goto_4
    move-object v7, v12

    .line 162
    :goto_5
    if-nez v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ln8/a;->l(Lyd/a;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v12, "\' look at scope source"

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8, v11, v7}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/4 v7, 0x0

    .line 201
    :cond_a
    if-nez v7, :cond_11

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ln8/a;->l(Lyd/a;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v12, "\' look in other scopes"

    .line 228
    .line 229
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v8, v11, v7}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v7, v0, Lde/b;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_6
    if-ge v13, v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    check-cast v14, Lde/b;

    .line 256
    .line 257
    const-string v15, " on scope "

    .line 258
    .line 259
    iget-object v4, v14, Lde/b;->b:Lsd/a;

    .line 260
    .line 261
    iget-object v4, v4, Lsd/a;->c:Ln8/a;

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v14, v1, v2, v3}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_0
    .catch Lwd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    move-object v14, v4

    .line 268
    goto :goto_7

    .line 269
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "No instance found for "

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Ln8/a;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_7
    if-eqz v14, :cond_d

    .line 298
    .line 299
    :cond_c
    move-object v7, v14

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_8
    if-nez v7, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Ln8/a;->l(Lyd/a;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "\' not found"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v8, v11, v0}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-virtual {v6}, Lza/h;->clear()V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    const-string v2, ""

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v5, " & qualifier:\'"

    .line 356
    .line 357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move-object v2, v1

    .line 374
    :cond_10
    :goto_9
    new-instance v1, Lwd/b;

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "No definition found for class:\'"

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lfe/a;->a(Lsb/b;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ". Check your definitions!"

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "msg"

    .line 406
    .line 407
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_11
    if-eqz v5, :cond_12

    .line 415
    .line 416
    invoke-virtual {v6}, Lza/h;->removeFirst()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_12
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/b;

    .line 10
    .line 11
    iget-object v0, p0, Lde/b;->a:Lbe/a;

    .line 12
    .line 13
    iget-object v1, p1, Lde/b;->a:Lbe/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/b;->b:Lsd/a;

    .line 23
    .line 24
    iget-object p1, p1, Lde/b;->b:Lsd/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->a:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/b;->b:Lsd/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2c93ff

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\'_\']"

    .line 2
    .line 3
    return-object v0
.end method
