.class public final Lf1/x;
.super Lg3/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/v;
.implements Lc2/e;
.implements Lf1/p0;


# instance fields
.field public final p:Lh/i;

.field public final q:Lh/i;

.field public final r:Landroid/os/Handler;

.field public final s:Lf1/l0;

.field public final synthetic t:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/x;->t:Lh/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf1/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Lf1/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf1/x;->s:Lf1/l0;

    .line 17
    .line 18
    iput-object p1, p0, Lf1/x;->p:Lh/i;

    .line 19
    .line 20
    iput-object p1, p0, Lf1/x;->q:Lh/i;

    .line 21
    .line 22
    iput-object v0, p0, Lf1/x;->r:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()La1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x;->t:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc/l;->o:La1/t;

    .line 4
    .line 5
    iget-object v0, v0, La1/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La1/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x;->t:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/l;->e()Landroidx/lifecycle/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x;->t:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i;->D:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x;->t:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x;->t:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
