.class public final Lb/b;
.super Ljava/io/IOException;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "Command not supported"

    .line 2
    .line 3
    const-string v8, "Address type not supported"

    .line 4
    .line 5
    const-string v0, "Succeeded"

    .line 6
    .line 7
    const-string v1, "General SOCKS server failure"

    .line 8
    .line 9
    const-string v2, "ConnectionService not allowed by ruleset"

    .line 10
    .line 11
    const-string v3, "Network unreachable"

    .line 12
    .line 13
    const-string v4, "Host unreachable"

    .line 14
    .line 15
    const-string v5, "ConnectionService refused"

    .line 16
    .line 17
    const-string v6, "TTL expired"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb/b;->m:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "Authentication failed"

    .line 26
    .line 27
    const-string v6, "General SOCKS fault"

    .line 28
    .line 29
    const-string v1, "SOCKS server not specified"

    .line 30
    .line 31
    const-string v2, "Unable to contact SOCKS server"

    .line 32
    .line 33
    const-string v3, "IO error"

    .line 34
    .line 35
    const-string v4, "None of Authentication methods are supported"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb/b;->n:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb/b;->l:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    const-string v1, "Unknown error message"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lb/b;->m:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lb/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-gt v0, p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lb/b;->n:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lb/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
