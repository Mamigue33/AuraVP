.class public final enum Lka/a1;
.super Ljava/lang/Enum;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final enum k:Lka/a1;

.field public static final enum l:Lka/a1;

.field public static final synthetic m:[Lka/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lka/a1;

    .line 2
    .line 3
    const-string v1, "UNARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/a1;->k:Lka/a1;

    .line 10
    .line 11
    new-instance v1, Lka/a1;

    .line 12
    .line 13
    const-string v2, "CLIENT_STREAMING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lka/a1;

    .line 20
    .line 21
    const-string v3, "SERVER_STREAMING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lka/a1;->l:Lka/a1;

    .line 28
    .line 29
    new-instance v3, Lka/a1;

    .line 30
    .line 31
    const-string v4, "BIDI_STREAMING"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lka/a1;

    .line 38
    .line 39
    const-string v5, "UNKNOWN"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lka/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lka/a1;->m:[Lka/a1;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka/a1;
    .locals 1

    .line 1
    const-class v0, Lka/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lka/a1;
    .locals 1

    .line 1
    sget-object v0, Lka/a1;->m:[Lka/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lka/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka/a1;

    .line 8
    .line 9
    return-object v0
.end method
