.class public final Lr4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/core/hotspot/service/HotSpotService;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RUNNING"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "STOPPED"

    .line 9
    .line 10
    return-object v0
.end method
