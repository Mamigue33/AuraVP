.class public abstract Lge/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/a;

    .line 7
    .line 8
    new-instance v2, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 9
    .line 10
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lge/a;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "EC"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lge/b;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lge/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lge/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lge/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lge/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lge/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    new-instance v1, Lge/a;

    .line 52
    .line 53
    const-string v2, "ssh-rsa"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, "SHA1WithRSA"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v2}, Lge/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lge/a;

    .line 65
    .line 66
    const-string v2, "ssh-dss"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "SHA1WithDSA"

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, Lge/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lge/d;->a:Ljava/util/Collection;

    .line 82
    .line 83
    return-void
.end method
