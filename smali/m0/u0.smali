.class public Lm0/u0;
.super Lm0/y0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/y0;-><init>()V

    .line 2
    invoke-static {}, Landroidx/lifecycle/l0;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm0/u0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm0/h1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm0/y0;-><init>(Lm0/h1;)V

    .line 4
    invoke-virtual {p1}, Lm0/h1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/l0;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/l0;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/u0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm0/h1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/u0;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/l0;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lm0/h1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lm0/h1;->a:Lm0/g1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lm0/g1;->k([Le0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/l0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/l0;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
