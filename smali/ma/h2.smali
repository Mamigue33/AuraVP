.class public final Lma/h2;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final y:Lma/e0;


# instance fields
.field public final j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lka/q;

.field public volatile m:Z

.field public n:Lka/d;

.field public o:Lka/y0;

.field public p:Lka/d;

.field public q:Lka/m1;

.field public r:Ljava/util/List;

.field public s:Lma/g0;

.field public final t:Lka/q;

.field public final u:Le8/v;

.field public final v:Lka/b;

.field public final w:J

.field public final synthetic x:Lma/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lma/h2;

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
    new-instance v0, Lma/e0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lma/e0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lma/h2;->y:Lma/e0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lma/i2;Lka/q;Le8/v;Lka/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/h2;->x:Lma/i2;

    .line 5
    .line 6
    iget-object p1, p1, Lma/i2;->d:Lma/l2;

    .line 7
    .line 8
    sget-object v0, Lma/l2;->c0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v0, p4, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lma/l2;->h:Lma/j2;

    .line 17
    .line 18
    iget-object v2, p4, Lka/b;->a:Lka/r;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lma/h2;->r:Ljava/util/List;

    .line 26
    .line 27
    const-string v3, "callExecutor"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lma/h2;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-string v0, "scheduler"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lka/q;->b()Lka/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lma/h2;->l:Lka/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2}, Lka/r;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v4, Lf7/x;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2, v3}, Lf7/x;-><init>(Lma/h2;J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lma/j2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, p0, Lma/h2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    iput-object p2, p0, Lma/h2;->t:Lka/q;

    .line 72
    .line 73
    iput-object p3, p0, Lma/h2;->u:Le8/v;

    .line 74
    .line 75
    iput-object p4, p0, Lma/h2;->v:Lka/b;

    .line 76
    .line 77
    iget-object p1, p1, Lma/l2;->W:Lka/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lma/h2;->w:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma/h2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lma/h2;->p:Lka/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka/d;->B()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lma/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lma/d0;-><init>(Lma/h2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lma/h2;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma/h2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lma/h2;->p:Lka/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lka/d;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ll6/n;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lma/h2;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lka/d;Lka/y0;)V
    .locals 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/h2;->n:Lka/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lma/h2;->n:Lka/d;

    .line 25
    .line 26
    iget-object v0, p0, Lma/h2;->q:Lka/m1;

    .line 27
    .line 28
    iget-boolean v1, p0, Lma/h2;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lma/g0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lma/g0;-><init>(Lka/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lma/h2;->s:Lma/g0;

    .line 38
    .line 39
    iput-object p2, p0, Lma/h2;->o:Lka/y0;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lma/h2;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lma/f0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lma/f0;-><init>(Lma/h2;Lka/d;Lka/m1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lma/h2;->p:Lka/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lka/d;->G(Lka/d;Lka/y0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final K(Lka/m1;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lma/h2;->p:Lka/d;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p2, Lma/h2;->y:Lma/e0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lma/h2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lma/h2;->p:Lka/d;

    .line 28
    .line 29
    iget-object p2, p0, Lma/h2;->n:Lka/d;

    .line 30
    .line 31
    iput-object p1, p0, Lma/h2;->q:Lka/m1;

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p2, Ll6/n;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, p0, v0, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lma/h2;->L(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lma/h2;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lma/f0;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1}, Lma/f0;-><init>(Lma/h2;Lka/d;Lka/m1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lma/h2;->o:Lka/y0;

    .line 68
    .line 69
    iput-object v2, p0, Lma/h2;->o:Lka/y0;

    .line 70
    .line 71
    iget-object v0, p0, Lma/h2;->l:Lka/q;

    .line 72
    .line 73
    invoke-virtual {v0}, Lka/q;->a()Lka/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    iget-object v2, p0, Lma/h2;->p:Lka/d;

    .line 78
    .line 79
    invoke-virtual {v2, p2, p1}, Lka/d;->G(Lka/d;Lka/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lka/q;->c(Lka/q;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lma/h2;->M()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lma/h2;->x:Lma/i2;

    .line 89
    .line 90
    iget-object p1, p1, Lma/i2;->d:Lma/l2;

    .line 91
    .line 92
    iget-object p1, p1, Lma/l2;->n:Lka/t1;

    .line 93
    .line 94
    new-instance p2, Lma/d0;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, p0, v0}, Lma/d0;-><init>(Lma/h2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v0, v1}, Lka/q;->c(Lka/q;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lma/h2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lma/h2;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lma/h2;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lma/h2;->r:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lma/h2;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Lma/h2;->s:Lma/g0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lma/h2;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lma/r;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lma/r;-><init>(Lma/h2;Lma/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lma/h2;->r:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lma/h2;->r:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lma/h2;->t:Lka/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/q;->a()Lka/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lma/h2;->v:Lka/b;

    .line 8
    .line 9
    sget-object v2, Lka/h;->a:La1/v;

    .line 10
    .line 11
    iget-object v3, p0, Lma/h2;->x:Lma/i2;

    .line 12
    .line 13
    iget-object v3, v3, Lma/i2;->d:Lma/l2;

    .line 14
    .line 15
    iget-object v3, v3, Lma/l2;->W:Lka/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lma/h2;->w:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lma/h2;->x:Lma/i2;

    .line 36
    .line 37
    iget-object v3, p0, Lma/h2;->u:Le8/v;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lma/i2;->g(Le8/v;Lka/b;)Lka/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    iget-object v2, p0, Lma/h2;->t:Lka/q;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lka/q;->c(Lka/q;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lma/h2;->p:Lka/d;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v4

    .line 65
    :goto_0
    const-string v6, "realCall already set to %s"

    .line 66
    .line 67
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lma/h2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lma/h2;->p:Lka/d;

    .line 78
    .line 79
    iget-object v0, p0, Lma/h2;->s:Lma/g0;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput-object v2, p0, Lma/h2;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-boolean v3, p0, Lma/h2;->m:Z

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v1, p0, Lma/h2;->o:Lka/y0;

    .line 91
    .line 92
    iput-object v2, p0, Lma/h2;->o:Lka/y0;

    .line 93
    .line 94
    iget-object v2, p0, Lma/h2;->l:Lka/q;

    .line 95
    .line 96
    invoke-virtual {v2}, Lka/q;->a()Lka/q;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_2
    iget-object v4, p0, Lma/h2;->p:Lka/d;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Lka/d;->G(Lka/d;Lka/y0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lka/q;->c(Lka/q;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lma/r;

    .line 109
    .line 110
    iget-object v0, p0, Lma/h2;->l:Lka/q;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Lma/r;-><init>(Lma/h2;Lka/q;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lma/h2;->x:Lma/i2;

    .line 118
    .line 119
    iget-object v0, v0, Lma/i2;->d:Lma/l2;

    .line 120
    .line 121
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 122
    .line 123
    new-instance v1, Lma/d0;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, p0, v2}, Lma/d0;-><init>(Lma/h2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lma/h2;->x:Lma/i2;

    .line 134
    .line 135
    iget-object v0, v0, Lma/i2;->d:Lma/l2;

    .line 136
    .line 137
    iget-object v1, p0, Lma/h2;->v:Lka/b;

    .line 138
    .line 139
    iget-object v1, v1, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    :cond_5
    new-instance v0, Ll6/n;

    .line 146
    .line 147
    const/16 v3, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v2}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v2, v3}, Lka/q;->c(Lka/q;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    iget-object v2, p0, Lma/h2;->t:Lka/q;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lka/q;->c(Lka/q;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lka/m1;->f:Lka/m1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lma/h2;->K(Lka/m1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lma/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lma/d0;-><init>(Lma/h2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/h2;->L(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lma/h2;->p:Lka/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
