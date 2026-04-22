.class public final Lta/c0;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic k:I


# direct methods
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
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/Map;)Lka/d1;
    .locals 1

    .line 1
    new-instance p1, Lka/d1;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lka/d1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    new-instance v0, Lta/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lta/b0;-><init>(Lka/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
