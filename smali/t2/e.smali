.class public final Lt2/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/e;->a:I

    iput-object p2, p0, Lt2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj5/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lf7/r2;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, v1}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf4/o;->f()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lt2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/g;

    .line 18
    .line 19
    iget-object v0, v0, Lv2/g;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lv2/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Network blocked status changed: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lv2/g;

    .line 57
    .line 58
    iget-object v0, p1, Lv2/e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lv2/g;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    check-cast v0, Lt2/g;

    .line 67
    .line 68
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lv2/g;

    .line 71
    .line 72
    iget-object v1, p1, Lv2/g;->g:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v2, p1, Lv2/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-ne v2, p2, :cond_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lv2/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lv2/g;

    .line 87
    .line 88
    iget-boolean v2, v0, Lt2/g;->a:Z

    .line 89
    .line 90
    iget-boolean v3, v0, Lt2/g;->b:Z

    .line 91
    .line 92
    iget-boolean v4, v0, Lt2/g;->c:Z

    .line 93
    .line 94
    iget-boolean v5, v0, Lt2/g;->d:Z

    .line 95
    .line 96
    new-instance v1, Lt2/g;

    .line 97
    .line 98
    move v6, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lt2/g;-><init>(ZZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lt2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lv2/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Network capabilities changed: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lv2/g;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p1, Lv2/g;->h:Z

    .line 54
    .line 55
    invoke-static {p2, v0}, Lv2/h;->b(Landroid/net/NetworkCapabilities;Z)Lt2/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p1, Lv2/g;->f:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    iget-boolean v0, p1, Lv2/g;->h:Z

    .line 63
    .line 64
    invoke-static {p2, v0}, Lv2/h;->a(Landroid/net/ConnectivityManager;Z)Lt2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    const-string v0, "network"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "networkCapabilities"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lt2/m;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lj5/v;

    .line 96
    .line 97
    sget-object p2, Lt2/a;->a:Lt2/a;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lj5/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget v0, p0, Lt2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf7/r2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, p0, v1}, Lf7/r2;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf4/o;->f()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lv2/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Network connection lost"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv2/g;

    .line 40
    .line 41
    new-instance v0, Lt2/g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lt2/g;-><init>(ZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lv2/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const-string v0, "network"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lt2/m;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt2/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lj5/v;

    .line 74
    .line 75
    new-instance v0, Lt2/b;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Lt2/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lj5/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
