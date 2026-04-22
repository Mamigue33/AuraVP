.class public final Lc/r;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lnb/l;

.field public final synthetic b:Lnb/l;

.field public final synthetic c:Lnb/a;

.field public final synthetic d:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/l;Lnb/l;Lnb/a;Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/r;->a:Lnb/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc/r;->b:Lnb/l;

    .line 7
    .line 8
    iput-object p3, p0, Lc/r;->c:Lnb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc/r;->d:Lnb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r;->d:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r;->c:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/r;->b:Lnb/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/r;->a:Lnb/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
