.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Lma/x2;

.field public final b:Ljava/lang/Object;

.field public final c:Lma/e5;

.field public final d:Lma/x2;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lma/z4;

.field public j:Z

.field public k:Lma/v;

.field public l:Lka/t;

.field public m:Z

.field public n:Lf7/d2;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILma/z4;Lma/e5;Lka/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lma/a;->c:Lma/e5;

    .line 17
    .line 18
    new-instance v0, Lma/x2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lma/x2;-><init>(Lma/a;ILma/z4;Lma/e5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lma/a;->d:Lma/x2;

    .line 24
    .line 25
    iput-object v0, p0, Lma/a;->a:Lma/x2;

    .line 26
    .line 27
    const p1, 0x8000

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lma/a;->h:I

    .line 31
    .line 32
    sget-object p1, Lka/t;->d:Lka/t;

    .line 33
    .line 34
    iput-object p1, p0, Lma/a;->l:Lka/t;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lma/a;->m:Z

    .line 38
    .line 39
    iput-object p2, p0, Lma/a;->i:Lma/z4;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(Lka/m1;Lma/u;Lka/y0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lma/a;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Lma/a;->i:Lma/z4;

    .line 9
    .line 10
    iget-object v2, v1, Lma/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lma/z4;->a:[Lka/h;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lka/h;->n(Lka/m1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lma/a;->c:Lma/e5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lma/a;->k:Lma/v;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lma/v;->i(Lka/m1;Lma/u;Lka/y0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(Lka/y0;)V
    .locals 5

    .line 1
    sget-object v0, Lka/i;->l:Lka/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lma/a;->p:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const-string v2, "Received headers on closed stream"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lma/a;->i:Lma/z4;

    .line 13
    .line 14
    iget-object v1, v1, Lma/z4;->a:[Lka/h;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lka/h;->c(Lka/y0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lma/e1;->f:Lka/t0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lma/e1;->d:Lka/t0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lma/a;->l:Lka/t;

    .line 47
    .line 48
    iget-object v2, v2, Lka/t;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lka/s;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lka/s;->a:Lka/j;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lka/m1;->l:Lka/m1;

    .line 65
    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lka/m1;->a()Lka/p1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lna/j;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lna/j;->n(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lma/a;->a:Lma/x2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v3, "Already set full stream decompressor"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lma/x2;->o:Lka/j;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lma/a;->k:Lma/v;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lma/v;->m(Lka/y0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lma/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lma/a;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lma/a;->e:I

    .line 9
    .line 10
    iget v2, p0, Lma/a;->h:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lma/a;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lma/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lma/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lma/d;->k:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 21
    .line 22
    iget-boolean v5, p0, Lma/a;->f:Z

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, p0, Lma/a;->e:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, p0, Lma/a;->h:I

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, p0, Lma/a;->g:Z

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lma/a;->k:Lma/v;

    .line 60
    .line 61
    invoke-interface {v0}, Lma/v;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final g(Lka/m1;Lma/u;ZLka/y0;)V
    .locals 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lma/a;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lma/a;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lma/a;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, Lma/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lma/a;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lma/a;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lma/a;->n:Lf7/d2;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lma/a;->b(Lka/m1;Lma/u;Lka/y0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lf7/d2;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lf7/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    iput-object v0, p1, Lma/a;->n:Lf7/d2;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p1, Lma/a;->a:Lma/x2;

    .line 56
    .line 57
    invoke-virtual {p2}, Lma/x2;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, p1, Lma/a;->a:Lma/x2;

    .line 62
    .line 63
    invoke-virtual {p2}, Lma/x2;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p3, p2, Lma/x2;->v:Lma/a0;

    .line 71
    .line 72
    iget p3, p3, Lma/a0;->m:I

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    move p3, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    :goto_0
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lma/x2;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-boolean p4, p2, Lma/x2;->A:Z

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, p0

    .line 91
    :goto_2
    move-object p2, v0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_2
.end method

.method public final h(Lka/m1;ZLka/y0;)V
    .locals 1

    .line 1
    sget-object v0, Lma/u;->k:Lma/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
