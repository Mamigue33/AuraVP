.class public final Lf7/z1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lf7/z1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7/v3;Ljava/util/concurrent/atomic/AtomicReference;Lf7/a5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf7/z1;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/z1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf7/z1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/z1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf7/a5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf7/z1;->k:I

    iput-object p1, p0, Lf7/z1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf7/z1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf7/z1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lf7/z1;->k:I

    iput-object p2, p0, Lf7/z1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf7/z1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lf7/z1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, Lf7/z1;->k:I

    iput-object p1, p0, Lf7/z1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf7/z1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf7/z1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/v3;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf7/a5;

    .line 8
    .line 9
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf7/d;

    .line 12
    .line 13
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lf7/v1;

    .line 16
    .line 17
    iget-object v4, v0, Lf7/v3;->n:Lf7/i0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lf7/v1;->p:Lf7/w0;

    .line 22
    .line 23
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 27
    .line 28
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v4, v1, v2}, Lf7/i0;->w(Lf7/a5;Lf7/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lf7/v3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v3, Lf7/v1;->p:Lf7/w0;

    .line 43
    .line 44
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 48
    .line 49
    iget-wide v2, v2, Lf7/d;->k:J

    .line 50
    .line 51
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v0, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/l;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf7/w0;

    .line 8
    .line 9
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 14
    .line 15
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Service;

    .line 23
    .line 24
    check-cast v0, Lf7/y3;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lf7/y3;->c(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6/a;

    .line 4
    .line 5
    iget-object v1, v0, Li6/a;->k:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Li6/a;->k:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Li6/a;->k:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Li6/n;->d(Landroid/content/Context;)Li6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Li6/m;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Li6/n;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Li6/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v2, v3, v5, v1, v4}, Li6/m;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Li6/n;->e(Li6/m;)Lj7/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    sget-object v2, Li6/i;->l:Li6/i;

    .line 127
    .line 128
    new-instance v3, Lg9/c;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lj7/q;->b(Ljava/util/concurrent/Executor;Lj7/d;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/d;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj0/e;

    .line 14
    .line 15
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, La0/b;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v1, v4, v0}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj7/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ll8/c;->b(Le8/b;Lj7/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll8/c;->i:La1/t;

    .line 17
    .line 18
    iget-object v2, v2, La1/t;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, v0, Ll8/c;->a:D

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v4, v0, Ll8/c;->b:D

    .line 35
    .line 36
    invoke-virtual {v0}, Ll8/c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v6, v0

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v4, v2

    .line 46
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Delay for: "

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v5, v2, v5

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "%.2f"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " s for report: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Le8/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    double-to-long v0, v2

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lma/g0;->j:Lka/d;

    .line 6
    .line 7
    iget-object v1, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lka/m1;

    .line 10
    .line 11
    iget-object v2, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lka/y0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lka/d;->u(Lka/m1;Lka/y0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    sget-object v0, Lka/u;->e:Lbc/t;

    .line 2
    .line 3
    sget-object v1, Lka/d;->i:Lbc/t;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lma/q1;

    .line 12
    .line 13
    iget-object v2, v2, Lma/q1;->x:Lka/n;

    .line 14
    .line 15
    iget-object v2, v2, Lka/n;->a:Lka/m;

    .line 16
    .line 17
    sget-object v3, Lka/m;->o:Lka/m;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lma/q1;

    .line 30
    .line 31
    iget-object v2, v2, Lma/q1;->w:Lma/n1;

    .line 32
    .line 33
    iget-object v3, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/i4;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lma/n1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lma/q1;

    .line 47
    .line 48
    iput-object v5, v2, Lma/q1;->w:Lma/n1;

    .line 49
    .line 50
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lma/q1;

    .line 57
    .line 58
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Li6/o;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lma/q1;

    .line 70
    .line 71
    sget-object v3, Lka/m;->n:Lka/m;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lma/q1;

    .line 83
    .line 84
    iget-object v4, v3, Lma/q1;->z:Lma/b5;

    .line 85
    .line 86
    iget-object v5, v3, Lma/q1;->A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Lma/q1;->m:Li6/o;

    .line 89
    .line 90
    invoke-virtual {v3}, Li6/o;->a()Lka/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lma/q1;

    .line 105
    .line 106
    iget-object v3, v3, Lma/q1;->m:Li6/o;

    .line 107
    .line 108
    invoke-virtual {v3}, Li6/o;->a()Lka/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lma/n0;

    .line 119
    .line 120
    invoke-interface {v2}, Lma/n0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/i4;

    .line 127
    .line 128
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lma/q1;

    .line 131
    .line 132
    iget-object v6, v6, Lma/q1;->m:Li6/o;

    .line 133
    .line 134
    invoke-virtual {v6}, Li6/o;->a()Lka/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lma/u4;->a:Lbc/t;

    .line 139
    .line 140
    iget-object v6, v6, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lka/i1;

    .line 147
    .line 148
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/i4;->b(Lcom/google/android/gms/internal/measurement/i4;Lka/i1;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v4, Lma/b5;->a:Lma/b3;

    .line 153
    .line 154
    sget-object v7, Lma/b5;->b:Lka/q0;

    .line 155
    .line 156
    invoke-static {v5}, Ll7/e;->p(Ljava/lang/Object;)Ll7/l;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v9, 0x3

    .line 165
    invoke-static {v9, v2}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v6, v7, v8, v2}, Lma/b3;->a(Lka/q0;Ll7/l;Ll7/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lma/b5;->a:Lma/b3;

    .line 176
    .line 177
    sget-object v4, Lma/b5;->e:Lka/q0;

    .line 178
    .line 179
    invoke-static {v5}, Ll7/e;->p(Ljava/lang/Object;)Ll7/l;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v4, v5, v0}, Lma/b3;->b(Lka/q0;Ll7/l;Ll7/l;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lma/q1;

    .line 201
    .line 202
    iget-object v6, v2, Lma/q1;->v:Lma/n1;

    .line 203
    .line 204
    if-ne v6, v4, :cond_8

    .line 205
    .line 206
    iget-object v4, v2, Lma/q1;->z:Lma/b5;

    .line 207
    .line 208
    iget-object v6, v2, Lma/q1;->A:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v2, Lma/q1;->m:Li6/o;

    .line 211
    .line 212
    invoke-virtual {v2}, Li6/o;->a()Lka/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 223
    .line 224
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lma/q1;

    .line 227
    .line 228
    iget-object v3, v3, Lma/q1;->m:Li6/o;

    .line 229
    .line 230
    invoke-virtual {v3}, Li6/o;->a()Lka/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v4, Lma/b5;->a:Lma/b3;

    .line 239
    .line 240
    sget-object v3, Lma/b5;->d:Lka/q0;

    .line 241
    .line 242
    invoke-static {v6}, Ll7/e;->p(Ljava/lang/Object;)Ll7/l;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v3, v4, v0}, Lma/b3;->a(Lka/q0;Ll7/l;Ll7/l;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lma/q1;

    .line 268
    .line 269
    iget-object v0, v0, Lma/q1;->x:Lka/n;

    .line 270
    .line 271
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 272
    .line 273
    sget-object v2, Lka/m;->k:Lka/m;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x1

    .line 277
    if-ne v0, v2, :cond_2

    .line 278
    .line 279
    move v0, v4

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    move v0, v3

    .line 282
    :goto_0
    iget-object v2, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lma/q1;

    .line 289
    .line 290
    iget-object v2, v2, Lma/q1;->x:Lka/n;

    .line 291
    .line 292
    iget-object v2, v2, Lka/n;->a:Lka/m;

    .line 293
    .line 294
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 295
    .line 296
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lma/q1;

    .line 306
    .line 307
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 308
    .line 309
    iget-object v2, v0, Li6/o;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    iget v6, v0, Li6/o;->a:I

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lka/u;

    .line 320
    .line 321
    iget v6, v0, Li6/o;->b:I

    .line 322
    .line 323
    add-int/2addr v6, v4

    .line 324
    iput v6, v0, Li6/o;->b:I

    .line 325
    .line 326
    iget-object v2, v2, Lka/u;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lt v6, v2, :cond_3

    .line 333
    .line 334
    iget v2, v0, Li6/o;->a:I

    .line 335
    .line 336
    add-int/2addr v2, v4

    .line 337
    iput v2, v0, Li6/o;->a:I

    .line 338
    .line 339
    iput v3, v0, Li6/o;->b:I

    .line 340
    .line 341
    :cond_3
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lma/q1;

    .line 348
    .line 349
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 350
    .line 351
    iget v2, v0, Li6/o;->a:I

    .line 352
    .line 353
    iget-object v0, v0, Li6/o;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v2, v0, :cond_4

    .line 362
    .line 363
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lma/q1;

    .line 370
    .line 371
    invoke-static {v0}, Lma/q1;->f(Lma/q1;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_4
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lma/q1;

    .line 382
    .line 383
    iput-object v5, v0, Lma/q1;->v:Lma/n1;

    .line 384
    .line 385
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 386
    .line 387
    invoke-virtual {v0}, Li6/o;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lma/q1;

    .line 397
    .line 398
    iget-object v2, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lka/m1;

    .line 401
    .line 402
    iget-object v5, v0, Lma/q1;->l:Lka/t1;

    .line 403
    .line 404
    invoke-virtual {v5}, Lka/t1;->d()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lka/m1;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    xor-int/2addr v5, v4

    .line 412
    const-string v6, "The error status must not be OK"

    .line 413
    .line 414
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lka/n;

    .line 418
    .line 419
    sget-object v6, Lka/m;->m:Lka/m;

    .line 420
    .line 421
    invoke-direct {v5, v6, v2}, Lka/n;-><init>(Lka/m;Lka/m1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lma/q1;->g(Lka/n;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v5, v0, Lma/q1;->j:Z

    .line 428
    .line 429
    if-eqz v5, :cond_5

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    iget-object v5, v0, Lma/q1;->o:Lma/s0;

    .line 433
    .line 434
    if-nez v5, :cond_6

    .line 435
    .line 436
    iget-object v5, v0, Lma/q1;->c:Lma/c3;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lma/c3;->o()Lma/s0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v0, Lma/q1;->o:Lma/s0;

    .line 446
    .line 447
    :cond_6
    iget-object v5, v0, Lma/q1;->o:Lma/s0;

    .line 448
    .line 449
    invoke-virtual {v5}, Lma/s0;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    iget-object v7, v0, Lma/q1;->p:Lk7/i;

    .line 454
    .line 455
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    invoke-virtual {v7}, Lk7/i;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    sub-long v10, v5, v7

    .line 462
    .line 463
    iget-object v5, v0, Lma/q1;->i:Lka/d;

    .line 464
    .line 465
    invoke-static {v2}, Lma/q1;->h(Lka/m1;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 478
    .line 479
    invoke-virtual {v5, v1, v6, v2}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lma/q1;->q:Lka/s1;

    .line 483
    .line 484
    if-nez v1, :cond_7

    .line 485
    .line 486
    move v3, v4

    .line 487
    :cond_7
    const-string v1, "previous reconnectTask is not done"

    .line 488
    .line 489
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v0, Lma/q1;->l:Lka/t1;

    .line 493
    .line 494
    new-instance v9, Lma/l1;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-direct {v9, v0, v1}, Lma/l1;-><init>(Lma/q1;I)V

    .line 498
    .line 499
    .line 500
    iget-object v13, v0, Lma/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 501
    .line 502
    invoke-virtual/range {v8 .. v13}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lma/q1;->q:Lka/s1;

    .line 507
    .line 508
    :cond_8
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/o;

    .line 4
    .line 5
    iget-object v0, v0, Ly3/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf7/z1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly3/o;

    .line 11
    .line 12
    iget-boolean v2, v1, Ly3/o;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Ly3/o;->k:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lf7/z1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lka/s1;

    .line 27
    .line 28
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lma/b2;

    .line 31
    .line 32
    iget-object v0, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lma/m1;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf7/z1;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lta/u;

    .line 16
    .line 17
    iget-object v4, v0, Lta/u;->n:Lk7/o;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lta/u;->q:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lta/u;

    .line 35
    .line 36
    iget-object v0, v0, Lta/u;->j:Lta/k;

    .line 37
    .line 38
    iget-object v0, v0, Lta/k;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lta/j;

    .line 59
    .line 60
    iget-object v7, v4, Lta/j;->c:Ls3/b;

    .line 61
    .line 62
    iget-object v8, v7, Ls3/b;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v7, Ls3/b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lta/j;->b:Ls3/b;

    .line 77
    .line 78
    iget-object v8, v4, Lta/j;->c:Ls3/b;

    .line 79
    .line 80
    iput-object v8, v4, Lta/j;->b:Ls3/b;

    .line 81
    .line 82
    iput-object v7, v4, Lta/j;->c:Ls3/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lta/o;

    .line 88
    .line 89
    iget-object v4, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lka/d;

    .line 92
    .line 93
    sget-object v7, Ll7/e;->l:Ll7/b;

    .line 94
    .line 95
    new-instance v7, Ll/a;

    .line 96
    .line 97
    invoke-direct {v7}, Ll/a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lta/o;->e:Lta/n;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    new-instance v8, Lta/l;

    .line 105
    .line 106
    invoke-direct {v8, v0, v4, v6}, Lta/l;-><init>(Lta/o;Lka/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ll/a;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v8, v0, Lta/o;->f:Lta/n;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Lta/l;

    .line 117
    .line 118
    invoke-direct {v8, v0, v4, v5}, Lta/l;-><init>(Lta/o;Lka/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ll/a;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-boolean v6, v7, Ll/a;->b:Z

    .line 125
    .line 126
    iget-object v0, v7, Ll/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, [Ljava/lang/Object;

    .line 129
    .line 130
    iget v4, v7, Ll/a;->a:I

    .line 131
    .line 132
    invoke-static {v4, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Ll7/e;->o(I)Ll7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v0}, Ll7/a;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_12

    .line 145
    .line 146
    invoke-virtual {v0}, Ll7/a;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lta/l;

    .line 151
    .line 152
    iget-object v7, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lta/u;

    .line 155
    .line 156
    iget-object v8, v7, Lta/u;->j:Lta/k;

    .line 157
    .line 158
    iget-object v7, v7, Lta/u;->q:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget v7, v4, Lta/l;->a:I

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, Lta/l;->b:Lta/o;

    .line 170
    .line 171
    iget-object v12, v7, Lta/o;->e:Lta/n;

    .line 172
    .line 173
    iget v12, v12, Lta/n;->d:I

    .line 174
    .line 175
    invoke-static {v8, v12}, Lta/u;->L(Lta/k;I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    iget-object v14, v7, Lta/o;->e:Lta/n;

    .line 184
    .line 185
    iget v15, v14, Lta/n;->c:I

    .line 186
    .line 187
    if-lt v13, v15, :cond_3

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    :cond_3
    move-object/from16 v22, v0

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-wide/from16 v16, v2

    .line 211
    .line 212
    move v2, v5

    .line 213
    :goto_2
    if-ge v2, v15, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    check-cast v3, Lta/j;

    .line 222
    .line 223
    iget-object v5, v3, Lta/j;->c:Ls3/b;

    .line 224
    .line 225
    iget-object v5, v5, Ls3/b;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    long-to-double v5, v6

    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    invoke-virtual {v3}, Lta/j;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    long-to-double v11, v11

    .line 243
    div-double/2addr v5, v11

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    move-object/from16 v12, v20

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object/from16 v19, v7

    .line 259
    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    move-wide v11, v5

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_3
    if-ge v3, v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    check-cast v15, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    add-double v11, v21, v11

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-double v2, v2

    .line 292
    div-double/2addr v11, v2

    .line 293
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_4
    if-ge v3, v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    check-cast v15, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v21

    .line 312
    sub-double v21, v21, v11

    .line 313
    .line 314
    mul-double v21, v21, v21

    .line 315
    .line 316
    add-double v5, v21, v5

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-double v2, v2

    .line 324
    div-double/2addr v5, v2

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget v5, v14, Lta/n;->a:I

    .line 330
    .line 331
    int-to-float v5, v5

    .line 332
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 333
    .line 334
    div-float/2addr v5, v6

    .line 335
    float-to-double v5, v5

    .line 336
    mul-double/2addr v5, v2

    .line 337
    sub-double v5, v11, v5

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_5
    if-ge v15, v13, :cond_b

    .line 345
    .line 346
    move-object/from16 v7, v20

    .line 347
    .line 348
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    move-object/from16 v0, v20

    .line 357
    .line 358
    check-cast v0, Lta/j;

    .line 359
    .line 360
    invoke-virtual {v8}, Lta/k;->a()D

    .line 361
    .line 362
    .line 363
    move-result-wide v23

    .line 364
    move-wide/from16 v25, v2

    .line 365
    .line 366
    move-object/from16 v2, v19

    .line 367
    .line 368
    iget v3, v2, Lta/o;->d:I

    .line 369
    .line 370
    int-to-double v2, v3

    .line 371
    cmpl-double v2, v23, v2

    .line 372
    .line 373
    if-ltz v2, :cond_8

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_8
    iget-object v2, v0, Lta/j;->c:Ls3/b;

    .line 378
    .line 379
    iget-object v2, v2, Ls3/b;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-double v2, v2

    .line 388
    move-wide/from16 v23, v2

    .line 389
    .line 390
    invoke-virtual {v0}, Lta/j;->c()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    long-to-double v2, v2

    .line 395
    div-double v2, v23, v2

    .line 396
    .line 397
    cmpg-double v2, v2, v5

    .line 398
    .line 399
    if-gez v2, :cond_9

    .line 400
    .line 401
    iget-object v2, v4, Lta/l;->c:Lka/d;

    .line 402
    .line 403
    const-string v3, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 404
    .line 405
    move-wide/from16 v23, v5

    .line 406
    .line 407
    iget-object v5, v0, Lta/j;->c:Ls3/b;

    .line 408
    .line 409
    iget-object v5, v5, Ls3/b;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    long-to-double v5, v5

    .line 418
    move-wide/from16 v27, v5

    .line 419
    .line 420
    invoke-virtual {v0}, Lta/j;->c()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    long-to-double v5, v5

    .line 425
    div-double v5, v27, v5

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-wide/from16 v27, v11

    .line 442
    .line 443
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    filled-new-array {v0, v5, v6, v7, v11}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x1

    .line 452
    invoke-virtual {v2, v6, v3, v5}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/util/Random;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 458
    .line 459
    .line 460
    const/16 v7, 0x64

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget v3, v14, Lta/n;->b:I

    .line 467
    .line 468
    if-ge v2, v3, :cond_a

    .line 469
    .line 470
    invoke-virtual {v0, v9, v10}, Lta/j;->b(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    move-wide/from16 v23, v5

    .line 475
    .line 476
    move-object/from16 v20, v7

    .line 477
    .line 478
    move-wide/from16 v27, v11

    .line 479
    .line 480
    :cond_a
    :goto_6
    move-object/from16 v0, v22

    .line 481
    .line 482
    move-wide/from16 v5, v23

    .line 483
    .line 484
    move-wide/from16 v2, v25

    .line 485
    .line 486
    move-wide/from16 v11, v27

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_b
    move-object/from16 v22, v0

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :pswitch_0
    move-object/from16 v22, v0

    .line 495
    .line 496
    move-wide/from16 v16, v2

    .line 497
    .line 498
    iget-object v0, v4, Lta/l;->b:Lta/o;

    .line 499
    .line 500
    iget-object v2, v0, Lta/o;->f:Lta/n;

    .line 501
    .line 502
    iget v2, v2, Lta/n;->d:I

    .line 503
    .line 504
    invoke-static {v8, v2}, Lta/u;->L(Lta/k;I)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v5, v0, Lta/o;->f:Lta/n;

    .line 513
    .line 514
    iget v6, v5, Lta/n;->c:I

    .line 515
    .line 516
    if-lt v3, v6, :cond_11

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_7
    if-ge v6, v3, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    check-cast v11, Lta/j;

    .line 540
    .line 541
    invoke-virtual {v8}, Lta/k;->a()D

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    iget v14, v0, Lta/o;->d:I

    .line 546
    .line 547
    int-to-double v14, v14

    .line 548
    cmpl-double v12, v12, v14

    .line 549
    .line 550
    if-ltz v12, :cond_d

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_d
    invoke-virtual {v11}, Lta/j;->c()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    iget v14, v5, Lta/n;->d:I

    .line 558
    .line 559
    int-to-long v14, v14

    .line 560
    cmp-long v12, v12, v14

    .line 561
    .line 562
    if-gez v12, :cond_e

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    iget v12, v5, Lta/n;->a:I

    .line 566
    .line 567
    int-to-double v12, v12

    .line 568
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 569
    .line 570
    div-double/2addr v12, v14

    .line 571
    iget-object v14, v11, Lta/j;->c:Ls3/b;

    .line 572
    .line 573
    iget-object v14, v14, Ls3/b;->m:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 576
    .line 577
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 578
    .line 579
    .line 580
    move-result-wide v14

    .line 581
    long-to-double v14, v14

    .line 582
    move-object/from16 v19, v8

    .line 583
    .line 584
    invoke-virtual {v11}, Lta/j;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    long-to-double v7, v7

    .line 589
    div-double/2addr v14, v7

    .line 590
    cmpl-double v7, v14, v12

    .line 591
    .line 592
    if-lez v7, :cond_f

    .line 593
    .line 594
    iget-object v7, v4, Lta/l;->c:Lka/d;

    .line 595
    .line 596
    const-string v8, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 597
    .line 598
    iget-object v12, v11, Lta/j;->c:Ls3/b;

    .line 599
    .line 600
    iget-object v12, v12, Ls3/b;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    long-to-double v12, v12

    .line 609
    invoke-virtual {v11}, Lta/j;->c()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    long-to-double v14, v14

    .line 614
    div-double/2addr v12, v14

    .line 615
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    const/4 v13, 0x1

    .line 624
    invoke-virtual {v7, v13, v8, v12}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Ljava/util/Random;

    .line 628
    .line 629
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 630
    .line 631
    .line 632
    const/16 v8, 0x64

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    iget v12, v5, Lta/n;->b:I

    .line 639
    .line 640
    if-ge v7, v12, :cond_10

    .line 641
    .line 642
    invoke-virtual {v11, v9, v10}, Lta/j;->b(J)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_f
    const/16 v8, 0x64

    .line 647
    .line 648
    :cond_10
    :goto_8
    move-object/from16 v8, v19

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_11
    :goto_9
    move-wide/from16 v2, v16

    .line 652
    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x1

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_12
    move-wide/from16 v16, v2

    .line 660
    .line 661
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lta/u;

    .line 664
    .line 665
    iget-object v2, v0, Lta/u;->j:Lta/k;

    .line 666
    .line 667
    iget-object v0, v0, Lta/u;->q:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iget-object v0, v2, Lta/k;->k:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lta/j;

    .line 694
    .line 695
    invoke-virtual {v2}, Lta/j;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_15

    .line 700
    .line 701
    iget v5, v2, Lta/j;->e:I

    .line 702
    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    goto :goto_b

    .line 707
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 708
    .line 709
    :goto_b
    iput v5, v2, Lta/j;->e:I

    .line 710
    .line 711
    :cond_15
    invoke-virtual {v2}, Lta/j;->d()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_13

    .line 716
    .line 717
    iget-object v5, v2, Lta/j;->a:Lta/o;

    .line 718
    .line 719
    iget-wide v6, v5, Lta/o;->b:J

    .line 720
    .line 721
    iget-wide v8, v5, Lta/o;->c:J

    .line 722
    .line 723
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    iget-object v7, v2, Lta/j;->d:Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    iget-object v9, v2, Lta/j;->a:Lta/o;

    .line 734
    .line 735
    iget-wide v9, v9, Lta/o;->b:J

    .line 736
    .line 737
    iget v11, v2, Lta/j;->e:I

    .line 738
    .line 739
    int-to-long v11, v11

    .line 740
    mul-long/2addr v9, v11

    .line 741
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    add-long/2addr v5, v7

    .line 746
    sub-long v5, v3, v5

    .line 747
    .line 748
    cmp-long v5, v5, v16

    .line 749
    .line 750
    if-lez v5, :cond_13

    .line 751
    .line 752
    invoke-virtual {v2}, Lta/j;->e()V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_16
    return-void

    .line 757
    :pswitch_1
    invoke-direct {v1}, Lf7/z1;->h()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_2
    invoke-direct {v1}, Lf7/z1;->g()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_3
    invoke-direct {v1}, Lf7/z1;->f()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_4
    invoke-direct {v1}, Lf7/z1;->e()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_5
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lka/t1;

    .line 776
    .line 777
    iget-object v2, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lka/r1;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_6
    invoke-direct {v1}, Lf7/z1;->d()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_7
    invoke-direct {v1}, Lf7/z1;->c()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_8
    invoke-direct {v1}, Lf7/z1;->b()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_9
    invoke-direct {v1}, Lf7/z1;->a()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_a
    const-string v2, "Failed to get app instance id"

    .line 802
    .line 803
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v3, v0

    .line 806
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 807
    .line 808
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v5, v0

    .line 811
    check-cast v5, Lf7/v3;

    .line 812
    .line 813
    :try_start_0
    iget-object v0, v5, La0/p;->k:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lf7/v1;

    .line 816
    .line 817
    iget-object v6, v0, Lf7/v1;->o:Lf7/h1;

    .line 818
    .line 819
    iget-object v7, v0, Lf7/v1;->p:Lf7/w0;

    .line 820
    .line 821
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Lf7/h1;->v()Lf7/k2;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    sget-object v9, Lf7/j2;->m:Lf7/j2;

    .line 829
    .line 830
    invoke-virtual {v8, v9}, Lf7/k2;->i(Lf7/j2;)Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_17

    .line 835
    .line 836
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v7, Lf7/w0;->u:Lf7/u0;

    .line 840
    .line 841
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 842
    .line 843
    invoke-virtual {v7, v8}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v7, v0, Lf7/v1;->w:Lf7/a3;

    .line 847
    .line 848
    invoke-static {v7}, Lf7/v1;->k(Lf7/h0;)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v7, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    .line 853
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v6, Lf7/h1;->q:Lf7/g1;

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    goto :goto_11

    .line 867
    :catch_0
    move-exception v0

    .line 868
    goto :goto_e

    .line 869
    :cond_17
    iget-object v8, v5, Lf7/v3;->n:Lf7/i0;

    .line 870
    .line 871
    if-nez v8, :cond_18

    .line 872
    .line 873
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v7, Lf7/w0;->p:Lf7/u0;

    .line 877
    .line 878
    invoke-virtual {v6, v2}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    .line 881
    :goto_c
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 882
    .line 883
    :goto_d
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4, v3}, Lf7/y4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_18
    :try_start_1
    iget-object v7, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v7, Lf7/a5;

    .line 893
    .line 894
    invoke-interface {v8, v7}, Lf7/i0;->t(Lf7/a5;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-eqz v4, :cond_19

    .line 899
    .line 900
    iget-object v0, v0, Lf7/v1;->w:Lf7/a3;

    .line 901
    .line 902
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v6, Lf7/h1;->q:Lf7/g1;

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_19
    invoke-virtual {v5}, Lf7/v3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :goto_e
    :try_start_2
    iget-object v6, v5, La0/p;->k:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v6, Lf7/v1;

    .line 925
    .line 926
    iget-object v6, v6, Lf7/v1;->p:Lf7/w0;

    .line 927
    .line 928
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 929
    .line 930
    .line 931
    iget-object v6, v6, Lf7/w0;->p:Lf7/u0;

    .line 932
    .line 933
    invoke-virtual {v6, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    .line 935
    .line 936
    :goto_f
    iget-object v0, v5, La0/p;->k:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lf7/v1;

    .line 939
    .line 940
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :goto_10
    return-void

    .line 944
    :goto_11
    iget-object v2, v5, La0/p;->k:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lf7/v1;

    .line 947
    .line 948
    iget-object v2, v2, Lf7/v1;->s:Lf7/y4;

    .line 949
    .line 950
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v4, v3}, Lf7/y4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_b
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v2, v0

    .line 960
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 961
    .line 962
    monitor-enter v2

    .line 963
    :try_start_3
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lf7/v3;

    .line 966
    .line 967
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lf7/v1;

    .line 970
    .line 971
    iget-object v5, v3, Lf7/v1;->o:Lf7/h1;

    .line 972
    .line 973
    invoke-static {v5}, Lf7/v1;->j(La0/p;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Lf7/h1;->v()Lf7/k2;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    sget-object v6, Lf7/j2;->m:Lf7/j2;

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_1a

    .line 987
    .line 988
    iget-object v5, v3, Lf7/v1;->p:Lf7/w0;

    .line 989
    .line 990
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 991
    .line 992
    .line 993
    iget-object v5, v5, Lf7/w0;->u:Lf7/u0;

    .line 994
    .line 995
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lf7/v1;

    .line 1003
    .line 1004
    iget-object v0, v0, Lf7/v1;->w:Lf7/a3;

    .line 1005
    .line 1006
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v3, Lf7/v1;->o:Lf7/h1;

    .line 1015
    .line 1016
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Lf7/h1;->q:Lf7/g1;

    .line 1020
    .line 1021
    invoke-virtual {v0, v4}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1028
    .line 1029
    .line 1030
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1031
    goto :goto_15

    .line 1032
    :catchall_1
    move-exception v0

    .line 1033
    goto :goto_17

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    goto :goto_16

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    goto :goto_13

    .line 1038
    :cond_1a
    :try_start_5
    iget-object v4, v0, Lf7/v3;->n:Lf7/i0;

    .line 1039
    .line 1040
    if-nez v4, :cond_1b

    .line 1041
    .line 1042
    iget-object v0, v3, Lf7/v1;->p:Lf7/w0;

    .line 1043
    .line 1044
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 1048
    .line 1049
    const-string v3, "Failed to get app instance id"

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_1b
    iget-object v5, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Lf7/a5;

    .line 1058
    .line 1059
    invoke-interface {v4, v5}, Lf7/i0;->t(Lf7/a5;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v4, :cond_1c

    .line 1073
    .line 1074
    iget-object v5, v0, La0/p;->k:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lf7/v1;

    .line 1077
    .line 1078
    iget-object v5, v5, Lf7/v1;->w:Lf7/a3;

    .line 1079
    .line 1080
    invoke-static {v5}, Lf7/v1;->k(Lf7/h0;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v5, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1084
    .line 1085
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v3, Lf7/v1;->o:Lf7/h1;

    .line 1089
    .line 1090
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v3, Lf7/h1;->q:Lf7/g1;

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    invoke-virtual {v0}, Lf7/v3;->B()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1099
    .line 1100
    .line 1101
    :try_start_6
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :goto_13
    :try_start_7
    iget-object v3, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lf7/v3;

    .line 1109
    .line 1110
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lf7/v1;

    .line 1113
    .line 1114
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 1115
    .line 1116
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 1120
    .line 1121
    const-string v4, "Failed to get app instance id"

    .line 1122
    .line 1123
    invoke-virtual {v3, v4, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1124
    .line 1125
    .line 1126
    :try_start_8
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1129
    .line 1130
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v2

    .line 1134
    :goto_15
    return-void

    .line 1135
    :goto_16
    iget-object v3, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :goto_17
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1144
    throw v0

    .line 1145
    :pswitch_c
    move-wide/from16 v16, v2

    .line 1146
    .line 1147
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lf7/e2;

    .line 1150
    .line 1151
    iget-object v2, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lf7/a5;

    .line 1154
    .line 1155
    iget-object v3, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lf7/d;

    .line 1158
    .line 1159
    iget-object v5, v0, Lf7/e2;->c:Lf7/s4;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lf7/s4;->B()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v5, Lf7/s4;->O:Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lf7/s4;->b()Lf7/r1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Lf7/s4;->k0()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v7, v5, Lf7/s4;->m:Lf7/n;

    .line 1182
    .line 1183
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 1184
    .line 1185
    .line 1186
    iget-wide v8, v3, Lf7/d;->k:J

    .line 1187
    .line 1188
    iget-wide v10, v3, Lf7/d;->m:J

    .line 1189
    .line 1190
    invoke-virtual {v7}, La0/p;->o()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Lf7/n4;->p()V

    .line 1194
    .line 1195
    .line 1196
    const/4 v12, 0x4

    .line 1197
    const/4 v13, 0x3

    .line 1198
    :try_start_9
    invoke-virtual {v7}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v19

    .line 1202
    const-string v20, "upload_queue"

    .line 1203
    .line 1204
    const-string v21, "rowId"

    .line 1205
    .line 1206
    const-string v22, "app_id"

    .line 1207
    .line 1208
    const-string v23, "measurement_batch"

    .line 1209
    .line 1210
    const-string v24, "upload_uri"

    .line 1211
    .line 1212
    const-string v25, "upload_headers"

    .line 1213
    .line 1214
    const-string v26, "upload_type"

    .line 1215
    .line 1216
    const-string v27, "retry_count"

    .line 1217
    .line 1218
    const-string v28, "creation_timestamp"

    .line 1219
    .line 1220
    const-string v29, "associated_row_id"

    .line 1221
    .line 1222
    const-string v30, "last_upload_timestamp"

    .line 1223
    .line 1224
    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v21

    .line 1228
    const-string v22, "rowId=?"

    .line 1229
    .line 1230
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v23

    .line 1238
    const-string v27, "1"

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1250
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_1d

    .line 1255
    .line 1256
    move-wide/from16 v21, v8

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_1d
    const/4 v15, 0x1

    .line 1260
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v20

    .line 1264
    invoke-static/range {v20 .. v20}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x2

    .line 1268
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v23

    .line 1272
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v24

    .line 1276
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v25

    .line 1280
    const/4 v0, 0x5

    .line 1281
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v26

    .line 1285
    const/4 v0, 0x6

    .line 1286
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v27

    .line 1290
    const/4 v0, 0x7

    .line 1291
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v28

    .line 1295
    const/16 v0, 0x8

    .line 1296
    .line 1297
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v30

    .line 1301
    const/16 v0, 0x9

    .line 1302
    .line 1303
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v32
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1307
    move-object/from16 v19, v7

    .line 1308
    .line 1309
    move-wide/from16 v21, v8

    .line 1310
    .line 1311
    :try_start_b
    invoke-virtual/range {v19 .. v33}, Lf7/n;->P(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lf7/u4;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1315
    :goto_18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :catchall_3
    move-exception v0

    .line 1320
    goto :goto_19

    .line 1321
    :catch_2
    move-exception v0

    .line 1322
    move-object/from16 v7, v19

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :catch_3
    move-exception v0

    .line 1326
    move-wide/from16 v21, v8

    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :goto_19
    move-object v4, v14

    .line 1330
    goto/16 :goto_21

    .line 1331
    .line 1332
    :catchall_4
    move-exception v0

    .line 1333
    goto/16 :goto_21

    .line 1334
    .line 1335
    :catch_4
    move-exception v0

    .line 1336
    move-wide/from16 v21, v8

    .line 1337
    .line 1338
    move-object v14, v4

    .line 1339
    :goto_1a
    :try_start_c
    iget-object v7, v7, La0/p;->k:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v7, Lf7/v1;

    .line 1342
    .line 1343
    iget-object v7, v7, Lf7/v1;->p:Lf7/w0;

    .line 1344
    .line 1345
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v7, v7, Lf7/w0;->p:Lf7/u0;

    .line 1349
    .line 1350
    const-string v8, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1351
    .line 1352
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    invoke-virtual {v7, v9, v0, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1357
    .line 1358
    .line 1359
    :goto_1b
    if-eqz v14, :cond_1e

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_1e
    :goto_1c
    if-nez v4, :cond_1f

    .line 1363
    .line 1364
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, Lf7/w0;->s:Lf7/u0;

    .line 1369
    .line 1370
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const-string v4, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v3, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_20

    .line 1380
    .line 1381
    :cond_1f
    iget-object v0, v4, Lf7/u4;->c:Ljava/lang/String;

    .line 1382
    .line 1383
    iget v4, v3, Lf7/d;->l:I

    .line 1384
    .line 1385
    const/4 v15, 0x1

    .line 1386
    if-ne v4, v15, :cond_22

    .line 1387
    .line 1388
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_20

    .line 1393
    .line 1394
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    :cond_20
    iget-object v0, v5, Lf7/s4;->m:Lf7/n;

    .line 1398
    .line 1399
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v0, v3}, Lf7/n;->v(Ljava/lang/Long;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 1414
    .line 1415
    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v3, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    cmp-long v0, v10, v16

    .line 1421
    .line 1422
    if-lez v0, :cond_25

    .line 1423
    .line 1424
    iget-object v0, v5, Lf7/s4;->m:Lf7/n;

    .line 1425
    .line 1426
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, La0/p;->k:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Lf7/v1;

    .line 1432
    .line 1433
    invoke-virtual {v0}, La0/p;->o()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    new-instance v6, Landroid/content/ContentValues;

    .line 1444
    .line 1445
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const/16 v18, 0x1

    .line 1449
    .line 1450
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    const-string v8, "upload_type"

    .line 1455
    .line 1456
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v7, v3, Lf7/v1;->u:Lq6/a;

    .line 1460
    .line 1461
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v7

    .line 1470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    const-string v8, "creation_timestamp"

    .line 1475
    .line 1476
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1477
    .line 1478
    .line 1479
    :try_start_d
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v7, "upload_queue"

    .line 1484
    .line 1485
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 1486
    .line 1487
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    filled-new-array {v9, v2, v12}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    int-to-long v6, v0

    .line 1504
    const-wide/16 v8, 0x1

    .line 1505
    .line 1506
    cmp-long v0, v6, v8

    .line 1507
    .line 1508
    if-eqz v0, :cond_21

    .line 1509
    .line 1510
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v3, Lf7/w0;->s:Lf7/u0;

    .line 1514
    .line 1515
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v4, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :catch_5
    move-exception v0

    .line 1522
    goto :goto_1e

    .line 1523
    :cond_21
    :goto_1d
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 1528
    .line 1529
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1534
    .line 1535
    invoke-virtual {v0, v2, v3, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v2}, Lf7/s4;->t(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_20

    .line 1542
    :goto_1e
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 1546
    .line 1547
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const-string v5, "Failed to update google Signal pending batch. appid, rowId"

    .line 1552
    .line 1553
    invoke-virtual {v3, v5, v2, v4, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    throw v0

    .line 1557
    :cond_22
    if-ne v4, v13, :cond_24

    .line 1558
    .line 1559
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Lf7/r4;

    .line 1564
    .line 1565
    if-nez v4, :cond_23

    .line 1566
    .line 1567
    new-instance v4, Lf7/r4;

    .line 1568
    .line 1569
    invoke-direct {v4, v5}, Lf7/r4;-><init>(Lf7/s4;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1f

    .line 1576
    :cond_23
    iget v6, v4, Lf7/r4;->b:I

    .line 1577
    .line 1578
    const/16 v18, 0x1

    .line 1579
    .line 1580
    add-int/lit8 v6, v6, 0x1

    .line 1581
    .line 1582
    iput v6, v4, Lf7/r4;->b:I

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lf7/r4;->a()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v6

    .line 1588
    iput-wide v6, v4, Lf7/r4;->c:J

    .line 1589
    .line 1590
    :goto_1f
    invoke-virtual {v5}, Lf7/s4;->e()Lq6/a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v6

    .line 1601
    iget-wide v8, v4, Lf7/r4;->c:J

    .line 1602
    .line 1603
    sub-long/2addr v8, v6

    .line 1604
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iget-object v4, v4, Lf7/w0;->x:Lf7/u0;

    .line 1609
    .line 1610
    const-wide/16 v6, 0x3e8

    .line 1611
    .line 1612
    div-long/2addr v8, v6

    .line 1613
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    const-string v7, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1618
    .line 1619
    invoke-virtual {v4, v7, v2, v0, v6}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_24
    iget-object v0, v5, Lf7/s4;->m:Lf7/n;

    .line 1623
    .line 1624
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 1625
    .line 1626
    .line 1627
    iget-wide v3, v3, Lf7/d;->k:J

    .line 1628
    .line 1629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v0, v3}, Lf7/n;->A(Ljava/lang/Long;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 1641
    .line 1642
    const-string v4, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1643
    .line 1644
    invoke-virtual {v0, v2, v3, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_25
    :goto_20
    return-void

    .line 1648
    :goto_21
    if-eqz v4, :cond_26

    .line 1649
    .line 1650
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1651
    .line 1652
    .line 1653
    :cond_26
    throw v0

    .line 1654
    :pswitch_d
    iget-object v0, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lf7/a5;

    .line 1657
    .line 1658
    iget-object v2, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Lf7/e2;

    .line 1661
    .line 1662
    iget-object v2, v2, Lf7/e2;->c:Lf7/s4;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Lf7/s4;->B()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Lf7/v4;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lf7/v4;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    if-nez v4, :cond_27

    .line 1676
    .line 1677
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3, v0}, Lf7/s4;->W(Ljava/lang/String;Lf7/a5;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_22

    .line 1683
    :cond_27
    invoke-virtual {v2, v3, v0}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_22
    return-void

    .line 1687
    :pswitch_e
    iget-object v0, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lf7/e2;

    .line 1690
    .line 1691
    iget-object v2, v0, Lf7/e2;->c:Lf7/s4;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Lf7/s4;->B()V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v0, Lf7/e2;->c:Lf7/s4;

    .line 1697
    .line 1698
    iget-object v2, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lf7/v;

    .line 1701
    .line 1702
    iget-object v3, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v0, v2, v3}, Lf7/s4;->h(Lf7/v;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_f
    iget-object v0, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lf7/v;

    .line 1713
    .line 1714
    iget-object v2, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lf7/a5;

    .line 1717
    .line 1718
    iget-object v3, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v3, Lf7/e2;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    iget-object v3, v3, Lf7/e2;->c:Lf7/s4;

    .line 1726
    .line 1727
    const-string v5, "_cmp"

    .line 1728
    .line 1729
    iget-object v6, v0, Lf7/v;->k:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_2a

    .line 1736
    .line 1737
    iget-object v8, v0, Lf7/v;->l:Lf7/u;

    .line 1738
    .line 1739
    if-eqz v8, :cond_2a

    .line 1740
    .line 1741
    iget-object v5, v8, Lf7/u;->k:Landroid/os/Bundle;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-nez v6, :cond_28

    .line 1748
    .line 1749
    goto :goto_23

    .line 1750
    :cond_28
    const-string v6, "_cis"

    .line 1751
    .line 1752
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    const-string v6, "referrer broadcast"

    .line 1757
    .line 1758
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-nez v6, :cond_29

    .line 1763
    .line 1764
    const-string v6, "referrer API"

    .line 1765
    .line 1766
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_2a

    .line 1771
    .line 1772
    :cond_29
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    iget-object v5, v5, Lf7/w0;->v:Lf7/u0;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lf7/v;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    const-string v7, "Event has been filtered "

    .line 1783
    .line 1784
    invoke-virtual {v5, v7, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v6, Lf7/v;

    .line 1788
    .line 1789
    iget-object v9, v0, Lf7/v;->m:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-wide v10, v0, Lf7/v;->n:J

    .line 1792
    .line 1793
    const-string v7, "_cmpx"

    .line 1794
    .line 1795
    invoke-direct/range {v6 .. v11}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 1796
    .line 1797
    .line 1798
    move-object v0, v6

    .line 1799
    :cond_2a
    :goto_23
    iget-object v5, v0, Lf7/v;->k:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v6, v3, Lf7/s4;->k:Lf7/n1;

    .line 1802
    .line 1803
    iget-object v7, v3, Lf7/s4;->q:Lf7/a1;

    .line 1804
    .line 1805
    invoke-static {v6}, Lf7/s4;->T(Lf7/n4;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v8, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    if-eqz v9, :cond_2b

    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :cond_2b
    iget-object v4, v6, Lf7/n1;->t:Lf7/k1;

    .line 1818
    .line 1819
    invoke-virtual {v4, v8}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    .line 1824
    .line 1825
    :goto_24
    if-eqz v4, :cond_2f

    .line 1826
    .line 1827
    :try_start_e
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/e0;->c:La1/x;

    .line 1828
    .line 1829
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v8, v0, Lf7/v;->l:Lf7/u;

    .line 1833
    .line 1834
    invoke-virtual {v8}, Lf7/u;->f()Landroid/os/Bundle;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    const/4 v15, 0x1

    .line 1839
    invoke-static {v8, v15}, Lf7/a1;->e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    sget-object v9, Lf7/l2;->c:[Ljava/lang/String;

    .line 1844
    .line 1845
    sget-object v10, Lf7/l2;->a:[Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v5, v9, v10}, Lf7/l2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    if-eqz v9, :cond_2c

    .line 1852
    .line 1853
    goto :goto_25

    .line 1854
    :cond_2c
    move-object v9, v5

    .line 1855
    :goto_25
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1856
    .line 1857
    iget-wide v11, v0, Lf7/v;->n:J

    .line 1858
    .line 1859
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/q0; {:try_start_e .. :try_end_e} :catch_6

    .line 1866
    if-nez v4, :cond_2d

    .line 1867
    .line 1868
    goto/16 :goto_28

    .line 1869
    .line 1870
    :cond_2d
    iget-object v4, v6, La1/x;->m:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1873
    .line 1874
    iget-object v8, v6, La1/x;->l:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1877
    .line 1878
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-nez v4, :cond_2e

    .line 1883
    .line 1884
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 1889
    .line 1890
    const-string v4, "EES edited event"

    .line 1891
    .line 1892
    invoke-virtual {v0, v4, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v6, La1/x;->m:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1901
    .line 1902
    invoke-static {v0}, Lf7/a1;->s(Lcom/google/android/gms/internal/measurement/b;)Lf7/v;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v3}, Lf7/s4;->B()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v0, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_2e
    invoke-virtual {v3}, Lf7/s4;->B()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v0, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 1917
    .line 1918
    .line 1919
    :goto_26
    iget-object v0, v6, La1/x;->n:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_30

    .line 1928
    .line 1929
    iget-object v0, v6, La1/x;->n:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    const/4 v5, 0x0

    .line 1938
    :goto_27
    if-ge v5, v4, :cond_30

    .line 1939
    .line 1940
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    add-int/lit8 v5, v5, 0x1

    .line 1945
    .line 1946
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    iget-object v8, v8, Lf7/w0;->x:Lf7/u0;

    .line 1953
    .line 1954
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1955
    .line 1956
    const-string v10, "EES logging created event"

    .line 1957
    .line 1958
    invoke-virtual {v8, v10, v9}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v6}, Lf7/a1;->s(Lcom/google/android/gms/internal/measurement/b;)Lf7/v;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-virtual {v3}, Lf7/s4;->B()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3, v6, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_27

    .line 1975
    :catch_6
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iget-object v4, v4, Lf7/w0;->p:Lf7/u0;

    .line 1980
    .line 1981
    iget-object v6, v2, Lf7/a5;->l:Ljava/lang/String;

    .line 1982
    .line 1983
    const-string v7, "EES error. appId, eventName"

    .line 1984
    .line 1985
    invoke-virtual {v4, v6, v5, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_28
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    iget-object v4, v4, Lf7/w0;->x:Lf7/u0;

    .line 1993
    .line 1994
    const-string v6, "EES was not applied to event"

    .line 1995
    .line 1996
    invoke-virtual {v4, v6, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3}, Lf7/s4;->B()V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v0, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_29

    .line 2006
    :cond_2f
    invoke-virtual {v3}, Lf7/s4;->a()Lf7/w0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    iget-object v4, v4, Lf7/w0;->x:Lf7/u0;

    .line 2011
    .line 2012
    iget-object v5, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 2013
    .line 2014
    const-string v6, "EES not loaded for"

    .line 2015
    .line 2016
    invoke-virtual {v4, v6, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Lf7/s4;->B()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v0, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_30
    :goto_29
    return-void

    .line 2026
    :pswitch_10
    iget-object v0, v1, Lf7/z1;->l:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lf7/a5;

    .line 2029
    .line 2030
    iget-object v2, v1, Lf7/z1;->m:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, Lf7/e2;

    .line 2033
    .line 2034
    iget-object v2, v2, Lf7/e2;->c:Lf7/s4;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Lf7/s4;->B()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v1, Lf7/z1;->n:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, Lf7/e;

    .line 2042
    .line 2043
    iget-object v4, v3, Lf7/e;->m:Lf7/v4;

    .line 2044
    .line 2045
    invoke-virtual {v4}, Lf7/v4;->a()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    if-nez v4, :cond_31

    .line 2050
    .line 2051
    invoke-virtual {v2, v3, v0}, Lf7/s4;->Z(Lf7/e;Lf7/a5;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_2a

    .line 2055
    :cond_31
    invoke-virtual {v2, v3, v0}, Lf7/s4;->Y(Lf7/e;Lf7/a5;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_2a
    return-void

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf7/z1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf7/z1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
