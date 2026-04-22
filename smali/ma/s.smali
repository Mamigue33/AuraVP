.class public final Lma/s;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static final y:D


# instance fields
.field public final j:Le8/v;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Le9/y;

.field public final n:Lka/q;

.field public o:Lma/o;

.field public final p:Z

.field public q:Lka/b;

.field public r:Lma/t;

.field public s:Z

.field public t:Z

.field public final u:Lj6/h;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Lka/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lma/s;

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
    sput-object v0, Lma/s;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, Lma/s;->y:D

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Le8/v;Ljava/util/concurrent/Executor;Lka/b;Lj6/h;Ljava/util/concurrent/ScheduledExecutorService;Le9/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lka/t;->d:Lka/t;

    .line 5
    .line 6
    iput-object v0, p0, Lma/s;->w:Lka/t;

    .line 7
    .line 8
    sget-object v0, Lka/k;->b:Lka/k;

    .line 9
    .line 10
    iput-object p1, p0, Lma/s;->j:Le8/v;

    .line 11
    .line 12
    iget-object v0, p1, Le8/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lua/b;->a:Lua/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr7/n;->k:Lr7/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lma/o4;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lma/s;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-boolean v2, p0, Lma/s;->l:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lma/r4;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lma/r4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lma/s;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean v1, p0, Lma/s;->l:Z

    .line 46
    .line 47
    :goto_0
    iput-object p6, p0, Lma/s;->m:Le9/y;

    .line 48
    .line 49
    invoke-static {}, Lka/q;->b()Lka/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lma/s;->n:Lka/q;

    .line 54
    .line 55
    iget-object p1, p1, Le8/v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lka/a1;

    .line 58
    .line 59
    sget-object p2, Lka/a1;->k:Lka/a1;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lka/a1;->l:Lka/a1;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Lma/s;->p:Z

    .line 69
    .line 70
    iput-object p3, p0, Lma/s;->q:Lka/b;

    .line 71
    .line 72
    iput-object p4, p0, Lma/s;->u:Lj6/h;

    .line 73
    .line 74
    iput-object p5, p0, Lma/s;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not started"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 20
    .line 21
    invoke-interface {v0}, Lma/a5;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lua/b;->a:Lua/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v1, Lua/b;->a:Lua/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lma/s;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lua/b;->a:Lua/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, Lua/b;->a:Lua/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final G(Lka/d;Lka/y0;)V
    .locals 0

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lma/s;->M(Lka/d;Lka/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lua/b;->a:Lua/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lua/b;->a:Lua/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lma/s;->x:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lma/s;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lma/s;->s:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lka/m1;->f:Lka/m1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lma/t;->s(Lka/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lma/s;->o:Lma/o;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lma/o;->b()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void

    .line 69
    :goto_2
    iget-object p2, p0, Lma/s;->o:Lma/o;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Lma/o;->b()V

    .line 74
    .line 75
    .line 76
    :cond_6
    throw p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lma/s;->s:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lma/s;->t:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 31
    .line 32
    instance-of v1, v0, Lma/b2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lma/b2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lma/b2;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lma/s;->j:Le8/v;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Le8/v;->g(Ljava/lang/Object;)Lra/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lma/a5;->k(Lra/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lma/s;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lma/s;->r:Lma/t;

    .line 60
    .line 61
    invoke-interface {p1}, Lma/a5;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 66
    .line 67
    sget-object v1, Lka/m1;->f:Lka/m1;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lma/t;->s(Lka/m1;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 80
    .line 81
    sget-object v1, Lka/m1;->f:Lka/m1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lma/t;->s(Lka/m1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final M(Lka/d;Lka/y0;)V
    .locals 13

    .line 1
    sget-object v0, Lka/i;->l:Lka/i;

    .line 2
    .line 3
    iget-object v1, p0, Lma/s;->r:Lma/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "Already started"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lma/s;->s:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v4, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "observer"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "headers"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lma/s;->n:Lka/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lma/s;->q:Lka/b;

    .line 41
    .line 42
    sget-object v4, Lma/q2;->g:La1/v;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lka/b;->a(La1/v;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lma/q2;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v5, v1, Lma/q2;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, v1, Lma/q2;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v7, v1, Lma/q2;->a:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    sget-object v10, Lka/r;->n:Lka/i;

    .line 69
    .line 70
    const-string v10, "units"

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v10, Lka/r;

    .line 76
    .line 77
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-direct {v10, v7, v8}, Lka/r;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lma/s;->q:Lka/b;

    .line 85
    .line 86
    iget-object v7, v7, Lka/b;->a:Lka/r;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v8, v10, Lka/r;->k:Lka/i;

    .line 91
    .line 92
    iget-object v9, v7, Lka/r;->k:Lka/i;

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    iget-wide v8, v10, Lka/r;->l:J

    .line 97
    .line 98
    iget-wide v11, v7, Lka/r;->l:J

    .line 99
    .line 100
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gez v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Tickers ("

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " and "

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lka/r;->k:Lka/i;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_1
    iget-object v7, p0, Lma/s;->q:Lka/b;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v10, v7, Ll/f3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v8, Lka/b;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Lka/b;-><init>(Ll/f3;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, p0, Lma/s;->q:Lka/b;

    .line 159
    .line 160
    :cond_4
    iget-object v1, v1, Lma/q2;->b:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lma/s;->q:Lka/b;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v7, v1, Ll/f3;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v7, Lka/b;

    .line 184
    .line 185
    invoke-direct {v7, v1}, Lka/b;-><init>(Ll/f3;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v1, p0, Lma/s;->q:Lka/b;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v7, v1, Ll/f3;->e:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v7, Lka/b;

    .line 203
    .line 204
    invoke-direct {v7, v1}, Lka/b;-><init>(Ll/f3;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iput-object v7, p0, Lma/s;->q:Lka/b;

    .line 208
    .line 209
    :cond_6
    const-string v1, "invalid maxsize %s"

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    iget-object v7, p0, Lma/s;->q:Lka/b;

    .line 214
    .line 215
    iget-object v8, v7, Lka/b;->f:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ltz v6, :cond_7

    .line 232
    .line 233
    move v8, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v8, v3

    .line 236
    :goto_3
    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/measurement/z3;->e(ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v7, Ll/f3;->f:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v6, Lka/b;

    .line 250
    .line 251
    invoke-direct {v6, v7}, Lka/b;-><init>(Ll/f3;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lma/s;->q:Lka/b;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ltz v8, :cond_9

    .line 262
    .line 263
    move v9, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v9, v3

    .line 266
    :goto_4
    invoke-static {v8, v1, v9}, Lcom/google/android/gms/internal/measurement/z3;->e(ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v6, v7, Ll/f3;->f:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v6, Lka/b;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lka/b;-><init>(Ll/f3;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, p0, Lma/s;->q:Lka/b;

    .line 281
    .line 282
    :cond_a
    :goto_5
    if-eqz v5, :cond_e

    .line 283
    .line 284
    iget-object v6, p0, Lma/s;->q:Lka/b;

    .line 285
    .line 286
    iget-object v7, v6, Lka/b;->g:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ltz v5, :cond_b

    .line 303
    .line 304
    move v7, v2

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move v7, v3

    .line 307
    :goto_6
    invoke-static {v5, v1, v7}, Lcom/google/android/gms/internal/measurement/z3;->e(ILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v1, Ll/f3;->g:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v5, Lka/b;

    .line 321
    .line 322
    invoke-direct {v5, v1}, Lka/b;-><init>(Ll/f3;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, p0, Lma/s;->q:Lka/b;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ltz v7, :cond_d

    .line 333
    .line 334
    move v8, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    move v8, v3

    .line 337
    :goto_7
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/z3;->e(ILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v5, v1, Ll/f3;->g:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v5, Lka/b;

    .line 347
    .line 348
    invoke-direct {v5, v1}, Lka/b;-><init>(Ll/f3;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, p0, Lma/s;->q:Lka/b;

    .line 352
    .line 353
    :cond_e
    :goto_8
    iget-object v1, p0, Lma/s;->q:Lka/b;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lma/s;->w:Lka/t;

    .line 359
    .line 360
    sget-object v5, Lma/e1;->h:Lka/t0;

    .line 361
    .line 362
    invoke-virtual {p2, v5}, Lka/y0;->a(Lka/v0;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lma/e1;->d:Lka/t0;

    .line 366
    .line 367
    invoke-virtual {p2, v5}, Lka/y0;->a(Lka/v0;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lma/e1;->e:Lka/w0;

    .line 371
    .line 372
    invoke-virtual {p2, v5}, Lka/y0;->a(Lka/v0;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lka/t;->b:[B

    .line 376
    .line 377
    array-length v6, v1

    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    invoke-virtual {p2, v5, v1}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    sget-object v1, Lma/e1;->f:Lka/t0;

    .line 384
    .line 385
    invoke-virtual {p2, v1}, Lka/y0;->a(Lka/v0;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lma/e1;->g:Lka/w0;

    .line 389
    .line 390
    invoke-virtual {p2, v1}, Lka/y0;->a(Lka/v0;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lma/s;->q:Lka/b;

    .line 394
    .line 395
    iget-object v1, v1, Lka/b;->a:Lka/r;

    .line 396
    .line 397
    iget-object v5, p0, Lma/s;->n:Lka/q;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    move-object v1, v5

    .line 406
    :cond_10
    if-eqz v1, :cond_11

    .line 407
    .line 408
    iget-object v6, p0, Lma/s;->n:Lka/q;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Lka/r;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    move v2, v3

    .line 421
    :goto_9
    new-instance v6, Lma/o;

    .line 422
    .line 423
    invoke-direct {v6, p0, v1, v2}, Lma/o;-><init>(Lma/s;Lka/r;Z)V

    .line 424
    .line 425
    .line 426
    iput-object v6, p0, Lma/s;->o:Lma/o;

    .line 427
    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-wide v6, v6, Lma/o;->m:J

    .line 431
    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    cmp-long v6, v6, v8

    .line 435
    .line 436
    if-gtz v6, :cond_14

    .line 437
    .line 438
    iget-object v4, p0, Lma/s;->q:Lka/b;

    .line 439
    .line 440
    invoke-static {v4, p2, v3, v3, v3}, Lma/e1;->c(Lka/b;Lka/y0;IZZ)[Lka/h;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    const-string v2, "Context"

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    const-string v2, "CallOptions"

    .line 450
    .line 451
    :goto_a
    iget-object v3, p0, Lma/s;->q:Lka/b;

    .line 452
    .line 453
    sget-object v4, Lka/h;->a:La1/v;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lka/b;->a(La1/v;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Long;

    .line 460
    .line 461
    iget-object v4, p0, Lma/s;->o:Lma/o;

    .line 462
    .line 463
    iget-wide v4, v4, Lma/o;->m:J

    .line 464
    .line 465
    long-to-double v4, v4

    .line 466
    sget-wide v6, Lma/s;->y:D

    .line 467
    .line 468
    div-double/2addr v4, v6

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v3, :cond_13

    .line 474
    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    long-to-double v8, v8

    .line 483
    div-double v5, v8, v6

    .line 484
    .line 485
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 494
    .line 495
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lma/t0;

    .line 500
    .line 501
    sget-object v4, Lka/m1;->h:Lka/m1;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, Lma/u;->k:Lma/u;

    .line 508
    .line 509
    invoke-direct {v3, v2, v4, p2}, Lma/t0;-><init>(Lka/m1;Lma/u;[Lka/h;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, p0, Lma/s;->r:Lma/t;

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_14
    iget-object v6, p0, Lma/s;->u:Lj6/h;

    .line 516
    .line 517
    iget-object v7, p0, Lma/s;->j:Le8/v;

    .line 518
    .line 519
    iget-object v9, p0, Lma/s;->q:Lka/b;

    .line 520
    .line 521
    iget-object v12, p0, Lma/s;->n:Lka/q;

    .line 522
    .line 523
    iget-object v2, v6, Lj6/h;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lma/l2;

    .line 526
    .line 527
    iget-boolean v8, v2, Lma/l2;->V:Z

    .line 528
    .line 529
    if-nez v8, :cond_15

    .line 530
    .line 531
    invoke-static {v9, p2, v3, v3, v3}, Lma/e1;->c(Lka/b;Lka/y0;IZZ)[Lka/h;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v12}, Lka/q;->a()Lka/q;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :try_start_0
    iget-object v2, v2, Lma/l2;->D:Lma/j0;

    .line 540
    .line 541
    invoke-virtual {v2, v7, p2, v9, v3}, Lma/j0;->d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;

    .line 542
    .line 543
    .line 544
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    invoke-virtual {v12, v4}, Lka/q;->c(Lka/q;)V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    invoke-virtual {v12, v4}, Lka/q;->c(Lka/q;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_15
    invoke-virtual {v9, v4}, Lka/b;->a(La1/v;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lma/q2;

    .line 560
    .line 561
    if-nez v2, :cond_16

    .line 562
    .line 563
    move-object v10, v5

    .line 564
    goto :goto_c

    .line 565
    :cond_16
    iget-object v3, v2, Lma/q2;->e:Lma/k4;

    .line 566
    .line 567
    move-object v10, v3

    .line 568
    :goto_c
    if-nez v2, :cond_17

    .line 569
    .line 570
    :goto_d
    move-object v11, v5

    .line 571
    goto :goto_e

    .line 572
    :cond_17
    iget-object v5, v2, Lma/q2;->f:Lma/g1;

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :goto_e
    new-instance v5, Lma/b2;

    .line 576
    .line 577
    move-object v8, p2

    .line 578
    invoke-direct/range {v5 .. v12}, Lma/b2;-><init>(Lj6/h;Le8/v;Lka/y0;Lka/b;Lma/k4;Lma/g1;Lka/q;)V

    .line 579
    .line 580
    .line 581
    move-object p2, v5

    .line 582
    :goto_f
    iput-object p2, p0, Lma/s;->r:Lma/t;

    .line 583
    .line 584
    :goto_10
    iget-boolean p2, p0, Lma/s;->l:Z

    .line 585
    .line 586
    if-eqz p2, :cond_18

    .line 587
    .line 588
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 589
    .line 590
    invoke-interface {p2}, Lma/a5;->w()V

    .line 591
    .line 592
    .line 593
    :cond_18
    iget-object p2, p0, Lma/s;->q:Lka/b;

    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, Lma/s;->q:Lka/b;

    .line 599
    .line 600
    iget-object p2, p2, Lka/b;->f:Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz p2, :cond_19

    .line 603
    .line 604
    iget-object v2, p0, Lma/s;->r:Lma/t;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    invoke-interface {v2, p2}, Lma/t;->h(I)V

    .line 611
    .line 612
    .line 613
    :cond_19
    iget-object p2, p0, Lma/s;->q:Lka/b;

    .line 614
    .line 615
    iget-object p2, p2, Lka/b;->g:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz p2, :cond_1a

    .line 618
    .line 619
    iget-object v2, p0, Lma/s;->r:Lma/t;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-interface {v2, p2}, Lma/t;->d(I)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    if-eqz v1, :cond_1b

    .line 629
    .line 630
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 631
    .line 632
    invoke-interface {p2, v1}, Lma/t;->g(Lka/r;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 636
    .line 637
    invoke-interface {p2, v0}, Lma/a5;->e(Lka/j;)V

    .line 638
    .line 639
    .line 640
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 641
    .line 642
    iget-object v0, p0, Lma/s;->w:Lka/t;

    .line 643
    .line 644
    invoke-interface {p2, v0}, Lma/t;->y(Lka/t;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Lma/s;->m:Le9/y;

    .line 648
    .line 649
    iget-object v0, p2, Le9/y;->m:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lma/x1;

    .line 652
    .line 653
    invoke-interface {v0}, Lma/x1;->a()V

    .line 654
    .line 655
    .line 656
    iget-object p2, p2, Le9/y;->l:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p2, Lma/c5;

    .line 659
    .line 660
    invoke-interface {p2}, Lma/c5;->l()J

    .line 661
    .line 662
    .line 663
    iget-object p2, p0, Lma/s;->r:Lma/t;

    .line 664
    .line 665
    new-instance v0, Lm6/g;

    .line 666
    .line 667
    invoke-direct {v0, p0, p1}, Lm6/g;-><init>(Lma/s;Lka/d;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p2, v0}, Lma/t;->n(Lma/v;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lma/s;->o:Lma/o;

    .line 674
    .line 675
    iget-boolean p2, p1, Lma/o;->o:Z

    .line 676
    .line 677
    if-eqz p2, :cond_1c

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1c
    iget-boolean p2, p1, Lma/o;->l:Z

    .line 681
    .line 682
    if-eqz p2, :cond_1d

    .line 683
    .line 684
    iget-boolean p2, p1, Lma/o;->k:Z

    .line 685
    .line 686
    if-nez p2, :cond_1d

    .line 687
    .line 688
    iget-object p2, p1, Lma/o;->p:Lma/s;

    .line 689
    .line 690
    iget-object p2, p2, Lma/s;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 691
    .line 692
    if-eqz p2, :cond_1d

    .line 693
    .line 694
    new-instance v0, Lma/w1;

    .line 695
    .line 696
    invoke-direct {v0, p1}, Lma/w1;-><init>(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    iget-wide v1, p1, Lma/o;->m:J

    .line 700
    .line 701
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 702
    .line 703
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    iput-object p2, p1, Lma/o;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 708
    .line 709
    :cond_1d
    iget-object p2, p1, Lma/o;->p:Lma/s;

    .line 710
    .line 711
    iget-object p2, p2, Lma/s;->n:Lka/q;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object p2, Lka/q;->a:Ljava/util/logging/Logger;

    .line 717
    .line 718
    iget-boolean p2, p1, Lma/o;->o:Z

    .line 719
    .line 720
    if-eqz p2, :cond_1e

    .line 721
    .line 722
    invoke-virtual {p1}, Lma/o;->b()V

    .line 723
    .line 724
    .line 725
    :cond_1e
    :goto_11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lma/s;->K(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lua/b;->a:Lua/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lua/b;->a:Lua/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lma/s;->s:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lma/s;->t:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lma/s;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lma/s;->r:Lma/t;

    .line 39
    .line 40
    invoke-interface {v0}, Lma/t;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Lua/b;->a:Lua/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Lua/b;->a:Lua/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lma/s;->j:Le8/v;

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
