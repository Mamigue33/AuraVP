.class public final Ls9/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final d:Ls9/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls9/a;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/e;->d:Ls9/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls9/a;)V
    .locals 2

    .line 1
    const-string v0, "tlsVersion"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ls9/e;->b:Ls9/a;

    .line 12
    .line 13
    const-string p1, "TLS"

    .line 14
    .line 15
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ls9/e;->d:Ls9/d;

    .line 20
    .line 21
    filled-new-array {p2}, [Ls9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljavax/net/ssl/TrustManager;

    .line 26
    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls9/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    return-void
.end method
