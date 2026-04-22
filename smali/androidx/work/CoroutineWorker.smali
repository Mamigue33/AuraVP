.class public abstract Landroidx/work/CoroutineWorker;
.super Lp2/u;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lp2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lp2/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lp2/f;->m:Lp2/f;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lp2/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ls/l;
    .locals 4

    .line 1
    invoke-static {}, Lwb/v;->c()Lwb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lp2/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp2/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lp2/g;-><init>(Landroidx/work/CoroutineWorker;Ldb/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->h(Ldb/h;Lnb/p;)Ls/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ls/l;
    .locals 4

    .line 1
    sget-object v0, Lp2/f;->m:Lp2/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lp2/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->d:Ldb/h;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwb/v;->c()Lwb/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp2/g;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lp2/g;-><init>(Landroidx/work/CoroutineWorker;Ldb/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->h(Ldb/h;Lnb/p;)Ls/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public abstract d(Ldb/c;)Ljava/lang/Object;
.end method
