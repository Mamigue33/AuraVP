.class public final Lp7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp7/a;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lp7/a;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp7/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v7, 0x5b

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    :goto_0
    const-string v7, "Bracketed host-port string must start with a bracket: %s"

    .line 31
    .line 32
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v7, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    if-le v7, v1, :cond_1

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    const-string v8, "Invalid bracketed host/port: %s"

    .line 53
    .line 54
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v3, :cond_3

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v6

    .line 85
    :goto_2
    const-string v8, "Only a colon may follow a close bracket: %s"

    .line 86
    .line 87
    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    move v3, v7

    .line 93
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "Port must be numeric: %s"

    .line 108
    .line 109
    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    aget-object v3, v1, v6

    .line 124
    .line 125
    aget-object v1, v1, v4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_6

    .line 133
    .line 134
    add-int/lit8 v7, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v3, v0

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_5
    invoke-static {v1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v8, 0x2d

    .line 182
    .line 183
    if-ne v7, v8, :cond_a

    .line 184
    .line 185
    move v7, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v7, v6

    .line 188
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v7, v8, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    add-int/lit8 v8, v7, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 v10, 0x80

    .line 202
    .line 203
    if-ge v9, v10, :cond_c

    .line 204
    .line 205
    sget-object v11, Lq7/a;->a:[B

    .line 206
    .line 207
    aget-byte v9, v11, v9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    sget-object v9, Lq7/a;->a:[B

    .line 211
    .line 212
    move v9, v2

    .line 213
    :goto_8
    if-ltz v9, :cond_8

    .line 214
    .line 215
    const/16 v11, 0xa

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    neg-int v9, v9

    .line 221
    int-to-long v12, v9

    .line 222
    int-to-long v14, v11

    .line 223
    const-wide/high16 v16, -0x8000000000000000L

    .line 224
    .line 225
    div-long v18, v16, v14

    .line 226
    .line 227
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-ge v8, v9, :cond_11

    .line 232
    .line 233
    add-int/lit8 v9, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v8, v10, :cond_e

    .line 240
    .line 241
    sget-object v20, Lq7/a;->a:[B

    .line 242
    .line 243
    aget-byte v8, v20, v8

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    sget-object v8, Lq7/a;->a:[B

    .line 247
    .line 248
    move v8, v2

    .line 249
    :goto_a
    if-ltz v8, :cond_8

    .line 250
    .line 251
    if-ge v8, v11, :cond_8

    .line 252
    .line 253
    cmp-long v20, v12, v18

    .line 254
    .line 255
    if-gez v20, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    mul-long/2addr v12, v14

    .line 259
    int-to-long v4, v8

    .line 260
    add-long v21, v4, v16

    .line 261
    .line 262
    cmp-long v8, v12, v21

    .line 263
    .line 264
    if-gez v8, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    sub-long/2addr v12, v4

    .line 268
    move v8, v9

    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    if-eqz v7, :cond_12

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    cmp-long v1, v12, v16

    .line 279
    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_13
    neg-long v1, v12

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_b
    if-eqz v1, :cond_15

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v7, v2

    .line 299
    cmp-long v2, v4, v7

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_d

    .line 313
    :cond_15
    :goto_c
    const/4 v5, 0x0

    .line 314
    :goto_d
    if-eqz v5, :cond_16

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    move v1, v6

    .line 319
    :goto_e
    const-string v2, "Unparseable port number: %s"

    .line 320
    .line 321
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ltz v1, :cond_17

    .line 329
    .line 330
    const v2, 0xffff

    .line 331
    .line 332
    .line 333
    if-gt v1, v2, :cond_17

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    move v4, v6

    .line 338
    :goto_f
    const-string v1, "Port number out of range: %s"

    .line 339
    .line 340
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/z3;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    move-object v0, v5

    .line 344
    :goto_10
    new-instance v1, Lp7/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-direct {v1, v0, v3}, Lp7/a;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp7/a;

    .line 11
    .line 12
    iget-object v1, p0, Lp7/a;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp7/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lp7/a;->l:I

    .line 23
    .line 24
    iget p1, p1, Lp7/a;->l:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp7/a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp7/a;->k:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lp7/a;->l:I

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
