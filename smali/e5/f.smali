.class public final Le5/f;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/dtunnel/framework/service/QSTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/framework/service/QSTileService;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/f;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/f;->m:Lcom/dtunnel/framework/service/QSTileService;

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
    iget v0, p0, Le5/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/f;->m:Lcom/dtunnel/framework/service/QSTileService;

    .line 7
    .line 8
    invoke-static {v0}, Ld3/f;->c(Landroid/content/ComponentCallbacks;)Lde/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lb5/f;

    .line 13
    .line 14
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Le5/f;->m:Lcom/dtunnel/framework/service/QSTileService;

    .line 25
    .line 26
    invoke-static {v0}, Ld3/f;->c(Landroid/content/ComponentCallbacks;)Lde/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lb5/d;

    .line 31
    .line 32
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
