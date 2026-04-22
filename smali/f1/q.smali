.class public final Lf1/q;
.super Lf1/u;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:Lf1/v;


# direct methods
.method public constructor <init>(Lf1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/q;->a:Lf1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/q;->a:Lf1/v;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/v;->Z:La1/t;

    .line 4
    .line 5
    iget-object v1, v1, La1/t;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/r0;->d(Lc2/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lf1/v;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "registryState"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, Lf1/v;->Z:La1/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La1/t;->G(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
