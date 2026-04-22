.class public final Lj6/r;
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
    iput p1, p0, Lj6/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm6/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm6/i;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lm6/i;->l:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lm6/i;->m:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm6/i;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lm6/i;->o:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lh8/t1;->l(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lm6/i;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lh8/t1;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lm6/i;->q:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lh8/t1;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lm6/i;->r:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lh8/t1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lm6/i;->s:[Lj6/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lh8/t1;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lm6/i;->t:[Lj6/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lh8/t1;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lm6/i;->u:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lm6/i;->v:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lm6/i;->w:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lh8/t1;->q(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lm6/i;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lh8/t1;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj6/r;->a:I

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
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v1, v4, v3}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lz6/t;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lz6/t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v7, v3

    .line 58
    move-object v8, v7

    .line 59
    move-object v9, v8

    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v10

    .line 62
    move v6, v4

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_7

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-eq v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    if-eq v4, v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, Lj6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v4, Lz6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Lz6/i;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lz6/i;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lz6/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lz6/i;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_1
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    move-object v7, v3

    .line 150
    move-object v8, v7

    .line 151
    move-object v9, v8

    .line 152
    move-object v10, v9

    .line 153
    move-object v11, v10

    .line 154
    move-object v12, v11

    .line 155
    move v6, v4

    .line 156
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v3, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-char v4, v3

    .line 167
    packed-switch v4, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    :pswitch_2
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v10, v3

    .line 196
    check-cast v10, Landroid/app/PendingIntent;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    sget-object v4, Lz6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lz6/k;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_9
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lz6/l;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v12}, Lz6/l;-><init>(ILz6/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_a
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-wide v3, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-wide v14, v3

    .line 240
    move-object v8, v5

    .line 241
    move-object v9, v8

    .line 242
    move v10, v6

    .line 243
    move v11, v10

    .line 244
    move v12, v11

    .line 245
    move v13, v12

    .line 246
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-char v4, v3

    .line 257
    const/4 v5, 0x1

    .line 258
    if-eq v4, v5, :cond_d

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    if-eq v4, v5, :cond_c

    .line 262
    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    if-eq v4, v5, :cond_b

    .line 266
    .line 267
    const/16 v5, 0x9

    .line 268
    .line 269
    if-eq v4, v5, :cond_a

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_2

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_b
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    move-wide v14, v3

    .line 283
    goto :goto_3

    .line 284
    :pswitch_c
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_d
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move v13, v3

    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move v12, v3

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move v11, v3

    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move v10, v3

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    sget-object v4, Lm6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v3, v4}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v9, v3

    .line 319
    goto :goto_3

    .line 320
    :cond_d
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 327
    .line 328
    move-object v8, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lz6/k;

    .line 334
    .line 335
    invoke-direct/range {v7 .. v15}, Lz6/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_f
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v7, v3

    .line 346
    move-object v8, v7

    .line 347
    move-object v9, v8

    .line 348
    move-object v10, v9

    .line 349
    move v6, v4

    .line 350
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ge v3, v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-char v4, v3

    .line 361
    const/4 v5, 0x1

    .line 362
    if-eq v4, v5, :cond_13

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    if-eq v4, v5, :cond_12

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    if-eq v4, v5, :cond_11

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    if-eq v4, v5, :cond_10

    .line 372
    .line 373
    const/4 v5, 0x6

    .line 374
    if-eq v4, v5, :cond_f

    .line 375
    .line 376
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    goto :goto_4

    .line 385
    :cond_10
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Landroid/app/PendingIntent;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    goto :goto_4

    .line 400
    :cond_12
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_4

    .line 405
    :cond_13
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    goto :goto_4

    .line 410
    :cond_14
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lz6/j;

    .line 414
    .line 415
    invoke-direct/range {v5 .. v10}, Lz6/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_10
    new-instance v2, Lu1/c1;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lu1/c1;->k:I

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v2, Lu1/c1;->l:I

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v2, Lu1/c1;->m:I

    .line 441
    .line 442
    if-lez v3, :cond_15

    .line 443
    .line 444
    new-array v3, v3, [I

    .line 445
    .line 446
    iput-object v3, v2, Lu1/c1;->n:[I

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v2, Lu1/c1;->o:I

    .line 456
    .line 457
    if-lez v3, :cond_16

    .line 458
    .line 459
    new-array v3, v3, [I

    .line 460
    .line 461
    iput-object v3, v2, Lu1/c1;->p:[I

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 464
    .line 465
    .line 466
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    if-ne v3, v5, :cond_17

    .line 473
    .line 474
    move v3, v5

    .line 475
    goto :goto_5

    .line 476
    :cond_17
    move v3, v4

    .line 477
    :goto_5
    iput-boolean v3, v2, Lu1/c1;->r:Z

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ne v3, v5, :cond_18

    .line 484
    .line 485
    move v3, v5

    .line 486
    goto :goto_6

    .line 487
    :cond_18
    move v3, v4

    .line 488
    :goto_6
    iput-boolean v3, v2, Lu1/c1;->s:Z

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v5, :cond_19

    .line 495
    .line 496
    move v4, v5

    .line 497
    :cond_19
    iput-boolean v4, v2, Lu1/c1;->t:Z

    .line 498
    .line 499
    const-class v3, Lu1/b1;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v2, Lu1/c1;->q:Ljava/util/ArrayList;

    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_11
    new-instance v2, Lu1/b1;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput v3, v2, Lu1/b1;->k:I

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v2, Lu1/b1;->l:I

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/4 v4, 0x1

    .line 534
    if-ne v3, v4, :cond_1a

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_1a
    const/4 v4, 0x0

    .line 538
    :goto_7
    iput-boolean v4, v2, Lu1/b1;->n:Z

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-lez v3, :cond_1b

    .line 545
    .line 546
    new-array v3, v3, [I

    .line 547
    .line 548
    iput-object v3, v2, Lu1/b1;->m:[I

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    return-object v2

    .line 554
    :pswitch_12
    new-instance v2, Lu1/t;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v2, Lu1/t;->k:I

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iput v3, v2, Lu1/t;->l:I

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v3, 0x1

    .line 576
    if-ne v1, v3, :cond_1c

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1c
    const/4 v3, 0x0

    .line 580
    :goto_8
    iput-boolean v3, v2, Lu1/t;->m:Z

    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_13
    new-instance v2, Lp0/h;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v2, Lp0/h;->k:I

    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_14
    const-string v2, "parcel"

    .line 596
    .line 597
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lo4/b;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v12, 0x0

    .line 639
    if-nez v2, :cond_1d

    .line 640
    .line 641
    move-object v2, v12

    .line 642
    goto :goto_9

    .line 643
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_1e

    .line 660
    .line 661
    :goto_a
    move-object v14, v12

    .line 662
    goto :goto_b

    .line 663
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    goto :goto_a

    .line 672
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v21

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v22

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_1f

    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    :goto_c
    move/from16 v23, v12

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    const/4 v12, 0x0

    .line 715
    goto :goto_c

    .line 716
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v24

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v25

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v27

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v28

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v29

    .line 740
    move-object v12, v2

    .line 741
    invoke-direct/range {v3 .. v29}, Lo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v3

    .line 745
    :pswitch_15
    const-string v2, "parcel"

    .line 746
    .line 747
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lo4/a;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v2, v3, v4, v1}, Lo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_16
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    new-instance v3, Landroid/os/Bundle;

    .line 773
    .line 774
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 775
    .line 776
    .line 777
    sget-object v4, Lm6/i;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    sget-object v7, Lm6/i;->z:[Lj6/d;

    .line 782
    .line 783
    move-object v15, v3

    .line 784
    move-object v14, v4

    .line 785
    move-object v12, v5

    .line 786
    move-object v13, v12

    .line 787
    move-object/from16 v16, v13

    .line 788
    .line 789
    move-object/from16 v22, v16

    .line 790
    .line 791
    move v9, v6

    .line 792
    move v10, v9

    .line 793
    move v11, v10

    .line 794
    move/from16 v19, v11

    .line 795
    .line 796
    move/from16 v20, v19

    .line 797
    .line 798
    move/from16 v21, v20

    .line 799
    .line 800
    move-object/from16 v17, v7

    .line 801
    .line 802
    move-object/from16 v18, v17

    .line 803
    .line 804
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-ge v3, v2, :cond_20

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    int-to-char v4, v3

    .line 815
    packed-switch v4, :pswitch_data_3

    .line 816
    .line 817
    .line 818
    :pswitch_17
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :pswitch_18
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    goto :goto_e

    .line 827
    :pswitch_19
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 828
    .line 829
    .line 830
    move-result v21

    .line 831
    goto :goto_e

    .line 832
    :pswitch_1a
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 833
    .line 834
    .line 835
    move-result v20

    .line 836
    goto :goto_e

    .line 837
    :pswitch_1b
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 838
    .line 839
    .line 840
    move-result v19

    .line 841
    goto :goto_e

    .line 842
    :pswitch_1c
    sget-object v4, Lj6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {v1, v3, v4}, Lg3/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object/from16 v18, v3

    .line 849
    .line 850
    check-cast v18, [Lj6/d;

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :pswitch_1d
    sget-object v4, Lj6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v3, v4}, Lg3/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object/from16 v17, v3

    .line 860
    .line 861
    check-cast v17, [Lj6/d;

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :pswitch_1e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object/from16 v16, v3

    .line 871
    .line 872
    check-cast v16, Landroid/accounts/Account;

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :pswitch_1f
    invoke-static {v1, v3}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    goto :goto_e

    .line 880
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {v1, v3, v4}, Lg3/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object v14, v3

    .line 887
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :pswitch_21
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    goto :goto_e

    .line 895
    :pswitch_22
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    goto :goto_e

    .line 900
    :pswitch_23
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto :goto_e

    .line 905
    :pswitch_24
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    goto :goto_e

    .line 910
    :pswitch_25
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    goto :goto_e

    .line 915
    :cond_20
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v8, Lm6/i;

    .line 919
    .line 920
    invoke-direct/range {v8 .. v22}, Lm6/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj6/d;[Lj6/d;ZIZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v8

    .line 924
    :pswitch_26
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    move-object v6, v3

    .line 931
    move-object v9, v6

    .line 932
    move-object v11, v9

    .line 933
    move v7, v4

    .line 934
    move v8, v7

    .line 935
    move v10, v8

    .line 936
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-ge v4, v2, :cond_23

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    int-to-char v5, v4

    .line 947
    packed-switch v5, :pswitch_data_4

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v4}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :pswitch_27
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v4, :cond_21

    .line 963
    .line 964
    move-object v11, v3

    .line 965
    goto :goto_f

    .line 966
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    add-int/2addr v5, v4

    .line 971
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :pswitch_28
    invoke-static {v1, v4}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    goto :goto_f

    .line 980
    :pswitch_29
    invoke-static {v1, v4}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v4, :cond_22

    .line 989
    .line 990
    move-object v9, v3

    .line 991
    goto :goto_f

    .line 992
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    add-int/2addr v5, v4

    .line 997
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_2a
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    goto :goto_f

    .line 1006
    :pswitch_2b
    invoke-static {v1, v4}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_2c
    sget-object v5, Lm6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v4, v5}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    move-object v6, v4

    .line 1018
    check-cast v6, Lm6/p;

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_23
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, Lm6/h;

    .line 1025
    .line 1026
    invoke-direct/range {v5 .. v11}, Lm6/h;-><init>(Lm6/p;ZZ[II[I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v5

    .line 1030
    :pswitch_2d
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    move-object v5, v3

    .line 1037
    move v6, v4

    .line 1038
    move-object v4, v5

    .line 1039
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-ge v7, v2, :cond_28

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    int-to-char v8, v7

    .line 1050
    const/4 v9, 0x1

    .line 1051
    if-eq v8, v9, :cond_27

    .line 1052
    .line 1053
    const/4 v9, 0x2

    .line 1054
    if-eq v8, v9, :cond_26

    .line 1055
    .line 1056
    const/4 v9, 0x3

    .line 1057
    if-eq v8, v9, :cond_25

    .line 1058
    .line 1059
    const/4 v9, 0x4

    .line 1060
    if-eq v8, v9, :cond_24

    .line 1061
    .line 1062
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_24
    sget-object v5, Lm6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v1, v7, v5}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Lm6/h;

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_25
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    goto :goto_10

    .line 1080
    :cond_26
    sget-object v4, Lj6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v1, v7, v4}, Lg3/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, [Lj6/d;

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_27
    invoke-static {v1, v7}, Lg3/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    goto :goto_10

    .line 1094
    :cond_28
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lm6/j0;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v1, Lm6/j0;->k:Landroid/os/Bundle;

    .line 1103
    .line 1104
    iput-object v4, v1, Lm6/j0;->l:[Lj6/d;

    .line 1105
    .line 1106
    iput v6, v1, Lm6/j0;->m:I

    .line 1107
    .line 1108
    iput-object v5, v1, Lm6/j0;->n:Lm6/h;

    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_2e
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v3, 0x0

    .line 1116
    move v5, v3

    .line 1117
    move v6, v5

    .line 1118
    move v7, v6

    .line 1119
    move v8, v7

    .line 1120
    move v9, v8

    .line 1121
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-ge v3, v2, :cond_2e

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-char v4, v3

    .line 1132
    const/4 v10, 0x1

    .line 1133
    if-eq v4, v10, :cond_2d

    .line 1134
    .line 1135
    const/4 v10, 0x2

    .line 1136
    if-eq v4, v10, :cond_2c

    .line 1137
    .line 1138
    const/4 v10, 0x3

    .line 1139
    if-eq v4, v10, :cond_2b

    .line 1140
    .line 1141
    const/4 v10, 0x4

    .line 1142
    if-eq v4, v10, :cond_2a

    .line 1143
    .line 1144
    const/4 v10, 0x5

    .line 1145
    if-eq v4, v10, :cond_29

    .line 1146
    .line 1147
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_29
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    goto :goto_11

    .line 1156
    :cond_2a
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    goto :goto_11

    .line 1161
    :cond_2b
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    goto :goto_11

    .line 1166
    :cond_2c
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    goto :goto_11

    .line 1171
    :cond_2d
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    goto :goto_11

    .line 1176
    :cond_2e
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, Lm6/p;

    .line 1180
    .line 1181
    invoke-direct/range {v4 .. v9}, Lm6/p;-><init>(IZZII)V

    .line 1182
    .line 1183
    .line 1184
    return-object v4

    .line 1185
    :pswitch_2f
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/4 v3, 0x0

    .line 1190
    const/4 v4, 0x0

    .line 1191
    move v6, v3

    .line 1192
    move v9, v6

    .line 1193
    move v10, v9

    .line 1194
    move-object v7, v4

    .line 1195
    move-object v8, v7

    .line 1196
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ge v3, v2, :cond_34

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    int-to-char v4, v3

    .line 1207
    const/4 v5, 0x1

    .line 1208
    if-eq v4, v5, :cond_33

    .line 1209
    .line 1210
    const/4 v5, 0x2

    .line 1211
    if-eq v4, v5, :cond_32

    .line 1212
    .line 1213
    const/4 v5, 0x3

    .line 1214
    if-eq v4, v5, :cond_31

    .line 1215
    .line 1216
    const/4 v5, 0x4

    .line 1217
    if-eq v4, v5, :cond_30

    .line 1218
    .line 1219
    const/4 v5, 0x5

    .line 1220
    if-eq v4, v5, :cond_2f

    .line 1221
    .line 1222
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_2f
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    goto :goto_12

    .line 1231
    :cond_30
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    goto :goto_12

    .line 1236
    :cond_31
    sget-object v4, Lj6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
    invoke-static {v1, v3, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object v8, v3

    .line 1243
    check-cast v8, Lj6/b;

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_32
    invoke-static {v1, v3}, Lg3/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    goto :goto_12

    .line 1251
    :cond_33
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    goto :goto_12

    .line 1256
    :cond_34
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lm6/v;

    .line 1260
    .line 1261
    invoke-direct/range {v5 .. v10}, Lm6/v;-><init>(ILandroid/os/IBinder;Lj6/b;ZZ)V

    .line 1262
    .line 1263
    .line 1264
    return-object v5

    .line 1265
    :pswitch_30
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v3, 0x0

    .line 1270
    const/4 v4, 0x0

    .line 1271
    move v5, v4

    .line 1272
    move v6, v5

    .line 1273
    move-object v4, v3

    .line 1274
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-ge v7, v2, :cond_39

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    int-to-char v8, v7

    .line 1285
    const/4 v9, 0x1

    .line 1286
    if-eq v8, v9, :cond_38

    .line 1287
    .line 1288
    const/4 v9, 0x2

    .line 1289
    if-eq v8, v9, :cond_37

    .line 1290
    .line 1291
    const/4 v9, 0x3

    .line 1292
    if-eq v8, v9, :cond_36

    .line 1293
    .line 1294
    const/4 v9, 0x4

    .line 1295
    if-eq v8, v9, :cond_35

    .line 1296
    .line 1297
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :cond_35
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1302
    .line 1303
    invoke-static {v1, v7, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_36
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    goto :goto_13

    .line 1315
    :cond_37
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-static {v1, v7, v3}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Landroid/accounts/Account;

    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_38
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto :goto_13

    .line 1329
    :cond_39
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, Lm6/u;

    .line 1333
    .line 1334
    invoke-direct {v1, v5, v3, v6, v4}, Lm6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v1

    .line 1338
    :pswitch_31
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v3, -0x1

    .line 1343
    const/4 v4, 0x0

    .line 1344
    const/4 v5, 0x0

    .line 1345
    const-wide/16 v6, 0x0

    .line 1346
    .line 1347
    move/from16 v19, v3

    .line 1348
    .line 1349
    move v9, v4

    .line 1350
    move v10, v9

    .line 1351
    move v11, v10

    .line 1352
    move/from16 v18, v11

    .line 1353
    .line 1354
    move-object/from16 v16, v5

    .line 1355
    .line 1356
    move-object/from16 v17, v16

    .line 1357
    .line 1358
    move-wide v12, v6

    .line 1359
    move-wide v14, v12

    .line 1360
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-ge v3, v2, :cond_3a

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    int-to-char v4, v3

    .line 1371
    packed-switch v4, :pswitch_data_5

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :pswitch_32
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    move/from16 v19, v3

    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :pswitch_33
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    move/from16 v18, v3

    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :pswitch_34
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    move-object/from16 v17, v3

    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :pswitch_35
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object/from16 v16, v3

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :pswitch_36
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    move-wide v14, v3

    .line 1411
    goto :goto_14

    .line 1412
    :pswitch_37
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v3

    .line 1416
    move-wide v12, v3

    .line 1417
    goto :goto_14

    .line 1418
    :pswitch_38
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    move v11, v3

    .line 1423
    goto :goto_14

    .line 1424
    :pswitch_39
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    move v10, v3

    .line 1429
    goto :goto_14

    .line 1430
    :pswitch_3a
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    move v9, v3

    .line 1435
    goto :goto_14

    .line 1436
    :cond_3a
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v8, Lm6/n;

    .line 1440
    .line 1441
    invoke-direct/range {v8 .. v19}, Lm6/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1442
    .line 1443
    .line 1444
    return-object v8

    .line 1445
    :pswitch_3b
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/4 v4, 0x0

    .line 1451
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-ge v5, v2, :cond_3d

    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    int-to-char v6, v5

    .line 1462
    const/4 v7, 0x1

    .line 1463
    if-eq v6, v7, :cond_3c

    .line 1464
    .line 1465
    const/4 v7, 0x2

    .line 1466
    if-eq v6, v7, :cond_3b

    .line 1467
    .line 1468
    invoke-static {v1, v5}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :cond_3b
    sget-object v3, Lm6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v1, v5, v3}, Lg3/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto :goto_15

    .line 1479
    :cond_3c
    invoke-static {v1, v5}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    goto :goto_15

    .line 1484
    :cond_3d
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Lm6/q;

    .line 1488
    .line 1489
    invoke-direct {v1, v4, v3}, Lm6/q;-><init>(ILjava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_3c
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/4 v3, 0x0

    .line 1498
    const/4 v4, 0x0

    .line 1499
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-ge v5, v2, :cond_40

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    int-to-char v6, v5

    .line 1510
    const/4 v7, 0x1

    .line 1511
    if-eq v6, v7, :cond_3f

    .line 1512
    .line 1513
    const/4 v7, 0x2

    .line 1514
    if-eq v6, v7, :cond_3e

    .line 1515
    .line 1516
    invoke-static {v1, v5}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_16

    .line 1520
    :cond_3e
    invoke-static {v1, v5}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    goto :goto_16

    .line 1525
    :cond_3f
    invoke-static {v1, v5}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    goto :goto_16

    .line 1530
    :cond_40
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lm6/f;

    .line 1534
    .line 1535
    invoke-direct {v1, v4, v3}, Lm6/f;-><init>(ILjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v1

    .line 1539
    :pswitch_3d
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1540
    .line 1541
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v2

    .line 1545
    :pswitch_3e
    new-instance v2, Ll/p0;

    .line 1546
    .line 1547
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_41

    .line 1555
    .line 1556
    const/4 v1, 0x1

    .line 1557
    goto :goto_17

    .line 1558
    :cond_41
    const/4 v1, 0x0

    .line 1559
    :goto_17
    iput-boolean v1, v2, Ll/p0;->k:Z

    .line 1560
    .line 1561
    return-object v2

    .line 1562
    :pswitch_3f
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    const/4 v3, 0x0

    .line 1567
    const/4 v4, 0x0

    .line 1568
    move-object v5, v3

    .line 1569
    move v6, v4

    .line 1570
    move-object v4, v5

    .line 1571
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    if-ge v7, v2, :cond_46

    .line 1576
    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    int-to-char v8, v7

    .line 1582
    const/4 v9, 0x1

    .line 1583
    if-eq v8, v9, :cond_45

    .line 1584
    .line 1585
    const/4 v9, 0x2

    .line 1586
    if-eq v8, v9, :cond_44

    .line 1587
    .line 1588
    const/4 v9, 0x3

    .line 1589
    if-eq v8, v9, :cond_43

    .line 1590
    .line 1591
    const/4 v9, 0x4

    .line 1592
    if-eq v8, v9, :cond_42

    .line 1593
    .line 1594
    invoke-static {v1, v7}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_18

    .line 1598
    :cond_42
    sget-object v5, Lj6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1599
    .line 1600
    invoke-static {v1, v7, v5}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Lj6/b;

    .line 1605
    .line 1606
    goto :goto_18

    .line 1607
    :cond_43
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1608
    .line 1609
    invoke-static {v1, v7, v4}, Lg3/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, Landroid/app/PendingIntent;

    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :cond_44
    invoke-static {v1, v7}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    goto :goto_18

    .line 1621
    :cond_45
    invoke-static {v1, v7}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    goto :goto_18

    .line 1626
    :cond_46
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1630
    .line 1631
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v1

    .line 1635
    :pswitch_40
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    const/4 v3, 0x0

    .line 1640
    const/4 v4, 0x0

    .line 1641
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-ge v5, v2, :cond_49

    .line 1646
    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    int-to-char v6, v5

    .line 1652
    const/4 v7, 0x1

    .line 1653
    if-eq v6, v7, :cond_48

    .line 1654
    .line 1655
    const/4 v7, 0x2

    .line 1656
    if-eq v6, v7, :cond_47

    .line 1657
    .line 1658
    invoke-static {v1, v5}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_19

    .line 1662
    :cond_47
    invoke-static {v1, v5}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    goto :goto_19

    .line 1667
    :cond_48
    invoke-static {v1, v5}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    goto :goto_19

    .line 1672
    :cond_49
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1676
    .line 1677
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_41
    invoke-static {v1}, Lg3/b;->D(Landroid/os/Parcel;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    const-wide/16 v3, -0x1

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    const/4 v6, 0x0

    .line 1689
    move-wide v12, v3

    .line 1690
    move v8, v5

    .line 1691
    move v10, v8

    .line 1692
    move v11, v10

    .line 1693
    move-object v9, v6

    .line 1694
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-ge v3, v2, :cond_4f

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    int-to-char v4, v3

    .line 1705
    const/4 v5, 0x1

    .line 1706
    if-eq v4, v5, :cond_4e

    .line 1707
    .line 1708
    const/4 v5, 0x2

    .line 1709
    if-eq v4, v5, :cond_4d

    .line 1710
    .line 1711
    const/4 v5, 0x3

    .line 1712
    if-eq v4, v5, :cond_4c

    .line 1713
    .line 1714
    const/4 v5, 0x4

    .line 1715
    if-eq v4, v5, :cond_4b

    .line 1716
    .line 1717
    const/4 v5, 0x5

    .line 1718
    if-eq v4, v5, :cond_4a

    .line 1719
    .line 1720
    invoke-static {v1, v3}, Lg3/b;->C(Landroid/os/Parcel;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_4a
    invoke-static {v1, v3}, Lg3/b;->x(Landroid/os/Parcel;I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v3

    .line 1728
    move-wide v12, v3

    .line 1729
    goto :goto_1a

    .line 1730
    :cond_4b
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    move v11, v3

    .line 1735
    goto :goto_1a

    .line 1736
    :cond_4c
    invoke-static {v1, v3}, Lg3/b;->w(Landroid/os/Parcel;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    move v10, v3

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_4d
    invoke-static {v1, v3}, Lg3/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object v9, v3

    .line 1747
    goto :goto_1a

    .line 1748
    :cond_4e
    invoke-static {v1, v3}, Lg3/b;->s(Landroid/os/Parcel;I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    move v8, v3

    .line 1753
    goto :goto_1a

    .line 1754
    :cond_4f
    invoke-static {v1, v2}, Lg3/b;->o(Landroid/os/Parcel;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v7, Lj6/q;

    .line 1758
    .line 1759
    invoke-direct/range {v7 .. v13}, Lj6/q;-><init>(ZLjava/lang/String;IIJ)V

    .line 1760
    .line 1761
    .line 1762
    return-object v7

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz6/t;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz6/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz6/l;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz6/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lz6/j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu1/c1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu1/b1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu1/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp0/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lo4/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lo4/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lm6/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lm6/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm6/j0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm6/p;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lm6/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm6/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lm6/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lm6/q;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lm6/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ll/p0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lj6/q;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
