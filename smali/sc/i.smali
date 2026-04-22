.class public final synthetic Lsc/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lnb/a;


# direct methods
.method public synthetic constructor <init>(ILnb/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/i;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc/i;->l:Lnb/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/i;->l:Lnb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lnb/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsc/i;->l:Lnb/a;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Lnb/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lza/p;->k:Lza/p;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
