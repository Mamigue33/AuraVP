.class public final Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1

    .line 1
    const-string v0, "configViewModel"

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
    iput-object p1, p0, Lt4/c;->a:Lk5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 24
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt4/c;->a:Lk5/c;

    .line 4
    .line 5
    iget-object v2, v1, Lk5/c;->f:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, v1, Lk5/c;->g:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lza/p;->k:Lza/p;

    .line 28
    .line 29
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, La5/f;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, La5/h;

    .line 71
    .line 72
    invoke-virtual {v9}, La5/h;->m()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, v5, La5/f;->a:I

    .line 77
    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget v7, v5, La5/f;->a:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lya/f;

    .line 104
    .line 105
    const-string v9, "id"

    .line 106
    .line 107
    invoke-direct {v8, v9, v7}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, La5/f;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Lya/f;

    .line 113
    .line 114
    const-string v11, "name"

    .line 115
    .line 116
    invoke-direct {v10, v11, v7}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v7, v5, La5/f;->c:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v12, Lya/f;

    .line 126
    .line 127
    const-string v13, "sorter"

    .line 128
    .line 129
    invoke-direct {v12, v13, v7}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, La5/f;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v7, Lya/f;

    .line 135
    .line 136
    const-string v14, "color"

    .line 137
    .line 138
    invoke-direct {v7, v14, v5}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v14, 0xa

    .line 144
    .line 145
    invoke-static {v6, v14}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_2
    if-ge v15, v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    check-cast v16, La5/h;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, La5/h;->p()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v0, Lya/f;

    .line 176
    .line 177
    invoke-direct {v0, v9, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, La5/h;->r()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    new-instance v0, Lya/f;

    .line 187
    .line 188
    invoke-direct {v0, v11, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, La5/h;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    new-instance v0, Lya/f;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    const-string v1, "description"

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, La5/h;->q()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lya/f;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    const-string v0, "mode"

    .line 215
    .line 216
    invoke-direct {v3, v0, v1}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, La5/h;->s()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lya/f;

    .line 228
    .line 229
    invoke-direct {v1, v13, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, La5/h;->o()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    new-instance v1, Lya/f;

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    const-string v2, "icon"

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    filled-new-array/range {v18 .. v23}, [Lya/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    new-instance v0, Lya/f;

    .line 275
    .line 276
    const-string v1, "items"

    .line 277
    .line 278
    invoke-direct {v0, v1, v5}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v8, v10, v12, v7, v0}, [Lya/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_6
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 304
    .line 305
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
