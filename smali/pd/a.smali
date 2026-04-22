.class public final Lpd/a;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/lifecycle/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lpd/a;->m:Landroidx/lifecycle/z0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpd/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "storeOwner"

    .line 7
    .line 8
    iget-object v1, p0, Lpd/a;->m:Landroidx/lifecycle/z0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lod/a;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "storeOwner.viewModelStore"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lod/a;-><init>(Landroidx/lifecycle/y0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "storeOwner"

    .line 29
    .line 30
    iget-object v1, p0, Lpd/a;->m:Landroidx/lifecycle/z0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lod/a;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "storeOwner.viewModelStore"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lod/a;-><init>(Landroidx/lifecycle/y0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
