.class public final synthetic Lma/e3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lka/n0;


# instance fields
.field public final synthetic a:Lma/l3;

.field public final synthetic b:Lma/k3;


# direct methods
.method public synthetic constructor <init>(Lma/l3;Lma/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/e3;->a:Lma/l3;

    .line 5
    .line 6
    iput-object p2, p0, Lma/e3;->b:Lma/k3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lka/n;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lma/e3;->a:Lma/l3;

    .line 2
    .line 3
    iget-object v1, v0, Lma/l3;->k:Lka/d;

    .line 4
    .line 5
    iget-object v2, v0, Lma/l3;->m:Ll/a;

    .line 6
    .line 7
    iget-object v3, p1, Lka/n;->a:Lka/m;

    .line 8
    .line 9
    iget-object v4, v0, Lma/l3;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, p0, Lma/e3;->b:Lma/k3;

    .line 12
    .line 13
    iget-object v6, v5, Lma/k3;->a:Lka/d;

    .line 14
    .line 15
    invoke-virtual {v6}, Lka/d;->e()Lka/u;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v7, v7, Lka/u;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/net/SocketAddress;

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eq v5, v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v7, Lka/m;->o:Lka/m;

    .line 37
    .line 38
    if-ne v3, v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v7, Lka/m;->l:Lka/m;

    .line 43
    .line 44
    sget-object v9, Lka/m;->n:Lka/m;

    .line 45
    .line 46
    if-ne v3, v9, :cond_2

    .line 47
    .line 48
    iget-object v10, v5, Lma/k3;->b:Lka/m;

    .line 49
    .line 50
    if-ne v10, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lka/d;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v5, v3}, Lma/k3;->a(Lma/k3;Lka/m;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lma/l3;->q:Lka/m;

    .line 59
    .line 60
    sget-object v11, Lka/m;->k:Lka/m;

    .line 61
    .line 62
    sget-object v12, Lka/m;->m:Lka/m;

    .line 63
    .line 64
    if-eq v10, v12, :cond_3

    .line 65
    .line 66
    iget-object v10, v0, Lma/l3;->r:Lka/m;

    .line 67
    .line 68
    if-ne v10, v12, :cond_5

    .line 69
    .line 70
    :cond_3
    if-ne v3, v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    if-ne v3, v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lma/l3;->C()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_16

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v10, v13, :cond_11

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v10, v6, :cond_7

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    if-ne v10, p1, :cond_6

    .line 95
    .line 96
    iput v8, v2, Ll/a;->a:I

    .line 97
    .line 98
    iput-object v9, v0, Lma/l3;->q:Lka/m;

    .line 99
    .line 100
    new-instance p1, Lma/j3;

    .line 101
    .line 102
    invoke-direct {p1, v0, v0}, Lma/j3;-><init>(Lma/l3;Lma/l3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9, p1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unsupported state:"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-virtual {v2}, Ll/a;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Ll/a;->h()Ljava/net/SocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Ll/a;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v3, v0, Lma/l3;->p:Lka/s1;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lka/s1;->B()V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, Lma/l3;->p:Lka/s1;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0}, Lma/l3;->C()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v5, v2, Ll/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v3, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lma/l3;->K()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    iput v8, v2, Ll/a;->a:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lma/l3;->C()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v5, v2, Ll/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v3, v5, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lma/k3;

    .line 221
    .line 222
    iget-boolean v4, v4, Lma/k3;->c:Z

    .line 223
    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    iput-object v12, v0, Lma/l3;->q:Lka/m;

    .line 228
    .line 229
    new-instance v3, Lka/j0;

    .line 230
    .line 231
    iget-object p1, p1, Lka/n;->b:Lka/m1;

    .line 232
    .line 233
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v3, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12, v3}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 241
    .line 242
    .line 243
    iget p1, v0, Lma/l3;->n:I

    .line 244
    .line 245
    add-int/2addr p1, v13

    .line 246
    iput p1, v0, Lma/l3;->n:I

    .line 247
    .line 248
    iget-object v2, v2, Ll/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge p1, v2, :cond_10

    .line 257
    .line 258
    iget-boolean p1, v0, Lma/l3;->o:Z

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    :goto_1
    return-void

    .line 264
    :cond_10
    :goto_2
    iput-boolean v8, v0, Lma/l3;->o:Z

    .line 265
    .line 266
    iput v8, v0, Lma/l3;->n:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lka/d;->A()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    iget-object p1, v0, Lma/l3;->v:Lka/s1;

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Lka/s1;->B()V

    .line 277
    .line 278
    .line 279
    iput-object v11, v0, Lma/l3;->v:Lka/s1;

    .line 280
    .line 281
    :cond_12
    iput-object v11, v0, Lma/l3;->u:Lma/s0;

    .line 282
    .line 283
    iget-object p1, v0, Lma/l3;->p:Lka/s1;

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1}, Lka/s1;->B()V

    .line 288
    .line 289
    .line 290
    iput-object v11, v0, Lma/l3;->p:Lka/s1;

    .line 291
    .line 292
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_14
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lma/k3;

    .line 311
    .line 312
    iget-object v3, v1, Lma/k3;->a:Lka/d;

    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14

    .line 319
    .line 320
    iget-object v1, v1, Lma/k3;->a:Lka/d;

    .line 321
    .line 322
    invoke-virtual {v1}, Lka/d;->E()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v7}, Lma/k3;->a(Lma/k3;Lka/m;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lka/d;->e()Lka/u;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lka/u;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/net/SocketAddress;

    .line 343
    .line 344
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lka/d;->e()Lka/u;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lka/u;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/net/SocketAddress;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ll/a;->l(Ljava/net/SocketAddress;)Z

    .line 360
    .line 361
    .line 362
    iput-object v7, v0, Lma/l3;->q:Lka/m;

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lma/l3;->N(Lma/k3;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_16
    iput-object v11, v0, Lma/l3;->q:Lka/m;

    .line 369
    .line 370
    new-instance p1, Lka/j0;

    .line 371
    .line 372
    sget-object v1, Lka/k0;->e:Lka/k0;

    .line 373
    .line 374
    invoke-direct {p1, v1}, Lka/j0;-><init>(Lka/k0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11, p1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
