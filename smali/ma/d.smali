.class public abstract Lma/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/a5;


# static fields
.field public static final k:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/d;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lka/j;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lma/b;

    .line 3
    .line 4
    iget-object v0, v0, Lma/b;->m:Lma/a1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lma/a1;->e(Lka/j;)Lma/a1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lma/b;

    .line 3
    .line 4
    iget-object v0, v0, Lma/b;->m:Lma/a1;

    .line 5
    .line 6
    invoke-interface {v0}, Lma/a1;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lma/a1;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Lra/a;)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lma/b;

    .line 3
    .line 4
    iget-object v0, v0, Lma/b;->m:Lma/a1;

    .line 5
    .line 6
    invoke-interface {v0}, Lma/a1;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lma/b;

    .line 14
    .line 15
    iget-object v0, v0, Lma/b;->m:Lma/a1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lma/a1;->f(Lra/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lua/b;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/a0;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lna/j;->x:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    iget-object v1, v0, Lma/a;->d:Lma/x2;

    .line 7
    .line 8
    iput-object v0, v1, Lma/x2;->k:Lma/a;

    .line 9
    .line 10
    iput-object v1, v0, Lma/a;->a:Lma/x2;

    .line 11
    .line 12
    return-void
.end method
