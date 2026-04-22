.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field public static volatile b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/Field;

    .line 2
    .line 3
    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    .line 4
    .line 5
    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 10
    .line 11
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/Field;-><init>([BLnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 18
    .line 19
    const-string v3, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    .line 20
    .line 21
    invoke-static {v3}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    .line 26
    .line 27
    invoke-static {v4}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lnet/i2p/crypto/eddsa/math/Curve;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 39
    .line 40
    new-instance v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 41
    .line 42
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "5866666666666666666666666666666666666666666666666666666666666666"

    .line 46
    .line 47
    invoke-static {v3}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v1, v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->o:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    sget-object v4, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sput-object v3, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
