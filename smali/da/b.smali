.class public abstract Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.dnstt.DnsttService"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lda/b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    :try_start_1
    const-string v1, "com.dnstt.DnsttCallback"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-object v1, v0

    .line 20
    :goto_1
    sput-object v1, Lda/b;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Lda/b;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v3, Landroid/content/Context;

    .line 27
    .line 28
    const-class v4, Lo4/b;

    .line 29
    .line 30
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "start"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :goto_2
    sput-object v1, Lda/b;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v1, "stop"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    sput-object v0, Lda/b;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void
.end method
