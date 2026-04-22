.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lwb/t;


# instance fields
.field public final k:Landroidx/lifecycle/x;

.field public final l:Ldb/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Ldb/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/x;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->l:Ldb/h;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lwb/v;->f(Ldb/h;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/q;->l:Ldb/h;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lwb/v;->f(Ldb/h;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->l:Ldb/h;

    .line 2
    .line 3
    return-object v0
.end method
