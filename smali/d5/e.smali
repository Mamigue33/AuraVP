.class public final Ld5/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcb/a;

.field public static c:I

.field public static d:Z

.field public static e:Landroid/content/Context;

.field public static final f:Lm4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lya/d;->k:Lya/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld5/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lm4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld5/e;->f:Lm4/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b()J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    const-string v6, "http://clients3.google.com/generate_204"

    .line 14
    .line 15
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 23
    .line 24
    invoke-static {v6, v1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const/16 v6, 0x5dc

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    const-string v6, "HEAD"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "User-Agent"

    .line 43
    .line 44
    const-string v7, "DTunnel v4.5.12"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "Connection"

    .line 50
    .line 51
    const-string v7, "close"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc8

    .line 67
    .line 68
    if-gt v1, v6, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x12c

    .line 71
    .line 72
    if-ge v6, v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    sub-long v2, v1, v4

    .line 79
    .line 80
    :catch_0
    :cond_0
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v1, v2, v4

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x2

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    const-wide/16 v1, 0xc8

    .line 91
    .line 92
    shl-long/2addr v1, v0

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
