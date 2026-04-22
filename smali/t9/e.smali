.class public final Lt9/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lt9/a;


# static fields
.field public static final a:Lt9/e;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/e;->a:Lt9/e;

    .line 7
    .line 8
    const-string v0, "SSH-"

    .line 9
    .line 10
    sget-object v1, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBytes(...)"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt9/e;->b:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 7

    .line 1
    sget-object v0, Lt9/e;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr p1, v1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_3

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/2addr v3, v2

    .line 13
    array-length v4, p2

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_1
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    add-int v5, v2, v4

    .line 22
    .line 23
    aget-byte v5, p2, v5

    .line 24
    .line 25
    aget-byte v6, v0, v4

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    return p1
.end method
