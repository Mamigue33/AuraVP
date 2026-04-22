.class public final Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ld5/d;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2, p0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lya/d;->k:Lya/d;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ldb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/b;

    .line 7
    .line 8
    iget v1, v0, Lf5/b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/b;

    .line 21
    .line 22
    check-cast p1, Lfb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lf5/b;-><init>(Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lf5/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf5/b;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lf5/b;->n:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lld/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lj7/j;

    .line 67
    .line 68
    invoke-direct {v3}, Lj7/j;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v5, Le9/o;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v1, v3, v6}, Le9/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lj7/j;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lj7/j;->a:Lj7/q;

    .line 83
    .line 84
    const-string v3, "getToken(...)"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lf5/b;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Lf5/b;->q:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lh8/t1;->a(Lj7/q;Lfb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    sget-object v1, Leb/a;->k:Leb/a;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll5/b;

    .line 114
    .line 115
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Ll5/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp2/s;

    .line 122
    .line 123
    invoke-direct {p1}, Lp2/s;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    const-string p1, "deviceId"

    .line 128
    .line 129
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp2/r;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
