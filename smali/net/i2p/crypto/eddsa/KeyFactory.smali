.class public final Lnet/i2p/crypto/eddsa/KeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 8
    .line 9
    check-cast v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 20
    .line 21
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 22
    .line 23
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    :try_start_0
    aget-byte v3, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    const-string v10, "unsupported key spec"

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x31

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v11, 0x70

    .line 50
    .line 51
    if-ne v3, v11, :cond_b

    .line 52
    .line 53
    :try_start_1
    aget-byte v11, v0, v6

    .line 54
    .line 55
    if-ne v11, v9, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x32

    .line 58
    .line 59
    move v12, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v7

    .line 62
    move v11, v8

    .line 63
    :goto_0
    array-length v13, v0

    .line 64
    if-ne v13, v11, :cond_a

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    aget-byte v14, v0, v13

    .line 68
    .line 69
    if-ne v14, v8, :cond_9

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    aget-byte v15, v0, v14

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    sub-int/2addr v11, v4

    .line 78
    if-ne v15, v11, :cond_9

    .line 79
    .line 80
    aget-byte v11, v0, v4

    .line 81
    .line 82
    if-ne v11, v4, :cond_9

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aget-byte v15, v0, v11

    .line 86
    .line 87
    if-ne v15, v14, :cond_9

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    aget-byte v16, v0, v15

    .line 91
    .line 92
    if-nez v16, :cond_9

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    aget-byte v4, v0, v7

    .line 97
    .line 98
    if-ne v4, v8, :cond_9

    .line 99
    .line 100
    aget-byte v4, v0, v6

    .line 101
    .line 102
    if-ne v4, v12, :cond_9

    .line 103
    .line 104
    aget-byte v4, v0, v9

    .line 105
    .line 106
    if-ne v4, v6, :cond_9

    .line 107
    .line 108
    aget-byte v4, v0, p1

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    aget-byte v4, v0, v4

    .line 115
    .line 116
    const/16 v6, 0x2b

    .line 117
    .line 118
    if-ne v4, v6, :cond_9

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    aget-byte v6, v0, v4

    .line 123
    .line 124
    const/16 v8, 0x65

    .line 125
    .line 126
    if-ne v6, v8, :cond_9

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    const/16 v8, 0xd

    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    if-ne v3, v5, :cond_4

    .line 135
    .line 136
    aget-byte v3, v0, v11

    .line 137
    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    aget-byte v3, v0, v8

    .line 141
    .line 142
    if-ne v3, v14, :cond_3

    .line 143
    .line 144
    aget-byte v3, v0, v6

    .line 145
    .line 146
    if-ne v3, v14, :cond_3

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 154
    .line 155
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v12, v9, :cond_6

    .line 160
    .line 161
    aget-byte v3, v0, v11

    .line 162
    .line 163
    if-ne v3, v7, :cond_5

    .line 164
    .line 165
    aget-byte v3, v0, v8

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 171
    .line 172
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    move v6, v11

    .line 177
    :goto_1
    add-int/lit8 v3, v6, 0x1

    .line 178
    .line 179
    aget-byte v4, v0, v6

    .line 180
    .line 181
    if-ne v4, v15, :cond_8

    .line 182
    .line 183
    add-int/lit8 v4, v6, 0x2

    .line 184
    .line 185
    aget-byte v3, v0, v3

    .line 186
    .line 187
    const/16 v5, 0x22

    .line 188
    .line 189
    if-ne v3, v5, :cond_8

    .line 190
    .line 191
    move v3, v4

    .line 192
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 193
    .line 194
    aget-byte v5, v0, v3

    .line 195
    .line 196
    if-ne v5, v15, :cond_7

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    aget-byte v4, v0, v4

    .line 201
    .line 202
    const/16 v5, 0x20

    .line 203
    .line 204
    if-ne v4, v5, :cond_7

    .line 205
    .line 206
    new-array v4, v5, [B

    .line 207
    .line 208
    invoke-static {v0, v3, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 212
    .line 213
    invoke-direct {v2, v4, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    :try_start_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 227
    .line 228
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 233
    .line 234
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 239
    .line 240
    const-string v1, "invalid key spec length"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 247
    .line 248
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :goto_3
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_c
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "key spec not recognised: "

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "key spec not recognised: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 15
    .line 16
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 21
    .line 22
    iget-object p2, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->k:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 42
    .line 43
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 48
    .line 49
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 50
    .line 51
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 52
    .line 53
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 54
    .line 55
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "not implemented yet "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "No other EdDSA key providers known"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
