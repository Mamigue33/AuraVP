.class public final Ll6/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ll6/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lm6/q;

.field public d:Lo6/b;

.field public final e:Landroid/content/Context;

.field public final f:Lj6/e;

.field public final g:Lka/s1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ll6/j;

.field public final l:Lq/f;

.field public final m:Lq/f;

.field public final n:Lb7/a;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll6/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll6/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lj6/e;->d:Lj6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ll6/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ll6/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ll6/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ll6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ll6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ll6/d;->k:Ll6/j;

    .line 40
    .line 41
    new-instance v2, Lq/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ll6/d;->l:Lq/f;

    .line 47
    .line 48
    new-instance v2, Lq/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ll6/d;->m:Lq/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Ll6/d;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Ll6/d;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lb7/a;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ll6/d;->n:Lb7/a;

    .line 68
    .line 69
    iput-object v0, p0, Ll6/d;->f:Lj6/e;

    .line 70
    .line 71
    new-instance p2, Lka/s1;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lka/s1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ll6/d;->g:Lka/s1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lq6/b;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lq6/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lq6/b;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Lq6/b;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Ll6/d;->o:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Ll6/a;Lj6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ll6/a;->b:La1/t;

    .line 4
    .line 5
    iget-object p0, p0, La1/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lj6/b;->m:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ll6/d;
    .locals 5

    .line 1
    sget-object v0, Ll6/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6/d;->s:Ll6/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lm6/n0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lm6/n0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lm6/n0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lm6/n0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ll6/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lj6/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ll6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ll6/d;->s:Ll6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ll6/d;->s:Ll6/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Ll6/j;)V
    .locals 2

    .line 1
    sget-object v0, Ll6/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll6/d;->k:Ll6/j;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ll6/d;->k:Ll6/j;

    .line 9
    .line 10
    iget-object v1, p0, Ll6/d;->l:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Ll6/d;->l:Lq/f;

    .line 19
    .line 20
    iget-object p1, p1, Ll6/j;->p:Lq/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll6/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lm6/o;->c()Lm6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm6/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm6/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lm6/p;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ll6/d;->g:Lka/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lj6/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/d;->f:Lj6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll6/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ls6/a;->p(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lj6/b;->l:I

    .line 17
    .line 18
    iget-object p1, p1, Lj6/b;->m:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lj6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lw6/d;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lj6/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lk6/f;)Ll6/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lk6/f;->e:Ll6/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ll6/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll6/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ll6/l;-><init>(Ll6/d;Lk6/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ll6/l;->d:Lk6/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lk6/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ll6/d;->m:Lq/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ll6/l;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(Lj6/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll6/d;->c(Lj6/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ll6/d;->n:Lb7/a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll6/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Ll6/d;->m:Lq/f;

    .line 8
    .line 9
    const-string v4, "GoogleApiManager"

    .line 10
    .line 11
    iget-object v5, v1, Ll6/d;->n:Lb7/a;

    .line 12
    .line 13
    iget-object v6, v1, Ll6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget v7, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x11

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unknown message id: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v11

    .line 46
    :pswitch_0
    iput-boolean v11, v1, Ll6/d;->b:Z

    .line 47
    .line 48
    return v13

    .line 49
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll6/r;

    .line 52
    .line 53
    iget-wide v2, v0, Ll6/r;->c:J

    .line 54
    .line 55
    iget-object v4, v0, Ll6/r;->a:Lm6/n;

    .line 56
    .line 57
    iget v6, v0, Ll6/r;->b:I

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v7

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lm6/q;

    .line 66
    .line 67
    filled-new-array {v4}, [Lm6/n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v6, v2}, Lm6/q;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ll6/d;->d:Lo6/b;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    iget-object v4, v1, Ll6/d;->e:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v7, Lm6/r;->c:Lm6/r;

    .line 85
    .line 86
    new-instance v3, Lo6/b;

    .line 87
    .line 88
    sget-object v6, Lo6/b;->i:La1/t;

    .line 89
    .line 90
    sget-object v8, Lk6/e;->b:Lk6/e;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lk6/f;-><init>(Landroid/content/Context;Lh/i;La1/t;Lk6/b;Lk6/e;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Ll6/d;->d:Lo6/b;

    .line 97
    .line 98
    :cond_0
    iget-object v2, v1, Ll6/d;->d:Lo6/b;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lo6/b;->c(Lm6/q;)Lj7/q;

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_1
    iget-object v2, v1, Ll6/d;->c:Lm6/q;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v3, v2, Lm6/q;->l:Ljava/util/List;

    .line 109
    .line 110
    iget v2, v2, Lm6/q;->k:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v3, v0, Ll6/r;->d:I

    .line 121
    .line 122
    if-lt v2, v3, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v1, Ll6/d;->c:Lm6/q;

    .line 126
    .line 127
    iget-object v3, v2, Lm6/q;->l:Ljava/util/List;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lm6/q;->l:Ljava/util/List;

    .line 137
    .line 138
    :cond_3
    iget-object v2, v2, Lm6/q;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Ll6/d;->c:Lm6/q;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v3, v2, Lm6/q;->k:I

    .line 152
    .line 153
    if-gtz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ll6/d;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    :cond_5
    iget-object v3, v1, Ll6/d;->d:Lo6/b;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    iget-object v15, v1, Ll6/d;->e:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v18, Lm6/r;->c:Lm6/r;

    .line 168
    .line 169
    new-instance v14, Lo6/b;

    .line 170
    .line 171
    sget-object v17, Lo6/b;->i:La1/t;

    .line 172
    .line 173
    sget-object v19, Lk6/e;->b:Lk6/e;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lk6/f;-><init>(Landroid/content/Context;Lh/i;La1/t;Lk6/b;Lk6/e;)V

    .line 178
    .line 179
    .line 180
    iput-object v14, v1, Ll6/d;->d:Lo6/b;

    .line 181
    .line 182
    :cond_6
    iget-object v3, v1, Ll6/d;->d:Lo6/b;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lo6/b;->c(Lm6/q;)Lj7/q;

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-object v12, v1, Ll6/d;->c:Lm6/q;

    .line 188
    .line 189
    :cond_8
    :goto_1
    iget-object v2, v1, Ll6/d;->c:Lm6/q;

    .line 190
    .line 191
    if-nez v2, :cond_24

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lm6/q;

    .line 202
    .line 203
    invoke-direct {v3, v6, v2}, Lm6/q;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Ll6/d;->c:Lm6/q;

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v3, v0, Ll6/r;->c:J

    .line 213
    .line 214
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    return v13

    .line 218
    :pswitch_2
    iget-object v0, v1, Ll6/d;->c:Lm6/q;

    .line 219
    .line 220
    if-eqz v0, :cond_24

    .line 221
    .line 222
    iget v2, v0, Lm6/q;->k:I

    .line 223
    .line 224
    if-gtz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Ll6/d;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v2, v1, Ll6/d;->d:Lo6/b;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    iget-object v4, v1, Ll6/d;->e:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v7, Lm6/r;->c:Lm6/r;

    .line 239
    .line 240
    new-instance v3, Lo6/b;

    .line 241
    .line 242
    sget-object v6, Lo6/b;->i:La1/t;

    .line 243
    .line 244
    sget-object v8, Lk6/e;->b:Lk6/e;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct/range {v3 .. v8}, Lk6/f;-><init>(Landroid/content/Context;Lh/i;La1/t;Lk6/b;Lk6/e;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Ll6/d;->d:Lo6/b;

    .line 251
    .line 252
    :cond_a
    iget-object v2, v1, Ll6/d;->d:Lo6/b;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lo6/b;->c(Lm6/q;)Lj7/q;

    .line 255
    .line 256
    .line 257
    :cond_b
    iput-object v12, v1, Ll6/d;->c:Lm6/q;

    .line 258
    .line 259
    return v13

    .line 260
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ll6/m;

    .line 263
    .line 264
    iget-object v2, v0, Ll6/m;->a:Ll6/a;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_24

    .line 271
    .line 272
    iget-object v2, v0, Ll6/m;->a:Ll6/a;

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ll6/l;

    .line 279
    .line 280
    iget-object v3, v2, Ll6/l;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v4, v2, Ll6/l;->o:Ll6/d;

    .line 283
    .line 284
    iget-object v5, v2, Ll6/l;->c:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_24

    .line 291
    .line 292
    iget-object v3, v4, Ll6/d;->n:Lb7/a;

    .line 293
    .line 294
    const/16 v6, 0xf

    .line 295
    .line 296
    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v4, Ll6/d;->n:Lb7/a;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Ll6/m;->b:Lj6/d;

    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ll6/p;

    .line 332
    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ll6/p;->b(Ll6/l;)[Lj6/d;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    array-length v8, v7

    .line 342
    move v9, v11

    .line 343
    :goto_3
    if-ge v9, v8, :cond_c

    .line 344
    .line 345
    aget-object v10, v7, v9

    .line 346
    .line 347
    invoke-static {v10, v0}, Lm6/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    if-ltz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    :goto_4
    if-ge v11, v2, :cond_24

    .line 367
    .line 368
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ll6/p;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v6, Lk6/k;

    .line 378
    .line 379
    invoke-direct {v6, v0}, Lk6/k;-><init>(Lj6/d;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ll6/p;->d(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ll6/m;

    .line 391
    .line 392
    iget-object v2, v0, Ll6/m;->a:Ll6/a;

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_24

    .line 399
    .line 400
    iget-object v2, v0, Ll6/m;->a:Ll6/a;

    .line 401
    .line 402
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ll6/l;

    .line 407
    .line 408
    iget-object v3, v2, Ll6/l;->l:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_f
    iget-boolean v0, v2, Ll6/l;->k:Z

    .line 419
    .line 420
    if-nez v0, :cond_24

    .line 421
    .line 422
    iget-object v0, v2, Ll6/l;->d:Lk6/c;

    .line 423
    .line 424
    invoke-interface {v0}, Lk6/c;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {v2}, Ll6/l;->m()V

    .line 431
    .line 432
    .line 433
    return v13

    .line 434
    :cond_10
    invoke-virtual {v2}, Ll6/l;->g()V

    .line 435
    .line 436
    .line 437
    return v13

    .line 438
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/lang/ClassCastException;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_24

    .line 456
    .line 457
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ll6/l;

    .line 464
    .line 465
    iget-object v2, v0, Ll6/l;->o:Ll6/d;

    .line 466
    .line 467
    iget-object v2, v2, Ll6/d;->n:Lb7/a;

    .line 468
    .line 469
    invoke-static {v2}, Lm6/b0;->c(Landroid/os/Handler;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Ll6/l;->d:Lk6/c;

    .line 473
    .line 474
    invoke-interface {v2}, Lk6/c;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    iget-object v3, v0, Ll6/l;->h:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    iget-object v3, v0, Ll6/l;->f:Lka/s1;

    .line 489
    .line 490
    iget-object v4, v3, Lka/s1;->l:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    iget-object v3, v3, Lka/s1;->m:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_11

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const-string v0, "Timing out service connection."

    .line 512
    .line 513
    invoke-interface {v2, v0}, Lk6/c;->d(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return v13

    .line 517
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ll6/l;->j()V

    .line 518
    .line 519
    .line 520
    :cond_13
    return v13

    .line 521
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_24

    .line 528
    .line 529
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ll6/l;

    .line 536
    .line 537
    iget-object v2, v0, Ll6/l;->o:Ll6/d;

    .line 538
    .line 539
    iget-object v3, v2, Ll6/d;->n:Lb7/a;

    .line 540
    .line 541
    invoke-static {v3}, Lm6/b0;->c(Landroid/os/Handler;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v0, Ll6/l;->k:Z

    .line 545
    .line 546
    if-eqz v3, :cond_24

    .line 547
    .line 548
    iget-object v4, v0, Ll6/l;->e:Ll6/a;

    .line 549
    .line 550
    iget-object v5, v0, Ll6/l;->o:Ll6/d;

    .line 551
    .line 552
    iget-object v5, v5, Ll6/d;->n:Lb7/a;

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    const/16 v3, 0xb

    .line 557
    .line 558
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x9

    .line 562
    .line 563
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-boolean v11, v0, Ll6/l;->k:Z

    .line 567
    .line 568
    :cond_14
    iget-object v3, v2, Ll6/d;->f:Lj6/e;

    .line 569
    .line 570
    iget-object v2, v2, Ll6/d;->e:Landroid/content/Context;

    .line 571
    .line 572
    sget v4, Lj6/f;->a:I

    .line 573
    .line 574
    invoke-virtual {v3, v2, v4}, Lj6/f;->b(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/16 v3, 0x12

    .line 579
    .line 580
    if-ne v2, v3, :cond_15

    .line 581
    .line 582
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 583
    .line 584
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    const/16 v4, 0x15

    .line 587
    .line 588
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_15
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 593
    .line 594
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 595
    .line 596
    const/16 v4, 0x16

    .line 597
    .line 598
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-virtual {v0, v3}, Ll6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Ll6/l;->d:Lk6/c;

    .line 605
    .line 606
    const-string v2, "Timing out connection while resuming."

    .line 607
    .line 608
    invoke-interface {v0, v2}, Lk6/c;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v13

    .line 612
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v0, Lq/a;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Lq/a;-><init>(Lq/f;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ll6/a;

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ll6/l;

    .line 637
    .line 638
    if-eqz v2, :cond_16

    .line 639
    .line 640
    invoke-virtual {v2}, Ll6/l;->q()V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_17
    invoke-virtual {v3}, Lq/f;->clear()V

    .line 645
    .line 646
    .line 647
    return v13

    .line 648
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_24

    .line 655
    .line 656
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ll6/l;

    .line 663
    .line 664
    iget-object v2, v0, Ll6/l;->o:Ll6/d;

    .line 665
    .line 666
    iget-object v2, v2, Ll6/d;->n:Lb7/a;

    .line 667
    .line 668
    invoke-static {v2}, Lm6/b0;->c(Landroid/os/Handler;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v2, v0, Ll6/l;->k:Z

    .line 672
    .line 673
    if-eqz v2, :cond_24

    .line 674
    .line 675
    invoke-virtual {v0}, Ll6/l;->m()V

    .line 676
    .line 677
    .line 678
    return v13

    .line 679
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lk6/f;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ll6/d;->e(Lk6/f;)Ll6/l;

    .line 684
    .line 685
    .line 686
    return v13

    .line 687
    :pswitch_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    instance-of v0, v0, Landroid/app/Application;

    .line 692
    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/app/Application;

    .line 700
    .line 701
    invoke-static {v0}, Ll6/c;->a(Landroid/app/Application;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Ll6/c;->o:Ll6/c;

    .line 705
    .line 706
    new-instance v0, Ll6/k;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ll6/k;-><init>(Ll6/d;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    monitor-enter v2

    .line 715
    :try_start_0
    iget-object v3, v2, Ll6/c;->m:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object v0, v2, Ll6/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 722
    .line 723
    iget-object v2, v2, Ll6/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1c

    .line 730
    .line 731
    sget-object v3, Lq6/b;->i:Ljava/lang/Boolean;

    .line 732
    .line 733
    if-nez v3, :cond_1a

    .line 734
    .line 735
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    .line 737
    const/16 v4, 0x1c

    .line 738
    .line 739
    if-lt v3, v4, :cond_18

    .line 740
    .line 741
    invoke-static {}, La1/b;->w()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    goto :goto_8

    .line 750
    :cond_18
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 751
    .line 752
    const-string v4, "isIsolated"

    .line 753
    .line 754
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-array v4, v11, [Ljava/lang/Object;

    .line 763
    .line 764
    const-string v5, "expected a non-null reference"

    .line 765
    .line 766
    if-eqz v3, :cond_19

    .line 767
    .line 768
    check-cast v3, Ljava/lang/Boolean;

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_19
    new-instance v3, La7/b;

    .line 772
    .line 773
    invoke-static {v5, v4}, Lg7/b;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 781
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    :goto_8
    sput-object v3, Lq6/b;->i:Ljava/lang/Boolean;

    .line 784
    .line 785
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_1b

    .line 790
    .line 791
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 792
    .line 793
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_1c

    .line 804
    .line 805
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 806
    .line 807
    const/16 v3, 0x64

    .line 808
    .line 809
    if-le v2, v3, :cond_1c

    .line 810
    .line 811
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_1b
    move v0, v13

    .line 816
    goto :goto_a

    .line 817
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    :goto_a
    if-nez v0, :cond_24

    .line 822
    .line 823
    iput-wide v8, v1, Ll6/d;->a:J

    .line 824
    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :catchall_0
    move-exception v0

    .line 828
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 829
    throw v0

    .line 830
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 831
    .line 832
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lj6/b;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_1e

    .line 849
    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ll6/l;

    .line 855
    .line 856
    iget v6, v5, Ll6/l;->i:I

    .line 857
    .line 858
    if-ne v6, v2, :cond_1d

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1e
    move-object v5, v12

    .line 862
    :goto_b
    if-eqz v5, :cond_20

    .line 863
    .line 864
    iget v2, v0, Lj6/b;->l:I

    .line 865
    .line 866
    const/16 v3, 0xd

    .line 867
    .line 868
    if-ne v2, v3, :cond_1f

    .line 869
    .line 870
    iget-object v3, v1, Ll6/d;->f:Lj6/e;

    .line 871
    .line 872
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v3, Lj6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 878
    .line 879
    invoke-static {v2}, Lj6/b;->a(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v0, v0, Lj6/b;->n:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 888
    .line 889
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, ": "

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v4, v10, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj6/b;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v4}, Ll6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 911
    .line 912
    .line 913
    return v13

    .line 914
    :cond_1f
    iget-object v2, v5, Ll6/l;->e:Ll6/a;

    .line 915
    .line 916
    invoke-static {v2, v0}, Ll6/d;->d(Ll6/a;Lj6/b;)Lcom/google/android/gms/common/api/Status;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v5, v0}, Ll6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 921
    .line 922
    .line 923
    return v13

    .line 924
    :cond_20
    const-string v0, "Could not find API instance "

    .line 925
    .line 926
    const-string v3, " while trying to fail enqueued calls."

    .line 927
    .line 928
    invoke-static {v2, v0, v3}, La9/d;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/Exception;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    return v13

    .line 941
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ll6/s;

    .line 944
    .line 945
    iget-object v2, v0, Ll6/s;->c:Lk6/f;

    .line 946
    .line 947
    iget-object v3, v0, Ll6/s;->a:Ll6/u;

    .line 948
    .line 949
    iget-object v2, v2, Lk6/f;->e:Ll6/a;

    .line 950
    .line 951
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ll6/l;

    .line 956
    .line 957
    if-nez v2, :cond_21

    .line 958
    .line 959
    iget-object v2, v0, Ll6/s;->c:Lk6/f;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ll6/d;->e(Lk6/f;)Ll6/l;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :cond_21
    iget-object v4, v2, Ll6/l;->d:Lk6/c;

    .line 966
    .line 967
    invoke-interface {v4}, Lk6/c;->m()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_22

    .line 972
    .line 973
    iget-object v4, v1, Ll6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    iget v0, v0, Ll6/s;->b:I

    .line 980
    .line 981
    if-eq v4, v0, :cond_22

    .line 982
    .line 983
    sget-object v0, Ll6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 984
    .line 985
    invoke-virtual {v3, v0}, Ll6/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ll6/l;->q()V

    .line 989
    .line 990
    .line 991
    return v13

    .line 992
    :cond_22
    invoke-virtual {v2, v3}, Ll6/l;->n(Ll6/p;)V

    .line 993
    .line 994
    .line 995
    return v13

    .line 996
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_24

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ll6/l;

    .line 1015
    .line 1016
    iget-object v3, v2, Ll6/l;->o:Ll6/d;

    .line 1017
    .line 1018
    iget-object v3, v3, Ll6/d;->n:Lb7/a;

    .line 1019
    .line 1020
    invoke-static {v3}, Lm6/b0;->c(Landroid/os/Handler;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v12, v2, Ll6/l;->m:Lj6/b;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ll6/l;->m()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eq v13, v0, :cond_23

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_23
    const-wide/16 v8, 0x2710

    .line 1052
    .line 1053
    :goto_d
    iput-wide v8, v1, Ll6/d;->a:J

    .line 1054
    .line 1055
    const/16 v0, 0xc

    .line 1056
    .line 1057
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_24

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ll6/a;

    .line 1079
    .line 1080
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-wide v6, v1, Ll6/d;->a:J

    .line 1085
    .line 1086
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_24
    :goto_f
    return v13

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
