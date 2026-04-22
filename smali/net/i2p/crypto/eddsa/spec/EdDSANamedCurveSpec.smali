.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
.super Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Ed25519"

    .line 5
    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
