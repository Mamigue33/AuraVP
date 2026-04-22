.class public final Lge/a;
.super Lge/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/a;->d:I

    invoke-direct {p0, p2, p3}, Lge/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lge/a;->d:I

    invoke-direct {p0, p1}, Lge/c;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget v0, p0, Lge/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lge/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/b;->c:I

    .line 32
    .line 33
    iget v0, v0, Lf4/b;->b:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string v0, "RSA"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "Could not generate RSA key"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Padding in RSA public key!"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Unsupported key format found \'"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\' while expecting "

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    new-instance v0, Lf4/b;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "ssh-ed25519"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lf4/b;->d()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v1, v0, Lf4/b;->c:I

    .line 123
    .line 124
    iget v0, v0, Lf4/b;->b:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 130
    .line 131
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 132
    .line 133
    sget-object v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v4, "Ed25519"

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "Unexpected padding in public key"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "Invalid key type"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_1
    new-instance v0, Lf4/b;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lge/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget v4, v0, Lf4/b;->c:I

    .line 206
    .line 207
    iget v0, v0, Lf4/b;->b:I

    .line 208
    .line 209
    sub-int/2addr v4, v0

    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    :try_start_1
    const-string v0, "DSA"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 219
    .line 220
    invoke-direct {v4, v3, p1, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v1, "Could not generate DSA Key"

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v0, "Padding in DSA public key!"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Unsupported key format found \'"

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "\' while expecting "

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)[B
    .locals 12

    .line 1
    iget v0, p0, Lge/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lge/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lf4/b;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lf4/b;->c:I

    .line 31
    .line 32
    iget v0, v0, Lf4/b;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "Padding in RSA signature!"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Error in RSA signature, S is empty."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Peer sent wrong signature format"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    new-instance v0, Lf4/b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "ssh-ed25519"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lf4/b;->d()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v1, v0, Lf4/b;->c:I

    .line 84
    .line 85
    iget v0, v0, Lf4/b;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "Unexpected padding in signature"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Invalid signature format"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    array-length v0, p1

    .line 108
    const-string v1, "Peer sent corrupt signature"

    .line 109
    .line 110
    const/16 v2, 0x28

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Lf4/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lf4/b;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lge/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0}, Lf4/b;->d()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    array-length v3, p1

    .line 137
    if-ne v3, v2, :cond_b

    .line 138
    .line 139
    iget v3, v0, Lf4/b;->c:I

    .line 140
    .line 141
    iget v0, v0, Lf4/b;->b:I

    .line 142
    .line 143
    sub-int/2addr v3, v0

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    :goto_0
    const/4 v0, 0x0

    .line 147
    aget-byte v3, p1, v0

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    aget-byte v7, p1, v5

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    aget-byte v8, p1, v4

    .line 159
    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x18

    .line 163
    .line 164
    const/high16 v9, -0x1000000

    .line 165
    .line 166
    and-int/2addr v3, v9

    .line 167
    shl-int/lit8 v7, v7, 0x10

    .line 168
    .line 169
    const/high16 v10, 0xff0000

    .line 170
    .line 171
    and-int/2addr v7, v10

    .line 172
    or-int/2addr v3, v7

    .line 173
    shl-int/lit8 v7, v8, 0x8

    .line 174
    .line 175
    const v8, 0xff00

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v8

    .line 179
    or-int/2addr v3, v7

    .line 180
    aget-byte v7, p1, v6

    .line 181
    .line 182
    and-int/lit16 v7, v7, 0xff

    .line 183
    .line 184
    or-int/2addr v3, v7

    .line 185
    add-int/lit8 v7, v3, 0x4

    .line 186
    .line 187
    add-int/lit8 v11, v3, 0x5

    .line 188
    .line 189
    aget-byte v7, p1, v7

    .line 190
    .line 191
    shl-int/lit8 v7, v7, 0x18

    .line 192
    .line 193
    and-int/2addr v7, v9

    .line 194
    add-int/lit8 v9, v3, 0x6

    .line 195
    .line 196
    aget-byte v11, p1, v11

    .line 197
    .line 198
    shl-int/lit8 v11, v11, 0x10

    .line 199
    .line 200
    and-int/2addr v10, v11

    .line 201
    or-int/2addr v7, v10

    .line 202
    add-int/lit8 v10, v3, 0x7

    .line 203
    .line 204
    aget-byte v9, p1, v9

    .line 205
    .line 206
    shl-int/lit8 v9, v9, 0x8

    .line 207
    .line 208
    and-int/2addr v8, v9

    .line 209
    or-int/2addr v7, v8

    .line 210
    add-int/lit8 v3, v3, 0x8

    .line 211
    .line 212
    aget-byte v8, p1, v10

    .line 213
    .line 214
    and-int/lit16 v8, v8, 0xff

    .line 215
    .line 216
    or-int/2addr v7, v8

    .line 217
    new-array v8, v7, [B

    .line 218
    .line 219
    invoke-static {p1, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    move-object p1, v8

    .line 223
    :cond_6
    aget-byte v3, p1, v0

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0x80

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    move v3, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move v3, v0

    .line 232
    :goto_1
    const/16 v7, 0x14

    .line 233
    .line 234
    aget-byte v8, p1, v7

    .line 235
    .line 236
    and-int/lit16 v8, v8, 0x80

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    move v8, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v8, v0

    .line 243
    :goto_2
    array-length v9, p1

    .line 244
    const/4 v10, 0x6

    .line 245
    invoke-static {v9, v10, v3, v8}, Lpc/c;->a(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    new-array v9, v9, [B

    .line 250
    .line 251
    const/16 v11, 0x30

    .line 252
    .line 253
    aput-byte v11, v9, v0

    .line 254
    .line 255
    array-length v11, p1

    .line 256
    if-ne v11, v2, :cond_9

    .line 257
    .line 258
    const/16 v1, 0x2c

    .line 259
    .line 260
    aput-byte v1, v9, v5

    .line 261
    .line 262
    add-int/lit8 v1, v3, 0x2c

    .line 263
    .line 264
    int-to-byte v1, v1

    .line 265
    aput-byte v1, v9, v5

    .line 266
    .line 267
    add-int/2addr v1, v8

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v9, v5

    .line 270
    .line 271
    aput-byte v4, v9, v4

    .line 272
    .line 273
    aput-byte v7, v9, v6

    .line 274
    .line 275
    add-int/lit8 v1, v3, 0x14

    .line 276
    .line 277
    int-to-byte v1, v1

    .line 278
    aput-byte v1, v9, v6

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x4

    .line 281
    .line 282
    invoke-static {p1, v0, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    aget-byte v0, v9, v6

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    aput-byte v4, v9, v0

    .line 290
    .line 291
    aget-byte v0, v9, v6

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x5

    .line 294
    .line 295
    aput-byte v7, v9, v0

    .line 296
    .line 297
    aget-byte v0, v9, v6

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x5

    .line 300
    .line 301
    aget-byte v1, v9, v0

    .line 302
    .line 303
    add-int/2addr v1, v8

    .line 304
    int-to-byte v1, v1

    .line 305
    aput-byte v1, v9, v0

    .line 306
    .line 307
    aget-byte v0, v9, v6

    .line 308
    .line 309
    add-int/2addr v0, v10

    .line 310
    add-int/2addr v0, v8

    .line 311
    invoke-static {p1, v7, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    return-object v9

    .line 315
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v0, "Padding in DSA signature!"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "Peer sent wrong signature format"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
