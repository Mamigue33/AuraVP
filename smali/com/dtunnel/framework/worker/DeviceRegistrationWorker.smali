.class public final Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


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
    new-instance p1, Lf5/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lf5/a;-><init>(Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;I)V

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
    iput-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lf5/a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lf5/a;-><init>(Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->h:Ljava/lang/Object;

    .line 39
    .line 40
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
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll5/b;

    .line 8
    .line 9
    new-instance v0, Ll5/a;

    .line 10
    .line 11
    sget-object v1, Lld/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", ANDROID "

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " (API "

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll5/b;->y(Ll5/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    const-string v0, "HAS_SAVED_DEVICE"

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp2/s;

    .line 85
    .line 86
    invoke-direct {p1}, Lp2/s;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    const-string p1, "deviceId"

    .line 91
    .line 92
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    new-instance p1, Lp2/r;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
