.class public final Lc7/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lf7/v;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lf7/v;->l:Lf7/u;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lh8/t1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lf7/v;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lf7/v;->n:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lf7/v4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lf7/v4;->k:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lf7/v4;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lf7/v4;->m:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf7/v4;->n:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lf7/v4;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lf7/v4;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lf7/v4;->q:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc7/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v7, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-char v8, v7

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v8, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v7}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v7}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj6/d;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v6, v5}, Lj6/d;-><init>(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    move v6, v5

    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v7, v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-char v8, v7

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v8, v9, :cond_7

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v8, v9, :cond_6

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    if-eq v8, v9, :cond_5

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    if-eq v8, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v7}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v1, v7, v3}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/app/PendingIntent;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lj6/b;

    .line 130
    .line 131
    invoke-direct {v1, v5, v6, v3, v4}, Lj6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move v5, v4

    .line 142
    move-object v4, v3

    .line 143
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v6, v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-char v7, v6

    .line 154
    const/4 v8, 0x1

    .line 155
    if-eq v7, v8, :cond_b

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v7, v8, :cond_a

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    if-eq v7, v8, :cond_9

    .line 162
    .line 163
    invoke-static {v1, v6}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v4, Lm6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v6, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lm6/v;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    sget-object v3, Lj6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v6, v3}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lj6/b;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v6}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lh7/f;

    .line 194
    .line 195
    invoke-direct {v1, v5, v3, v4}, Lh7/f;-><init>(ILj6/b;Lm6/v;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_2
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v4, v3

    .line 205
    move-object v5, v4

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v6, v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-char v7, v6

    .line 217
    const/4 v8, 0x1

    .line 218
    if-eq v7, v8, :cond_e

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    if-eq v7, v8, :cond_d

    .line 222
    .line 223
    invoke-static {v1, v6}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {v1, v6}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-static {v1, v6}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    add-int/2addr v6, v4

    .line 249
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    .line 251
    .line 252
    move-object v4, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lh7/e;

    .line 258
    .line 259
    invoke-direct {v1, v5, v4}, Lh7/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_3
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move v5, v4

    .line 270
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v6, v2, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-char v7, v6

    .line 281
    const/4 v8, 0x1

    .line 282
    if-eq v7, v8, :cond_13

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    if-eq v7, v8, :cond_12

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    if-eq v7, v8, :cond_11

    .line 289
    .line 290
    invoke-static {v1, v6}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {v1, v6, v3}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/content/Intent;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    invoke-static {v1, v6}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto :goto_4

    .line 308
    :cond_13
    invoke-static {v1, v6}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_4

    .line 313
    :cond_14
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lh7/b;

    .line 317
    .line 318
    invoke-direct {v1, v4, v5, v3}, Lh7/b;-><init>(IILandroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_4
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v9, v3

    .line 331
    move-object v10, v9

    .line 332
    move-object v11, v10

    .line 333
    move-object v12, v11

    .line 334
    move-object v13, v12

    .line 335
    move-object v14, v13

    .line 336
    move-object/from16 v17, v14

    .line 337
    .line 338
    move-object/from16 v18, v17

    .line 339
    .line 340
    move-object/from16 v19, v18

    .line 341
    .line 342
    move-object/from16 v20, v19

    .line 343
    .line 344
    move-wide v15, v4

    .line 345
    move v8, v6

    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ge v3, v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-char v4, v3

    .line 357
    packed-switch v4, :pswitch_data_1

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_5
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_6
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {v1, v3, v4}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_8
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_9
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    move-wide v15, v3

    .line 399
    goto :goto_5

    .line 400
    :pswitch_a
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v14, v3

    .line 405
    goto :goto_5

    .line 406
    :pswitch_b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/net/Uri;

    .line 413
    .line 414
    move-object v13, v3

    .line 415
    goto :goto_5

    .line 416
    :pswitch_c
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v12, v3

    .line 421
    goto :goto_5

    .line 422
    :pswitch_d
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v11, v3

    .line 427
    goto :goto_5

    .line 428
    :pswitch_e
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v10, v3

    .line 433
    goto :goto_5

    .line 434
    :pswitch_f
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v9, v3

    .line 439
    goto :goto_5

    .line 440
    :pswitch_10
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move v8, v3

    .line 445
    goto :goto_5

    .line 446
    :cond_15
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 450
    .line 451
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v7

    .line 455
    :pswitch_11
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    const-string v6, ""

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const/16 v8, 0x64

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    const-wide/32 v10, -0x80000000

    .line 469
    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move/from16 v29, v23

    .line 474
    .line 475
    move/from16 v31, v29

    .line 476
    .line 477
    move/from16 v39, v31

    .line 478
    .line 479
    move/from16 v44, v39

    .line 480
    .line 481
    move/from16 v51, v44

    .line 482
    .line 483
    move-wide/from16 v17, v4

    .line 484
    .line 485
    move-wide/from16 v19, v17

    .line 486
    .line 487
    move-wide/from16 v27, v19

    .line 488
    .line 489
    move-wide/from16 v33, v27

    .line 490
    .line 491
    move-wide/from16 v40, v33

    .line 492
    .line 493
    move-wide/from16 v45, v40

    .line 494
    .line 495
    move-wide/from16 v49, v45

    .line 496
    .line 497
    move-object/from16 v36, v6

    .line 498
    .line 499
    move-object/from16 v37, v36

    .line 500
    .line 501
    move-object/from16 v43, v37

    .line 502
    .line 503
    move-object/from16 v48, v43

    .line 504
    .line 505
    move-object v13, v7

    .line 506
    move-object v14, v13

    .line 507
    move-object v15, v14

    .line 508
    move-object/from16 v16, v15

    .line 509
    .line 510
    move-object/from16 v21, v16

    .line 511
    .line 512
    move-object/from16 v26, v21

    .line 513
    .line 514
    move-object/from16 v32, v26

    .line 515
    .line 516
    move-object/from16 v35, v32

    .line 517
    .line 518
    move-object/from16 v38, v35

    .line 519
    .line 520
    move-object/from16 v47, v38

    .line 521
    .line 522
    move/from16 v42, v8

    .line 523
    .line 524
    move/from16 v22, v9

    .line 525
    .line 526
    move/from16 v30, v22

    .line 527
    .line 528
    move-wide/from16 v24, v10

    .line 529
    .line 530
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ge v4, v2, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    int-to-char v5, v4

    .line 541
    packed-switch v5, :pswitch_data_2

    .line 542
    .line 543
    .line 544
    :pswitch_12
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_13
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 549
    .line 550
    .line 551
    move-result v51

    .line 552
    goto :goto_6

    .line 553
    :pswitch_14
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    move-wide/from16 v49, v4

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :pswitch_15
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v48, v4

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_16
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v47

    .line 571
    goto :goto_6

    .line 572
    :pswitch_17
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    move-wide/from16 v45, v4

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_18
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v44

    .line 583
    goto :goto_6

    .line 584
    :pswitch_19
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object/from16 v43, v4

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_1a
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    move/from16 v42, v4

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_1b
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    move-wide/from16 v40, v4

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :pswitch_1c
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 606
    .line 607
    .line 608
    move-result v39

    .line 609
    goto :goto_6

    .line 610
    :pswitch_1d
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v38

    .line 614
    goto :goto_6

    .line 615
    :pswitch_1e
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object/from16 v37, v4

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :pswitch_1f
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object/from16 v36, v4

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :pswitch_20
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v4, :cond_16

    .line 638
    .line 639
    move-object/from16 v35, v7

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    add-int/2addr v5, v4

    .line 647
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v35, v6

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :pswitch_21
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    move-wide/from16 v33, v4

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_22
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_17

    .line 666
    .line 667
    move-object/from16 v32, v7

    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_17
    const/4 v5, 0x4

    .line 672
    invoke-static {v1, v4, v5}, Lg3/b;->I(Landroid/os/Parcel;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_18

    .line 680
    .line 681
    move v4, v9

    .line 682
    goto :goto_7

    .line 683
    :cond_18
    move v4, v3

    .line 684
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object/from16 v32, v4

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :pswitch_23
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 693
    .line 694
    .line 695
    move-result v31

    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :pswitch_24
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 699
    .line 700
    .line 701
    move-result v30

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_25
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v29

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_26
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    move-wide/from16 v27, v4

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_27
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v26

    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_28
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    move-wide/from16 v24, v4

    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_29
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 733
    .line 734
    .line 735
    move-result v23

    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :pswitch_2a
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 739
    .line 740
    .line 741
    move-result v22

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :pswitch_2b
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :pswitch_2c
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    move-wide/from16 v19, v4

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :pswitch_2d
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    move-wide/from16 v17, v4

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :pswitch_2e
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_2f
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :pswitch_30
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :pswitch_31
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_19
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    new-instance v12, Lf7/a5;

    .line 794
    .line 795
    invoke-direct/range {v12 .. v51}, Lf7/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 796
    .line 797
    .line 798
    return-object v12

    .line 799
    :pswitch_32
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v3, 0x0

    .line 804
    const-wide/16 v4, 0x0

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    move-object v9, v3

    .line 808
    move-object v12, v9

    .line 809
    move-object v13, v12

    .line 810
    move-object v14, v13

    .line 811
    move-object v15, v14

    .line 812
    move-object/from16 v16, v15

    .line 813
    .line 814
    move-wide v10, v4

    .line 815
    move v8, v6

    .line 816
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ge v4, v2, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    int-to-char v5, v4

    .line 827
    const/16 v6, 0x8

    .line 828
    .line 829
    packed-switch v5, :pswitch_data_3

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_33
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_1a

    .line 841
    .line 842
    move-object/from16 v16, v3

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_1a
    invoke-static {v1, v4, v6}, Lg3/b;->I(Landroid/os/Parcel;II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object/from16 v16, v4

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :pswitch_34
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    goto :goto_8

    .line 864
    :pswitch_35
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    goto :goto_8

    .line 869
    :pswitch_36
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_1b

    .line 874
    .line 875
    move-object v13, v3

    .line 876
    goto :goto_8

    .line 877
    :cond_1b
    const/4 v5, 0x4

    .line 878
    invoke-static {v1, v4, v5}, Lg3/b;->I(Landroid/os/Parcel;II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object v13, v4

    .line 890
    goto :goto_8

    .line 891
    :pswitch_37
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_1c

    .line 896
    .line 897
    move-object v12, v3

    .line 898
    goto :goto_8

    .line 899
    :cond_1c
    invoke-static {v1, v4, v6}, Lg3/b;->I(Landroid/os/Parcel;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    move-object v12, v4

    .line 911
    goto :goto_8

    .line 912
    :pswitch_38
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    move-wide v10, v4

    .line 917
    goto :goto_8

    .line 918
    :pswitch_39
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    goto :goto_8

    .line 923
    :pswitch_3a
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    move v8, v4

    .line 928
    goto :goto_8

    .line 929
    :cond_1d
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v7, Lf7/v4;

    .line 933
    .line 934
    invoke-direct/range {v7 .. v16}, Lf7/v4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 935
    .line 936
    .line 937
    return-object v7

    .line 938
    :pswitch_3b
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x0

    .line 943
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-ge v4, v2, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    int-to-char v5, v4

    .line 954
    const/4 v6, 0x1

    .line 955
    if-eq v5, v6, :cond_1e

    .line 956
    .line 957
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_1e
    sget-object v3, Lf7/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {v1, v4, v3}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto :goto_9

    .line 968
    :cond_1f
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lf7/m4;

    .line 972
    .line 973
    invoke-direct {v1, v3}, Lf7/m4;-><init>(Ljava/util/ArrayList;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_3c
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    :goto_a
    move-object v4, v3

    .line 983
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-ge v5, v2, :cond_23

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    int-to-char v6, v5

    .line 994
    const/4 v7, 0x1

    .line 995
    if-eq v6, v7, :cond_20

    .line 996
    .line 997
    invoke-static {v1, v5}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_20
    invoke-static {v1, v5}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v4, :cond_21

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    const/4 v8, 0x0

    .line 1022
    :goto_c
    if-ge v8, v7, :cond_22

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v8, v8, 0x1

    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_22
    add-int/2addr v5, v4

    .line 1039
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1040
    .line 1041
    .line 1042
    move-object v4, v6

    .line 1043
    goto :goto_b

    .line 1044
    :cond_23
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lf7/l4;

    .line 1048
    .line 1049
    invoke-direct {v1, v4}, Lf7/l4;-><init>(Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_3d
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const/4 v3, 0x0

    .line 1058
    const-wide/16 v4, 0x0

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object v10, v3

    .line 1062
    move-object v11, v10

    .line 1063
    move-object v12, v11

    .line 1064
    move-object/from16 v16, v12

    .line 1065
    .line 1066
    move-wide v8, v4

    .line 1067
    move-wide v14, v8

    .line 1068
    move v13, v6

    .line 1069
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-ge v4, v2, :cond_25

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    int-to-char v5, v4

    .line 1080
    packed-switch v5, :pswitch_data_4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_3e
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    goto :goto_d

    .line 1092
    :pswitch_3f
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    move-wide v14, v4

    .line 1097
    goto :goto_d

    .line 1098
    :pswitch_40
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    move v13, v4

    .line 1103
    goto :goto_d

    .line 1104
    :pswitch_41
    invoke-static {v1, v4}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    goto :goto_d

    .line 1109
    :pswitch_42
    invoke-static {v1, v4}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    goto :goto_d

    .line 1114
    :pswitch_43
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v4, :cond_24

    .line 1123
    .line 1124
    move-object v10, v3

    .line 1125
    goto :goto_d

    .line 1126
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    add-int/2addr v5, v4

    .line 1131
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object v10, v6

    .line 1135
    goto :goto_d

    .line 1136
    :pswitch_44
    invoke-static {v1, v4}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v4

    .line 1140
    move-wide v8, v4

    .line 1141
    goto :goto_d

    .line 1142
    :cond_25
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v7, Lf7/k4;

    .line 1146
    .line 1147
    invoke-direct/range {v7 .. v16}, Lf7/k4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v7

    .line 1151
    :pswitch_45
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    const/4 v3, 0x0

    .line 1156
    const-wide/16 v4, 0x0

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-ge v7, v2, :cond_29

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    int-to-char v8, v7

    .line 1170
    const/4 v9, 0x1

    .line 1171
    if-eq v8, v9, :cond_28

    .line 1172
    .line 1173
    const/4 v9, 0x2

    .line 1174
    if-eq v8, v9, :cond_27

    .line 1175
    .line 1176
    const/4 v9, 0x3

    .line 1177
    if-eq v8, v9, :cond_26

    .line 1178
    .line 1179
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_26
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    goto :goto_e

    .line 1188
    :cond_27
    invoke-static {v1, v7}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    goto :goto_e

    .line 1193
    :cond_28
    invoke-static {v1, v7}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    goto :goto_e

    .line 1198
    :cond_29
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lf7/h4;

    .line 1202
    .line 1203
    invoke-direct {v1, v4, v5, v6, v3}, Lf7/h4;-><init>(JLjava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_46
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const-wide/16 v3, 0x0

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    move-wide v10, v3

    .line 1215
    move-object v7, v5

    .line 1216
    move-object v8, v7

    .line 1217
    move-object v9, v8

    .line 1218
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-ge v3, v2, :cond_2e

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    int-to-char v4, v3

    .line 1229
    const/4 v5, 0x2

    .line 1230
    if-eq v4, v5, :cond_2d

    .line 1231
    .line 1232
    const/4 v5, 0x3

    .line 1233
    if-eq v4, v5, :cond_2c

    .line 1234
    .line 1235
    const/4 v5, 0x4

    .line 1236
    if-eq v4, v5, :cond_2b

    .line 1237
    .line 1238
    const/4 v5, 0x5

    .line 1239
    if-eq v4, v5, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :cond_2a
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v3

    .line 1249
    move-wide v10, v3

    .line 1250
    goto :goto_f

    .line 1251
    :cond_2b
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    move-object v9, v3

    .line 1256
    goto :goto_f

    .line 1257
    :cond_2c
    sget-object v4, Lf7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1258
    .line 1259
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lf7/u;

    .line 1264
    .line 1265
    move-object v8, v3

    .line 1266
    goto :goto_f

    .line 1267
    :cond_2d
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    move-object v7, v3

    .line 1272
    goto :goto_f

    .line 1273
    :cond_2e
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v6, Lf7/v;

    .line 1277
    .line 1278
    invoke-direct/range {v6 .. v11}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 1279
    .line 1280
    .line 1281
    return-object v6

    .line 1282
    :pswitch_47
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/4 v3, 0x0

    .line 1287
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-ge v4, v2, :cond_30

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    int-to-char v5, v4

    .line 1298
    const/4 v6, 0x2

    .line 1299
    if-eq v5, v6, :cond_2f

    .line 1300
    .line 1301
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_10

    .line 1305
    :cond_2f
    invoke-static {v1, v4}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    goto :goto_10

    .line 1310
    :cond_30
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lf7/u;

    .line 1314
    .line 1315
    invoke-direct {v1, v3}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_48
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    const/4 v3, 0x0

    .line 1324
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-ge v4, v2, :cond_32

    .line 1329
    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    int-to-char v5, v4

    .line 1335
    const/4 v6, 0x1

    .line 1336
    if-eq v5, v6, :cond_31

    .line 1337
    .line 1338
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_11

    .line 1342
    :cond_31
    invoke-static {v1, v4}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    goto :goto_11

    .line 1347
    :cond_32
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lf7/i;

    .line 1351
    .line 1352
    invoke-direct {v1, v3}, Lf7/i;-><init>(Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :pswitch_49
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const-wide/16 v4, 0x0

    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    move-object v8, v3

    .line 1365
    move-object v9, v8

    .line 1366
    move-object v10, v9

    .line 1367
    move-object v14, v10

    .line 1368
    move-object v15, v14

    .line 1369
    move-object/from16 v18, v15

    .line 1370
    .line 1371
    move-object/from16 v21, v18

    .line 1372
    .line 1373
    move-wide v11, v4

    .line 1374
    move-wide/from16 v16, v11

    .line 1375
    .line 1376
    move-wide/from16 v19, v16

    .line 1377
    .line 1378
    move v13, v6

    .line 1379
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-ge v3, v2, :cond_33

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    int-to-char v4, v3

    .line 1390
    packed-switch v4, :pswitch_data_5

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :pswitch_4a
    sget-object v4, Lf7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lf7/v;

    .line 1404
    .line 1405
    move-object/from16 v21, v3

    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :pswitch_4b
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    move-wide/from16 v19, v3

    .line 1413
    .line 1414
    goto :goto_12

    .line 1415
    :pswitch_4c
    sget-object v4, Lf7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Lf7/v;

    .line 1422
    .line 1423
    move-object/from16 v18, v3

    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :pswitch_4d
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    move-wide/from16 v16, v3

    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :pswitch_4e
    sget-object v4, Lf7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lf7/v;

    .line 1440
    .line 1441
    move-object v15, v3

    .line 1442
    goto :goto_12

    .line 1443
    :pswitch_4f
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    move-object v14, v3

    .line 1448
    goto :goto_12

    .line 1449
    :pswitch_50
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    move v13, v3

    .line 1454
    goto :goto_12

    .line 1455
    :pswitch_51
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    move-wide v11, v3

    .line 1460
    goto :goto_12

    .line 1461
    :pswitch_52
    sget-object v4, Lf7/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Lf7/v4;

    .line 1468
    .line 1469
    move-object v10, v3

    .line 1470
    goto :goto_12

    .line 1471
    :pswitch_53
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    move-object v9, v3

    .line 1476
    goto :goto_12

    .line 1477
    :pswitch_54
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    move-object v8, v3

    .line 1482
    goto :goto_12

    .line 1483
    :cond_33
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v7, Lf7/e;

    .line 1487
    .line 1488
    invoke-direct/range {v7 .. v21}, Lf7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lf7/v4;JZLjava/lang/String;Lf7/v;JLf7/v;JLf7/v;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v7

    .line 1492
    :pswitch_55
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    const-wide/16 v3, 0x0

    .line 1497
    .line 1498
    const/4 v5, 0x0

    .line 1499
    move-wide v8, v3

    .line 1500
    move-wide v10, v8

    .line 1501
    move v7, v5

    .line 1502
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-ge v3, v2, :cond_37

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    int-to-char v4, v3

    .line 1513
    const/4 v5, 0x1

    .line 1514
    if-eq v4, v5, :cond_36

    .line 1515
    .line 1516
    const/4 v5, 0x2

    .line 1517
    if-eq v4, v5, :cond_35

    .line 1518
    .line 1519
    const/4 v5, 0x3

    .line 1520
    if-eq v4, v5, :cond_34

    .line 1521
    .line 1522
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :cond_34
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    move-wide v10, v3

    .line 1531
    goto :goto_13

    .line 1532
    :cond_35
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    move v7, v3

    .line 1537
    goto :goto_13

    .line 1538
    :cond_36
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v3

    .line 1542
    move-wide v8, v3

    .line 1543
    goto :goto_13

    .line 1544
    :cond_37
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v6, Lf7/d;

    .line 1548
    .line 1549
    invoke-direct/range {v6 .. v11}, Lf7/d;-><init>(IJJ)V

    .line 1550
    .line 1551
    .line 1552
    return-object v6

    .line 1553
    :pswitch_56
    new-instance v2, Lf1/q0;

    .line 1554
    .line 1555
    invoke-direct {v2, v1}, Lf1/q0;-><init>(Landroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v2

    .line 1559
    :pswitch_57
    new-instance v2, Lf1/m0;

    .line 1560
    .line 1561
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v3, 0x0

    .line 1565
    iput-object v3, v2, Lf1/m0;->o:Ljava/lang/String;

    .line 1566
    .line 1567
    new-instance v3, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    iput-object v3, v2, Lf1/m0;->p:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    new-instance v3, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iput-object v3, v2, Lf1/m0;->q:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iput-object v3, v2, Lf1/m0;->k:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iput-object v3, v2, Lf1/m0;->l:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    sget-object v3, Lf1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1594
    .line 1595
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, [Lf1/b;

    .line 1600
    .line 1601
    iput-object v3, v2, Lf1/m0;->m:[Lf1/b;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    iput v3, v2, Lf1/m0;->n:I

    .line 1608
    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iput-object v3, v2, Lf1/m0;->o:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iput-object v3, v2, Lf1/m0;->p:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    sget-object v3, Lf1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    iput-object v3, v2, Lf1/m0;->q:Ljava/util/ArrayList;

    .line 1628
    .line 1629
    sget-object v3, Lf1/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1630
    .line 1631
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iput-object v1, v2, Lf1/m0;->r:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    return-object v2

    .line 1638
    :pswitch_58
    new-instance v2, Lf1/i0;

    .line 1639
    .line 1640
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iput-object v3, v2, Lf1/i0;->k:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    iput v1, v2, Lf1/i0;->l:I

    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :pswitch_59
    new-instance v2, Lf1/c;

    .line 1657
    .line 1658
    invoke-direct {v2, v1}, Lf1/c;-><init>(Landroid/os/Parcel;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_5a
    new-instance v2, Lf1/b;

    .line 1663
    .line 1664
    invoke-direct {v2, v1}, Lf1/b;-><init>(Landroid/os/Parcel;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v2

    .line 1668
    :pswitch_5b
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v3, 0x0

    .line 1673
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-ge v4, v2, :cond_39

    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    int-to-char v5, v4

    .line 1684
    const/4 v6, 0x2

    .line 1685
    if-eq v5, v6, :cond_38

    .line 1686
    .line 1687
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :cond_38
    invoke-static {v1, v4}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    goto :goto_14

    .line 1696
    :cond_39
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Le9/w;

    .line 1700
    .line 1701
    invoke-direct {v1, v3}, Le9/w;-><init>(Landroid/os/Bundle;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v1

    .line 1705
    :pswitch_5c
    const-string v2, "inParcel"

    .line 1706
    .line 1707
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, Le/h;

    .line 1711
    .line 1712
    const-class v3, Landroid/content/IntentSender;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-static {v3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    check-cast v3, Landroid/content/IntentSender;

    .line 1726
    .line 1727
    const-class v4, Landroid/content/Intent;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Landroid/content/Intent;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    invoke-direct {v2, v3, v4, v5, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1748
    .line 1749
    .line 1750
    return-object v2

    .line 1751
    :pswitch_5d
    new-instance v2, Le/a;

    .line 1752
    .line 1753
    invoke-direct {v2, v1}, Le/a;-><init>(Landroid/os/Parcel;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v2

    .line 1757
    :pswitch_5e
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    new-instance v3, Landroid/os/WorkSource;

    .line 1762
    .line 1763
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    const/4 v4, 0x0

    .line 1767
    const/4 v5, 0x0

    .line 1768
    const-wide v6, 0x7fffffffffffffffL

    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    const/16 v8, 0x66

    .line 1774
    .line 1775
    move-object/from16 v18, v3

    .line 1776
    .line 1777
    move-object/from16 v19, v4

    .line 1778
    .line 1779
    move v12, v5

    .line 1780
    move/from16 v16, v12

    .line 1781
    .line 1782
    move/from16 v17, v16

    .line 1783
    .line 1784
    move-wide v10, v6

    .line 1785
    move-wide v14, v10

    .line 1786
    move v13, v8

    .line 1787
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-ge v3, v2, :cond_3a

    .line 1792
    .line 1793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    int-to-char v4, v3

    .line 1798
    packed-switch v4, :pswitch_data_6

    .line 1799
    .line 1800
    .line 1801
    :pswitch_5f
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_15

    .line 1805
    :pswitch_60
    sget-object v4, Lz6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1806
    .line 1807
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lz6/i;

    .line 1812
    .line 1813
    move-object/from16 v19, v3

    .line 1814
    .line 1815
    goto :goto_15

    .line 1816
    :pswitch_61
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    move/from16 v17, v3

    .line 1821
    .line 1822
    goto :goto_15

    .line 1823
    :pswitch_62
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1824
    .line 1825
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, Landroid/os/WorkSource;

    .line 1830
    .line 1831
    move-object/from16 v18, v3

    .line 1832
    .line 1833
    goto :goto_15

    .line 1834
    :pswitch_63
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    move/from16 v16, v3

    .line 1839
    .line 1840
    goto :goto_15

    .line 1841
    :pswitch_64
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v3

    .line 1845
    move-wide v14, v3

    .line 1846
    goto :goto_15

    .line 1847
    :pswitch_65
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    move v13, v3

    .line 1852
    goto :goto_15

    .line 1853
    :pswitch_66
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    move v12, v3

    .line 1858
    goto :goto_15

    .line 1859
    :pswitch_67
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    move-wide v10, v3

    .line 1864
    goto :goto_15

    .line 1865
    :cond_3a
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v9, Lc7/a;

    .line 1869
    .line 1870
    invoke-direct/range {v9 .. v19}, Lc7/a;-><init>(JIIJZILandroid/os/WorkSource;Lz6/i;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v9

    .line 1874
    :pswitch_68
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    const-wide/16 v3, -0x1

    .line 1879
    .line 1880
    const/4 v5, 0x1

    .line 1881
    move-wide v9, v3

    .line 1882
    move-wide v11, v9

    .line 1883
    move v7, v5

    .line 1884
    move v8, v7

    .line 1885
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-ge v3, v2, :cond_3f

    .line 1890
    .line 1891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    int-to-char v4, v3

    .line 1896
    if-eq v4, v5, :cond_3e

    .line 1897
    .line 1898
    const/4 v6, 0x2

    .line 1899
    if-eq v4, v6, :cond_3d

    .line 1900
    .line 1901
    const/4 v6, 0x3

    .line 1902
    if-eq v4, v6, :cond_3c

    .line 1903
    .line 1904
    const/4 v6, 0x4

    .line 1905
    if-eq v4, v6, :cond_3b

    .line 1906
    .line 1907
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_16

    .line 1911
    :cond_3b
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v3

    .line 1915
    move-wide v11, v3

    .line 1916
    goto :goto_16

    .line 1917
    :cond_3c
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v3

    .line 1921
    move-wide v9, v3

    .line 1922
    goto :goto_16

    .line 1923
    :cond_3d
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v8

    .line 1927
    goto :goto_16

    .line 1928
    :cond_3e
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    goto :goto_16

    .line 1933
    :cond_3f
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v6, Lc7/f;

    .line 1937
    .line 1938
    invoke-direct/range {v6 .. v12}, Lc7/f;-><init>(IIJJ)V

    .line 1939
    .line 1940
    .line 1941
    return-object v6

    .line 1942
    :pswitch_69
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 1947
    .line 1948
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-ge v4, v2, :cond_41

    .line 1953
    .line 1954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    int-to-char v5, v4

    .line 1959
    const/4 v6, 0x1

    .line 1960
    if-eq v5, v6, :cond_40

    .line 1961
    .line 1962
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_17

    .line 1966
    :cond_40
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1967
    .line 1968
    invoke-static {v1, v4, v3}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    goto :goto_17

    .line 1973
    :cond_41
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1977
    .line 1978
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v1

    .line 1982
    :pswitch_6a
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    new-instance v3, Landroid/os/WorkSource;

    .line 1987
    .line 1988
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    const/4 v5, 0x0

    .line 1993
    const-wide/16 v6, -0x1

    .line 1994
    .line 1995
    const/4 v8, 0x0

    .line 1996
    const v9, 0x7fffffff

    .line 1997
    .line 1998
    .line 1999
    const-wide v10, 0x7fffffffffffffffL

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    const-wide/16 v12, 0x0

    .line 2005
    .line 2006
    const-wide/32 v14, 0x927c0

    .line 2007
    .line 2008
    .line 2009
    const-wide/32 v16, 0x36ee80

    .line 2010
    .line 2011
    .line 2012
    const/16 v18, 0x66

    .line 2013
    .line 2014
    move-object/from16 v39, v3

    .line 2015
    .line 2016
    move-object/from16 v40, v4

    .line 2017
    .line 2018
    move/from16 v33, v5

    .line 2019
    .line 2020
    move/from16 v36, v33

    .line 2021
    .line 2022
    move/from16 v37, v36

    .line 2023
    .line 2024
    move/from16 v38, v37

    .line 2025
    .line 2026
    move-wide/from16 v34, v6

    .line 2027
    .line 2028
    move/from16 v32, v8

    .line 2029
    .line 2030
    move/from16 v31, v9

    .line 2031
    .line 2032
    move-wide/from16 v27, v10

    .line 2033
    .line 2034
    move-wide/from16 v29, v27

    .line 2035
    .line 2036
    move-wide/from16 v25, v12

    .line 2037
    .line 2038
    move-wide/from16 v23, v14

    .line 2039
    .line 2040
    move-wide/from16 v21, v16

    .line 2041
    .line 2042
    move/from16 v20, v18

    .line 2043
    .line 2044
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-ge v3, v2, :cond_42

    .line 2049
    .line 2050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    int-to-char v4, v3

    .line 2055
    packed-switch v4, :pswitch_data_7

    .line 2056
    .line 2057
    .line 2058
    :pswitch_6b
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_18

    .line 2062
    :pswitch_6c
    sget-object v4, Lz6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2063
    .line 2064
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Lz6/i;

    .line 2069
    .line 2070
    move-object/from16 v40, v3

    .line 2071
    .line 2072
    goto :goto_18

    .line 2073
    :pswitch_6d
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2074
    .line 2075
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Landroid/os/WorkSource;

    .line 2080
    .line 2081
    move-object/from16 v39, v3

    .line 2082
    .line 2083
    goto :goto_18

    .line 2084
    :pswitch_6e
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    move/from16 v38, v3

    .line 2089
    .line 2090
    goto :goto_18

    .line 2091
    :pswitch_6f
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    move/from16 v37, v3

    .line 2096
    .line 2097
    goto :goto_18

    .line 2098
    :pswitch_70
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    move/from16 v36, v3

    .line 2103
    .line 2104
    goto :goto_18

    .line 2105
    :pswitch_71
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v3

    .line 2109
    move-wide/from16 v34, v3

    .line 2110
    .line 2111
    goto :goto_18

    .line 2112
    :pswitch_72
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v3

    .line 2116
    move-wide/from16 v29, v3

    .line 2117
    .line 2118
    goto :goto_18

    .line 2119
    :pswitch_73
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    move/from16 v33, v3

    .line 2124
    .line 2125
    goto :goto_18

    .line 2126
    :pswitch_74
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v3

    .line 2130
    move-wide/from16 v25, v3

    .line 2131
    .line 2132
    goto :goto_18

    .line 2133
    :pswitch_75
    const/4 v4, 0x4

    .line 2134
    invoke-static {v1, v3, v4}, Lg3/b;->H(Landroid/os/Parcel;II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    move/from16 v32, v3

    .line 2142
    .line 2143
    goto :goto_18

    .line 2144
    :pswitch_76
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    move/from16 v31, v3

    .line 2149
    .line 2150
    goto :goto_18

    .line 2151
    :pswitch_77
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v3

    .line 2155
    move-wide/from16 v27, v3

    .line 2156
    .line 2157
    goto :goto_18

    .line 2158
    :pswitch_78
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v3

    .line 2162
    move-wide/from16 v23, v3

    .line 2163
    .line 2164
    goto :goto_18

    .line 2165
    :pswitch_79
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v3

    .line 2169
    move-wide/from16 v21, v3

    .line 2170
    .line 2171
    goto :goto_18

    .line 2172
    :pswitch_7a
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    move/from16 v20, v3

    .line 2177
    .line 2178
    goto/16 :goto_18

    .line 2179
    .line 2180
    :cond_42
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 2184
    .line 2185
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz6/i;)V

    .line 2186
    .line 2187
    .line 2188
    return-object v19

    .line 2189
    :pswitch_7b
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    const/4 v3, 0x0

    .line 2194
    const-wide/16 v4, 0x0

    .line 2195
    .line 2196
    const/4 v6, 0x1

    .line 2197
    const/16 v7, 0x3e8

    .line 2198
    .line 2199
    move-object v14, v3

    .line 2200
    move-wide v12, v4

    .line 2201
    move v10, v6

    .line 2202
    move v11, v10

    .line 2203
    move v9, v7

    .line 2204
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-ge v3, v2, :cond_43

    .line 2209
    .line 2210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    int-to-char v4, v3

    .line 2215
    packed-switch v4, :pswitch_data_8

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_19

    .line 2222
    :pswitch_7c
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 2223
    .line 2224
    .line 2225
    goto :goto_19

    .line 2226
    :pswitch_7d
    sget-object v4, Lc7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2227
    .line 2228
    invoke-static {v1, v3, v4}, Lg3/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, [Lc7/f;

    .line 2233
    .line 2234
    move-object v14, v3

    .line 2235
    goto :goto_19

    .line 2236
    :pswitch_7e
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    move v9, v3

    .line 2241
    goto :goto_19

    .line 2242
    :pswitch_7f
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v3

    .line 2246
    move-wide v12, v3

    .line 2247
    goto :goto_19

    .line 2248
    :pswitch_80
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    move v11, v3

    .line 2253
    goto :goto_19

    .line 2254
    :pswitch_81
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    move v10, v3

    .line 2259
    goto :goto_19

    .line 2260
    :cond_43
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 2264
    .line 2265
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lc7/f;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v8

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_32
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_12
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_23
        :pswitch_12
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_12
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_5f
        :pswitch_60
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_6b
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6b
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lj6/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lj6/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lh7/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lh7/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lh7/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf7/a5;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf7/v4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf7/m4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lf7/l4;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lf7/k4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lf7/h4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lf7/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lf7/u;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lf7/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lf7/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lf7/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lf1/q0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lf1/m0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf1/i0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lf1/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lf1/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Le9/w;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Le/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Le/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lc7/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lc7/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
