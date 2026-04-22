.class public final La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/a3;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La0/b;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/b;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/i1;Lcom/google/android/gms/internal/measurement/c0;Lf7/i1;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, La0/b;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/b;->l:Ljava/lang/Object;

    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/v3;Lf7/i3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La0/b;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/b;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/b;->k:I

    iput-object p1, p0, La0/b;->l:Ljava/lang/Object;

    iput-object p3, p0, La0/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, La0/b;->k:I

    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    iput-object p2, p0, La0/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka/l;Lf7/s4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, La0/b;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/b;->l:Ljava/lang/Object;

    iput-object p3, p0, La0/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lf7/u3;->c:Lf7/v3;

    .line 6
    .line 7
    iget-object v1, p0, La0/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf7/v3;->z(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lf7/u3;->c:Lf7/v3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lf7/v3;->n:Lf7/i0;

    .line 9
    .line 10
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj6/b;

    .line 13
    .line 14
    iget v2, v2, Lj6/b;->l:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lf7/v3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lf7/v3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lf7/v3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Landroidx/lifecycle/a0;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lf7/f0;->Z:Lf7/e0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lf7/v3;->D()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/s4;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lf7/s4;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lf7/s4;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lf7/s4;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf7/s4;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/l;

    .line 4
    .line 5
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v2, "FA"

    .line 10
    .line 11
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Lf7/y3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf7/y3;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6/l;

    .line 4
    .line 5
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li6/l;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, La1/t;

    .line 22
    .line 23
    invoke-direct {v2, v1}, La1/t;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Li6/l;->c:La1/t;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, Li6/l;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Li6/l;->f:Li6/n;

    .line 32
    .line 33
    iget-object v1, v1, Li6/n;->c:Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Li6/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Li6/j;-><init>(Li6/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Li6/l;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6/l;

    .line 4
    .line 5
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li6/m;

    .line 8
    .line 9
    iget v1, v1, Li6/m;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Li6/l;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Li6/m;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Li6/l;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Le9/x;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Li6/m;->b(Le9/x;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Li6/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/c;

    .line 4
    .line 5
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lg9/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll/t0;->b(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/q;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj7/q;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj7/m;

    .line 12
    .line 13
    iget-object v0, v0, Lj7/m;->n:Lj7/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj7/q;->o()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj7/m;

    .line 22
    .line 23
    iget-object v1, v1, Lj7/m;->m:Lj7/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lj7/a;->d(Lj7/q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lj7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj7/m;

    .line 32
    .line 33
    iget-object v1, v1, Lj7/m;->n:Lj7/q;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj7/q;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lj7/m;

    .line 46
    .line 47
    iget-object v1, v1, Lj7/m;->n:Lj7/q;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lj7/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Exception;

    .line 70
    .line 71
    iget-object v1, v1, Lj7/m;->n:Lj7/q;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lj7/m;

    .line 80
    .line 81
    iget-object v1, v1, Lj7/m;->n:Lj7/q;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/m;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lj7/m;->m:Lj7/a;

    .line 6
    .line 7
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj7/q;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lj7/a;->d(Lj7/q;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj7/q;
    :try_end_0
    .catch Lj7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj7/m;->i(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lj7/k;->b:Lf4/g;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lj7/q;->d(Ljava/util/concurrent/Executor;Lj7/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lj7/n;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lj7/q;->b:Ly3/o;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ly3/o;->d(Lj7/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj7/q;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object v0, v0, Lj7/m;->n:Lj7/q;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v0, v0, Lj7/m;->n:Lj7/q;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v0, Lj7/m;->n:Lj7/q;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/n;

    .line 4
    .line 5
    iget-object v1, v0, Lj7/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj7/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7/d;

    .line 11
    .line 12
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj7/q;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lj7/d;->q(Lj7/q;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/n;

    .line 4
    .line 5
    iget-object v1, v0, Lj7/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj7/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj7/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj7/q;->g()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj7/e;->i(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/n;

    .line 4
    .line 5
    iget-object v1, v0, Lj7/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj7/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj7/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj7/q;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lj7/f;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lj7/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/i;

    .line 8
    .line 9
    iget-object v2, p0, La0/b;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj7/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj7/q;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lj7/i;->v(Ljava/lang/Object;)Lj7/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lj7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v2, Lj7/k;->b:Lf4/g;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lj7/q;->d(Ljava/util/concurrent/Executor;Lj7/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj7/n;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lj7/q;->b:Ly3/o;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ly3/o;->d(Lj7/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj7/q;->q()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lj7/n;->i(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_2
    invoke-virtual {v0}, Lj7/n;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj7/n;->i(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Lj7/n;->i(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/b;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj7/q;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lj7/q;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :pswitch_0
    invoke-direct {v1}, La0/b;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {v1}, La0/b;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {v1}, La0/b;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-direct {v1}, La0/b;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-direct {v1}, La0/b;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    invoke-direct {v1}, La0/b;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj0/e;

    .line 69
    .line 70
    iget-object v2, v1, La0/b;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lj0/e;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    invoke-direct {v1}, La0/b;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-direct {v1}, La0/b;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    invoke-direct {v1}, La0/b;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    invoke-direct {v1}, La0/b;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_b
    invoke-direct {v1}, La0/b;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_c
    invoke-direct {v1}, La0/b;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    invoke-direct {v1}, La0/b;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lf7/v3;

    .line 107
    .line 108
    iget-object v2, v0, Lf7/v3;->n:Lf7/i0;

    .line 109
    .line 110
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lf7/v1;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v8, Lf7/v1;->p:Lf7/w0;

    .line 118
    .line 119
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 123
    .line 124
    const-string v2, "Failed to send current screen to service"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_0
    :try_start_1
    iget-object v3, v1, La0/b;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lf7/i3;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    iget-object v3, v8, Lf7/v1;->k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-interface/range {v2 .. v7}, Lf7/i0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_1
    iget-wide v4, v3, Lf7/i3;->c:J

    .line 153
    .line 154
    move-wide v6, v4

    .line 155
    iget-object v5, v3, Lf7/i3;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lf7/i3;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v8, Lf7/v1;->k:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-wide/from16 v32, v6

    .line 166
    .line 167
    move-object v6, v3

    .line 168
    move-object v7, v4

    .line 169
    move-wide/from16 v3, v32

    .line 170
    .line 171
    invoke-interface/range {v2 .. v7}, Lf7/i0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Lf7/v3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    iget-object v2, v8, Lf7/v1;->p:Lf7/w0;

    .line 179
    .line 180
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lf7/w0;->p:Lf7/u0;

    .line 184
    .line 185
    const-string v3, "Failed to send current screen to the service"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-void

    .line 191
    :pswitch_f
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lf7/a3;

    .line 194
    .line 195
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lf7/v1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lf7/v1;->q()Lf7/n0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v1, La0/b;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v2, Lf7/n0;->A:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_2
    iput-object v3, v2, Lf7/n0;->A:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Lf7/v1;->q()Lf7/n0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lf7/n0;->t()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_10
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lf7/a3;

    .line 234
    .line 235
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 236
    .line 237
    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v3, 0x1e

    .line 241
    .line 242
    if-ge v2, v3, :cond_4

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_4
    iget-object v2, v1, La0/b;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lf7/v1;

    .line 252
    .line 253
    iget-object v3, v3, Lf7/v1;->o:Lf7/h1;

    .line 254
    .line 255
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lf7/h1;->u()Landroid/util/SparseArray;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lf7/h4;

    .line 277
    .line 278
    iget v5, v4, Lf7/h4;->m:I

    .line 279
    .line 280
    invoke-static {v3, v5}, Lcd/a;->o(Landroid/util/SparseArray;I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    iget-wide v7, v4, Lf7/h4;->l:J

    .line 297
    .line 298
    cmp-long v5, v5, v7

    .line 299
    .line 300
    if-gez v5, :cond_5

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0}, Lf7/a3;->M()Ljava/util/PriorityQueue;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {v0}, Lf7/a3;->N()V

    .line 311
    .line 312
    .line 313
    :goto_7
    return-void

    .line 314
    :pswitch_11
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lf7/v1;

    .line 319
    .line 320
    iget-object v0, v0, Lf7/v1;->w:Lf7/a3;

    .line 321
    .line 322
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, La0/b;->l:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, La1/t;

    .line 328
    .line 329
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lf7/a3;->n:La1/t;

    .line 336
    .line 337
    if-eq v2, v3, :cond_9

    .line 338
    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    const/4 v3, 0x0

    .line 344
    :goto_8
    const-string v4, "EventInterceptor already set."

    .line 345
    .line 346
    invoke-static {v4, v3}, Lm6/b0;->i(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iput-object v2, v0, Lf7/a3;->n:La1/t;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lf7/a3;

    .line 355
    .line 356
    iget-object v2, v0, La0/p;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lf7/v1;

    .line 359
    .line 360
    iget-object v3, v2, Lf7/v1;->o:Lf7/h1;

    .line 361
    .line 362
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 363
    .line 364
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, La0/p;->o()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, La0/p;->o()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v5, 0x0

    .line 378
    const-string v6, "dma_consent_settings"

    .line 379
    .line 380
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lf7/p;->b(Ljava/lang/String;)Lf7/p;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, v1, La0/b;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lf7/p;

    .line 391
    .line 392
    iget v7, v5, Lf7/p;->a:I

    .line 393
    .line 394
    iget v4, v4, Lf7/p;->a:I

    .line 395
    .line 396
    invoke-static {v7, v4}, Lf7/k2;->l(II)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, v5, Lf7/p;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 422
    .line 423
    const-string v3, "Setting DMA consent(FE)"

    .line 424
    .line 425
    invoke-virtual {v2, v3, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lf7/v1;

    .line 431
    .line 432
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lf7/v3;->y()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lf7/t3;

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-direct {v2, v0, v3}, Lf7/t3;-><init>(Lf7/v3;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_a
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lf7/v3;->x()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2}, Lf7/v3;->E(Z)Lf7/a5;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lf7/q3;

    .line 484
    .line 485
    invoke-direct {v3, v0, v2}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, Lf7/w0;->v:Lf7/u0;

    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 502
    .line 503
    invoke-virtual {v0, v3, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_9
    return-void

    .line 507
    :pswitch_13
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lf7/a3;

    .line 510
    .line 511
    iget-object v2, v1, La0/b;->l:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-virtual {v0, v2, v3}, Lf7/a3;->F(Ljava/lang/Boolean;Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_14
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 523
    .line 524
    iget-object v2, v1, La0/b;->m:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lf7/a3;

    .line 527
    .line 528
    iget-object v3, v2, La0/p;->k:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lf7/v1;

    .line 531
    .line 532
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lf7/v1;

    .line 535
    .line 536
    iget-object v3, v3, Lf7/v1;->r:Lf7/d4;

    .line 537
    .line 538
    invoke-static {v3}, Lf7/v1;->k(Lf7/h0;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lf7/v1;

    .line 544
    .line 545
    iget-object v4, v3, Lf7/v1;->o:Lf7/h1;

    .line 546
    .line 547
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lf7/h1;->v()Lf7/k2;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Lf7/j2;->m:Lf7/j2;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v6, 0x0

    .line 561
    if-nez v5, :cond_e

    .line 562
    .line 563
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 564
    .line 565
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v3, Lf7/w0;->u:Lf7/u0;

    .line 569
    .line 570
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_a
    move-object v3, v6

    .line 576
    goto :goto_b

    .line 577
    :cond_e
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v4, Lf7/h1;->A:Lf7/e1;

    .line 581
    .line 582
    iget-object v3, v3, Lf7/v1;->u:Lq6/a;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-virtual {v4, v7, v8}, Lf7/h1;->y(J)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_d

    .line 596
    .line 597
    invoke-virtual {v5}, Lf7/e1;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    const-wide/16 v7, 0x0

    .line 602
    .line 603
    cmp-long v3, v3, v7

    .line 604
    .line 605
    if-nez v3, :cond_f

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_f
    invoke-virtual {v5}, Lf7/e1;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_b
    if-eqz v3, :cond_10

    .line 617
    .line 618
    iget-object v2, v2, Lf7/v1;->s:Lf7/y4;

    .line 619
    .line 620
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v2, v0, v3, v4}, Lf7/y4;->X(Lcom/google/android/gms/internal/measurement/m0;J)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_10
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/m0;->p(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :catch_2
    move-exception v0

    .line 636
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 637
    .line 638
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lf7/w0;->p:Lf7/u0;

    .line 642
    .line 643
    const-string v3, "getSessionId failed with exception"

    .line 644
    .line 645
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_c
    return-void

    .line 649
    :pswitch_15
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lf7/e2;

    .line 652
    .line 653
    iget-object v0, v0, Lf7/e2;->c:Lf7/s4;

    .line 654
    .line 655
    invoke-virtual {v0}, Lf7/s4;->B()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, La0/b;->l:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lf7/e;

    .line 661
    .line 662
    iget-object v3, v2, Lf7/e;->m:Lf7/v4;

    .line 663
    .line 664
    invoke-virtual {v3}, Lf7/v4;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v3, :cond_11

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v3, v2, Lf7/e;->k:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v3}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lf7/s4;->Q(Ljava/lang/String;)Lf7/a5;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_12

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3}, Lf7/s4;->Z(Lf7/e;Lf7/a5;)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v2, Lf7/e;->k:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v3}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lf7/s4;->Q(Ljava/lang/String;)Lf7/a5;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_12

    .line 701
    .line 702
    invoke-virtual {v0, v2, v3}, Lf7/s4;->Y(Lf7/e;Lf7/a5;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    :goto_d
    return-void

    .line 706
    :pswitch_16
    sget-object v2, Lf7/h2;->l:Lf7/h2;

    .line 707
    .line 708
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v4, v0

    .line 711
    check-cast v4, Lf7/v1;

    .line 712
    .line 713
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lf7/n2;

    .line 716
    .line 717
    iget-object v3, v4, Lf7/v1;->q:Lf7/r1;

    .line 718
    .line 719
    iget-object v9, v4, Lf7/v1;->p:Lf7/w0;

    .line 720
    .line 721
    iget-object v10, v4, Lf7/v1;->o:Lf7/h1;

    .line 722
    .line 723
    iget-object v11, v4, Lf7/v1;->s:Lf7/y4;

    .line 724
    .line 725
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 729
    .line 730
    .line 731
    iget-object v12, v4, Lf7/v1;->n:Lf7/g;

    .line 732
    .line 733
    iget-object v3, v12, La0/p;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lf7/v1;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v3, Lf7/q;

    .line 741
    .line 742
    invoke-direct {v3, v4}, Lf7/f2;-><init>(Lf7/v1;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lf7/f2;->r()V

    .line 746
    .line 747
    .line 748
    iput-object v3, v4, Lf7/v1;->C:Lf7/q;

    .line 749
    .line 750
    iget-object v3, v0, Lf7/n2;->e:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v13, v3

    .line 753
    check-cast v13, Lcom/google/android/gms/internal/measurement/u0;

    .line 754
    .line 755
    if-nez v13, :cond_13

    .line 756
    .line 757
    const-wide/16 v7, 0x0

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_13
    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/u0;->k:J

    .line 761
    .line 762
    move-wide v7, v5

    .line 763
    :goto_e
    new-instance v3, Lf7/n0;

    .line 764
    .line 765
    iget-wide v5, v0, Lf7/n2;->a:J

    .line 766
    .line 767
    invoke-direct/range {v3 .. v8}, Lf7/n0;-><init>(Lf7/v1;JJ)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lf7/h0;->q()V

    .line 771
    .line 772
    .line 773
    iput-object v3, v4, Lf7/v1;->D:Lf7/n0;

    .line 774
    .line 775
    new-instance v0, Lf7/p0;

    .line 776
    .line 777
    invoke-direct {v0, v4}, Lf7/p0;-><init>(Lf7/v1;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lf7/h0;->q()V

    .line 781
    .line 782
    .line 783
    iput-object v0, v4, Lf7/v1;->A:Lf7/p0;

    .line 784
    .line 785
    new-instance v0, Lf7/v3;

    .line 786
    .line 787
    invoke-direct {v0, v4}, Lf7/v3;-><init>(Lf7/v1;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lf7/h0;->q()V

    .line 791
    .line 792
    .line 793
    iput-object v0, v4, Lf7/v1;->B:Lf7/v3;

    .line 794
    .line 795
    iget-boolean v0, v11, Lf7/f2;->l:Z

    .line 796
    .line 797
    iget-object v5, v11, La0/p;->k:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v5, Lf7/v1;

    .line 800
    .line 801
    const-string v6, "Can\'t initialize twice"

    .line 802
    .line 803
    if-nez v0, :cond_5c

    .line 804
    .line 805
    invoke-virtual {v11}, La0/p;->o()V

    .line 806
    .line 807
    .line 808
    new-instance v0, Ljava/security/SecureRandom;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    const-wide/16 v16, 0x0

    .line 818
    .line 819
    cmp-long v18, v7, v16

    .line 820
    .line 821
    if-nez v18, :cond_14

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    cmp-long v0, v7, v16

    .line 828
    .line 829
    if-nez v0, :cond_14

    .line 830
    .line 831
    iget-object v0, v11, La0/p;->k:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lf7/v1;

    .line 834
    .line 835
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 836
    .line 837
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, Lf7/w0;->s:Lf7/u0;

    .line 841
    .line 842
    const-wide/16 v16, 0x0

    .line 843
    .line 844
    const-string v14, "Utils falling back to Random for random id"

    .line 845
    .line 846
    invoke-virtual {v0, v14}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_14
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    :goto_f
    iget-object v0, v11, Lf7/y4;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 853
    .line 854
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v5, Lf7/v1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    iput-boolean v7, v11, Lf7/f2;->l:Z

    .line 864
    .line 865
    iget-boolean v0, v10, Lf7/f2;->l:Z

    .line 866
    .line 867
    if-nez v0, :cond_5b

    .line 868
    .line 869
    iget-object v0, v10, La0/p;->k:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lf7/v1;

    .line 872
    .line 873
    iget-object v0, v0, Lf7/v1;->k:Landroid/content/Context;

    .line 874
    .line 875
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v10, Lf7/h1;->m:Landroid/content/SharedPreferences;

    .line 883
    .line 884
    const-string v8, "has_been_opened"

    .line 885
    .line 886
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput-boolean v0, v10, Lf7/h1;->B:Z

    .line 891
    .line 892
    if-nez v0, :cond_15

    .line 893
    .line 894
    iget-object v0, v10, Lf7/h1;->m:Landroid/content/SharedPreferences;

    .line 895
    .line 896
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v14, 0x1

    .line 901
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 902
    .line 903
    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 905
    .line 906
    .line 907
    :cond_15
    new-instance v0, Lf7/f1;

    .line 908
    .line 909
    sget-object v8, Lf7/f0;->d:Lf7/e0;

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    invoke-virtual {v8, v14}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/lang/Long;

    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 919
    .line 920
    .line 921
    move-result-wide v14

    .line 922
    const-wide/16 v7, 0x0

    .line 923
    .line 924
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-object v10, v0, Lf7/f1;->o:Ljava/lang/Object;

    .line 932
    .line 933
    const-string v14, "health_monitor"

    .line 934
    .line 935
    invoke-static {v14}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-wide/16 v14, 0x0

    .line 939
    .line 940
    cmp-long v14, v7, v14

    .line 941
    .line 942
    if-lez v14, :cond_16

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    goto :goto_10

    .line 946
    :cond_16
    const/4 v14, 0x0

    .line 947
    :goto_10
    invoke-static {v14}, Lm6/b0;->b(Z)V

    .line 948
    .line 949
    .line 950
    const-string v14, "health_monitor:start"

    .line 951
    .line 952
    iput-object v14, v0, Lf7/f1;->l:Ljava/lang/Object;

    .line 953
    .line 954
    const-string v14, "health_monitor:count"

    .line 955
    .line 956
    iput-object v14, v0, Lf7/f1;->m:Ljava/lang/Object;

    .line 957
    .line 958
    const-string v14, "health_monitor:value"

    .line 959
    .line 960
    iput-object v14, v0, Lf7/f1;->n:Ljava/lang/Object;

    .line 961
    .line 962
    iput-wide v7, v0, Lf7/f1;->k:J

    .line 963
    .line 964
    iput-object v0, v10, Lf7/h1;->o:Lf7/f1;

    .line 965
    .line 966
    iget-object v0, v10, La0/p;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lf7/v1;

    .line 969
    .line 970
    iget-object v0, v0, Lf7/v1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 973
    .line 974
    .line 975
    const/4 v7, 0x1

    .line 976
    iput-boolean v7, v10, Lf7/f2;->l:Z

    .line 977
    .line 978
    iget-object v7, v4, Lf7/v1;->D:Lf7/n0;

    .line 979
    .line 980
    iget-boolean v0, v7, Lf7/h0;->l:Z

    .line 981
    .line 982
    if-nez v0, :cond_5a

    .line 983
    .line 984
    iget-object v0, v7, La0/p;->k:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v8, v0

    .line 987
    check-cast v8, Lf7/v1;

    .line 988
    .line 989
    iget-object v0, v8, Lf7/v1;->p:Lf7/w0;

    .line 990
    .line 991
    iget-object v14, v8, Lf7/v1;->p:Lf7/w0;

    .line 992
    .line 993
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 997
    .line 998
    move-object v15, v2

    .line 999
    iget-wide v1, v7, Lf7/n0;->t:J

    .line 1000
    .line 1001
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object/from16 v19, v3

    .line 1006
    .line 1007
    iget-wide v2, v7, Lf7/n0;->s:J

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const-string v3, "sdkVersion bundled with app, dynamiteVersion"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v8, Lf7/v1;->k:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object/from16 v20, v15

    .line 1029
    .line 1030
    const-string v0, ""

    .line 1031
    .line 1032
    const/high16 v21, -0x80000000

    .line 1033
    .line 1034
    const-string v22, "Unknown"

    .line 1035
    .line 1036
    const-string v23, "unknown"

    .line 1037
    .line 1038
    if-nez v3, :cond_18

    .line 1039
    .line 1040
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v15, v14, Lf7/w0;->p:Lf7/u0;

    .line 1044
    .line 1045
    move-object/from16 v25, v6

    .line 1046
    .line 1047
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    move-object/from16 v26, v13

    .line 1052
    .line 1053
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1054
    .line 1055
    invoke-virtual {v15, v13, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_17
    move-object/from16 v27, v3

    .line 1059
    .line 1060
    move/from16 v6, v21

    .line 1061
    .line 1062
    move-object/from16 v13, v22

    .line 1063
    .line 1064
    move-object v15, v13

    .line 1065
    :goto_11
    move-object/from16 v3, v23

    .line 1066
    .line 1067
    goto/16 :goto_17

    .line 1068
    .line 1069
    :cond_18
    move-object/from16 v25, v6

    .line 1070
    .line 1071
    move-object/from16 v26, v13

    .line 1072
    .line 1073
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v23
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1077
    :goto_12
    move-object/from16 v6, v23

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :catch_3
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v14, Lf7/w0;->p:Lf7/u0;

    .line 1084
    .line 1085
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1090
    .line 1091
    invoke-virtual {v6, v15, v13}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :goto_13
    if-nez v6, :cond_1a

    .line 1096
    .line 1097
    const-string v6, "manual_install"

    .line 1098
    .line 1099
    :cond_19
    move-object/from16 v23, v6

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_1a
    const-string v13, "com.android.vending"

    .line 1103
    .line 1104
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    if-eqz v13, :cond_19

    .line 1109
    .line 1110
    move-object/from16 v23, v0

    .line 1111
    .line 1112
    :goto_14
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const/4 v13, 0x0

    .line 1117
    invoke-virtual {v3, v6, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    if-eqz v6, :cond_17

    .line 1122
    .line 1123
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1124
    .line 1125
    invoke-virtual {v3, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    if-nez v15, :cond_1b

    .line 1134
    .line 1135
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1139
    goto :goto_15

    .line 1140
    :cond_1b
    move-object/from16 v13, v22

    .line 1141
    .line 1142
    :goto_15
    :try_start_5
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1143
    .line 1144
    :try_start_6
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1145
    .line 1146
    move-object/from16 v27, v3

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :catch_4
    move-object/from16 v22, v15

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :catch_5
    move-object/from16 v13, v22

    .line 1153
    .line 1154
    :catch_6
    :goto_16
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v14, Lf7/w0;->p:Lf7/u0;

    .line 1158
    .line 1159
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    move-object/from16 v27, v3

    .line 1164
    .line 1165
    const-string v3, "Error retrieving package info. appId, appName"

    .line 1166
    .line 1167
    invoke-virtual {v6, v15, v13, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move/from16 v6, v21

    .line 1171
    .line 1172
    move-object/from16 v15, v22

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :goto_17
    iput-object v2, v7, Lf7/n0;->m:Ljava/lang/String;

    .line 1176
    .line 1177
    iput-object v3, v7, Lf7/n0;->p:Ljava/lang/String;

    .line 1178
    .line 1179
    iput-object v15, v7, Lf7/n0;->n:Ljava/lang/String;

    .line 1180
    .line 1181
    iput v6, v7, Lf7/n0;->o:I

    .line 1182
    .line 1183
    iput-object v13, v7, Lf7/n0;->q:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object v6, v2

    .line 1186
    const-wide/16 v2, 0x0

    .line 1187
    .line 1188
    iput-wide v2, v7, Lf7/n0;->r:J

    .line 1189
    .line 1190
    invoke-virtual {v8}, Lf7/v1;->g()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_22

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    if-eq v2, v3, :cond_21

    .line 1198
    .line 1199
    const/4 v3, 0x3

    .line 1200
    if-eq v2, v3, :cond_20

    .line 1201
    .line 1202
    const/4 v3, 0x4

    .line 1203
    if-eq v2, v3, :cond_1f

    .line 1204
    .line 1205
    const/4 v3, 0x6

    .line 1206
    if-eq v2, v3, :cond_1e

    .line 1207
    .line 1208
    const/4 v3, 0x7

    .line 1209
    if-eq v2, v3, :cond_1d

    .line 1210
    .line 1211
    const/16 v3, 0x8

    .line 1212
    .line 1213
    if-eq v2, v3, :cond_1c

    .line 1214
    .line 1215
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1219
    .line 1220
    const-string v13, "App measurement disabled"

    .line 1221
    .line 1222
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v14, Lf7/w0;->q:Lf7/u0;

    .line 1229
    .line 1230
    const-string v13, "Invalid scion state in identity"

    .line 1231
    .line 1232
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :cond_1c
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1240
    .line 1241
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 1242
    .line 1243
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_1d
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1251
    .line 1252
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 1253
    .line 1254
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :cond_1e
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v14, Lf7/w0;->u:Lf7/u0;

    .line 1262
    .line 1263
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1264
    .line 1265
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_1f
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1273
    .line 1274
    const-string v13, "App measurement disabled via the manifest"

    .line 1275
    .line 1276
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_20
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1284
    .line 1285
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1286
    .line 1287
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :cond_21
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v14, Lf7/w0;->v:Lf7/u0;

    .line 1295
    .line 1296
    const-string v13, "App measurement deactivated via the manifest"

    .line 1297
    .line 1298
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_22
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v14, Lf7/w0;->x:Lf7/u0;

    .line 1306
    .line 1307
    const-string v13, "App measurement collection enabled"

    .line 1308
    .line 1309
    invoke-virtual {v3, v13}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_18
    iput-object v0, v7, Lf7/n0;->x:Ljava/lang/String;

    .line 1313
    .line 1314
    :try_start_7
    iget-object v3, v8, Lf7/v1;->z:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v1, v3}, Lf7/l2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    if-eqz v13, :cond_23

    .line 1325
    .line 1326
    goto :goto_19

    .line 1327
    :cond_23
    move-object v0, v3

    .line 1328
    :goto_19
    iput-object v0, v7, Lf7/n0;->x:Ljava/lang/String;

    .line 1329
    .line 1330
    if-nez v2, :cond_24

    .line 1331
    .line 1332
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v14, Lf7/w0;->x:Lf7/u0;

    .line 1336
    .line 1337
    const-string v2, "App measurement enabled for app package, google app id"

    .line 1338
    .line 1339
    iget-object v3, v7, Lf7/n0;->m:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v13, v7, Lf7/n0;->x:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0, v3, v13, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :catch_7
    move-exception v0

    .line 1348
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v14, Lf7/w0;->p:Lf7/u0;

    .line 1352
    .line 1353
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 1358
    .line 1359
    invoke-virtual {v2, v3, v0, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_24
    :goto_1a
    const/4 v2, 0x0

    .line 1363
    iput-object v2, v7, Lf7/n0;->u:Ljava/util/List;

    .line 1364
    .line 1365
    iget-object v0, v8, Lf7/v1;->n:Lf7/g;

    .line 1366
    .line 1367
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Lf7/v1;

    .line 1370
    .line 1371
    const-string v6, "analytics.safelisted_events"

    .line 1372
    .line 1373
    invoke-static {v6}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lf7/g;->z()Landroid/os/Bundle;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_25

    .line 1381
    .line 1382
    iget-object v0, v3, Lf7/v1;->p:Lf7/w0;

    .line 1383
    .line 1384
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 1388
    .line 1389
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 1390
    .line 1391
    invoke-virtual {v0, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_1b
    move-object v0, v2

    .line 1395
    goto :goto_1c

    .line 1396
    :cond_25
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v13

    .line 1400
    if-nez v13, :cond_26

    .line 1401
    .line 1402
    goto :goto_1b

    .line 1403
    :cond_26
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_1c
    if-eqz v0, :cond_28

    .line 1412
    .line 1413
    :try_start_8
    iget-object v6, v3, Lf7/v1;->k:Landroid/content/Context;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-nez v0, :cond_27

    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1434
    goto :goto_1d

    .line 1435
    :catch_8
    move-exception v0

    .line 1436
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 1437
    .line 1438
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 1442
    .line 1443
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 1444
    .line 1445
    invoke-virtual {v3, v6, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_28
    :goto_1d
    if-nez v2, :cond_29

    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2a

    .line 1456
    .line 1457
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v14, Lf7/w0;->u:Lf7/u0;

    .line 1461
    .line 1462
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1f

    .line 1468
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_2c

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v6, v8, Lf7/v1;->s:Lf7/y4;

    .line 1485
    .line 1486
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v13, "safelisted event"

    .line 1490
    .line 1491
    invoke-virtual {v6, v13, v3}, Lf7/y4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_2b

    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_2c
    :goto_1e
    iput-object v2, v7, Lf7/n0;->u:Ljava/util/List;

    .line 1499
    .line 1500
    :goto_1f
    if-eqz v27, :cond_2d

    .line 1501
    .line 1502
    invoke-static {v1}, Ls6/a;->p(Landroid/content/Context;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    iput v0, v7, Lf7/n0;->w:I

    .line 1507
    .line 1508
    goto :goto_20

    .line 1509
    :cond_2d
    const/4 v13, 0x0

    .line 1510
    iput v13, v7, Lf7/n0;->w:I

    .line 1511
    .line 1512
    :goto_20
    iget-object v0, v7, La0/p;->k:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lf7/v1;

    .line 1515
    .line 1516
    iget-object v0, v0, Lf7/v1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1519
    .line 1520
    .line 1521
    const/4 v1, 0x1

    .line 1522
    iput-boolean v1, v7, Lf7/h0;->l:Z

    .line 1523
    .line 1524
    new-instance v0, Lf7/f3;

    .line 1525
    .line 1526
    invoke-direct {v0, v4}, Lf7/h0;-><init>(Lf7/v1;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Lf7/h0;->q()V

    .line 1530
    .line 1531
    .line 1532
    iput-object v0, v4, Lf7/v1;->E:Lf7/f3;

    .line 1533
    .line 1534
    iget-boolean v1, v0, Lf7/h0;->l:Z

    .line 1535
    .line 1536
    if-nez v1, :cond_59

    .line 1537
    .line 1538
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, Lf7/v1;

    .line 1541
    .line 1542
    iget-object v1, v1, Lf7/v1;->k:Landroid/content/Context;

    .line 1543
    .line 1544
    const-string v2, "jobscheduler"

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1551
    .line 1552
    iput-object v1, v0, Lf7/f3;->m:Landroid/app/job/JobScheduler;

    .line 1553
    .line 1554
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Lf7/v1;

    .line 1557
    .line 1558
    iget-object v1, v1, Lf7/v1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1561
    .line 1562
    .line 1563
    const/4 v1, 0x1

    .line 1564
    iput-boolean v1, v0, Lf7/h0;->l:Z

    .line 1565
    .line 1566
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v9, Lf7/w0;->w:Lf7/u0;

    .line 1570
    .line 1571
    iget-object v1, v9, Lf7/w0;->v:Lf7/u0;

    .line 1572
    .line 1573
    iget-object v2, v9, Lf7/w0;->x:Lf7/u0;

    .line 1574
    .line 1575
    iget-object v3, v9, Lf7/w0;->p:Lf7/u0;

    .line 1576
    .line 1577
    invoke-virtual {v12}, Lf7/g;->t()V

    .line 1578
    .line 1579
    .line 1580
    const-wide/32 v6, 0x2078d

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    const-string v7, "App measurement initialized, version"

    .line 1588
    .line 1589
    invoke-virtual {v1, v7, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1596
    .line 1597
    invoke-virtual {v1, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v19 .. v19}, Lf7/n0;->u()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    iget-object v7, v12, Lf7/g;->m:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v11, v6, v7}, Lf7/y4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-eqz v7, :cond_2e

    .line 1611
    .line 1612
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1616
    .line 1617
    invoke-virtual {v1, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_21

    .line 1621
    :cond_2e
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1629
    .line 1630
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-virtual {v1, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_21
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v6, "Debug-level message logging enabled"

    .line 1641
    .line 1642
    invoke-virtual {v0, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget v6, v4, Lf7/v1;->K:I

    .line 1646
    .line 1647
    iget-object v7, v4, Lf7/v1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1648
    .line 1649
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-eq v6, v8, :cond_2f

    .line 1654
    .line 1655
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 1656
    .line 1657
    .line 1658
    iget v6, v4, Lf7/v1;->K:I

    .line 1659
    .line 1660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    const-string v8, "Not all components initialized"

    .line 1673
    .line 1674
    invoke-virtual {v3, v6, v7, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_2f
    const/4 v7, 0x1

    .line 1678
    iput-boolean v7, v4, Lf7/v1;->F:Z

    .line 1679
    .line 1680
    iget-wide v6, v4, Lf7/v1;->N:J

    .line 1681
    .line 1682
    sget-object v8, Lf7/j2;->m:Lf7/j2;

    .line 1683
    .line 1684
    iget-object v13, v4, Lf7/v1;->w:Lf7/a3;

    .line 1685
    .line 1686
    iget-object v14, v4, Lf7/v1;->q:Lf7/r1;

    .line 1687
    .line 1688
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v14}, Lf7/r1;->o()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v14, v4, Lf7/v1;->E:Lf7/f3;

    .line 1695
    .line 1696
    invoke-static {v14}, Lf7/v1;->i(Lf7/d0;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v14, v4, Lf7/v1;->E:Lf7/f3;

    .line 1700
    .line 1701
    invoke-virtual {v14}, Lf7/f3;->t()I

    .line 1702
    .line 1703
    .line 1704
    move-result v14

    .line 1705
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 1706
    .line 1707
    .line 1708
    sget-object v15, Lf7/f0;->Q0:Lf7/e0;

    .line 1709
    .line 1710
    move-object/from16 v19, v9

    .line 1711
    .line 1712
    const/4 v9, 0x0

    .line 1713
    invoke-virtual {v12, v9, v15}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v15

    .line 1717
    const/4 v9, 0x2

    .line 1718
    move/from16 v22, v15

    .line 1719
    .line 1720
    if-ne v14, v9, :cond_30

    .line 1721
    .line 1722
    const/4 v14, 0x1

    .line 1723
    goto :goto_22

    .line 1724
    :cond_30
    const/4 v14, 0x0

    .line 1725
    :goto_22
    const-wide/16 v23, 0x1

    .line 1726
    .line 1727
    if-eqz v22, :cond_31

    .line 1728
    .line 1729
    invoke-virtual {v11}, La0/p;->o()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v11}, Lf7/y4;->J()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v27

    .line 1736
    cmp-long v22, v27, v23

    .line 1737
    .line 1738
    if-nez v22, :cond_31

    .line 1739
    .line 1740
    goto :goto_23

    .line 1741
    :cond_31
    if-eqz v14, :cond_32

    .line 1742
    .line 1743
    const/4 v14, 0x1

    .line 1744
    :goto_23
    invoke-virtual {v11}, La0/p;->o()V

    .line 1745
    .line 1746
    .line 1747
    new-instance v15, Landroid/content/IntentFilter;

    .line 1748
    .line 1749
    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1753
    .line 1754
    invoke-virtual {v15, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1758
    .line 1759
    invoke-virtual {v15, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v9, Le5/e;

    .line 1763
    .line 1764
    move/from16 v27, v14

    .line 1765
    .line 1766
    const/4 v14, 0x1

    .line 1767
    move-object/from16 v28, v1

    .line 1768
    .line 1769
    const/4 v1, 0x0

    .line 1770
    invoke-direct {v9, v14, v5, v1}, Le5/e;-><init>(ILjava/lang/Object;Z)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v5, Lf7/v1;->k:Landroid/content/Context;

    .line 1774
    .line 1775
    const/4 v14, 0x2

    .line 1776
    invoke-static {v1, v9, v15, v14}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v5, Lf7/v1;->p:Lf7/w0;

    .line 1780
    .line 1781
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v1, Lf7/w0;->w:Lf7/u0;

    .line 1785
    .line 1786
    const-string v9, "Registered app receiver"

    .line 1787
    .line 1788
    invoke-virtual {v1, v9}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    if-eqz v27, :cond_33

    .line 1792
    .line 1793
    iget-object v1, v4, Lf7/v1;->E:Lf7/f3;

    .line 1794
    .line 1795
    invoke-static {v1}, Lf7/v1;->i(Lf7/d0;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v4, Lf7/v1;->E:Lf7/f3;

    .line 1799
    .line 1800
    sget-object v9, Lf7/f0;->C:Lf7/e0;

    .line 1801
    .line 1802
    const/4 v14, 0x0

    .line 1803
    invoke-virtual {v9, v14}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    check-cast v9, Ljava/lang/Long;

    .line 1808
    .line 1809
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v14

    .line 1813
    invoke-virtual {v1, v14, v15}, Lf7/f3;->s(J)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :cond_32
    move-object/from16 v28, v1

    .line 1818
    .line 1819
    :cond_33
    :goto_24
    iget-object v1, v10, Lf7/h1;->q:Lf7/g1;

    .line 1820
    .line 1821
    invoke-virtual {v10}, Lf7/h1;->v()Lf7/k2;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    iget v14, v9, Lf7/k2;->b:I

    .line 1826
    .line 1827
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1828
    .line 1829
    move-object/from16 v25, v9

    .line 1830
    .line 1831
    const/4 v9, 0x0

    .line 1832
    invoke-virtual {v12, v15, v9}, Lf7/g;->D(Ljava/lang/String;Z)Lf7/h2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v15

    .line 1836
    move-object/from16 v27, v5

    .line 1837
    .line 1838
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 1839
    .line 1840
    invoke-virtual {v12, v5, v9}, Lf7/g;->D(Ljava/lang/String;Z)Lf7/h2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    const-class v9, Lf7/j2;

    .line 1845
    .line 1846
    move-object/from16 v29, v1

    .line 1847
    .line 1848
    move-object/from16 v1, v20

    .line 1849
    .line 1850
    if-ne v15, v1, :cond_34

    .line 1851
    .line 1852
    if-eq v5, v1, :cond_35

    .line 1853
    .line 1854
    :cond_34
    move-object/from16 v20, v4

    .line 1855
    .line 1856
    goto :goto_25

    .line 1857
    :cond_35
    move-object/from16 v30, v3

    .line 1858
    .line 1859
    move-object/from16 v20, v4

    .line 1860
    .line 1861
    move-object/from16 v31, v11

    .line 1862
    .line 1863
    goto :goto_26

    .line 1864
    :goto_25
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    move-object/from16 v30, v3

    .line 1869
    .line 1870
    const-string v3, "consent_source"

    .line 1871
    .line 1872
    move-object/from16 v31, v11

    .line 1873
    .line 1874
    const/16 v11, 0x64

    .line 1875
    .line 1876
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    const/16 v4, -0xa

    .line 1881
    .line 1882
    invoke-static {v4, v3}, Lf7/k2;->l(II)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-eqz v3, :cond_36

    .line 1887
    .line 1888
    new-instance v3, Ljava/util/EnumMap;

    .line 1889
    .line 1890
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v11, Lf7/j2;->l:Lf7/j2;

    .line 1894
    .line 1895
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v8, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    new-instance v5, Lf7/k2;

    .line 1902
    .line 1903
    invoke-direct {v5, v3, v4}, Lf7/k2;-><init>(Ljava/util/EnumMap;I)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    goto :goto_29

    .line 1908
    :cond_36
    :goto_26
    invoke-virtual/range {v20 .. v20}, Lf7/v1;->q()Lf7/n0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    invoke-virtual {v3}, Lf7/n0;->v()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-nez v3, :cond_37

    .line 1921
    .line 1922
    if-eqz v14, :cond_38

    .line 1923
    .line 1924
    const/16 v3, 0x1e

    .line 1925
    .line 1926
    if-eq v14, v3, :cond_38

    .line 1927
    .line 1928
    const/16 v3, 0xa

    .line 1929
    .line 1930
    if-eq v14, v3, :cond_38

    .line 1931
    .line 1932
    const/16 v3, 0x28

    .line 1933
    .line 1934
    if-ne v14, v3, :cond_37

    .line 1935
    .line 1936
    goto :goto_28

    .line 1937
    :cond_37
    const/4 v4, 0x0

    .line 1938
    :goto_27
    const/4 v5, 0x0

    .line 1939
    goto :goto_29

    .line 1940
    :cond_38
    :goto_28
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Lf7/k2;

    .line 1944
    .line 1945
    const/16 v4, -0xa

    .line 1946
    .line 1947
    invoke-direct {v3, v4}, Lf7/k2;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v4, 0x0

    .line 1951
    invoke-virtual {v13, v3, v4}, Lf7/a3;->K(Lf7/k2;Z)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_27

    .line 1955
    :goto_29
    if-eqz v5, :cond_39

    .line 1956
    .line 1957
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 v3, 0x1

    .line 1961
    invoke-virtual {v13, v5, v3}, Lf7/a3;->K(Lf7/k2;Z)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_2a

    .line 1965
    :cond_39
    move-object/from16 v5, v25

    .line 1966
    .line 1967
    :goto_2a
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v13, La0/p;->k:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, Lf7/v1;

    .line 1973
    .line 1974
    invoke-virtual {v13, v5}, Lf7/a3;->s(Lf7/k2;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v10}, La0/p;->o()V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    const-string v11, "dma_consent_settings"

    .line 1985
    .line 1986
    const/4 v14, 0x0

    .line 1987
    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-static {v5}, Lf7/p;->b(Ljava/lang/String;)Lf7/p;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    iget v5, v5, Lf7/p;->a:I

    .line 1996
    .line 1997
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1998
    .line 1999
    const/4 v14, 0x1

    .line 2000
    invoke-virtual {v12, v11, v14}, Lf7/g;->D(Ljava/lang/String;Z)Lf7/h2;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    if-eq v11, v1, :cond_3a

    .line 2005
    .line 2006
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2007
    .line 2008
    .line 2009
    const-string v15, "Default ad personalization consent from Manifest"

    .line 2010
    .line 2011
    invoke-virtual {v2, v15, v11}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_3a
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 2015
    .line 2016
    invoke-virtual {v12, v11, v14}, Lf7/g;->D(Ljava/lang/String;Z)Lf7/h2;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v11

    .line 2020
    if-eq v11, v1, :cond_3b

    .line 2021
    .line 2022
    const/16 v15, -0xa

    .line 2023
    .line 2024
    invoke-static {v15, v5}, Lf7/k2;->l(II)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v18

    .line 2028
    if-eqz v18, :cond_3b

    .line 2029
    .line 2030
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v1, Ljava/util/EnumMap;

    .line 2034
    .line 2035
    invoke-direct {v1, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v5, Lf7/j2;->n:Lf7/j2;

    .line 2039
    .line 2040
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    new-instance v5, Lf7/p;

    .line 2044
    .line 2045
    const/4 v9, 0x0

    .line 2046
    invoke-direct {v5, v1, v15, v9, v9}, Lf7/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v13, v5, v14}, Lf7/a3;->J(Lf7/p;Z)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_2b

    .line 2053
    :cond_3b
    invoke-virtual/range {v20 .. v20}, Lf7/v1;->q()Lf7/n0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    invoke-virtual {v9}, Lf7/n0;->v()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v9

    .line 2065
    if-nez v9, :cond_3d

    .line 2066
    .line 2067
    if-eqz v5, :cond_3c

    .line 2068
    .line 2069
    const/16 v9, 0x1e

    .line 2070
    .line 2071
    if-ne v5, v9, :cond_3d

    .line 2072
    .line 2073
    :cond_3c
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v1, Lf7/p;

    .line 2077
    .line 2078
    const/4 v14, 0x0

    .line 2079
    const/16 v15, -0xa

    .line 2080
    .line 2081
    invoke-direct {v1, v14, v15, v14, v14}, Lf7/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v14, 0x1

    .line 2085
    invoke-virtual {v13, v1, v14}, Lf7/a3;->J(Lf7/p;Z)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_2b

    .line 2089
    :cond_3d
    invoke-virtual/range {v20 .. v20}, Lf7/v1;->q()Lf7/n0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    invoke-virtual {v9}, Lf7/n0;->v()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v9

    .line 2101
    if-eqz v9, :cond_3f

    .line 2102
    .line 2103
    if-eqz v26, :cond_3f

    .line 2104
    .line 2105
    move-object/from16 v9, v26

    .line 2106
    .line 2107
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/u0;->n:Landroid/os/Bundle;

    .line 2108
    .line 2109
    if-eqz v9, :cond_3f

    .line 2110
    .line 2111
    const/16 v11, 0x1e

    .line 2112
    .line 2113
    invoke-static {v11, v5}, Lf7/k2;->l(II)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    if-eqz v5, :cond_3f

    .line 2118
    .line 2119
    invoke-static {v9, v11}, Lf7/p;->c(Landroid/os/Bundle;I)Lf7/p;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    iget-object v9, v5, Lf7/p;->e:Ljava/util/EnumMap;

    .line 2124
    .line 2125
    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v9

    .line 2133
    :cond_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v11

    .line 2137
    if-eqz v11, :cond_3f

    .line 2138
    .line 2139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    check-cast v11, Lf7/h2;

    .line 2144
    .line 2145
    if-eq v11, v1, :cond_3e

    .line 2146
    .line 2147
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2148
    .line 2149
    .line 2150
    const/4 v1, 0x1

    .line 2151
    invoke-virtual {v13, v5, v1}, Lf7/a3;->J(Lf7/p;Z)V

    .line 2152
    .line 2153
    .line 2154
    :cond_3f
    :goto_2b
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2155
    .line 2156
    invoke-virtual {v12, v1}, Lf7/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    if-eqz v1, :cond_40

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-eqz v1, :cond_42

    .line 2167
    .line 2168
    :cond_40
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v1, "TCF client enabled."

    .line 2172
    .line 2173
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v13}, Lf7/d0;->o()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v3, Lf7/v1;->p:Lf7/w0;

    .line 2183
    .line 2184
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 2188
    .line 2189
    const-string v1, "Register tcfPrefChangeListener."

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v13, Lf7/a3;->E:Lf7/z2;

    .line 2195
    .line 2196
    if-nez v0, :cond_41

    .line 2197
    .line 2198
    new-instance v0, Lf7/p2;

    .line 2199
    .line 2200
    const/4 v1, 0x2

    .line 2201
    invoke-direct {v0, v13, v3, v1}, Lf7/p2;-><init>(Lf7/a3;Lf7/g2;I)V

    .line 2202
    .line 2203
    .line 2204
    iput-object v0, v13, Lf7/a3;->F:Lf7/p2;

    .line 2205
    .line 2206
    new-instance v0, Lf7/z2;

    .line 2207
    .line 2208
    invoke-direct {v0, v13}, Lf7/z2;-><init>(Lf7/a3;)V

    .line 2209
    .line 2210
    .line 2211
    iput-object v0, v13, Lf7/a3;->E:Lf7/z2;

    .line 2212
    .line 2213
    :cond_41
    iget-object v0, v3, Lf7/v1;->o:Lf7/h1;

    .line 2214
    .line 2215
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0}, Lf7/h1;->t()Landroid/content/SharedPreferences;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iget-object v1, v13, Lf7/a3;->E:Lf7/z2;

    .line 2223
    .line 2224
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v13}, Lf7/a3;->u()V

    .line 2231
    .line 2232
    .line 2233
    :cond_42
    iget-object v0, v10, Lf7/h1;->p:Lf7/e1;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lf7/e1;->a()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v14

    .line 2239
    cmp-long v1, v14, v16

    .line 2240
    .line 2241
    if-nez v1, :cond_43

    .line 2242
    .line 2243
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2244
    .line 2245
    .line 2246
    const-string v1, "Persisting first open"

    .line 2247
    .line 2248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    invoke-virtual {v2, v1, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0, v6, v7}, Lf7/e1;->b(J)V

    .line 2256
    .line 2257
    .line 2258
    :cond_43
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v1, v13, Lf7/a3;->B:Lf7/t1;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Lf7/t1;->d()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    if-eqz v5, :cond_44

    .line 2268
    .line 2269
    invoke-virtual {v1}, Lf7/t1;->c()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    if-eqz v5, :cond_44

    .line 2274
    .line 2275
    iget-object v1, v1, Lf7/t1;->k:Lf7/v1;

    .line 2276
    .line 2277
    iget-object v1, v1, Lf7/v1;->o:Lf7/h1;

    .line 2278
    .line 2279
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v1, Lf7/h1;->G:Lf7/g1;

    .line 2283
    .line 2284
    const/4 v14, 0x0

    .line 2285
    invoke-virtual {v1, v14}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_44
    invoke-virtual/range {v20 .. v20}, Lf7/v1;->h()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-nez v1, :cond_4a

    .line 2293
    .line 2294
    invoke-virtual/range {v20 .. v20}, Lf7/v1;->d()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_49

    .line 2299
    .line 2300
    const-string v0, "android.permission.INTERNET"

    .line 2301
    .line 2302
    move-object/from16 v1, v31

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Lf7/y4;->L(Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-nez v0, :cond_45

    .line 2309
    .line 2310
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2311
    .line 2312
    .line 2313
    const-string v0, "App is missing INTERNET permission"

    .line 2314
    .line 2315
    move-object/from16 v5, v30

    .line 2316
    .line 2317
    invoke-virtual {v5, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_2c

    .line 2321
    :cond_45
    move-object/from16 v5, v30

    .line 2322
    .line 2323
    :goto_2c
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Lf7/y4;->L(Ljava/lang/String;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-nez v0, :cond_46

    .line 2330
    .line 2331
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2332
    .line 2333
    .line 2334
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2335
    .line 2336
    invoke-virtual {v5, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_46
    move-object/from16 v9, v20

    .line 2340
    .line 2341
    iget-object v0, v9, Lf7/v1;->k:Landroid/content/Context;

    .line 2342
    .line 2343
    invoke-static {v0}, Ls6/b;->a(Landroid/content/Context;)Lf7/t4;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    invoke-virtual {v6}, Lf7/t4;->g()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v6

    .line 2351
    if-nez v6, :cond_48

    .line 2352
    .line 2353
    invoke-virtual {v12}, Lf7/g;->r()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v6

    .line 2357
    if-nez v6, :cond_48

    .line 2358
    .line 2359
    invoke-static {v0}, Lf7/y4;->e0(Landroid/content/Context;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    if-nez v6, :cond_47

    .line 2364
    .line 2365
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2366
    .line 2367
    .line 2368
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2369
    .line 2370
    invoke-virtual {v5, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_47
    invoke-static {v0}, Lf7/y4;->H(Landroid/content/Context;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_48

    .line 2378
    .line 2379
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2383
    .line 2384
    invoke-virtual {v5, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_48
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2388
    .line 2389
    .line 2390
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2391
    .line 2392
    invoke-virtual {v5, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    :goto_2d
    move-object/from16 v5, v19

    .line 2396
    .line 2397
    goto/16 :goto_33

    .line 2398
    .line 2399
    :cond_49
    move-object/from16 v9, v20

    .line 2400
    .line 2401
    move-object/from16 v1, v31

    .line 2402
    .line 2403
    goto :goto_2d

    .line 2404
    :cond_4a
    move-object/from16 v9, v20

    .line 2405
    .line 2406
    move-object/from16 v1, v31

    .line 2407
    .line 2408
    invoke-virtual {v9}, Lf7/v1;->q()Lf7/n0;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    invoke-virtual {v5}, Lf7/n0;->v()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    if-nez v5, :cond_4e

    .line 2421
    .line 2422
    invoke-virtual {v9}, Lf7/v1;->q()Lf7/n0;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    invoke-virtual {v5}, Lf7/n0;->v()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    invoke-virtual {v10}, La0/p;->o()V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v11

    .line 2437
    const-string v14, "gmp_app_id"

    .line 2438
    .line 2439
    const/4 v15, 0x0

    .line 2440
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v11

    .line 2444
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v15

    .line 2448
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v16

    .line 2452
    if-nez v15, :cond_4d

    .line 2453
    .line 2454
    if-nez v16, :cond_4d

    .line 2455
    .line 2456
    invoke-static {v5}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-nez v5, :cond_4d

    .line 2464
    .line 2465
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 2469
    .line 2470
    move-object/from16 v11, v28

    .line 2471
    .line 2472
    invoke-virtual {v11, v5}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v10}, La0/p;->o()V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v10}, La0/p;->o()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    const-string v11, "measurement_enabled"

    .line 2486
    .line 2487
    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v5

    .line 2491
    if-eqz v5, :cond_4b

    .line 2492
    .line 2493
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    const/4 v15, 0x1

    .line 2498
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    goto :goto_2e

    .line 2507
    :cond_4b
    const/4 v5, 0x0

    .line 2508
    :goto_2e
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v15

    .line 2512
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v15

    .line 2516
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2517
    .line 2518
    .line 2519
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2520
    .line 2521
    .line 2522
    if-eqz v5, :cond_4c

    .line 2523
    .line 2524
    invoke-virtual {v10}, La0/p;->o()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v15

    .line 2531
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v15

    .line 2535
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v5

    .line 2539
    invoke-interface {v15, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2543
    .line 2544
    .line 2545
    :cond_4c
    invoke-virtual {v9}, Lf7/v1;->n()Lf7/p0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    invoke-virtual {v5}, Lf7/p0;->s()V

    .line 2550
    .line 2551
    .line 2552
    iget-object v5, v9, Lf7/v1;->B:Lf7/v3;

    .line 2553
    .line 2554
    invoke-virtual {v5}, Lf7/v3;->w()V

    .line 2555
    .line 2556
    .line 2557
    iget-object v5, v9, Lf7/v1;->B:Lf7/v3;

    .line 2558
    .line 2559
    invoke-virtual {v5}, Lf7/v3;->u()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v0, v6, v7}, Lf7/e1;->b(J)V

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v0, v29

    .line 2566
    .line 2567
    const/4 v15, 0x0

    .line 2568
    invoke-virtual {v0, v15}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_2f

    .line 2572
    :cond_4d
    move-object/from16 v0, v29

    .line 2573
    .line 2574
    :goto_2f
    invoke-virtual {v9}, Lf7/v1;->q()Lf7/n0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    invoke-virtual {v5}, Lf7/n0;->v()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    invoke-virtual {v10}, La0/p;->o()V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v10}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_30

    .line 2600
    :cond_4e
    move-object/from16 v0, v29

    .line 2601
    .line 2602
    :goto_30
    invoke-virtual {v10}, Lf7/h1;->v()Lf7/k2;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    invoke-virtual {v5, v8}, Lf7/k2;->i(Lf7/j2;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v5

    .line 2610
    if-nez v5, :cond_4f

    .line 2611
    .line 2612
    const/4 v14, 0x0

    .line 2613
    invoke-virtual {v0, v14}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_4f
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0}, Lf7/g1;->m()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iget-object v5, v13, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2624
    .line 2625
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    move-object/from16 v5, v27

    .line 2629
    .line 2630
    :try_start_9
    iget-object v0, v5, Lf7/v1;->k:Landroid/content/Context;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2637
    .line 2638
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2639
    .line 2640
    .line 2641
    :cond_50
    move-object/from16 v5, v19

    .line 2642
    .line 2643
    goto :goto_31

    .line 2644
    :catch_9
    iget-object v0, v10, Lf7/h1;->F:Lf7/g1;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lf7/g1;->m()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v5

    .line 2654
    if-nez v5, :cond_50

    .line 2655
    .line 2656
    invoke-static/range {v19 .. v19}, Lf7/v1;->l(Lf7/f2;)V

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v5, v19

    .line 2660
    .line 2661
    iget-object v6, v5, Lf7/w0;->s:Lf7/u0;

    .line 2662
    .line 2663
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2664
    .line 2665
    invoke-virtual {v6, v7}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    const/4 v14, 0x0

    .line 2669
    invoke-virtual {v0, v14}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    :goto_31
    invoke-virtual {v9}, Lf7/v1;->q()Lf7/n0;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0}, Lf7/n0;->v()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    if-nez v0, :cond_54

    .line 2685
    .line 2686
    invoke-virtual {v9}, Lf7/v1;->d()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    iget-object v6, v10, Lf7/h1;->m:Landroid/content/SharedPreferences;

    .line 2691
    .line 2692
    if-nez v6, :cond_51

    .line 2693
    .line 2694
    move v6, v4

    .line 2695
    goto :goto_32

    .line 2696
    :cond_51
    const-string v7, "deferred_analytics_collection"

    .line 2697
    .line 2698
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v6

    .line 2702
    :goto_32
    if-nez v6, :cond_52

    .line 2703
    .line 2704
    invoke-virtual {v12}, Lf7/g;->B()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v6

    .line 2708
    if-nez v6, :cond_52

    .line 2709
    .line 2710
    xor-int/lit8 v6, v0, 0x1

    .line 2711
    .line 2712
    invoke-virtual {v10, v6}, Lf7/h1;->x(Z)V

    .line 2713
    .line 2714
    .line 2715
    :cond_52
    if-eqz v0, :cond_53

    .line 2716
    .line 2717
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v13}, Lf7/a3;->A()V

    .line 2721
    .line 2722
    .line 2723
    :cond_53
    iget-object v0, v9, Lf7/v1;->r:Lf7/d4;

    .line 2724
    .line 2725
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v0, Lf7/d4;->o:Lg9/c;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Lg9/c;->u()V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9}, Lf7/v1;->o()Lf7/v3;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2738
    .line 2739
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v0, v6}, Lf7/v3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v9}, Lf7/v1;->o()Lf7/v3;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    iget-object v6, v10, Lf7/h1;->I:Le9/y;

    .line 2750
    .line 2751
    invoke-virtual {v6}, Le9/y;->y()Landroid/os/Bundle;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    invoke-virtual {v0, v6}, Lf7/v3;->t(Landroid/os/Bundle;)V

    .line 2756
    .line 2757
    .line 2758
    :cond_54
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 2759
    .line 2760
    .line 2761
    sget-object v0, Lf7/f0;->Q0:Lf7/e0;

    .line 2762
    .line 2763
    const/4 v14, 0x0

    .line 2764
    invoke-virtual {v12, v14, v0}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_58

    .line 2769
    .line 2770
    invoke-virtual {v1}, La0/p;->o()V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1}, Lf7/y4;->J()J

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v0

    .line 2777
    cmp-long v0, v0, v23

    .line 2778
    .line 2779
    if-nez v0, :cond_55

    .line 2780
    .line 2781
    const/4 v7, 0x1

    .line 2782
    goto :goto_34

    .line 2783
    :cond_55
    move v7, v4

    .line 2784
    :goto_34
    if-eqz v7, :cond_58

    .line 2785
    .line 2786
    sget-object v0, Lf7/f0;->x0:Lf7/e0;

    .line 2787
    .line 2788
    invoke-virtual {v0, v14}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    check-cast v0, Ljava/lang/Integer;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    int-to-long v0, v0

    .line 2799
    new-instance v4, Ljava/util/Random;

    .line 2800
    .line 2801
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    const/16 v6, 0x1388

    .line 2805
    .line 2806
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2807
    .line 2808
    .line 2809
    move-result v4

    .line 2810
    const-wide/16 v6, 0x3e8

    .line 2811
    .line 2812
    mul-long/2addr v0, v6

    .line 2813
    int-to-long v6, v4

    .line 2814
    iget-object v4, v9, Lf7/v1;->u:Lq6/a;

    .line 2815
    .line 2816
    add-long/2addr v0, v6

    .line 2817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v6

    .line 2824
    sub-long/2addr v0, v6

    .line 2825
    const-wide/16 v6, 0x1f4

    .line 2826
    .line 2827
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v0

    .line 2831
    cmp-long v4, v0, v6

    .line 2832
    .line 2833
    if-lez v4, :cond_56

    .line 2834
    .line 2835
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 2836
    .line 2837
    .line 2838
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2839
    .line 2840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-virtual {v2, v4, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    :cond_56
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v13}, Lf7/d0;->o()V

    .line 2851
    .line 2852
    .line 2853
    iget-object v2, v13, Lf7/a3;->v:Lf7/p2;

    .line 2854
    .line 2855
    if-nez v2, :cond_57

    .line 2856
    .line 2857
    new-instance v2, Lf7/p2;

    .line 2858
    .line 2859
    const/4 v4, 0x0

    .line 2860
    invoke-direct {v2, v13, v3, v4}, Lf7/p2;-><init>(Lf7/a3;Lf7/g2;I)V

    .line 2861
    .line 2862
    .line 2863
    iput-object v2, v13, Lf7/a3;->v:Lf7/p2;

    .line 2864
    .line 2865
    :cond_57
    iget-object v2, v13, Lf7/a3;->v:Lf7/p2;

    .line 2866
    .line 2867
    invoke-virtual {v2, v0, v1}, Lf7/o;->b(J)V

    .line 2868
    .line 2869
    .line 2870
    :cond_58
    iget-object v0, v10, Lf7/h1;->y:Lf7/d1;

    .line 2871
    .line 2872
    const/4 v1, 0x1

    .line 2873
    invoke-virtual {v0, v1}, Lf7/d1;->b(Z)V

    .line 2874
    .line 2875
    .line 2876
    return-void

    .line 2877
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2878
    .line 2879
    move-object/from16 v1, v25

    .line 2880
    .line 2881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    throw v0

    .line 2885
    :cond_5a
    move-object v1, v6

    .line 2886
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2887
    .line 2888
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    throw v0

    .line 2892
    :cond_5b
    move-object v1, v6

    .line 2893
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2894
    .line 2895
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    throw v0

    .line 2899
    :cond_5c
    move-object v1, v6

    .line 2900
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2901
    .line 2902
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    throw v0

    .line 2906
    :pswitch_17
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v0, Lf7/i1;

    .line 2909
    .line 2910
    iget-object v2, v0, Lf7/i1;->b:Lf7/j1;

    .line 2911
    .line 2912
    iget-object v2, v2, Lf7/j1;->b:Lf7/v1;

    .line 2913
    .line 2914
    iget-object v3, v2, Lf7/v1;->q:Lf7/r1;

    .line 2915
    .line 2916
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 2920
    .line 2921
    .line 2922
    new-instance v3, Landroid/os/Bundle;

    .line 2923
    .line 2924
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2925
    .line 2926
    .line 2927
    const-string v4, "package_name"

    .line 2928
    .line 2929
    iget-object v0, v0, Lf7/i1;->a:Ljava/lang/String;

    .line 2930
    .line 2931
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2937
    .line 2938
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 2939
    .line 2940
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2945
    .line 2946
    .line 2947
    const/4 v3, 0x1

    .line 2948
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2953
    .line 2954
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    check-cast v3, Landroid/os/Bundle;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2961
    .line 2962
    .line 2963
    if-nez v3, :cond_5d

    .line 2964
    .line 2965
    iget-object v0, v2, Lf7/v1;->p:Lf7/w0;

    .line 2966
    .line 2967
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 2971
    .line 2972
    const-string v3, "Install Referrer Service returned a null response"

    .line 2973
    .line 2974
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2975
    .line 2976
    .line 2977
    goto :goto_35

    .line 2978
    :catch_a
    move-exception v0

    .line 2979
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 2980
    .line 2981
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 2982
    .line 2983
    .line 2984
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 2985
    .line 2986
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2987
    .line 2988
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v3, v4, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    :cond_5d
    :goto_35
    iget-object v0, v2, Lf7/v1;->q:Lf7/r1;

    .line 2996
    .line 2997
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 3001
    .line 3002
    .line 3003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3004
    .line 3005
    const-string v2, "Unexpected call on client side"

    .line 3006
    .line 3007
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    throw v0

    .line 3011
    :pswitch_18
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v0, Lf7/g2;

    .line 3014
    .line 3015
    invoke-interface {v0}, Lf7/g2;->f()Lua/c;

    .line 3016
    .line 3017
    .line 3018
    invoke-static {}, Lua/c;->d()Z

    .line 3019
    .line 3020
    .line 3021
    move-result v2

    .line 3022
    if-eqz v2, :cond_5e

    .line 3023
    .line 3024
    invoke-interface {v0}, Lf7/g2;->b()Lf7/r1;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    invoke-virtual {v0, v1}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_37

    .line 3032
    :cond_5e
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Lf7/o;

    .line 3035
    .line 3036
    iget-wide v2, v0, Lf7/o;->c:J

    .line 3037
    .line 3038
    const-wide/16 v4, 0x0

    .line 3039
    .line 3040
    cmp-long v2, v2, v4

    .line 3041
    .line 3042
    if-eqz v2, :cond_5f

    .line 3043
    .line 3044
    const/4 v2, 0x1

    .line 3045
    goto :goto_36

    .line 3046
    :cond_5f
    const/4 v2, 0x0

    .line 3047
    :goto_36
    iput-wide v4, v0, Lf7/o;->c:J

    .line 3048
    .line 3049
    if-eqz v2, :cond_60

    .line 3050
    .line 3051
    invoke-virtual {v0}, Lf7/o;->a()V

    .line 3052
    .line 3053
    .line 3054
    :cond_60
    :goto_37
    return-void

    .line 3055
    :pswitch_19
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 3056
    .line 3057
    move-object v2, v0

    .line 3058
    check-cast v2, Lbc/g;

    .line 3059
    .line 3060
    iget-object v3, v2, Lbc/g;->n:Lwb/q;

    .line 3061
    .line 3062
    const/4 v0, 0x0

    .line 3063
    move v4, v0

    .line 3064
    :cond_61
    :try_start_b
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v0, Ljava/lang/Runnable;

    .line 3067
    .line 3068
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3069
    .line 3070
    .line 3071
    goto :goto_38

    .line 3072
    :catchall_1
    move-exception v0

    .line 3073
    sget-object v5, Ldb/i;->k:Ldb/i;

    .line 3074
    .line 3075
    invoke-static {v5, v0}, Lwb/v;->n(Ldb/h;Ljava/lang/Throwable;)V

    .line 3076
    .line 3077
    .line 3078
    :goto_38
    invoke-virtual {v2}, Lbc/g;->V()Ljava/lang/Runnable;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    if-nez v0, :cond_62

    .line 3083
    .line 3084
    goto :goto_39

    .line 3085
    :cond_62
    iput-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 3086
    .line 3087
    add-int/lit8 v4, v4, 0x1

    .line 3088
    .line 3089
    const/16 v0, 0x10

    .line 3090
    .line 3091
    if-lt v4, v0, :cond_61

    .line 3092
    .line 3093
    invoke-virtual {v3, v2}, Lwb/q;->T(Ldb/h;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    if-eqz v0, :cond_61

    .line 3098
    .line 3099
    invoke-virtual {v3, v2, v1}, Lwb/q;->R(Ldb/h;Ljava/lang/Runnable;)V

    .line 3100
    .line 3101
    .line 3102
    :goto_39
    return-void

    .line 3103
    :pswitch_1a
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 3104
    .line 3105
    iget-object v2, v1, La0/b;->m:Ljava/lang/Object;

    .line 3106
    .line 3107
    :try_start_c
    sget-object v3, La0/d;->d:Ljava/lang/reflect/Method;

    .line 3108
    .line 3109
    if-eqz v3, :cond_63

    .line 3110
    .line 3111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3112
    .line 3113
    const-string v5, "AppCompat recreation"

    .line 3114
    .line 3115
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    goto :goto_3c

    .line 3123
    :catchall_2
    move-exception v0

    .line 3124
    goto :goto_3a

    .line 3125
    :catch_b
    move-exception v0

    .line 3126
    goto :goto_3b

    .line 3127
    :cond_63
    sget-object v3, La0/d;->e:Ljava/lang/reflect/Method;

    .line 3128
    .line 3129
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3130
    .line 3131
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3136
    .line 3137
    .line 3138
    goto :goto_3c

    .line 3139
    :goto_3a
    const-string v2, "ActivityRecreator"

    .line 3140
    .line 3141
    const-string v3, "Exception while invoking performStopActivity"

    .line 3142
    .line 3143
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3144
    .line 3145
    .line 3146
    goto :goto_3c

    .line 3147
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    const-class v3, Ljava/lang/RuntimeException;

    .line 3152
    .line 3153
    if-ne v2, v3, :cond_65

    .line 3154
    .line 3155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    if-eqz v2, :cond_65

    .line 3160
    .line 3161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    const-string v3, "Unable to stop"

    .line 3166
    .line 3167
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    if-nez v2, :cond_64

    .line 3172
    .line 3173
    goto :goto_3c

    .line 3174
    :cond_64
    throw v0

    .line 3175
    :cond_65
    :goto_3c
    return-void

    .line 3176
    :pswitch_1b
    iget-object v0, v1, La0/b;->m:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v0, Landroid/app/Application;

    .line 3179
    .line 3180
    iget-object v2, v1, La0/b;->l:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v2, La0/c;

    .line 3183
    .line 3184
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3185
    .line 3186
    .line 3187
    return-void

    .line 3188
    :pswitch_1c
    iget-object v0, v1, La0/b;->l:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, La0/c;

    .line 3191
    .line 3192
    iget-object v2, v1, La0/b;->m:Ljava/lang/Object;

    .line 3193
    .line 3194
    iput-object v2, v0, La0/c;->k:Ljava/lang/Object;

    .line 3195
    .line 3196
    return-void

    .line 3197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
