.class public final Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lw8/e;
.implements Lw8/f;


# instance fields
.field public final a:Ly7/m;

.field public final b:Landroid/content/Context;

.field public final c:Ly8/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly8/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ly7/m;

    .line 2
    .line 3
    new-instance v1, Lt7/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lt7/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly7/m;-><init>(Ly8/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw8/c;->a:Ly7/m;

    .line 15
    .line 16
    iput-object p3, p0, Lw8/c;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lw8/c;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lw8/c;->c:Ly8/b;

    .line 21
    .line 22
    iput-object p1, p0, Lw8/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lj7/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lw8/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lw8/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw8/c;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lg3/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj7/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lw8/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lw8/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lw8/c;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lw8/c;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lg3/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj7/q;

    .line 35
    .line 36
    .line 37
    return-void
.end method
