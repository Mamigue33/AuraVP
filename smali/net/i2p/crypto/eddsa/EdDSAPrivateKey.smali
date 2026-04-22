.class public Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnet/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PrivateKey;


# instance fields
.field public final k:[B

.field public final l:[B

.field public final m:[B

.field public final n:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final o:[B

.field public final p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->k:[B

    .line 5
    .line 6
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 7
    .line 8
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->l:[B

    .line 9
    .line 10
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 11
    .line 12
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->m:[B

    .line 13
    .line 14
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 15
    .line 16
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 17
    .line 18
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->o:[B

    .line 25
    .line 26
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->o:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 27
    .line 28
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 14
    .line 15
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-byte v1, v2, v6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-byte v1, v2, v1

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aput-byte v6, v2, v7

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aput-byte v3, v2, v6

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    aput-byte v4, v2, v8

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-byte v8, v2, v4

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    aput-byte v4, v2, v8

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-byte v7, v2, v4

    .line 56
    .line 57
    const/16 v4, 0x2b

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    aput-byte v4, v2, v7

    .line 62
    .line 63
    const/16 v4, 0x65

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    aput-byte v4, v2, v7

    .line 68
    .line 69
    const/16 v4, 0x70

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    aput-byte v4, v2, v7

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    add-int/2addr v4, v1

    .line 81
    int-to-byte v1, v4

    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    aput-byte v1, v2, v4

    .line 85
    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    int-to-byte v1, v1

    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    aput-byte v1, v2, v4

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
