.class public final Lz4/o;
.super Ls0/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Lk5/a;

.field public final synthetic v:I

.field public w:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lz4/o;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lz4/o;-><init>(Landroid/view/View;Landroid/widget/TextView;B)V

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lz4/o;->w:J

    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lz4/o;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Ls0/h;->E(Landroid/view/View;)V

    .line 9
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 10
    :try_start_0
    iput-wide v0, p0, Lz4/o;->w:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Ls0/h;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz4/o;->v:I

    invoke-direct {p0, p1, p2, v0}, Lz4/o;-><init>(Landroid/view/View;Landroid/widget/TextView;B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;B)V
    .locals 0

    const/4 p3, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, Ls0/h;-><init>(Landroid/view/View;I)V

    .line 15
    iput-object p2, p0, Lz4/o;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz4/o;->v:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lz4/o;->w:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v1, Lz4/o;->w:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, Lz4/o;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lz4/o;->u:Lk5/a;

    .line 19
    .line 20
    const-wide/16 v7, 0xa

    .line 21
    .line 22
    and-long v9, v2, v7

    .line 23
    .line 24
    cmp-long v9, v9, v4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const-string v9, "value"

    .line 30
    .line 31
    invoke-static {v9, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3f

    .line 35
    .line 36
    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v9, "fromHtml(...)"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v10

    .line 47
    :goto_0
    const-wide/16 v11, 0xd

    .line 48
    .line 49
    and-long v13, v2, v11

    .line 50
    .line 51
    cmp-long v9, v13, v4

    .line 52
    .line 53
    const-wide/16 v13, 0x20

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v10

    .line 64
    :goto_1
    invoke-virtual {v1, v15, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, La5/b;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    :goto_2
    move-wide/from16 v16, v4

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v4, "APP_TEXT_COLOR"

    .line 82
    .line 83
    invoke-virtual {v6, v4}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v4, v10

    .line 89
    :goto_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v4, v15

    .line 101
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    or-long/2addr v2, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const-wide/16 v5, 0x10

    .line 108
    .line 109
    or-long/2addr v2, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-wide/from16 v16, v4

    .line 112
    .line 113
    move v4, v15

    .line 114
    :cond_8
    :goto_5
    and-long v5, v2, v13

    .line 115
    .line 116
    cmp-long v5, v5, v16

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    const-string v5, "#FFFFFF"

    .line 121
    .line 122
    invoke-static {v10, v5}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v5, v15

    .line 128
    :goto_6
    and-long v9, v2, v11

    .line 129
    .line 130
    cmp-long v6, v9, v16

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    move v15, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    iget-object v4, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 139
    .line 140
    const v5, 0x7f060075

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v15, v4

    .line 152
    :cond_b
    :goto_7
    and-long/2addr v2, v7

    .line 153
    cmp-long v2, v2, v16

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    if-eqz v6, :cond_d

    .line 163
    .line 164
    iget-object v0, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    monitor-enter p0

    .line 174
    :try_start_2
    iget-wide v2, v1, Lz4/o;->w:J

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    iput-wide v4, v1, Lz4/o;->w:J

    .line 179
    .line 180
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    iget-object v0, v1, Lz4/o;->t:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v1, Lz4/o;->u:Lk5/a;

    .line 184
    .line 185
    const-wide/16 v7, 0xa

    .line 186
    .line 187
    and-long v9, v2, v7

    .line 188
    .line 189
    cmp-long v9, v9, v4

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    const-string v9, "value"

    .line 195
    .line 196
    invoke-static {v9, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x3f

    .line 200
    .line 201
    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v9, "fromHtml(...)"

    .line 206
    .line 207
    invoke-static {v9, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    move-object v0, v10

    .line 212
    :goto_8
    const-wide/16 v11, 0xd

    .line 213
    .line 214
    and-long v13, v2, v11

    .line 215
    .line 216
    cmp-long v9, v13, v4

    .line 217
    .line 218
    const-wide/16 v13, 0x20

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    if-eqz v9, :cond_15

    .line 222
    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    iget-object v6, v6, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move-object v6, v10

    .line 229
    :goto_9
    invoke-virtual {v1, v15, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, La5/b;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    move-object v6, v10

    .line 242
    :goto_a
    move-wide/from16 v16, v4

    .line 243
    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    const-string v4, "APP_TEXT_COLOR"

    .line 247
    .line 248
    invoke-virtual {v6, v4}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move-object v4, v10

    .line 254
    :goto_b
    if-eqz v4, :cond_12

    .line 255
    .line 256
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v4

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    :cond_12
    if-eqz v10, :cond_13

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    move v4, v15

    .line 266
    :goto_c
    if-eqz v9, :cond_16

    .line 267
    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    or-long/2addr v2, v13

    .line 271
    goto :goto_d

    .line 272
    :cond_14
    const-wide/16 v5, 0x10

    .line 273
    .line 274
    or-long/2addr v2, v5

    .line 275
    goto :goto_d

    .line 276
    :cond_15
    move-wide/from16 v16, v4

    .line 277
    .line 278
    move v4, v15

    .line 279
    :cond_16
    :goto_d
    and-long v5, v2, v13

    .line 280
    .line 281
    cmp-long v5, v5, v16

    .line 282
    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    const-string v5, "#FFFFFF"

    .line 286
    .line 287
    invoke-static {v10, v5}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_e

    .line 292
    :cond_17
    move v5, v15

    .line 293
    :goto_e
    and-long v9, v2, v11

    .line 294
    .line 295
    cmp-long v6, v9, v16

    .line 296
    .line 297
    if-eqz v6, :cond_19

    .line 298
    .line 299
    if-eqz v4, :cond_18

    .line 300
    .line 301
    move v15, v5

    .line 302
    goto :goto_f

    .line 303
    :cond_18
    iget-object v4, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 304
    .line 305
    const v5, 0x7f060075

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v15, v4

    .line 317
    :cond_19
    :goto_f
    and-long/2addr v2, v7

    .line 318
    cmp-long v2, v2, v16

    .line 319
    .line 320
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    iget-object v2, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v2, v0}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    if-eqz v6, :cond_1b

    .line 328
    .line 329
    iget-object v0, v1, Lz4/o;->s:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget v0, p0, Lz4/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lz4/o;->w:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lz4/o;->w:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lz4/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, Lz4/o;->w:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    or-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lz4/o;->w:J

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1

    .line 29
    :pswitch_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    check-cast p3, Landroidx/lifecycle/e0;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iget-wide p1, p0, Lz4/o;->w:J

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    or-long/2addr p1, v0

    .line 42
    iput-wide p1, p0, Lz4/o;->w:J

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 51
    :goto_3
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
