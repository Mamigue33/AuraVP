.class public final Lf1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lf1/s0;

.field public final synthetic l:Lf1/b0;


# direct methods
.method public constructor <init>(Lf1/b0;Lf1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a0;->l:Lf1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/a0;->k:Lf1/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/a0;->k:Lf1/s0;

    .line 2
    .line 3
    iget-object v0, p1, Lf1/s0;->c:Lf1/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf1/s0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lf1/v;->O:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lf1/a0;->l:Lf1/b0;

    .line 17
    .line 18
    iget-object v0, v0, Lf1/b0;->k:Lf1/l0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf1/j;->f(Landroid/view/ViewGroup;Lf1/l0;)Lf1/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lf1/j;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
