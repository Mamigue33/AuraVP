.class public final enum Lf9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lu8/c;


# static fields
.field public static final enum l:Lf9/b;

.field public static final enum m:Lf9/b;

.field public static final synthetic n:[Lf9/b;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lf9/b;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf9/b;

    .line 10
    .line 11
    const-string v2, "DATA_MESSAGE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lf9/b;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf9/b;->l:Lf9/b;

    .line 18
    .line 19
    new-instance v2, Lf9/b;

    .line 20
    .line 21
    const-string v3, "TOPIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v4}, Lf9/b;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf9/b;

    .line 28
    .line 29
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v4, v5}, Lf9/b;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lf9/b;->m:Lf9/b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lf9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf9/b;->n:[Lf9/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf9/b;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/b;
    .locals 1

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf9/b;
    .locals 1

    .line 1
    sget-object v0, Lf9/b;->n:[Lf9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf9/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/b;->k:I

    .line 2
    .line 3
    return v0
.end method
