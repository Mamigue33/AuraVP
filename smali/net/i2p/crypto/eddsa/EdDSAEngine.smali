.class public final Lnet/i2p/crypto/eddsa/EdDSAEngine;
.super Ljava/security/Signature;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;
    }
.end annotation


# static fields
.field public static final h:Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->h:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NONEwithEdDSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 6
    .line 7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 20
    .line 21
    return-void
.end method

.method public final c()[B
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 10
    .line 11
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 18
    .line 19
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 22
    .line 23
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 24
    .line 25
    iget-boolean v4, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget v6, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 35
    .line 36
    iget v7, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    .line 40
    .line 41
    const-string v2, "update() not called first"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-array v4, v5, [B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    array-length v7, v4

    .line 59
    move v6, v5

    .line 60
    :goto_1
    iget-object v8, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v8, v4, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v9}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v9, v9, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement;->i([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 97
    .line 98
    iget-object v11, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 101
    .line 102
    iget-object v11, v11, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->o:[B

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 108
    .line 109
    invoke-virtual {v10, v4, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v6, 0x1fffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v6

    .line 130
    int-to-long v10, v4

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {v4, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const/4 v7, 0x5

    .line 137
    shr-long/2addr v12, v7

    .line 138
    const-wide/32 v14, 0x1fffff

    .line 139
    .line 140
    .line 141
    and-long/2addr v12, v14

    .line 142
    invoke-static {v7, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    shr-int/lit8 v16, v16, 0x2

    .line 147
    .line 148
    move/from16 v17, v6

    .line 149
    .line 150
    and-int v6, v16, v17

    .line 151
    .line 152
    move-wide/from16 v18, v14

    .line 153
    .line 154
    int-to-long v14, v6

    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    shr-long v20, v20, v6

    .line 161
    .line 162
    and-long v20, v20, v18

    .line 163
    .line 164
    move/from16 v16, v6

    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    const/16 v24, 0x4

    .line 173
    .line 174
    shr-long v22, v22, v24

    .line 175
    .line 176
    and-long v22, v22, v18

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v26

    .line 184
    const/16 v27, 0x1

    .line 185
    .line 186
    shr-int/lit8 v26, v26, 0x1

    .line 187
    .line 188
    and-int v6, v26, v17

    .line 189
    .line 190
    move/from16 v29, v7

    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    int-to-long v7, v6

    .line 195
    const/16 v6, 0xf

    .line 196
    .line 197
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 198
    .line 199
    .line 200
    move-result-wide v30

    .line 201
    const/16 v32, 0x6

    .line 202
    .line 203
    shr-long v30, v30, v32

    .line 204
    .line 205
    and-long v30, v30, v18

    .line 206
    .line 207
    const/16 v6, 0x12

    .line 208
    .line 209
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 210
    .line 211
    .line 212
    move-result v34

    .line 213
    const/16 v35, 0x3

    .line 214
    .line 215
    shr-int/lit8 v34, v34, 0x3

    .line 216
    .line 217
    and-int v6, v34, v17

    .line 218
    .line 219
    move/from16 v37, v4

    .line 220
    .line 221
    int-to-long v4, v6

    .line 222
    const/16 v6, 0x15

    .line 223
    .line 224
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 225
    .line 226
    .line 227
    move-result v38

    .line 228
    and-int v6, v38, v17

    .line 229
    .line 230
    move-wide/from16 v40, v4

    .line 231
    .line 232
    int-to-long v4, v6

    .line 233
    const/16 v6, 0x17

    .line 234
    .line 235
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 236
    .line 237
    .line 238
    move-result-wide v42

    .line 239
    shr-long v42, v42, v29

    .line 240
    .line 241
    and-long v42, v42, v18

    .line 242
    .line 243
    const/16 v6, 0x1a

    .line 244
    .line 245
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 246
    .line 247
    .line 248
    move-result v44

    .line 249
    shr-int/lit8 v44, v44, 0x2

    .line 250
    .line 251
    and-int v6, v44, v17

    .line 252
    .line 253
    move-wide/from16 v46, v4

    .line 254
    .line 255
    int-to-long v4, v6

    .line 256
    const/16 v6, 0x1c

    .line 257
    .line 258
    invoke-static {v6, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 259
    .line 260
    .line 261
    move-result-wide v48

    .line 262
    shr-long v48, v48, v16

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 266
    .line 267
    .line 268
    move-result v44

    .line 269
    and-int v2, v44, v17

    .line 270
    .line 271
    move-wide/from16 v50, v7

    .line 272
    .line 273
    int-to-long v6, v2

    .line 274
    move/from16 v2, v37

    .line 275
    .line 276
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 277
    .line 278
    .line 279
    move-result-wide v52

    .line 280
    shr-long v52, v52, v29

    .line 281
    .line 282
    and-long v52, v52, v18

    .line 283
    .line 284
    move/from16 v2, v29

    .line 285
    .line 286
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 287
    .line 288
    .line 289
    move-result v44

    .line 290
    shr-int/lit8 v2, v44, 0x2

    .line 291
    .line 292
    and-int v2, v2, v17

    .line 293
    .line 294
    move-object/from16 v44, v9

    .line 295
    .line 296
    int-to-long v8, v2

    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v55

    .line 303
    shr-long v55, v55, v2

    .line 304
    .line 305
    and-long v55, v55, v18

    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 310
    .line 311
    .line 312
    move-result-wide v57

    .line 313
    shr-long v57, v57, v24

    .line 314
    .line 315
    and-long v57, v57, v18

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 320
    .line 321
    .line 322
    move-result v59

    .line 323
    shr-int/lit8 v2, v59, 0x1

    .line 324
    .line 325
    and-int v2, v2, v17

    .line 326
    .line 327
    move-wide/from16 v59, v4

    .line 328
    .line 329
    int-to-long v4, v2

    .line 330
    const/16 v2, 0xf

    .line 331
    .line 332
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 333
    .line 334
    .line 335
    move-result-wide v61

    .line 336
    shr-long v61, v61, v32

    .line 337
    .line 338
    and-long v61, v61, v18

    .line 339
    .line 340
    const/16 v2, 0x12

    .line 341
    .line 342
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 343
    .line 344
    .line 345
    move-result v63

    .line 346
    shr-int/lit8 v2, v63, 0x3

    .line 347
    .line 348
    and-int v2, v2, v17

    .line 349
    .line 350
    move-wide/from16 v63, v4

    .line 351
    .line 352
    int-to-long v4, v2

    .line 353
    const/16 v2, 0x15

    .line 354
    .line 355
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 356
    .line 357
    .line 358
    move-result v65

    .line 359
    and-int v2, v65, v17

    .line 360
    .line 361
    move-wide/from16 v65, v4

    .line 362
    .line 363
    int-to-long v4, v2

    .line 364
    const/16 v2, 0x17

    .line 365
    .line 366
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 367
    .line 368
    .line 369
    move-result-wide v67

    .line 370
    const/16 v29, 0x5

    .line 371
    .line 372
    shr-long v67, v67, v29

    .line 373
    .line 374
    and-long v67, v67, v18

    .line 375
    .line 376
    const/16 v2, 0x1a

    .line 377
    .line 378
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 379
    .line 380
    .line 381
    move-result v69

    .line 382
    const/4 v2, 0x2

    .line 383
    shr-int/lit8 v37, v69, 0x2

    .line 384
    .line 385
    and-int v2, v37, v17

    .line 386
    .line 387
    move-wide/from16 v70, v4

    .line 388
    .line 389
    int-to-long v4, v2

    .line 390
    const/16 v2, 0x1c

    .line 391
    .line 392
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 393
    .line 394
    .line 395
    move-result-wide v72

    .line 396
    const/4 v2, 0x7

    .line 397
    shr-long v72, v72, v2

    .line 398
    .line 399
    move-object/from16 v3, v26

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 403
    .line 404
    .line 405
    move-result v26

    .line 406
    and-int v2, v26, v17

    .line 407
    .line 408
    move-wide/from16 v74, v4

    .line 409
    .line 410
    int-to-long v4, v2

    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 413
    .line 414
    .line 415
    move-result-wide v76

    .line 416
    move/from16 v37, v2

    .line 417
    .line 418
    const/4 v2, 0x5

    .line 419
    shr-long v76, v76, v2

    .line 420
    .line 421
    and-long v76, v76, v18

    .line 422
    .line 423
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 424
    .line 425
    .line 426
    move-result v26

    .line 427
    shr-int/lit8 v2, v26, 0x2

    .line 428
    .line 429
    and-int v2, v2, v17

    .line 430
    .line 431
    move-wide/from16 v78, v4

    .line 432
    .line 433
    int-to-long v4, v2

    .line 434
    const/4 v2, 0x7

    .line 435
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 436
    .line 437
    .line 438
    move-result-wide v80

    .line 439
    shr-long v80, v80, v2

    .line 440
    .line 441
    and-long v80, v80, v18

    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 446
    .line 447
    .line 448
    move-result-wide v82

    .line 449
    shr-long v82, v82, v24

    .line 450
    .line 451
    and-long v82, v82, v18

    .line 452
    .line 453
    const/16 v2, 0xd

    .line 454
    .line 455
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 456
    .line 457
    .line 458
    move-result v26

    .line 459
    shr-int/lit8 v2, v26, 0x1

    .line 460
    .line 461
    and-int v2, v2, v17

    .line 462
    .line 463
    move-wide/from16 v84, v4

    .line 464
    .line 465
    int-to-long v4, v2

    .line 466
    const/16 v2, 0xf

    .line 467
    .line 468
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 469
    .line 470
    .line 471
    move-result-wide v86

    .line 472
    shr-long v86, v86, v32

    .line 473
    .line 474
    and-long v86, v86, v18

    .line 475
    .line 476
    const/16 v2, 0x12

    .line 477
    .line 478
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    shr-int/lit8 v2, v26, 0x3

    .line 483
    .line 484
    and-int v2, v2, v17

    .line 485
    .line 486
    move-wide/from16 v88, v4

    .line 487
    .line 488
    int-to-long v4, v2

    .line 489
    const/16 v2, 0x15

    .line 490
    .line 491
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    and-int v2, v26, v17

    .line 496
    .line 497
    move-wide/from16 v90, v4

    .line 498
    .line 499
    int-to-long v4, v2

    .line 500
    const/16 v2, 0x17

    .line 501
    .line 502
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 503
    .line 504
    .line 505
    move-result-wide v92

    .line 506
    const/16 v29, 0x5

    .line 507
    .line 508
    shr-long v92, v92, v29

    .line 509
    .line 510
    and-long v18, v92, v18

    .line 511
    .line 512
    const/16 v2, 0x1a

    .line 513
    .line 514
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    const/16 v37, 0x2

    .line 519
    .line 520
    shr-int/lit8 v2, v26, 0x2

    .line 521
    .line 522
    and-int v2, v2, v17

    .line 523
    .line 524
    move-wide/from16 v92, v4

    .line 525
    .line 526
    int-to-long v4, v2

    .line 527
    const/16 v2, 0x1c

    .line 528
    .line 529
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 530
    .line 531
    .line 532
    move-result-wide v94

    .line 533
    const/16 v16, 0x7

    .line 534
    .line 535
    shr-long v94, v94, v16

    .line 536
    .line 537
    mul-long v96, v10, v6

    .line 538
    .line 539
    add-long v96, v96, v78

    .line 540
    .line 541
    mul-long v78, v10, v52

    .line 542
    .line 543
    add-long v78, v78, v76

    .line 544
    .line 545
    mul-long v76, v12, v6

    .line 546
    .line 547
    add-long v76, v76, v78

    .line 548
    .line 549
    mul-long v78, v10, v8

    .line 550
    .line 551
    add-long v78, v78, v84

    .line 552
    .line 553
    mul-long v84, v12, v52

    .line 554
    .line 555
    add-long v84, v84, v78

    .line 556
    .line 557
    mul-long v78, v14, v6

    .line 558
    .line 559
    add-long v78, v78, v84

    .line 560
    .line 561
    mul-long v84, v10, v55

    .line 562
    .line 563
    add-long v84, v84, v80

    .line 564
    .line 565
    mul-long v80, v12, v8

    .line 566
    .line 567
    add-long v80, v80, v84

    .line 568
    .line 569
    mul-long v84, v14, v52

    .line 570
    .line 571
    add-long v84, v84, v80

    .line 572
    .line 573
    mul-long v80, v20, v6

    .line 574
    .line 575
    add-long v80, v80, v84

    .line 576
    .line 577
    mul-long v84, v10, v57

    .line 578
    .line 579
    add-long v84, v84, v82

    .line 580
    .line 581
    mul-long v82, v12, v55

    .line 582
    .line 583
    add-long v82, v82, v84

    .line 584
    .line 585
    mul-long v84, v14, v8

    .line 586
    .line 587
    add-long v84, v84, v82

    .line 588
    .line 589
    mul-long v82, v20, v52

    .line 590
    .line 591
    add-long v82, v82, v84

    .line 592
    .line 593
    mul-long v84, v22, v6

    .line 594
    .line 595
    add-long v84, v84, v82

    .line 596
    .line 597
    mul-long v82, v10, v63

    .line 598
    .line 599
    add-long v82, v82, v88

    .line 600
    .line 601
    mul-long v88, v12, v57

    .line 602
    .line 603
    add-long v88, v88, v82

    .line 604
    .line 605
    mul-long v82, v14, v55

    .line 606
    .line 607
    add-long v82, v82, v88

    .line 608
    .line 609
    mul-long v88, v20, v8

    .line 610
    .line 611
    add-long v88, v88, v82

    .line 612
    .line 613
    mul-long v82, v22, v52

    .line 614
    .line 615
    add-long v82, v82, v88

    .line 616
    .line 617
    mul-long v88, v50, v6

    .line 618
    .line 619
    add-long v88, v88, v82

    .line 620
    .line 621
    mul-long v82, v10, v61

    .line 622
    .line 623
    add-long v82, v82, v86

    .line 624
    .line 625
    mul-long v86, v12, v63

    .line 626
    .line 627
    add-long v86, v86, v82

    .line 628
    .line 629
    mul-long v82, v14, v57

    .line 630
    .line 631
    add-long v82, v82, v86

    .line 632
    .line 633
    mul-long v86, v20, v55

    .line 634
    .line 635
    add-long v86, v86, v82

    .line 636
    .line 637
    mul-long v82, v22, v8

    .line 638
    .line 639
    add-long v82, v82, v86

    .line 640
    .line 641
    mul-long v86, v50, v52

    .line 642
    .line 643
    add-long v86, v86, v82

    .line 644
    .line 645
    mul-long v82, v30, v6

    .line 646
    .line 647
    add-long v82, v82, v86

    .line 648
    .line 649
    mul-long v86, v10, v65

    .line 650
    .line 651
    add-long v86, v86, v90

    .line 652
    .line 653
    mul-long v90, v12, v61

    .line 654
    .line 655
    add-long v90, v90, v86

    .line 656
    .line 657
    mul-long v86, v14, v63

    .line 658
    .line 659
    add-long v86, v86, v90

    .line 660
    .line 661
    mul-long v90, v20, v57

    .line 662
    .line 663
    add-long v90, v90, v86

    .line 664
    .line 665
    mul-long v86, v22, v55

    .line 666
    .line 667
    add-long v86, v86, v90

    .line 668
    .line 669
    mul-long v90, v50, v8

    .line 670
    .line 671
    add-long v90, v90, v86

    .line 672
    .line 673
    mul-long v86, v30, v52

    .line 674
    .line 675
    add-long v86, v86, v90

    .line 676
    .line 677
    mul-long v90, v40, v6

    .line 678
    .line 679
    add-long v90, v90, v86

    .line 680
    .line 681
    mul-long v86, v10, v70

    .line 682
    .line 683
    add-long v86, v86, v92

    .line 684
    .line 685
    mul-long v92, v12, v65

    .line 686
    .line 687
    add-long v92, v92, v86

    .line 688
    .line 689
    mul-long v86, v14, v61

    .line 690
    .line 691
    add-long v86, v86, v92

    .line 692
    .line 693
    mul-long v92, v20, v63

    .line 694
    .line 695
    add-long v92, v92, v86

    .line 696
    .line 697
    mul-long v86, v22, v57

    .line 698
    .line 699
    add-long v86, v86, v92

    .line 700
    .line 701
    mul-long v92, v50, v55

    .line 702
    .line 703
    add-long v92, v92, v86

    .line 704
    .line 705
    mul-long v86, v30, v8

    .line 706
    .line 707
    add-long v86, v86, v92

    .line 708
    .line 709
    mul-long v92, v40, v52

    .line 710
    .line 711
    add-long v92, v92, v86

    .line 712
    .line 713
    mul-long v86, v46, v6

    .line 714
    .line 715
    add-long v86, v86, v92

    .line 716
    .line 717
    mul-long v92, v10, v67

    .line 718
    .line 719
    add-long v92, v92, v18

    .line 720
    .line 721
    mul-long v17, v12, v70

    .line 722
    .line 723
    add-long v17, v17, v92

    .line 724
    .line 725
    mul-long v92, v14, v65

    .line 726
    .line 727
    add-long v92, v92, v17

    .line 728
    .line 729
    mul-long v17, v20, v61

    .line 730
    .line 731
    add-long v17, v17, v92

    .line 732
    .line 733
    mul-long v92, v22, v63

    .line 734
    .line 735
    add-long v92, v92, v17

    .line 736
    .line 737
    mul-long v17, v50, v57

    .line 738
    .line 739
    add-long v17, v17, v92

    .line 740
    .line 741
    mul-long v92, v30, v55

    .line 742
    .line 743
    add-long v92, v92, v17

    .line 744
    .line 745
    mul-long v17, v40, v8

    .line 746
    .line 747
    add-long v17, v17, v92

    .line 748
    .line 749
    mul-long v92, v46, v52

    .line 750
    .line 751
    add-long v92, v92, v17

    .line 752
    .line 753
    mul-long v17, v42, v6

    .line 754
    .line 755
    add-long v17, v17, v92

    .line 756
    .line 757
    mul-long v92, v10, v74

    .line 758
    .line 759
    add-long v92, v92, v4

    .line 760
    .line 761
    mul-long v3, v12, v67

    .line 762
    .line 763
    add-long v3, v3, v92

    .line 764
    .line 765
    mul-long v92, v14, v70

    .line 766
    .line 767
    add-long v92, v92, v3

    .line 768
    .line 769
    mul-long v4, v20, v65

    .line 770
    .line 771
    add-long v4, v4, v92

    .line 772
    .line 773
    mul-long v92, v22, v61

    .line 774
    .line 775
    add-long v92, v92, v4

    .line 776
    .line 777
    mul-long v3, v50, v63

    .line 778
    .line 779
    add-long v3, v3, v92

    .line 780
    .line 781
    mul-long v92, v30, v57

    .line 782
    .line 783
    add-long v92, v92, v3

    .line 784
    .line 785
    mul-long v4, v40, v55

    .line 786
    .line 787
    add-long v4, v4, v92

    .line 788
    .line 789
    mul-long v92, v46, v8

    .line 790
    .line 791
    add-long v92, v92, v4

    .line 792
    .line 793
    mul-long v3, v42, v52

    .line 794
    .line 795
    add-long v3, v3, v92

    .line 796
    .line 797
    mul-long v92, v59, v6

    .line 798
    .line 799
    add-long v92, v92, v3

    .line 800
    .line 801
    mul-long v10, v10, v72

    .line 802
    .line 803
    add-long v10, v10, v94

    .line 804
    .line 805
    mul-long v4, v12, v74

    .line 806
    .line 807
    add-long/2addr v4, v10

    .line 808
    mul-long v10, v14, v67

    .line 809
    .line 810
    add-long/2addr v10, v4

    .line 811
    mul-long v4, v20, v70

    .line 812
    .line 813
    add-long/2addr v4, v10

    .line 814
    mul-long v10, v22, v65

    .line 815
    .line 816
    add-long/2addr v10, v4

    .line 817
    mul-long v3, v50, v61

    .line 818
    .line 819
    add-long/2addr v3, v10

    .line 820
    mul-long v10, v30, v63

    .line 821
    .line 822
    add-long/2addr v10, v3

    .line 823
    mul-long v4, v40, v57

    .line 824
    .line 825
    add-long/2addr v4, v10

    .line 826
    mul-long v10, v46, v55

    .line 827
    .line 828
    add-long/2addr v10, v4

    .line 829
    mul-long v3, v42, v8

    .line 830
    .line 831
    add-long/2addr v3, v10

    .line 832
    mul-long v10, v59, v52

    .line 833
    .line 834
    add-long/2addr v10, v3

    .line 835
    mul-long v6, v6, v48

    .line 836
    .line 837
    add-long/2addr v6, v10

    .line 838
    mul-long v12, v12, v72

    .line 839
    .line 840
    mul-long v4, v14, v74

    .line 841
    .line 842
    add-long/2addr v4, v12

    .line 843
    mul-long v10, v20, v67

    .line 844
    .line 845
    add-long/2addr v10, v4

    .line 846
    mul-long v4, v22, v70

    .line 847
    .line 848
    add-long/2addr v4, v10

    .line 849
    mul-long v10, v50, v65

    .line 850
    .line 851
    add-long/2addr v10, v4

    .line 852
    mul-long v3, v30, v61

    .line 853
    .line 854
    add-long/2addr v3, v10

    .line 855
    mul-long v10, v40, v63

    .line 856
    .line 857
    add-long/2addr v10, v3

    .line 858
    mul-long v4, v46, v57

    .line 859
    .line 860
    add-long/2addr v4, v10

    .line 861
    mul-long v10, v42, v55

    .line 862
    .line 863
    add-long/2addr v10, v4

    .line 864
    mul-long v4, v59, v8

    .line 865
    .line 866
    add-long/2addr v4, v10

    .line 867
    mul-long v52, v52, v48

    .line 868
    .line 869
    add-long v52, v52, v4

    .line 870
    .line 871
    mul-long v14, v14, v72

    .line 872
    .line 873
    mul-long v4, v20, v74

    .line 874
    .line 875
    add-long/2addr v4, v14

    .line 876
    mul-long v10, v22, v67

    .line 877
    .line 878
    add-long/2addr v10, v4

    .line 879
    mul-long v3, v50, v70

    .line 880
    .line 881
    add-long/2addr v3, v10

    .line 882
    mul-long v10, v30, v65

    .line 883
    .line 884
    add-long/2addr v10, v3

    .line 885
    mul-long v4, v40, v61

    .line 886
    .line 887
    add-long/2addr v4, v10

    .line 888
    mul-long v10, v46, v63

    .line 889
    .line 890
    add-long/2addr v10, v4

    .line 891
    mul-long v3, v42, v57

    .line 892
    .line 893
    add-long/2addr v3, v10

    .line 894
    mul-long v10, v59, v55

    .line 895
    .line 896
    add-long/2addr v10, v3

    .line 897
    mul-long v8, v8, v48

    .line 898
    .line 899
    add-long/2addr v8, v10

    .line 900
    mul-long v20, v20, v72

    .line 901
    .line 902
    mul-long v4, v22, v74

    .line 903
    .line 904
    add-long v4, v4, v20

    .line 905
    .line 906
    mul-long v10, v50, v67

    .line 907
    .line 908
    add-long/2addr v10, v4

    .line 909
    mul-long v4, v30, v70

    .line 910
    .line 911
    add-long/2addr v4, v10

    .line 912
    mul-long v10, v40, v65

    .line 913
    .line 914
    add-long/2addr v10, v4

    .line 915
    mul-long v4, v46, v61

    .line 916
    .line 917
    add-long/2addr v4, v10

    .line 918
    mul-long v10, v42, v63

    .line 919
    .line 920
    add-long/2addr v10, v4

    .line 921
    mul-long v4, v59, v57

    .line 922
    .line 923
    add-long/2addr v4, v10

    .line 924
    mul-long v55, v55, v48

    .line 925
    .line 926
    add-long v55, v55, v4

    .line 927
    .line 928
    mul-long v22, v22, v72

    .line 929
    .line 930
    mul-long v3, v50, v74

    .line 931
    .line 932
    add-long v3, v3, v22

    .line 933
    .line 934
    mul-long v10, v30, v67

    .line 935
    .line 936
    add-long/2addr v10, v3

    .line 937
    mul-long v4, v40, v70

    .line 938
    .line 939
    add-long/2addr v4, v10

    .line 940
    mul-long v10, v46, v65

    .line 941
    .line 942
    add-long/2addr v10, v4

    .line 943
    mul-long v3, v42, v61

    .line 944
    .line 945
    add-long/2addr v3, v10

    .line 946
    mul-long v10, v59, v63

    .line 947
    .line 948
    add-long/2addr v10, v3

    .line 949
    mul-long v57, v57, v48

    .line 950
    .line 951
    add-long v57, v57, v10

    .line 952
    .line 953
    mul-long v3, v50, v72

    .line 954
    .line 955
    mul-long v10, v30, v74

    .line 956
    .line 957
    add-long/2addr v10, v3

    .line 958
    mul-long v4, v40, v67

    .line 959
    .line 960
    add-long/2addr v4, v10

    .line 961
    mul-long v10, v46, v70

    .line 962
    .line 963
    add-long/2addr v10, v4

    .line 964
    mul-long v4, v42, v65

    .line 965
    .line 966
    add-long/2addr v4, v10

    .line 967
    mul-long v10, v59, v61

    .line 968
    .line 969
    add-long/2addr v10, v4

    .line 970
    mul-long v4, v48, v63

    .line 971
    .line 972
    add-long/2addr v4, v10

    .line 973
    mul-long v30, v30, v72

    .line 974
    .line 975
    mul-long v10, v40, v74

    .line 976
    .line 977
    add-long v10, v10, v30

    .line 978
    .line 979
    mul-long v12, v46, v67

    .line 980
    .line 981
    add-long/2addr v12, v10

    .line 982
    mul-long v10, v42, v70

    .line 983
    .line 984
    add-long/2addr v10, v12

    .line 985
    mul-long v12, v59, v65

    .line 986
    .line 987
    add-long/2addr v12, v10

    .line 988
    mul-long v61, v61, v48

    .line 989
    .line 990
    add-long v61, v61, v12

    .line 991
    .line 992
    mul-long v10, v40, v72

    .line 993
    .line 994
    mul-long v12, v46, v74

    .line 995
    .line 996
    add-long/2addr v12, v10

    .line 997
    mul-long v10, v42, v67

    .line 998
    .line 999
    add-long/2addr v10, v12

    .line 1000
    mul-long v12, v59, v70

    .line 1001
    .line 1002
    add-long/2addr v12, v10

    .line 1003
    mul-long v10, v48, v65

    .line 1004
    .line 1005
    add-long/2addr v10, v12

    .line 1006
    mul-long v12, v46, v72

    .line 1007
    .line 1008
    mul-long v14, v42, v74

    .line 1009
    .line 1010
    add-long/2addr v14, v12

    .line 1011
    mul-long v12, v59, v67

    .line 1012
    .line 1013
    add-long/2addr v12, v14

    .line 1014
    mul-long v14, v48, v70

    .line 1015
    .line 1016
    add-long/2addr v14, v12

    .line 1017
    mul-long v42, v42, v72

    .line 1018
    .line 1019
    mul-long v12, v59, v74

    .line 1020
    .line 1021
    add-long v12, v12, v42

    .line 1022
    .line 1023
    mul-long v67, v67, v48

    .line 1024
    .line 1025
    add-long v67, v67, v12

    .line 1026
    .line 1027
    mul-long v12, v59, v72

    .line 1028
    .line 1029
    mul-long v19, v48, v74

    .line 1030
    .line 1031
    add-long v19, v19, v12

    .line 1032
    .line 1033
    mul-long v48, v48, v72

    .line 1034
    .line 1035
    const-wide/32 v12, 0x100000

    .line 1036
    .line 1037
    .line 1038
    add-long v21, v96, v12

    .line 1039
    .line 1040
    const/16 v39, 0x15

    .line 1041
    .line 1042
    shr-long v21, v21, v39

    .line 1043
    .line 1044
    add-long v76, v76, v21

    .line 1045
    .line 1046
    shl-long v21, v21, v39

    .line 1047
    .line 1048
    sub-long v96, v96, v21

    .line 1049
    .line 1050
    add-long v21, v78, v12

    .line 1051
    .line 1052
    shr-long v21, v21, v39

    .line 1053
    .line 1054
    add-long v80, v80, v21

    .line 1055
    .line 1056
    shl-long v21, v21, v39

    .line 1057
    .line 1058
    sub-long v78, v78, v21

    .line 1059
    .line 1060
    add-long v21, v84, v12

    .line 1061
    .line 1062
    shr-long v21, v21, v39

    .line 1063
    .line 1064
    add-long v88, v88, v21

    .line 1065
    .line 1066
    shl-long v21, v21, v39

    .line 1067
    .line 1068
    sub-long v84, v84, v21

    .line 1069
    .line 1070
    add-long v21, v82, v12

    .line 1071
    .line 1072
    shr-long v21, v21, v39

    .line 1073
    .line 1074
    add-long v90, v90, v21

    .line 1075
    .line 1076
    shl-long v21, v21, v39

    .line 1077
    .line 1078
    sub-long v82, v82, v21

    .line 1079
    .line 1080
    add-long v21, v86, v12

    .line 1081
    .line 1082
    shr-long v21, v21, v39

    .line 1083
    .line 1084
    add-long v17, v17, v21

    .line 1085
    .line 1086
    shl-long v21, v21, v39

    .line 1087
    .line 1088
    sub-long v86, v86, v21

    .line 1089
    .line 1090
    add-long v21, v92, v12

    .line 1091
    .line 1092
    shr-long v21, v21, v39

    .line 1093
    .line 1094
    add-long v6, v6, v21

    .line 1095
    .line 1096
    shl-long v21, v21, v39

    .line 1097
    .line 1098
    sub-long v92, v92, v21

    .line 1099
    .line 1100
    add-long v21, v52, v12

    .line 1101
    .line 1102
    shr-long v21, v21, v39

    .line 1103
    .line 1104
    add-long v8, v8, v21

    .line 1105
    .line 1106
    shl-long v21, v21, v39

    .line 1107
    .line 1108
    sub-long v52, v52, v21

    .line 1109
    .line 1110
    add-long v21, v55, v12

    .line 1111
    .line 1112
    shr-long v21, v21, v39

    .line 1113
    .line 1114
    add-long v57, v57, v21

    .line 1115
    .line 1116
    shl-long v21, v21, v39

    .line 1117
    .line 1118
    sub-long v55, v55, v21

    .line 1119
    .line 1120
    add-long v21, v4, v12

    .line 1121
    .line 1122
    shr-long v21, v21, v39

    .line 1123
    .line 1124
    add-long v61, v61, v21

    .line 1125
    .line 1126
    shl-long v21, v21, v39

    .line 1127
    .line 1128
    sub-long v4, v4, v21

    .line 1129
    .line 1130
    add-long v21, v10, v12

    .line 1131
    .line 1132
    shr-long v21, v21, v39

    .line 1133
    .line 1134
    add-long v14, v14, v21

    .line 1135
    .line 1136
    shl-long v21, v21, v39

    .line 1137
    .line 1138
    sub-long v10, v10, v21

    .line 1139
    .line 1140
    add-long v21, v67, v12

    .line 1141
    .line 1142
    shr-long v21, v21, v39

    .line 1143
    .line 1144
    add-long v19, v19, v21

    .line 1145
    .line 1146
    shl-long v21, v21, v39

    .line 1147
    .line 1148
    sub-long v67, v67, v21

    .line 1149
    .line 1150
    add-long v21, v48, v12

    .line 1151
    .line 1152
    shr-long v21, v21, v39

    .line 1153
    .line 1154
    shl-long v30, v21, v39

    .line 1155
    .line 1156
    sub-long v48, v48, v30

    .line 1157
    .line 1158
    add-long v30, v76, v12

    .line 1159
    .line 1160
    shr-long v30, v30, v39

    .line 1161
    .line 1162
    add-long v78, v78, v30

    .line 1163
    .line 1164
    shl-long v30, v30, v39

    .line 1165
    .line 1166
    sub-long v76, v76, v30

    .line 1167
    .line 1168
    add-long v30, v80, v12

    .line 1169
    .line 1170
    shr-long v30, v30, v39

    .line 1171
    .line 1172
    add-long v84, v84, v30

    .line 1173
    .line 1174
    shl-long v30, v30, v39

    .line 1175
    .line 1176
    sub-long v80, v80, v30

    .line 1177
    .line 1178
    add-long v30, v88, v12

    .line 1179
    .line 1180
    shr-long v30, v30, v39

    .line 1181
    .line 1182
    add-long v82, v82, v30

    .line 1183
    .line 1184
    shl-long v30, v30, v39

    .line 1185
    .line 1186
    sub-long v88, v88, v30

    .line 1187
    .line 1188
    add-long v30, v90, v12

    .line 1189
    .line 1190
    shr-long v30, v30, v39

    .line 1191
    .line 1192
    add-long v86, v86, v30

    .line 1193
    .line 1194
    shl-long v30, v30, v39

    .line 1195
    .line 1196
    sub-long v90, v90, v30

    .line 1197
    .line 1198
    add-long v30, v17, v12

    .line 1199
    .line 1200
    shr-long v30, v30, v39

    .line 1201
    .line 1202
    add-long v92, v92, v30

    .line 1203
    .line 1204
    shl-long v30, v30, v39

    .line 1205
    .line 1206
    sub-long v17, v17, v30

    .line 1207
    .line 1208
    add-long v30, v6, v12

    .line 1209
    .line 1210
    shr-long v30, v30, v39

    .line 1211
    .line 1212
    add-long v52, v52, v30

    .line 1213
    .line 1214
    shl-long v30, v30, v39

    .line 1215
    .line 1216
    sub-long v6, v6, v30

    .line 1217
    .line 1218
    add-long v30, v8, v12

    .line 1219
    .line 1220
    shr-long v30, v30, v39

    .line 1221
    .line 1222
    add-long v55, v55, v30

    .line 1223
    .line 1224
    shl-long v30, v30, v39

    .line 1225
    .line 1226
    sub-long v8, v8, v30

    .line 1227
    .line 1228
    add-long v30, v57, v12

    .line 1229
    .line 1230
    shr-long v30, v30, v39

    .line 1231
    .line 1232
    add-long v4, v4, v30

    .line 1233
    .line 1234
    shl-long v30, v30, v39

    .line 1235
    .line 1236
    sub-long v57, v57, v30

    .line 1237
    .line 1238
    add-long v30, v61, v12

    .line 1239
    .line 1240
    shr-long v30, v30, v39

    .line 1241
    .line 1242
    add-long v10, v10, v30

    .line 1243
    .line 1244
    shl-long v30, v30, v39

    .line 1245
    .line 1246
    sub-long v61, v61, v30

    .line 1247
    .line 1248
    add-long v30, v14, v12

    .line 1249
    .line 1250
    shr-long v30, v30, v39

    .line 1251
    .line 1252
    add-long v67, v67, v30

    .line 1253
    .line 1254
    shl-long v30, v30, v39

    .line 1255
    .line 1256
    sub-long v14, v14, v30

    .line 1257
    .line 1258
    add-long v30, v19, v12

    .line 1259
    .line 1260
    shr-long v30, v30, v39

    .line 1261
    .line 1262
    add-long v48, v48, v30

    .line 1263
    .line 1264
    shl-long v30, v30, v39

    .line 1265
    .line 1266
    sub-long v19, v19, v30

    .line 1267
    .line 1268
    const-wide/32 v30, 0xa2c13

    .line 1269
    .line 1270
    .line 1271
    mul-long v40, v21, v30

    .line 1272
    .line 1273
    add-long v40, v40, v6

    .line 1274
    .line 1275
    const-wide/32 v6, 0x72d18

    .line 1276
    .line 1277
    .line 1278
    mul-long v42, v21, v6

    .line 1279
    .line 1280
    add-long v42, v42, v52

    .line 1281
    .line 1282
    const-wide/32 v46, 0x9fb67

    .line 1283
    .line 1284
    .line 1285
    mul-long v50, v21, v46

    .line 1286
    .line 1287
    add-long v50, v50, v8

    .line 1288
    .line 1289
    const-wide/32 v8, 0xf39ad

    .line 1290
    .line 1291
    .line 1292
    mul-long v52, v21, v8

    .line 1293
    .line 1294
    sub-long v55, v55, v52

    .line 1295
    .line 1296
    const-wide/32 v52, 0x215d1

    .line 1297
    .line 1298
    .line 1299
    mul-long v59, v21, v52

    .line 1300
    .line 1301
    add-long v59, v59, v57

    .line 1302
    .line 1303
    const-wide/32 v57, 0xa6f7d

    .line 1304
    .line 1305
    .line 1306
    mul-long v21, v21, v57

    .line 1307
    .line 1308
    sub-long v4, v4, v21

    .line 1309
    .line 1310
    mul-long v21, v48, v30

    .line 1311
    .line 1312
    add-long v21, v21, v92

    .line 1313
    .line 1314
    mul-long v63, v48, v6

    .line 1315
    .line 1316
    add-long v63, v63, v40

    .line 1317
    .line 1318
    mul-long v40, v48, v46

    .line 1319
    .line 1320
    add-long v40, v40, v42

    .line 1321
    .line 1322
    mul-long v42, v48, v8

    .line 1323
    .line 1324
    sub-long v50, v50, v42

    .line 1325
    .line 1326
    mul-long v42, v48, v52

    .line 1327
    .line 1328
    add-long v42, v42, v55

    .line 1329
    .line 1330
    mul-long v48, v48, v57

    .line 1331
    .line 1332
    sub-long v59, v59, v48

    .line 1333
    .line 1334
    mul-long v48, v19, v30

    .line 1335
    .line 1336
    add-long v48, v48, v17

    .line 1337
    .line 1338
    mul-long v17, v19, v6

    .line 1339
    .line 1340
    add-long v17, v17, v21

    .line 1341
    .line 1342
    mul-long v21, v19, v46

    .line 1343
    .line 1344
    add-long v21, v21, v63

    .line 1345
    .line 1346
    mul-long v54, v19, v8

    .line 1347
    .line 1348
    sub-long v40, v40, v54

    .line 1349
    .line 1350
    mul-long v54, v19, v52

    .line 1351
    .line 1352
    add-long v54, v54, v50

    .line 1353
    .line 1354
    mul-long v19, v19, v57

    .line 1355
    .line 1356
    sub-long v42, v42, v19

    .line 1357
    .line 1358
    mul-long v19, v67, v30

    .line 1359
    .line 1360
    add-long v19, v19, v86

    .line 1361
    .line 1362
    mul-long v50, v67, v6

    .line 1363
    .line 1364
    add-long v50, v50, v48

    .line 1365
    .line 1366
    mul-long v48, v67, v46

    .line 1367
    .line 1368
    add-long v48, v48, v17

    .line 1369
    .line 1370
    mul-long v17, v67, v8

    .line 1371
    .line 1372
    sub-long v21, v21, v17

    .line 1373
    .line 1374
    mul-long v17, v67, v52

    .line 1375
    .line 1376
    add-long v17, v17, v40

    .line 1377
    .line 1378
    mul-long v67, v67, v57

    .line 1379
    .line 1380
    sub-long v54, v54, v67

    .line 1381
    .line 1382
    mul-long v40, v14, v30

    .line 1383
    .line 1384
    add-long v40, v40, v90

    .line 1385
    .line 1386
    mul-long v63, v14, v6

    .line 1387
    .line 1388
    add-long v63, v63, v19

    .line 1389
    .line 1390
    mul-long v19, v14, v46

    .line 1391
    .line 1392
    add-long v19, v19, v50

    .line 1393
    .line 1394
    mul-long v50, v14, v8

    .line 1395
    .line 1396
    sub-long v48, v48, v50

    .line 1397
    .line 1398
    mul-long v50, v14, v52

    .line 1399
    .line 1400
    add-long v50, v50, v21

    .line 1401
    .line 1402
    mul-long v14, v14, v57

    .line 1403
    .line 1404
    sub-long v17, v17, v14

    .line 1405
    .line 1406
    mul-long v14, v10, v30

    .line 1407
    .line 1408
    add-long v14, v14, v82

    .line 1409
    .line 1410
    mul-long v21, v10, v6

    .line 1411
    .line 1412
    add-long v21, v21, v40

    .line 1413
    .line 1414
    mul-long v40, v10, v46

    .line 1415
    .line 1416
    add-long v40, v40, v63

    .line 1417
    .line 1418
    mul-long v63, v10, v8

    .line 1419
    .line 1420
    sub-long v19, v19, v63

    .line 1421
    .line 1422
    mul-long v63, v10, v52

    .line 1423
    .line 1424
    add-long v63, v63, v48

    .line 1425
    .line 1426
    mul-long v10, v10, v57

    .line 1427
    .line 1428
    sub-long v50, v50, v10

    .line 1429
    .line 1430
    add-long v10, v14, v12

    .line 1431
    .line 1432
    const/16 v39, 0x15

    .line 1433
    .line 1434
    shr-long v10, v10, v39

    .line 1435
    .line 1436
    add-long v21, v21, v10

    .line 1437
    .line 1438
    shl-long v10, v10, v39

    .line 1439
    .line 1440
    sub-long/2addr v14, v10

    .line 1441
    add-long v10, v40, v12

    .line 1442
    .line 1443
    shr-long v10, v10, v39

    .line 1444
    .line 1445
    add-long v19, v19, v10

    .line 1446
    .line 1447
    shl-long v10, v10, v39

    .line 1448
    .line 1449
    sub-long v40, v40, v10

    .line 1450
    .line 1451
    add-long v10, v63, v12

    .line 1452
    .line 1453
    shr-long v10, v10, v39

    .line 1454
    .line 1455
    add-long v50, v50, v10

    .line 1456
    .line 1457
    shl-long v10, v10, v39

    .line 1458
    .line 1459
    sub-long v63, v63, v10

    .line 1460
    .line 1461
    add-long v10, v17, v12

    .line 1462
    .line 1463
    shr-long v10, v10, v39

    .line 1464
    .line 1465
    add-long v54, v54, v10

    .line 1466
    .line 1467
    shl-long v10, v10, v39

    .line 1468
    .line 1469
    sub-long v17, v17, v10

    .line 1470
    .line 1471
    add-long v10, v42, v12

    .line 1472
    .line 1473
    shr-long v10, v10, v39

    .line 1474
    .line 1475
    add-long v59, v59, v10

    .line 1476
    .line 1477
    shl-long v10, v10, v39

    .line 1478
    .line 1479
    sub-long v42, v42, v10

    .line 1480
    .line 1481
    add-long v10, v4, v12

    .line 1482
    .line 1483
    shr-long v10, v10, v39

    .line 1484
    .line 1485
    add-long v61, v61, v10

    .line 1486
    .line 1487
    shl-long v10, v10, v39

    .line 1488
    .line 1489
    sub-long/2addr v4, v10

    .line 1490
    add-long v10, v21, v12

    .line 1491
    .line 1492
    shr-long v10, v10, v39

    .line 1493
    .line 1494
    add-long v40, v40, v10

    .line 1495
    .line 1496
    shl-long v10, v10, v39

    .line 1497
    .line 1498
    sub-long v21, v21, v10

    .line 1499
    .line 1500
    add-long v10, v19, v12

    .line 1501
    .line 1502
    shr-long v10, v10, v39

    .line 1503
    .line 1504
    add-long v63, v63, v10

    .line 1505
    .line 1506
    shl-long v10, v10, v39

    .line 1507
    .line 1508
    sub-long v19, v19, v10

    .line 1509
    .line 1510
    add-long v10, v50, v12

    .line 1511
    .line 1512
    shr-long v10, v10, v39

    .line 1513
    .line 1514
    add-long v17, v17, v10

    .line 1515
    .line 1516
    shl-long v10, v10, v39

    .line 1517
    .line 1518
    sub-long v50, v50, v10

    .line 1519
    .line 1520
    add-long v10, v54, v12

    .line 1521
    .line 1522
    shr-long v10, v10, v39

    .line 1523
    .line 1524
    add-long v42, v42, v10

    .line 1525
    .line 1526
    shl-long v10, v10, v39

    .line 1527
    .line 1528
    sub-long v54, v54, v10

    .line 1529
    .line 1530
    add-long v10, v59, v12

    .line 1531
    .line 1532
    shr-long v10, v10, v39

    .line 1533
    .line 1534
    add-long/2addr v4, v10

    .line 1535
    shl-long v10, v10, v39

    .line 1536
    .line 1537
    sub-long v59, v59, v10

    .line 1538
    .line 1539
    mul-long v10, v61, v30

    .line 1540
    .line 1541
    add-long v10, v10, v88

    .line 1542
    .line 1543
    mul-long v48, v61, v6

    .line 1544
    .line 1545
    add-long v48, v48, v14

    .line 1546
    .line 1547
    mul-long v14, v61, v46

    .line 1548
    .line 1549
    add-long v14, v14, v21

    .line 1550
    .line 1551
    mul-long v21, v61, v8

    .line 1552
    .line 1553
    sub-long v40, v40, v21

    .line 1554
    .line 1555
    mul-long v21, v61, v52

    .line 1556
    .line 1557
    add-long v21, v21, v19

    .line 1558
    .line 1559
    mul-long v61, v61, v57

    .line 1560
    .line 1561
    sub-long v63, v63, v61

    .line 1562
    .line 1563
    mul-long v19, v4, v30

    .line 1564
    .line 1565
    add-long v19, v19, v84

    .line 1566
    .line 1567
    mul-long v61, v4, v6

    .line 1568
    .line 1569
    add-long v61, v61, v10

    .line 1570
    .line 1571
    mul-long v10, v4, v46

    .line 1572
    .line 1573
    add-long v10, v10, v48

    .line 1574
    .line 1575
    mul-long v48, v4, v8

    .line 1576
    .line 1577
    sub-long v14, v14, v48

    .line 1578
    .line 1579
    mul-long v48, v4, v52

    .line 1580
    .line 1581
    add-long v48, v48, v40

    .line 1582
    .line 1583
    mul-long v4, v4, v57

    .line 1584
    .line 1585
    sub-long v21, v21, v4

    .line 1586
    .line 1587
    mul-long v3, v59, v30

    .line 1588
    .line 1589
    add-long v3, v3, v80

    .line 1590
    .line 1591
    mul-long v40, v59, v6

    .line 1592
    .line 1593
    add-long v40, v40, v19

    .line 1594
    .line 1595
    mul-long v19, v59, v46

    .line 1596
    .line 1597
    add-long v19, v19, v61

    .line 1598
    .line 1599
    mul-long v61, v59, v8

    .line 1600
    .line 1601
    sub-long v10, v10, v61

    .line 1602
    .line 1603
    mul-long v61, v59, v52

    .line 1604
    .line 1605
    add-long v61, v61, v14

    .line 1606
    .line 1607
    mul-long v59, v59, v57

    .line 1608
    .line 1609
    sub-long v48, v48, v59

    .line 1610
    .line 1611
    mul-long v14, v42, v30

    .line 1612
    .line 1613
    add-long v14, v14, v78

    .line 1614
    .line 1615
    mul-long v59, v42, v6

    .line 1616
    .line 1617
    add-long v59, v59, v3

    .line 1618
    .line 1619
    mul-long v3, v42, v46

    .line 1620
    .line 1621
    add-long v3, v3, v40

    .line 1622
    .line 1623
    mul-long v40, v42, v8

    .line 1624
    .line 1625
    sub-long v19, v19, v40

    .line 1626
    .line 1627
    mul-long v40, v42, v52

    .line 1628
    .line 1629
    add-long v40, v40, v10

    .line 1630
    .line 1631
    mul-long v42, v42, v57

    .line 1632
    .line 1633
    sub-long v61, v61, v42

    .line 1634
    .line 1635
    mul-long v10, v54, v30

    .line 1636
    .line 1637
    add-long v10, v10, v76

    .line 1638
    .line 1639
    mul-long v42, v54, v6

    .line 1640
    .line 1641
    add-long v42, v42, v14

    .line 1642
    .line 1643
    mul-long v14, v54, v46

    .line 1644
    .line 1645
    add-long v14, v14, v59

    .line 1646
    .line 1647
    mul-long v59, v54, v8

    .line 1648
    .line 1649
    sub-long v3, v3, v59

    .line 1650
    .line 1651
    mul-long v59, v54, v52

    .line 1652
    .line 1653
    add-long v59, v59, v19

    .line 1654
    .line 1655
    mul-long v54, v54, v57

    .line 1656
    .line 1657
    sub-long v40, v40, v54

    .line 1658
    .line 1659
    mul-long v19, v17, v30

    .line 1660
    .line 1661
    add-long v19, v19, v96

    .line 1662
    .line 1663
    mul-long v54, v17, v6

    .line 1664
    .line 1665
    add-long v54, v54, v10

    .line 1666
    .line 1667
    mul-long v10, v17, v46

    .line 1668
    .line 1669
    add-long v10, v10, v42

    .line 1670
    .line 1671
    mul-long v42, v17, v8

    .line 1672
    .line 1673
    sub-long v14, v14, v42

    .line 1674
    .line 1675
    mul-long v42, v17, v52

    .line 1676
    .line 1677
    add-long v42, v42, v3

    .line 1678
    .line 1679
    mul-long v17, v17, v57

    .line 1680
    .line 1681
    sub-long v59, v59, v17

    .line 1682
    .line 1683
    add-long v3, v19, v12

    .line 1684
    .line 1685
    const/16 v39, 0x15

    .line 1686
    .line 1687
    shr-long v3, v3, v39

    .line 1688
    .line 1689
    add-long v54, v54, v3

    .line 1690
    .line 1691
    shl-long v3, v3, v39

    .line 1692
    .line 1693
    sub-long v19, v19, v3

    .line 1694
    .line 1695
    add-long v3, v10, v12

    .line 1696
    .line 1697
    shr-long v3, v3, v39

    .line 1698
    .line 1699
    add-long/2addr v14, v3

    .line 1700
    shl-long v3, v3, v39

    .line 1701
    .line 1702
    sub-long/2addr v10, v3

    .line 1703
    add-long v3, v42, v12

    .line 1704
    .line 1705
    shr-long v3, v3, v39

    .line 1706
    .line 1707
    add-long v59, v59, v3

    .line 1708
    .line 1709
    shl-long v3, v3, v39

    .line 1710
    .line 1711
    sub-long v42, v42, v3

    .line 1712
    .line 1713
    add-long v3, v40, v12

    .line 1714
    .line 1715
    shr-long v3, v3, v39

    .line 1716
    .line 1717
    add-long v61, v61, v3

    .line 1718
    .line 1719
    shl-long v3, v3, v39

    .line 1720
    .line 1721
    sub-long v40, v40, v3

    .line 1722
    .line 1723
    add-long v3, v48, v12

    .line 1724
    .line 1725
    shr-long v3, v3, v39

    .line 1726
    .line 1727
    add-long v21, v21, v3

    .line 1728
    .line 1729
    shl-long v3, v3, v39

    .line 1730
    .line 1731
    sub-long v48, v48, v3

    .line 1732
    .line 1733
    add-long v3, v63, v12

    .line 1734
    .line 1735
    shr-long v3, v3, v39

    .line 1736
    .line 1737
    add-long v50, v50, v3

    .line 1738
    .line 1739
    shl-long v3, v3, v39

    .line 1740
    .line 1741
    sub-long v63, v63, v3

    .line 1742
    .line 1743
    add-long v3, v54, v12

    .line 1744
    .line 1745
    shr-long v3, v3, v39

    .line 1746
    .line 1747
    add-long/2addr v10, v3

    .line 1748
    shl-long v3, v3, v39

    .line 1749
    .line 1750
    sub-long v54, v54, v3

    .line 1751
    .line 1752
    add-long v3, v14, v12

    .line 1753
    .line 1754
    shr-long v3, v3, v39

    .line 1755
    .line 1756
    add-long v42, v42, v3

    .line 1757
    .line 1758
    shl-long v3, v3, v39

    .line 1759
    .line 1760
    sub-long/2addr v14, v3

    .line 1761
    add-long v3, v59, v12

    .line 1762
    .line 1763
    shr-long v3, v3, v39

    .line 1764
    .line 1765
    add-long v40, v40, v3

    .line 1766
    .line 1767
    shl-long v3, v3, v39

    .line 1768
    .line 1769
    sub-long v59, v59, v3

    .line 1770
    .line 1771
    add-long v3, v61, v12

    .line 1772
    .line 1773
    shr-long v3, v3, v39

    .line 1774
    .line 1775
    add-long v48, v48, v3

    .line 1776
    .line 1777
    shl-long v3, v3, v39

    .line 1778
    .line 1779
    sub-long v61, v61, v3

    .line 1780
    .line 1781
    add-long v3, v21, v12

    .line 1782
    .line 1783
    shr-long v3, v3, v39

    .line 1784
    .line 1785
    add-long v63, v63, v3

    .line 1786
    .line 1787
    shl-long v3, v3, v39

    .line 1788
    .line 1789
    sub-long v21, v21, v3

    .line 1790
    .line 1791
    add-long v12, v50, v12

    .line 1792
    .line 1793
    shr-long v3, v12, v39

    .line 1794
    .line 1795
    shl-long v12, v3, v39

    .line 1796
    .line 1797
    sub-long v50, v50, v12

    .line 1798
    .line 1799
    mul-long v12, v3, v30

    .line 1800
    .line 1801
    add-long v12, v12, v19

    .line 1802
    .line 1803
    mul-long v17, v3, v6

    .line 1804
    .line 1805
    add-long v17, v17, v54

    .line 1806
    .line 1807
    mul-long v19, v3, v46

    .line 1808
    .line 1809
    add-long v19, v19, v10

    .line 1810
    .line 1811
    mul-long v10, v3, v8

    .line 1812
    .line 1813
    sub-long/2addr v14, v10

    .line 1814
    mul-long v10, v3, v52

    .line 1815
    .line 1816
    add-long v10, v10, v42

    .line 1817
    .line 1818
    mul-long v3, v3, v57

    .line 1819
    .line 1820
    sub-long v59, v59, v3

    .line 1821
    .line 1822
    const/16 v39, 0x15

    .line 1823
    .line 1824
    shr-long v3, v12, v39

    .line 1825
    .line 1826
    add-long v17, v17, v3

    .line 1827
    .line 1828
    shl-long v3, v3, v39

    .line 1829
    .line 1830
    sub-long/2addr v12, v3

    .line 1831
    shr-long v3, v17, v39

    .line 1832
    .line 1833
    add-long v19, v19, v3

    .line 1834
    .line 1835
    shl-long v3, v3, v39

    .line 1836
    .line 1837
    sub-long v17, v17, v3

    .line 1838
    .line 1839
    shr-long v3, v19, v39

    .line 1840
    .line 1841
    add-long/2addr v14, v3

    .line 1842
    shl-long v3, v3, v39

    .line 1843
    .line 1844
    sub-long v19, v19, v3

    .line 1845
    .line 1846
    shr-long v3, v14, v39

    .line 1847
    .line 1848
    add-long/2addr v10, v3

    .line 1849
    shl-long v3, v3, v39

    .line 1850
    .line 1851
    sub-long/2addr v14, v3

    .line 1852
    shr-long v3, v10, v39

    .line 1853
    .line 1854
    add-long v59, v59, v3

    .line 1855
    .line 1856
    shl-long v3, v3, v39

    .line 1857
    .line 1858
    sub-long/2addr v10, v3

    .line 1859
    shr-long v3, v59, v39

    .line 1860
    .line 1861
    add-long v40, v40, v3

    .line 1862
    .line 1863
    shl-long v3, v3, v39

    .line 1864
    .line 1865
    sub-long v59, v59, v3

    .line 1866
    .line 1867
    shr-long v3, v40, v39

    .line 1868
    .line 1869
    add-long v61, v61, v3

    .line 1870
    .line 1871
    shl-long v3, v3, v39

    .line 1872
    .line 1873
    sub-long v40, v40, v3

    .line 1874
    .line 1875
    shr-long v3, v61, v39

    .line 1876
    .line 1877
    add-long v48, v48, v3

    .line 1878
    .line 1879
    shl-long v3, v3, v39

    .line 1880
    .line 1881
    sub-long v61, v61, v3

    .line 1882
    .line 1883
    shr-long v3, v48, v39

    .line 1884
    .line 1885
    add-long v21, v21, v3

    .line 1886
    .line 1887
    shl-long v3, v3, v39

    .line 1888
    .line 1889
    sub-long v48, v48, v3

    .line 1890
    .line 1891
    shr-long v3, v21, v39

    .line 1892
    .line 1893
    add-long v63, v63, v3

    .line 1894
    .line 1895
    shl-long v3, v3, v39

    .line 1896
    .line 1897
    sub-long v21, v21, v3

    .line 1898
    .line 1899
    shr-long v3, v63, v39

    .line 1900
    .line 1901
    add-long v50, v50, v3

    .line 1902
    .line 1903
    shl-long v3, v3, v39

    .line 1904
    .line 1905
    sub-long v63, v63, v3

    .line 1906
    .line 1907
    shr-long v3, v50, v39

    .line 1908
    .line 1909
    shl-long v42, v3, v39

    .line 1910
    .line 1911
    sub-long v50, v50, v42

    .line 1912
    .line 1913
    mul-long v30, v30, v3

    .line 1914
    .line 1915
    add-long v30, v30, v12

    .line 1916
    .line 1917
    mul-long/2addr v6, v3

    .line 1918
    add-long v6, v6, v17

    .line 1919
    .line 1920
    mul-long v46, v46, v3

    .line 1921
    .line 1922
    add-long v46, v46, v19

    .line 1923
    .line 1924
    mul-long/2addr v8, v3

    .line 1925
    sub-long/2addr v14, v8

    .line 1926
    mul-long v52, v52, v3

    .line 1927
    .line 1928
    add-long v52, v52, v10

    .line 1929
    .line 1930
    mul-long v3, v3, v57

    .line 1931
    .line 1932
    sub-long v59, v59, v3

    .line 1933
    .line 1934
    const/16 v39, 0x15

    .line 1935
    .line 1936
    shr-long v3, v30, v39

    .line 1937
    .line 1938
    add-long/2addr v6, v3

    .line 1939
    shl-long v3, v3, v39

    .line 1940
    .line 1941
    sub-long v3, v30, v3

    .line 1942
    .line 1943
    shr-long v8, v6, v39

    .line 1944
    .line 1945
    add-long v46, v46, v8

    .line 1946
    .line 1947
    shl-long v8, v8, v39

    .line 1948
    .line 1949
    sub-long/2addr v6, v8

    .line 1950
    shr-long v8, v46, v39

    .line 1951
    .line 1952
    add-long/2addr v14, v8

    .line 1953
    shl-long v8, v8, v39

    .line 1954
    .line 1955
    sub-long v46, v46, v8

    .line 1956
    .line 1957
    shr-long v8, v14, v39

    .line 1958
    .line 1959
    add-long v52, v52, v8

    .line 1960
    .line 1961
    shl-long v8, v8, v39

    .line 1962
    .line 1963
    sub-long/2addr v14, v8

    .line 1964
    shr-long v8, v52, v39

    .line 1965
    .line 1966
    add-long v59, v59, v8

    .line 1967
    .line 1968
    shl-long v8, v8, v39

    .line 1969
    .line 1970
    sub-long v52, v52, v8

    .line 1971
    .line 1972
    shr-long v8, v59, v39

    .line 1973
    .line 1974
    add-long v40, v40, v8

    .line 1975
    .line 1976
    shl-long v8, v8, v39

    .line 1977
    .line 1978
    sub-long v59, v59, v8

    .line 1979
    .line 1980
    shr-long v8, v40, v39

    .line 1981
    .line 1982
    add-long v61, v61, v8

    .line 1983
    .line 1984
    shl-long v8, v8, v39

    .line 1985
    .line 1986
    sub-long v40, v40, v8

    .line 1987
    .line 1988
    shr-long v8, v61, v39

    .line 1989
    .line 1990
    add-long v48, v48, v8

    .line 1991
    .line 1992
    shl-long v8, v8, v39

    .line 1993
    .line 1994
    sub-long v61, v61, v8

    .line 1995
    .line 1996
    shr-long v8, v48, v39

    .line 1997
    .line 1998
    add-long v21, v21, v8

    .line 1999
    .line 2000
    shl-long v8, v8, v39

    .line 2001
    .line 2002
    sub-long v8, v48, v8

    .line 2003
    .line 2004
    shr-long v10, v21, v39

    .line 2005
    .line 2006
    add-long v63, v63, v10

    .line 2007
    .line 2008
    shl-long v10, v10, v39

    .line 2009
    .line 2010
    sub-long v21, v21, v10

    .line 2011
    .line 2012
    shr-long v10, v63, v39

    .line 2013
    .line 2014
    add-long v50, v50, v10

    .line 2015
    .line 2016
    shl-long v10, v10, v39

    .line 2017
    .line 2018
    sub-long v63, v63, v10

    .line 2019
    .line 2020
    long-to-int v5, v3

    .line 2021
    int-to-byte v5, v5

    .line 2022
    const/16 v10, 0x8

    .line 2023
    .line 2024
    shr-long v11, v3, v10

    .line 2025
    .line 2026
    long-to-int v11, v11

    .line 2027
    int-to-byte v11, v11

    .line 2028
    const/16 v12, 0x10

    .line 2029
    .line 2030
    shr-long/2addr v3, v12

    .line 2031
    const/16 v29, 0x5

    .line 2032
    .line 2033
    shl-long v17, v6, v29

    .line 2034
    .line 2035
    or-long v3, v3, v17

    .line 2036
    .line 2037
    long-to-int v3, v3

    .line 2038
    int-to-byte v3, v3

    .line 2039
    move v4, v3

    .line 2040
    shr-long v2, v6, v35

    .line 2041
    .line 2042
    long-to-int v2, v2

    .line 2043
    int-to-byte v2, v2

    .line 2044
    move v13, v4

    .line 2045
    const/16 v17, 0xb

    .line 2046
    .line 2047
    shr-long v3, v6, v17

    .line 2048
    .line 2049
    long-to-int v3, v3

    .line 2050
    int-to-byte v3, v3

    .line 2051
    const/16 v4, 0x13

    .line 2052
    .line 2053
    shr-long/2addr v6, v4

    .line 2054
    const/16 v37, 0x2

    .line 2055
    .line 2056
    shl-long v18, v46, v37

    .line 2057
    .line 2058
    or-long v6, v6, v18

    .line 2059
    .line 2060
    long-to-int v6, v6

    .line 2061
    int-to-byte v6, v6

    .line 2062
    move/from16 v18, v4

    .line 2063
    .line 2064
    move v7, v5

    .line 2065
    shr-long v4, v46, v32

    .line 2066
    .line 2067
    long-to-int v4, v4

    .line 2068
    int-to-byte v4, v4

    .line 2069
    const/16 v5, 0xe

    .line 2070
    .line 2071
    shr-long v19, v46, v5

    .line 2072
    .line 2073
    const/16 v16, 0x7

    .line 2074
    .line 2075
    shl-long v30, v14, v16

    .line 2076
    .line 2077
    move/from16 v26, v5

    .line 2078
    .line 2079
    move/from16 v23, v6

    .line 2080
    .line 2081
    or-long v5, v19, v30

    .line 2082
    .line 2083
    long-to-int v5, v5

    .line 2084
    int-to-byte v5, v5

    .line 2085
    move v6, v10

    .line 2086
    move/from16 v19, v11

    .line 2087
    .line 2088
    shr-long v10, v14, v27

    .line 2089
    .line 2090
    long-to-int v10, v10

    .line 2091
    int-to-byte v10, v10

    .line 2092
    const/16 v11, 0x9

    .line 2093
    .line 2094
    move/from16 v30, v6

    .line 2095
    .line 2096
    move/from16 v20, v7

    .line 2097
    .line 2098
    shr-long v6, v14, v11

    .line 2099
    .line 2100
    long-to-int v6, v6

    .line 2101
    int-to-byte v6, v6

    .line 2102
    const/16 v7, 0x11

    .line 2103
    .line 2104
    shr-long/2addr v14, v7

    .line 2105
    shl-long v42, v52, v24

    .line 2106
    .line 2107
    or-long v14, v14, v42

    .line 2108
    .line 2109
    long-to-int v14, v14

    .line 2110
    int-to-byte v14, v14

    .line 2111
    move/from16 v31, v11

    .line 2112
    .line 2113
    move v15, v12

    .line 2114
    shr-long v11, v52, v24

    .line 2115
    .line 2116
    long-to-int v11, v11

    .line 2117
    int-to-byte v11, v11

    .line 2118
    const/16 v12, 0xc

    .line 2119
    .line 2120
    move-wide/from16 v42, v8

    .line 2121
    .line 2122
    move v9, v7

    .line 2123
    shr-long v7, v52, v12

    .line 2124
    .line 2125
    long-to-int v7, v7

    .line 2126
    int-to-byte v7, v7

    .line 2127
    const/16 v8, 0x14

    .line 2128
    .line 2129
    shr-long v46, v52, v8

    .line 2130
    .line 2131
    shl-long v48, v59, v27

    .line 2132
    .line 2133
    move v12, v9

    .line 2134
    move v8, v10

    .line 2135
    or-long v9, v46, v48

    .line 2136
    .line 2137
    long-to-int v9, v9

    .line 2138
    int-to-byte v9, v9

    .line 2139
    move/from16 v39, v12

    .line 2140
    .line 2141
    move v10, v13

    .line 2142
    const/16 v16, 0x7

    .line 2143
    .line 2144
    shr-long v12, v59, v16

    .line 2145
    .line 2146
    long-to-int v12, v12

    .line 2147
    int-to-byte v12, v12

    .line 2148
    const/16 v33, 0xf

    .line 2149
    .line 2150
    shr-long v46, v59, v33

    .line 2151
    .line 2152
    shl-long v48, v40, v32

    .line 2153
    .line 2154
    move v13, v2

    .line 2155
    move/from16 v52, v3

    .line 2156
    .line 2157
    or-long v2, v46, v48

    .line 2158
    .line 2159
    long-to-int v2, v2

    .line 2160
    int-to-byte v2, v2

    .line 2161
    move/from16 v46, v2

    .line 2162
    .line 2163
    const/16 v37, 0x2

    .line 2164
    .line 2165
    shr-long v2, v40, v37

    .line 2166
    .line 2167
    long-to-int v2, v2

    .line 2168
    int-to-byte v2, v2

    .line 2169
    move/from16 v47, v2

    .line 2170
    .line 2171
    const/16 v25, 0xa

    .line 2172
    .line 2173
    shr-long v2, v40, v25

    .line 2174
    .line 2175
    long-to-int v2, v2

    .line 2176
    int-to-byte v2, v2

    .line 2177
    const/16 v36, 0x12

    .line 2178
    .line 2179
    shr-long v40, v40, v36

    .line 2180
    .line 2181
    shl-long v48, v61, v35

    .line 2182
    .line 2183
    move/from16 v53, v2

    .line 2184
    .line 2185
    or-long v2, v40, v48

    .line 2186
    .line 2187
    long-to-int v2, v2

    .line 2188
    int-to-byte v2, v2

    .line 2189
    move/from16 v40, v2

    .line 2190
    .line 2191
    const/16 v29, 0x5

    .line 2192
    .line 2193
    shr-long v2, v61, v29

    .line 2194
    .line 2195
    long-to-int v2, v2

    .line 2196
    int-to-byte v2, v2

    .line 2197
    move/from16 v41, v2

    .line 2198
    .line 2199
    const/16 v28, 0xd

    .line 2200
    .line 2201
    shr-long v2, v61, v28

    .line 2202
    .line 2203
    long-to-int v2, v2

    .line 2204
    int-to-byte v2, v2

    .line 2205
    move/from16 v48, v2

    .line 2206
    .line 2207
    move-wide/from16 v2, v42

    .line 2208
    .line 2209
    move/from16 v42, v15

    .line 2210
    .line 2211
    long-to-int v15, v2

    .line 2212
    int-to-byte v15, v15

    .line 2213
    move-wide/from16 v55, v2

    .line 2214
    .line 2215
    shr-long v2, v55, v30

    .line 2216
    .line 2217
    long-to-int v2, v2

    .line 2218
    int-to-byte v2, v2

    .line 2219
    shr-long v55, v55, v42

    .line 2220
    .line 2221
    const/16 v29, 0x5

    .line 2222
    .line 2223
    shl-long v57, v21, v29

    .line 2224
    .line 2225
    move/from16 v43, v2

    .line 2226
    .line 2227
    or-long v2, v55, v57

    .line 2228
    .line 2229
    long-to-int v2, v2

    .line 2230
    int-to-byte v2, v2

    .line 2231
    move/from16 v49, v2

    .line 2232
    .line 2233
    shr-long v2, v21, v35

    .line 2234
    .line 2235
    long-to-int v2, v2

    .line 2236
    int-to-byte v2, v2

    .line 2237
    move/from16 v55, v2

    .line 2238
    .line 2239
    shr-long v2, v21, v17

    .line 2240
    .line 2241
    long-to-int v2, v2

    .line 2242
    int-to-byte v2, v2

    .line 2243
    shr-long v21, v21, v18

    .line 2244
    .line 2245
    const/16 v37, 0x2

    .line 2246
    .line 2247
    shl-long v56, v63, v37

    .line 2248
    .line 2249
    move/from16 v58, v2

    .line 2250
    .line 2251
    or-long v2, v21, v56

    .line 2252
    .line 2253
    long-to-int v2, v2

    .line 2254
    int-to-byte v2, v2

    .line 2255
    move/from16 v21, v2

    .line 2256
    .line 2257
    shr-long v2, v63, v32

    .line 2258
    .line 2259
    long-to-int v2, v2

    .line 2260
    int-to-byte v2, v2

    .line 2261
    shr-long v56, v63, v26

    .line 2262
    .line 2263
    const/16 v16, 0x7

    .line 2264
    .line 2265
    shl-long v59, v50, v16

    .line 2266
    .line 2267
    move/from16 v22, v2

    .line 2268
    .line 2269
    or-long v2, v56, v59

    .line 2270
    .line 2271
    long-to-int v2, v2

    .line 2272
    int-to-byte v2, v2

    .line 2273
    move/from16 v56, v2

    .line 2274
    .line 2275
    shr-long v2, v50, v27

    .line 2276
    .line 2277
    long-to-int v2, v2

    .line 2278
    int-to-byte v2, v2

    .line 2279
    move/from16 v57, v2

    .line 2280
    .line 2281
    shr-long v2, v50, v31

    .line 2282
    .line 2283
    long-to-int v2, v2

    .line 2284
    int-to-byte v2, v2

    .line 2285
    move/from16 v59, v2

    .line 2286
    .line 2287
    shr-long v2, v50, v39

    .line 2288
    .line 2289
    long-to-int v2, v2

    .line 2290
    int-to-byte v2, v2

    .line 2291
    const/16 v3, 0x20

    .line 2292
    .line 2293
    new-array v3, v3, [B

    .line 2294
    .line 2295
    const/16 v34, 0x0

    .line 2296
    .line 2297
    aput-byte v20, v3, v34

    .line 2298
    .line 2299
    aput-byte v19, v3, v27

    .line 2300
    .line 2301
    const/16 v37, 0x2

    .line 2302
    .line 2303
    aput-byte v10, v3, v37

    .line 2304
    .line 2305
    aput-byte v13, v3, v35

    .line 2306
    .line 2307
    aput-byte v52, v3, v24

    .line 2308
    .line 2309
    const/16 v29, 0x5

    .line 2310
    .line 2311
    aput-byte v23, v3, v29

    .line 2312
    .line 2313
    aput-byte v4, v3, v32

    .line 2314
    .line 2315
    const/16 v16, 0x7

    .line 2316
    .line 2317
    aput-byte v5, v3, v16

    .line 2318
    .line 2319
    aput-byte v8, v3, v30

    .line 2320
    .line 2321
    aput-byte v6, v3, v31

    .line 2322
    .line 2323
    const/16 v25, 0xa

    .line 2324
    .line 2325
    aput-byte v14, v3, v25

    .line 2326
    .line 2327
    aput-byte v11, v3, v17

    .line 2328
    .line 2329
    const/16 v4, 0xc

    .line 2330
    .line 2331
    aput-byte v7, v3, v4

    .line 2332
    .line 2333
    const/16 v28, 0xd

    .line 2334
    .line 2335
    aput-byte v9, v3, v28

    .line 2336
    .line 2337
    aput-byte v12, v3, v26

    .line 2338
    .line 2339
    const/16 v33, 0xf

    .line 2340
    .line 2341
    aput-byte v46, v3, v33

    .line 2342
    .line 2343
    aput-byte v47, v3, v42

    .line 2344
    .line 2345
    aput-byte v53, v3, v39

    .line 2346
    .line 2347
    const/16 v36, 0x12

    .line 2348
    .line 2349
    aput-byte v40, v3, v36

    .line 2350
    .line 2351
    aput-byte v41, v3, v18

    .line 2352
    .line 2353
    const/16 v4, 0x14

    .line 2354
    .line 2355
    aput-byte v48, v3, v4

    .line 2356
    .line 2357
    const/16 v4, 0x15

    .line 2358
    .line 2359
    aput-byte v15, v3, v4

    .line 2360
    .line 2361
    const/16 v4, 0x16

    .line 2362
    .line 2363
    aput-byte v43, v3, v4

    .line 2364
    .line 2365
    const/16 v38, 0x17

    .line 2366
    .line 2367
    aput-byte v49, v3, v38

    .line 2368
    .line 2369
    const/16 v4, 0x18

    .line 2370
    .line 2371
    aput-byte v55, v3, v4

    .line 2372
    .line 2373
    const/16 v4, 0x19

    .line 2374
    .line 2375
    aput-byte v58, v3, v4

    .line 2376
    .line 2377
    const/16 v45, 0x1a

    .line 2378
    .line 2379
    aput-byte v21, v3, v45

    .line 2380
    .line 2381
    const/16 v4, 0x1b

    .line 2382
    .line 2383
    aput-byte v22, v3, v4

    .line 2384
    .line 2385
    const/16 v54, 0x1c

    .line 2386
    .line 2387
    aput-byte v56, v3, v54

    .line 2388
    .line 2389
    const/16 v4, 0x1d

    .line 2390
    .line 2391
    aput-byte v57, v3, v4

    .line 2392
    .line 2393
    const/16 v4, 0x1e

    .line 2394
    .line 2395
    aput-byte v59, v3, v4

    .line 2396
    .line 2397
    const/16 v4, 0x1f

    .line 2398
    .line 2399
    aput-byte v2, v3, v4

    .line 2400
    .line 2401
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 2402
    .line 2403
    const/16 v1, 0x40

    .line 2404
    .line 2405
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    move-object/from16 v2, v44

    .line 2410
    .line 2411
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    return-object v1
.end method

.method public final d([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 29
    .line 30
    iget-object v4, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 44
    .line 45
    iget v5, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 49
    .line 50
    const-string v0, "update() not called first"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-array v0, v2, [B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    array-length v5, v0

    .line 68
    move v4, v2

    .line 69
    :goto_1
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 103
    .line 104
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 107
    .line 108
    iget-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 109
    .line 110
    sget-object v6, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    iget-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->k:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 115
    .line 116
    iget-object v7, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 117
    .line 118
    if-ne v7, v6, :cond_5

    .line 119
    .line 120
    iget-object v7, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v9, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 133
    .line 134
    iget-object v10, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 135
    .line 136
    iget-object v11, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 137
    .line 138
    if-ne v11, v6, :cond_4

    .line 139
    .line 140
    iget-object v11, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 141
    .line 142
    if-ne v11, v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v10, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 165
    .line 166
    iget-object v11, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 173
    .line 174
    iget-object v5, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v7, v11, v8, v9, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    :goto_2
    iget-object v4, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 234
    .line 235
    iget-object v5, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 236
    .line 237
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->k([B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->k([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 246
    .line 247
    sget-object v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->k:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v8, 0xff

    .line 254
    .line 255
    :goto_3
    if-ltz v8, :cond_8

    .line 256
    .line 257
    aget-byte v9, v0, v8

    .line 258
    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    aget-byte v9, v1, v8

    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :goto_4
    if-ltz v8, :cond_d

    .line 270
    .line 271
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aget-byte v9, v0, v8

    .line 276
    .line 277
    if-lez v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aget-byte v9, v0, v8

    .line 284
    .line 285
    div-int/lit8 v9, v9, 0x2

    .line 286
    .line 287
    aget-object v9, v4, v9

    .line 288
    .line 289
    invoke-virtual {v3, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    if-gez v9, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aget-byte v9, v0, v8

    .line 301
    .line 302
    neg-int v9, v9

    .line 303
    div-int/lit8 v9, v9, 0x2

    .line 304
    .line 305
    aget-object v9, v4, v9

    .line 306
    .line 307
    invoke-virtual {v3, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->e(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_a
    :goto_5
    aget-byte v9, v1, v8

    .line 312
    .line 313
    if-lez v9, :cond_b

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aget-byte v9, v1, v8

    .line 320
    .line 321
    div-int/lit8 v9, v9, 0x2

    .line 322
    .line 323
    aget-object v9, v5, v9

    .line 324
    .line 325
    invoke-virtual {v3, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    if-gez v9, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aget-byte v9, v1, v8

    .line 337
    .line 338
    neg-int v9, v9

    .line 339
    div-int/lit8 v9, v9, 0x2

    .line 340
    .line 341
    aget-object v9, v5, v9

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->e(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_c
    :goto_6
    invoke-virtual {v3, v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move v1, v2

    .line 359
    :goto_7
    array-length v3, v0

    .line 360
    if-ge v1, v3, :cond_f

    .line 361
    .line 362
    aget-byte v3, v0, v1

    .line 363
    .line 364
    aget-byte v4, p1, v1

    .line 365
    .line 366
    if-eq v3, v4, :cond_e

    .line 367
    .line 368
    return v2

    .line 369
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    const/4 p1, 0x1

    .line 373
    return p1

    .line 374
    :cond_10
    new-instance p1, Ljava/security/SignatureException;

    .line 375
    .line 376
    const-string v0, "signature length is wrong"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 9
    .line 10
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 11
    .line 12
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    const-string v0, "Key hash algorithm does not match chosen digest"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cannot identify EdDSA private key: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 9
    .line 10
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 11
    .line 12
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 68
    .line 69
    const-string v0, "Key hash algorithm does not match chosen digest"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    instance-of v0, p1, Lsun/security/x509/X509Key;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 80
    .line 81
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->engineInitVerify(Ljava/security/PublicKey;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "cannot handle X.509 EdDSA public key: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "cannot identify EdDSA public key: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->h:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "update() already called"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final engineUpdate(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "unsupported in one-shot mode"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 9
    iput p2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 10
    iput p3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "update() already called"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    :cond_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
