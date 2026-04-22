.class public final Ll/b2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:Ll/e2;


# direct methods
.method public constructor <init>(Ll/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b2;->a:Ll/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b2;->a:Ll/e2;

    .line 2
    .line 3
    iget-object v1, v0, Ll/e2;->I:Ll/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll/e2;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b2;->a:Ll/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/e2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
