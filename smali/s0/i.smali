.class public final Ls0/i;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ls0/f;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/h;ILs0/f;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls0/i;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Ls0/i;->a:Ls0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls0/i;->a:Ls0/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->h(Landroidx/lifecycle/f0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ls0/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return v0
.end method
