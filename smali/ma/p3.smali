.class public final Lma/p3;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lma/p3;->k:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/Map;)Lka/d1;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lma/u4;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lma/p3;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lma/i3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lma/i3;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lma/m3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lma/m3;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Lka/d1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lka/d1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lka/d1;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lka/d1;-><init>(Lka/m1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    sget-boolean v0, Lma/p3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lma/l3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lma/l3;-><init>(Lka/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lma/o3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lma/o3;-><init>(Lka/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
