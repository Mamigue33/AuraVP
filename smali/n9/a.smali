.class public final Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Ljava/io/StringReader;

.field public final l:[C

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:[I

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Ln9/a;->l:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ln9/a;->m:I

    .line 12
    .line 13
    iput v0, p0, Ln9/a;->n:I

    .line 14
    .line 15
    iput v0, p0, Ln9/a;->o:I

    .line 16
    .line 17
    iput v0, p0, Ln9/a;->p:I

    .line 18
    .line 19
    iput v0, p0, Ln9/a;->q:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Ln9/a;->u:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Ln9/a;->v:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Ln9/a;->w:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Ln9/a;->x:[I

    .line 40
    .line 41
    iput-object p1, p0, Ln9/a;->k:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ln9/a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ln9/a;->m:I

    .line 6
    .line 7
    iget v2, p0, Ln9/a;->p:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln9/a;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final K(Z)I
    .locals 6

    .line 1
    iget v0, p0, Ln9/a;->m:I

    .line 2
    .line 3
    iget v1, p0, Ln9/a;->n:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Ln9/a;->m:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ln9/a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln9/a;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Ln9/a;->m:I

    .line 45
    .line 46
    iget v1, p0, Ln9/a;->n:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Ln9/a;->l:[C

    .line 51
    .line 52
    aget-char v4, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Ln9/a;->o:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Ln9/a;->o:I

    .line 62
    .line 63
    iput v3, p0, Ln9/a;->p:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v4, v5, :cond_8

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 p1, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v4, p1, :cond_6

    .line 83
    .line 84
    iput v3, p0, Ln9/a;->m:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Ln9/a;->m:I

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Ln9/a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Ln9/a;->m:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Ln9/a;->m:I

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-virtual {p0}, Ln9/a;->a()V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_6
    const/16 p1, 0x23

    .line 108
    .line 109
    if-eq v4, p1, :cond_7

    .line 110
    .line 111
    iput v3, p0, Ln9/a;->m:I

    .line 112
    .line 113
    return v4

    .line 114
    :cond_7
    iput v3, p0, Ln9/a;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ln9/a;->a()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_8
    :goto_1
    move v0, v3

    .line 121
    goto :goto_0
.end method

.method public final R(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ln9/a;->m:I

    .line 4
    .line 5
    iget v3, p0, Ln9/a;->n:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Ln9/a;->l:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Ln9/a;->m:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0xa

    .line 43
    .line 44
    const/16 v10, 0x5c

    .line 45
    .line 46
    if-ne v2, v10, :cond_13

    .line 47
    .line 48
    iput v8, p0, Ln9/a;->m:I

    .line 49
    .line 50
    sub-int/2addr v8, v3

    .line 51
    add-int/lit8 v2, v8, -0x1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Ln9/a;->m:I

    .line 70
    .line 71
    iget v3, p0, Ln9/a;->n:I

    .line 72
    .line 73
    const-string v4, "Unterminated escape sequence"

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ln9/a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, Ln9/a;->V(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_3
    iget v2, p0, Ln9/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    iput v3, p0, Ln9/a;->m:I

    .line 93
    .line 94
    aget-char v5, v7, v2

    .line 95
    .line 96
    if-eq v5, v9, :cond_11

    .line 97
    .line 98
    const/16 v3, 0x22

    .line 99
    .line 100
    if-eq v5, v3, :cond_10

    .line 101
    .line 102
    const/16 v3, 0x27

    .line 103
    .line 104
    if-eq v5, v3, :cond_10

    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    if-eq v5, v3, :cond_10

    .line 109
    .line 110
    if-eq v5, v10, :cond_10

    .line 111
    .line 112
    const/16 v3, 0x62

    .line 113
    .line 114
    if-eq v5, v3, :cond_f

    .line 115
    .line 116
    const/16 v3, 0x66

    .line 117
    .line 118
    if-eq v5, v3, :cond_e

    .line 119
    .line 120
    const/16 v6, 0x6e

    .line 121
    .line 122
    if-eq v5, v6, :cond_12

    .line 123
    .line 124
    const/16 v6, 0x72

    .line 125
    .line 126
    if-eq v5, v6, :cond_d

    .line 127
    .line 128
    const/16 v6, 0x74

    .line 129
    .line 130
    if-eq v5, v6, :cond_c

    .line 131
    .line 132
    const/16 v6, 0x75

    .line 133
    .line 134
    if-ne v5, v6, :cond_b

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x5

    .line 137
    .line 138
    iget v5, p0, Ln9/a;->n:I

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-le v2, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ln9/a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p0, v4}, Ln9/a;->V(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_4
    iget v2, p0, Ln9/a;->m:I

    .line 155
    .line 156
    add-int/lit8 v4, v2, 0x4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-ge v2, v4, :cond_a

    .line 160
    .line 161
    aget-char v8, v7, v2

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    const/16 v9, 0x30

    .line 166
    .line 167
    if-lt v8, v9, :cond_7

    .line 168
    .line 169
    const/16 v9, 0x39

    .line 170
    .line 171
    if-gt v8, v9, :cond_7

    .line 172
    .line 173
    add-int/lit8 v8, v8, -0x30

    .line 174
    .line 175
    :goto_6
    add-int/2addr v8, v5

    .line 176
    move v5, v8

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const/16 v9, 0x61

    .line 179
    .line 180
    if-lt v8, v9, :cond_8

    .line 181
    .line 182
    if-gt v8, v3, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, -0x57

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/16 v9, 0x41

    .line 188
    .line 189
    if-lt v8, v9, :cond_9

    .line 190
    .line 191
    const/16 v9, 0x46

    .line 192
    .line 193
    if-gt v8, v9, :cond_9

    .line 194
    .line 195
    add-int/lit8 v8, v8, -0x37

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 202
    .line 203
    iget v1, p0, Ln9/a;->m:I

    .line 204
    .line 205
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 206
    .line 207
    .line 208
    const-string v1, "Malformed Unicode escape \\u"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    iget v2, p0, Ln9/a;->m:I

    .line 219
    .line 220
    add-int/2addr v2, v6

    .line 221
    iput v2, p0, Ln9/a;->m:I

    .line 222
    .line 223
    int-to-char v9, v5

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_c
    const/16 v9, 0x9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    const/16 v9, 0xd

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const/16 v9, 0xc

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    const/16 v9, 0x8

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    :goto_8
    move v9, v5

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    iget v2, p0, Ln9/a;->o:I

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    iput v2, p0, Ln9/a;->o:I

    .line 249
    .line 250
    iput v3, p0, Ln9/a;->p:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v2, p0, Ln9/a;->m:I

    .line 257
    .line 258
    iget v3, p0, Ln9/a;->n:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_13
    if-ne v2, v9, :cond_14

    .line 263
    .line 264
    iget v2, p0, Ln9/a;->o:I

    .line 265
    .line 266
    add-int/2addr v2, v6

    .line 267
    iput v2, p0, Ln9/a;->o:I

    .line 268
    .line 269
    iput v8, p0, Ln9/a;->p:I

    .line 270
    .line 271
    :cond_14
    move v2, v8

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_15
    if-nez v1, :cond_16

    .line 275
    .line 276
    sub-int v1, v2, v3

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x2

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move-object v1, v4

    .line 290
    :cond_16
    sub-int v4, v2, v3

    .line 291
    .line 292
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iput v2, p0, Ln9/a;->m:I

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Ln9/a;->i(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_17
    const-string p1, "Unterminated string"

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Ln9/a;->m:I

    .line 6
    .line 7
    add-int v5, v4, v2

    .line 8
    .line 9
    iget v6, p0, Ln9/a;->n:I

    .line 10
    .line 11
    iget-object v7, p0, Ln9/a;->l:[C

    .line 12
    .line 13
    if-ge v5, v6, :cond_2

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    aget-char v4, v7, v4

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x23

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x7b

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x7d

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x3a

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x3b

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Ln9/a;->a()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    array-length v4, v7

    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ln9/a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :pswitch_1
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v4, p0, Ln9/a;->m:I

    .line 108
    .line 109
    invoke-virtual {v3, v7, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Ln9/a;->m:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iput v4, p0, Ln9/a;->m:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, Ln9/a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, Ln9/a;->m:I

    .line 129
    .line 130
    invoke-direct {v0, v7, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget v0, p0, Ln9/a;->m:I

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget v2, p0, Ln9/a;->m:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iput v2, p0, Ln9/a;->m:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Ln9/a;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln9/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln9/a;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ln9/a;->u:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ln9/a;->u:[I

    .line 21
    .line 22
    iget-object v1, p0, Ln9/a;->x:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ln9/a;->x:[I

    .line 29
    .line 30
    iget-object v1, p0, Ln9/a;->w:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Ln9/a;->w:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ln9/a;->u:[I

    .line 41
    .line 42
    iget v1, p0, Ln9/a;->v:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Ln9/a;->v:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Nesting limit 255 reached"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ln9/a;->A()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln9/a;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln9/a;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, La9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ln9/a;->T()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    const-string v2, "END_DOCUMENT"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const-string v2, "NULL"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v2, "BOOLEAN"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const-string v2, "NUMBER"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const-string v2, "STRING"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const-string v2, "NAME"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const-string v2, "END_OBJECT"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    const-string v2, "BEGIN_OBJECT"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    const-string v2, "END_ARRAY"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_9
    const-string v2, "BEGIN_ARRAY"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ln9/a;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\nSee "

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln9/a;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln9/a;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Ln9/a;->u:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ln9/a;->v:I

    .line 12
    .line 13
    iget-object v0, p0, Ln9/a;->k:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln9/a;->u:[I

    .line 4
    .line 5
    iget v2, v0, Ln9/a;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x22

    .line 12
    .line 13
    const/16 v8, 0x5d

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x3

    .line 18
    const/16 v12, 0x3b

    .line 19
    .line 20
    const/16 v13, 0x2c

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    const/4 v15, 0x4

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ln9/a;->K(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v13, :cond_b

    .line 40
    .line 41
    if-eq v1, v12, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iput v15, v0, Ln9/a;->q:I

    .line 46
    .line 47
    return v15

    .line 48
    :cond_1
    const-string v1, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v16

    .line 54
    :cond_2
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 55
    .line 56
    .line 57
    throw v16

    .line 58
    :cond_3
    if-eq v4, v11, :cond_4

    .line 59
    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    :cond_4
    move/from16 v20, v15

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_5
    if-ne v4, v15, :cond_7

    .line 67
    .line 68
    aput v5, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ln9/a;->K(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x3a

    .line 75
    .line 76
    if-eq v1, v2, :cond_b

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    const-string v1, "Expected \':\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v16

    .line 88
    :cond_6
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 89
    .line 90
    .line 91
    throw v16

    .line 92
    :cond_7
    if-ne v4, v10, :cond_8

    .line 93
    .line 94
    aput v14, v1, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-ne v4, v14, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ln9/a;->K(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    iput v1, v0, Ln9/a;->q:I

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 112
    .line 113
    .line 114
    throw v16

    .line 115
    :cond_a
    const/16 v1, 0x8

    .line 116
    .line 117
    if-eq v4, v1, :cond_3d

    .line 118
    .line 119
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Ln9/a;->K(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v7, :cond_3c

    .line 124
    .line 125
    const/16 v2, 0x27

    .line 126
    .line 127
    if-eq v1, v2, :cond_3b

    .line 128
    .line 129
    if-eq v1, v13, :cond_38

    .line 130
    .line 131
    if-eq v1, v12, :cond_38

    .line 132
    .line 133
    const/16 v2, 0x5b

    .line 134
    .line 135
    if-eq v1, v2, :cond_37

    .line 136
    .line 137
    if-eq v1, v8, :cond_36

    .line 138
    .line 139
    const/16 v2, 0x7b

    .line 140
    .line 141
    if-eq v1, v2, :cond_35

    .line 142
    .line 143
    iget v1, v0, Ln9/a;->m:I

    .line 144
    .line 145
    sub-int/2addr v1, v3

    .line 146
    iput v1, v0, Ln9/a;->m:I

    .line 147
    .line 148
    iget-object v2, v0, Ln9/a;->l:[C

    .line 149
    .line 150
    aget-char v1, v2, v1

    .line 151
    .line 152
    const/16 v4, 0x74

    .line 153
    .line 154
    if-eq v1, v4, :cond_11

    .line 155
    .line 156
    const/16 v4, 0x54

    .line 157
    .line 158
    if-ne v1, v4, :cond_c

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    const/16 v4, 0x66

    .line 162
    .line 163
    if-eq v1, v4, :cond_10

    .line 164
    .line 165
    const/16 v4, 0x46

    .line 166
    .line 167
    if-ne v1, v4, :cond_d

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    const/16 v4, 0x6e

    .line 171
    .line 172
    if-eq v1, v4, :cond_f

    .line 173
    .line 174
    const/16 v4, 0x4e

    .line 175
    .line 176
    if-ne v1, v4, :cond_e

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    move v7, v9

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    :goto_1
    const-string v1, "null"

    .line 182
    .line 183
    const-string v4, "NULL"

    .line 184
    .line 185
    move v7, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_10
    :goto_2
    const-string v1, "false"

    .line 188
    .line 189
    const-string v4, "FALSE"

    .line 190
    .line 191
    move v7, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_11
    :goto_3
    const-string v1, "true"

    .line 194
    .line 195
    const-string v4, "TRUE"

    .line 196
    .line 197
    move v7, v5

    .line 198
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    move v12, v9

    .line 203
    :goto_5
    if-ge v12, v8, :cond_15

    .line 204
    .line 205
    iget v13, v0, Ln9/a;->m:I

    .line 206
    .line 207
    add-int/2addr v13, v12

    .line 208
    iget v9, v0, Ln9/a;->n:I

    .line 209
    .line 210
    if-lt v13, v9, :cond_13

    .line 211
    .line 212
    add-int/lit8 v9, v12, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ln9/a;->i(I)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_13

    .line 219
    .line 220
    :cond_12
    :goto_6
    const/4 v7, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_13
    iget v9, v0, Ln9/a;->m:I

    .line 223
    .line 224
    add-int/2addr v9, v12

    .line 225
    aget-char v9, v2, v9

    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eq v9, v13, :cond_14

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-ne v9, v13, :cond_12

    .line 238
    .line 239
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_15
    iget v1, v0, Ln9/a;->m:I

    .line 244
    .line 245
    add-int/2addr v1, v8

    .line 246
    iget v4, v0, Ln9/a;->n:I

    .line 247
    .line 248
    if-lt v1, v4, :cond_16

    .line 249
    .line 250
    add-int/lit8 v1, v8, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ln9/a;->i(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    :cond_16
    iget v1, v0, Ln9/a;->m:I

    .line 259
    .line 260
    add-int/2addr v1, v8

    .line 261
    aget-char v1, v2, v1

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ln9/a;->x(C)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_17
    iget v1, v0, Ln9/a;->m:I

    .line 271
    .line 272
    add-int/2addr v1, v8

    .line 273
    iput v1, v0, Ln9/a;->m:I

    .line 274
    .line 275
    iput v7, v0, Ln9/a;->q:I

    .line 276
    .line 277
    :goto_7
    if-eqz v7, :cond_18

    .line 278
    .line 279
    return v7

    .line 280
    :cond_18
    iget v1, v0, Ln9/a;->m:I

    .line 281
    .line 282
    iget v4, v0, Ln9/a;->n:I

    .line 283
    .line 284
    move v13, v3

    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    :goto_8
    add-int v14, v1, v9

    .line 294
    .line 295
    if-ne v14, v4, :cond_1c

    .line 296
    .line 297
    array-length v1, v2

    .line 298
    if-ne v9, v1, :cond_1a

    .line 299
    .line 300
    :cond_19
    :goto_9
    const/4 v9, 0x0

    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_1a
    add-int/lit8 v1, v9, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ln9/a;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_1b

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_1b
    iget v1, v0, Ln9/a;->m:I

    .line 314
    .line 315
    iget v4, v0, Ln9/a;->n:I

    .line 316
    .line 317
    :cond_1c
    add-int v14, v1, v9

    .line 318
    .line 319
    aget-char v14, v2, v14

    .line 320
    .line 321
    const/16 v15, 0x2b

    .line 322
    .line 323
    if-eq v14, v15, :cond_32

    .line 324
    .line 325
    const/16 v15, 0x45

    .line 326
    .line 327
    if-eq v14, v15, :cond_30

    .line 328
    .line 329
    const/16 v15, 0x65

    .line 330
    .line 331
    if-eq v14, v15, :cond_30

    .line 332
    .line 333
    const/16 v15, 0x2d

    .line 334
    .line 335
    if-eq v14, v15, :cond_2e

    .line 336
    .line 337
    const/16 v15, 0x2e

    .line 338
    .line 339
    if-eq v14, v15, :cond_2d

    .line 340
    .line 341
    const/16 v15, 0x30

    .line 342
    .line 343
    if-lt v14, v15, :cond_27

    .line 344
    .line 345
    const/16 v15, 0x39

    .line 346
    .line 347
    if-le v14, v15, :cond_1d

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_1d
    if-eq v12, v3, :cond_26

    .line 351
    .line 352
    if-nez v12, :cond_1e

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1e
    if-ne v12, v6, :cond_23

    .line 356
    .line 357
    cmp-long v15, v7, v17

    .line 358
    .line 359
    if-nez v15, :cond_1f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1f
    const-wide/16 v21, 0xa

    .line 363
    .line 364
    mul-long v21, v21, v7

    .line 365
    .line 366
    add-int/lit8 v14, v14, -0x30

    .line 367
    .line 368
    int-to-long v14, v14

    .line 369
    sub-long v21, v21, v14

    .line 370
    .line 371
    const-wide v14, -0xcccccccccccccccL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v14, v7, v14

    .line 377
    .line 378
    if-gtz v14, :cond_21

    .line 379
    .line 380
    if-nez v14, :cond_20

    .line 381
    .line 382
    cmp-long v7, v21, v7

    .line 383
    .line 384
    if-gez v7, :cond_20

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_20
    const/4 v7, 0x0

    .line 388
    goto :goto_b

    .line 389
    :cond_21
    :goto_a
    move v7, v3

    .line 390
    :goto_b
    and-int/2addr v13, v7

    .line 391
    move-wide/from16 v7, v21

    .line 392
    .line 393
    :cond_22
    :goto_c
    const/4 v14, 0x7

    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_23
    if-ne v12, v11, :cond_24

    .line 397
    .line 398
    const/4 v12, 0x4

    .line 399
    goto :goto_c

    .line 400
    :cond_24
    if-eq v12, v5, :cond_25

    .line 401
    .line 402
    if-ne v12, v10, :cond_22

    .line 403
    .line 404
    :cond_25
    const/4 v12, 0x7

    .line 405
    goto :goto_c

    .line 406
    :cond_26
    :goto_d
    add-int/lit8 v14, v14, -0x30

    .line 407
    .line 408
    neg-int v7, v14

    .line 409
    int-to-long v7, v7

    .line 410
    move v12, v6

    .line 411
    goto :goto_c

    .line 412
    :cond_27
    :goto_e
    invoke-virtual {v0, v14}, Ln9/a;->x(C)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_19

    .line 417
    .line 418
    :goto_f
    if-ne v12, v6, :cond_2b

    .line 419
    .line 420
    if-eqz v13, :cond_2b

    .line 421
    .line 422
    const-wide/high16 v3, -0x8000000000000000L

    .line 423
    .line 424
    cmp-long v1, v7, v3

    .line 425
    .line 426
    if-nez v1, :cond_28

    .line 427
    .line 428
    if-eqz v19, :cond_2b

    .line 429
    .line 430
    :cond_28
    cmp-long v1, v7, v17

    .line 431
    .line 432
    if-nez v1, :cond_29

    .line 433
    .line 434
    if-nez v19, :cond_2b

    .line 435
    .line 436
    :cond_29
    if-eqz v19, :cond_2a

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_2a
    neg-long v7, v7

    .line 440
    :goto_10
    iput-wide v7, v0, Ln9/a;->r:J

    .line 441
    .line 442
    iget v1, v0, Ln9/a;->m:I

    .line 443
    .line 444
    add-int/2addr v1, v9

    .line 445
    iput v1, v0, Ln9/a;->m:I

    .line 446
    .line 447
    const/16 v9, 0xf

    .line 448
    .line 449
    iput v9, v0, Ln9/a;->q:I

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_2b
    if-eq v12, v6, :cond_2c

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    if-eq v12, v1, :cond_2c

    .line 456
    .line 457
    const/4 v14, 0x7

    .line 458
    if-ne v12, v14, :cond_19

    .line 459
    .line 460
    :cond_2c
    iput v9, v0, Ln9/a;->s:I

    .line 461
    .line 462
    const/16 v9, 0x10

    .line 463
    .line 464
    iput v9, v0, Ln9/a;->q:I

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_2d
    const/4 v14, 0x7

    .line 468
    if-ne v12, v6, :cond_19

    .line 469
    .line 470
    move v12, v11

    .line 471
    goto :goto_12

    .line 472
    :cond_2e
    const/4 v14, 0x7

    .line 473
    if-nez v12, :cond_2f

    .line 474
    .line 475
    move v12, v3

    .line 476
    move/from16 v19, v12

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_2f
    if-ne v12, v5, :cond_19

    .line 480
    .line 481
    :goto_11
    move v12, v10

    .line 482
    goto :goto_12

    .line 483
    :cond_30
    const/4 v14, 0x7

    .line 484
    if-eq v12, v6, :cond_31

    .line 485
    .line 486
    const/4 v15, 0x4

    .line 487
    if-ne v12, v15, :cond_19

    .line 488
    .line 489
    :cond_31
    move v12, v5

    .line 490
    goto :goto_12

    .line 491
    :cond_32
    const/4 v14, 0x7

    .line 492
    if-ne v12, v5, :cond_19

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :goto_13
    if-eqz v9, :cond_33

    .line 501
    .line 502
    return v9

    .line 503
    :cond_33
    iget v1, v0, Ln9/a;->m:I

    .line 504
    .line 505
    aget-char v1, v2, v1

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ln9/a;->x(C)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_34

    .line 512
    .line 513
    const-string v1, "Expected value"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_34
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 520
    .line 521
    .line 522
    throw v16

    .line 523
    :cond_35
    iput v3, v0, Ln9/a;->q:I

    .line 524
    .line 525
    return v3

    .line 526
    :cond_36
    if-ne v4, v3, :cond_38

    .line 527
    .line 528
    const/4 v15, 0x4

    .line 529
    iput v15, v0, Ln9/a;->q:I

    .line 530
    .line 531
    return v15

    .line 532
    :cond_37
    iput v11, v0, Ln9/a;->q:I

    .line 533
    .line 534
    return v11

    .line 535
    :cond_38
    if-eq v4, v3, :cond_3a

    .line 536
    .line 537
    if-ne v4, v6, :cond_39

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_39
    const-string v1, "Unexpected value"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v16

    .line 546
    :cond_3a
    :goto_14
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_3b
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_3c
    const/16 v1, 0x9

    .line 555
    .line 556
    iput v1, v0, Ln9/a;->q:I

    .line 557
    .line 558
    return v1

    .line 559
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v2, "JsonReader is closed"

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :goto_15
    aput v20, v1, v2

    .line 568
    .line 569
    const/16 v1, 0x7d

    .line 570
    .line 571
    if-ne v4, v5, :cond_40

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ln9/a;->K(Z)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eq v2, v13, :cond_40

    .line 578
    .line 579
    if-eq v2, v12, :cond_3f

    .line 580
    .line 581
    if-ne v2, v1, :cond_3e

    .line 582
    .line 583
    iput v6, v0, Ln9/a;->q:I

    .line 584
    .line 585
    return v6

    .line 586
    :cond_3e
    const-string v1, "Unterminated object"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_3f
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 593
    .line 594
    .line 595
    throw v16

    .line 596
    :cond_40
    invoke-virtual {v0, v3}, Ln9/a;->K(Z)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eq v2, v7, :cond_44

    .line 601
    .line 602
    const/16 v3, 0x27

    .line 603
    .line 604
    if-eq v2, v3, :cond_43

    .line 605
    .line 606
    if-ne v2, v1, :cond_42

    .line 607
    .line 608
    if-eq v4, v5, :cond_41

    .line 609
    .line 610
    iput v6, v0, Ln9/a;->q:I

    .line 611
    .line 612
    return v6

    .line 613
    :cond_41
    const-string v1, "Expected name"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ln9/a;->V(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_42
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 620
    .line 621
    .line 622
    throw v16

    .line 623
    :cond_43
    invoke-virtual {v0}, Ln9/a;->a()V

    .line 624
    .line 625
    .line 626
    throw v16

    .line 627
    :cond_44
    const/16 v1, 0xd

    .line 628
    .line 629
    iput v1, v0, Ln9/a;->q:I

    .line 630
    .line 631
    return v1
.end method

.method public final i(I)Z
    .locals 7

    .line 1
    iget v0, p0, Ln9/a;->p:I

    .line 2
    .line 3
    iget v1, p0, Ln9/a;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ln9/a;->p:I

    .line 7
    .line 8
    iget v0, p0, Ln9/a;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ln9/a;->l:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Ln9/a;->n:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Ln9/a;->n:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Ln9/a;->m:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ln9/a;->n:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Ln9/a;->k:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Ln9/a;->n:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Ln9/a;->n:I

    .line 43
    .line 44
    iget v0, p0, Ln9/a;->o:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ln9/a;->p:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Ln9/a;->m:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Ln9/a;->m:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Ln9/a;->p:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ln9/a;->v:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ln9/a;->u:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v1}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ln9/a;->w:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Ln9/a;->x:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ln9/a;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln9/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ln9/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln9/a;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ln9/a;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
