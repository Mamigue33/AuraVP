.class public final Lhe/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lxa/f;

.field public final d:Lxa/g;

.field public e:Z

.field public f:Lka/s1;

.field public g:[B

.field public h:I

.field public i:Lka/s1;

.field public j:[B

.field public k:[B

.field public final l:[B

.field public final m:[B

.field public final n:[B

.field public final o:[B

.field public final p:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhe/g;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhe/g;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lhe/g;->e:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lhe/g;->h:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lhe/g;->l:[B

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iput-object v2, p0, Lhe/g;->m:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lhe/g;->n:[B

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, Lhe/g;->o:[B

    .line 33
    .line 34
    new-instance v0, Lxa/f;

    .line 35
    .line 36
    new-instance v1, Lxa/h;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lxa/f;-><init>(Lxa/h;Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhe/g;->c:Lxa/f;

    .line 45
    .line 46
    new-instance p1, Lxa/g;

    .line 47
    .line 48
    new-instance v0, Lxa/h;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Lxa/g;-><init>(Lxa/h;Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhe/g;->d:Lxa/g;

    .line 57
    .line 58
    iput-object p3, p0, Lhe/g;->p:Ljava/security/SecureRandom;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x5

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x9

    .line 5
    .line 6
    iget v3, p0, Lhe/g;->h:I

    .line 7
    .line 8
    rem-int v4, v2, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    add-int/2addr v2, v3

    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    sub-int v1, v2, v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lhe/g;->e:Z

    .line 22
    .line 23
    iget-object v4, p0, Lhe/g;->l:[B

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lhe/g;->p:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-byte v7, v6

    .line 38
    aput-byte v7, v4, v3

    .line 39
    .line 40
    add-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    shr-int/lit8 v8, v6, 0x8

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v4, v7

    .line 46
    .line 47
    add-int/lit8 v7, v3, 0x2

    .line 48
    .line 49
    shr-int/lit8 v8, v6, 0x10

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v4, v7

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 55
    .line 56
    shr-int/lit8 v6, v6, 0x18

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v4, v7

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    aput-byte v5, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    shr-int/lit8 v6, v2, 0x18

    .line 75
    .line 76
    int-to-byte v6, v6

    .line 77
    iget-object v7, p0, Lhe/g;->m:[B

    .line 78
    .line 79
    aput-byte v6, v7, v5

    .line 80
    .line 81
    shr-int/lit8 v6, v2, 0x10

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-byte v6, v7, v8

    .line 86
    .line 87
    shr-int/lit8 v6, v2, 0x8

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    const/4 v9, 0x2

    .line 91
    aput-byte v6, v7, v9

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    const/4 v6, 0x3

    .line 95
    aput-byte v2, v7, v6

    .line 96
    .line 97
    int-to-byte v2, v1

    .line 98
    aput-byte v2, v7, v3

    .line 99
    .line 100
    iget-object v2, p0, Lhe/g;->d:Lxa/g;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-virtual {v2, v3, v7}, Lxa/g;->b(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Lxa/g;->b(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v4}, Lxa/g;->b(I[B)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lhe/g;->f:Lka/s1;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljavax/crypto/Mac;

    .line 119
    .line 120
    iget v9, p0, Lhe/g;->a:I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 v10, v9, 0x18

    .line 126
    .line 127
    int-to-byte v10, v10

    .line 128
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v10, v9, 0x10

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v10, v9, 0x8

    .line 138
    .line 139
    int-to-byte v10, v10

    .line 140
    invoke-virtual {v6, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 141
    .line 142
    .line 143
    int-to-byte v9, v9

    .line 144
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lhe/g;->f:Lka/s1;

    .line 148
    .line 149
    iget-object v6, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljavax/crypto/Mac;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v5, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lhe/g;->f:Lka/s1;

    .line 157
    .line 158
    iget-object v3, v3, Lka/s1;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljavax/crypto/Mac;

    .line 161
    .line 162
    invoke-virtual {v3, p1, v5, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lhe/g;->f:Lka/s1;

    .line 166
    .line 167
    iget-object p1, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljavax/crypto/Mac;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lhe/g;->f:Lka/s1;

    .line 175
    .line 176
    iget-object v0, p0, Lhe/g;->g:[B

    .line 177
    .line 178
    iget-object p1, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljavax/crypto/Mac;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length v1, p1

    .line 187
    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lhe/g;->g:[B

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    iget v1, v2, Lxa/g;->f:I

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v0, p1}, Lxa/g;->a(I[B)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "Cannot write plain since crypto buffer is not aligned."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    :goto_2
    iget p1, v2, Lxa/g;->f:I

    .line 210
    .line 211
    iget-object v0, v2, Lxa/g;->b:Ljava/io/OutputStream;

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    iget p1, v2, Lxa/g;->h:I

    .line 216
    .line 217
    if-lez p1, :cond_6

    .line 218
    .line 219
    iget-object v1, v2, Lxa/g;->g:[B

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    .line 223
    .line 224
    iput v5, v2, Lxa/g;->h:I

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lhe/g;->a:I

    .line 230
    .line 231
    add-int/2addr p1, v8

    .line 232
    iput p1, p0, Lhe/g;->a:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v0, "FATAL: cannot flush since crypto buffer is not aligned."

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
