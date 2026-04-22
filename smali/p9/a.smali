.class public final Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo9/b;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lp9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lo9/b;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p2, Lo9/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo9/a;

    .line 43
    .line 44
    iget-object v3, v3, Lo9/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v1, Lza/p;->k:Lza/p;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "[cdn]"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {p1, v4, v1, v5}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v4, "]"

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v1, "[rotate="

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    const-string v6, "[cdn_rotate]"

    .line 108
    .line 109
    invoke-static {p1, v6, v1, v5}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const-string v1, "[random="

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_5
    const-string v2, "[cdn_random]"

    .line 128
    .line 129
    invoke-static {p1, v2, v1, v5}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lub/j;

    .line 134
    .line 135
    const-string v2, "\\[cdn_id=(.*?)]"

    .line 136
    .line 137
    invoke-direct {v1, v8, v2}, Lub/j;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp9/b;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v3, p2, v0}, Lp9/b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, Lub/j;->e(Ljava/lang/String;Lnb/l;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lub/j;

    .line 151
    .line 152
    const-string v2, "\\[cdn_name=(.*?)]"

    .line 153
    .line 154
    invoke-direct {v1, v8, v2}, Lub/j;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp9/b;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, v3, p2, v0}, Lp9/b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1, v2}, Lub/j;->e(Ljava/lang/String;Lnb/l;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_0
    const-string v0, "data"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lo9/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lya/f;

    .line 176
    .line 177
    const-string v2, "[host]"

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v2, p2, Lo9/b;->b:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move v4, v2

    .line 189
    new-instance v2, Lya/f;

    .line 190
    .line 191
    const-string v5, "[port]"

    .line 192
    .line 193
    invoke-direct {v2, v5, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ":"

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v6, v3

    .line 217
    new-instance v3, Lya/f;

    .line 218
    .line 219
    const-string v7, "[host_port]"

    .line 220
    .line 221
    invoke-direct {v3, v7, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Lya/f;

    .line 243
    .line 244
    const-string v5, "[ssh]"

    .line 245
    .line 246
    invoke-direct {v4, v5, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lo9/b;->d:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v5, Lya/f;

    .line 252
    .line 253
    const-string v0, "[ua]"

    .line 254
    .line 255
    invoke-direct {v5, v0, p2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lya/f;

    .line 259
    .line 260
    const-string p2, "[crlf]"

    .line 261
    .line 262
    const-string v0, "\r\n"

    .line 263
    .line 264
    invoke-direct {v6, p2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lya/f;

    .line 268
    .line 269
    const-string p2, "[cr]"

    .line 270
    .line 271
    const-string v0, "\r"

    .line 272
    .line 273
    invoke-direct {v7, p2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lya/f;

    .line 277
    .line 278
    const-string p2, "[lf]"

    .line 279
    .line 280
    const-string v9, "\n"

    .line 281
    .line 282
    invoke-direct {v8, p2, v9}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object p2, v9

    .line 286
    new-instance v9, Lya/f;

    .line 287
    .line 288
    const-string v10, "[lfcr]"

    .line 289
    .line 290
    const-string v11, "\n\r"

    .line 291
    .line 292
    invoke-direct {v9, v10, v11}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lya/f;

    .line 296
    .line 297
    const-string v11, "\\n"

    .line 298
    .line 299
    invoke-direct {v10, v11, p2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lya/f;

    .line 303
    .line 304
    const-string p2, "\\r"

    .line 305
    .line 306
    invoke-direct {v11, p2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array/range {v1 .. v11}, [Lya/f;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-static {p1, v1, v0, v2}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_6

    .line 355
    :cond_6
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
