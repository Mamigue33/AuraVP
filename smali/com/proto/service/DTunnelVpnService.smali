.class public final Lcom/proto/service/DTunnelVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic x:I


# instance fields
.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/String;

.field public o:LlibDTProto/DTProtoClient;

.field public p:Lo4/b;

.field public q:Le9/b0;

.field public r:Lr9/a;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public final t:Lm4/b;

.field public final u:Lya/j;

.field public final v:Lya/j;

.field public final w:Lya/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 10
    .line 11
    new-instance v0, Lx9/b;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lya/j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lya/j;-><init>(Lnb/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/proto/service/DTunnelVpnService;->u:Lya/j;

    .line 23
    .line 24
    new-instance v0, Lx9/b;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lya/j;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lya/j;-><init>(Lnb/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/proto/service/DTunnelVpnService;->v:Lya/j;

    .line 37
    .line 38
    new-instance v0, Lx9/b;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lya/j;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lya/j;-><init>(Lnb/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/proto/service/DTunnelVpnService;->w:Lya/j;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/proto/service/DTunnelVpnService;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/proto/service/DTunnelVpnService;->m:Z

    .line 8
    .line 9
    const-string v1, "DTunnelVpnService"

    .line 10
    .line 11
    const-string v2, "Cleaning up VPN service"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/proto/service/DTunnelVpnService;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/proto/service/DTunnelVpnService;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/proto/service/DTunnelVpnService;->v:Lya/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lya/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz9/b;

    .line 31
    .line 32
    iget-object v3, v2, Lz9/b;->b:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    const-string v3, "WakeLockController"

    .line 51
    .line 52
    const-string v5, "WakeLock released"

    .line 53
    .line 54
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v4, v2, Lz9/b;->b:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/proto/service/DTunnelVpnService;->q:Le9/b0;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v3, Lm4/a;->l:Lf7/c0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lf7/c0;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/proto/service/DTunnelVpnService;->q:Le9/b0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lm4/a;->w:Lm4/a;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 85
    .line 86
    const-string v2, "LBL_DISCONNECTED"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 5
    .line 6
    const-string v2, "LBL_STATE_STOPPING"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lm4/a;->v:Lm4/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr9/a;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LlibDTProto/DTProtoClient;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->u:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz9/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "contentText"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lz9/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v4, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lz9/a;->a(Lo4/b;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DTunnelVpnService"

    .line 5
    .line 6
    const-string v1, "VPN service created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx9/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->s:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->u:Lya/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz9/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lba/a;->p()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr3/a;->a()Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lr3/a;->n(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lr3/a;->v(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lba/a;->q(Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lr3/a;->y(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lr3/a;->A(Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lr3/a;->B(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lz9/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-class v2, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/NotificationManager;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v1}, Lba/a;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->v:Lya/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lz9/b;

    .line 87
    .line 88
    iget-object v1, v0, Lz9/b;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    const-string v2, "WakeLockController"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, v3

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 106
    .line 107
    .line 108
    const-string v1, "WakeLock released"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object v3, v0, Lz9/b;->b:Landroid/os/PowerManager$WakeLock;

    .line 114
    .line 115
    iget-object v1, v0, Lz9/b;->a:Landroid/os/PowerManager;

    .line 116
    .line 117
    const-string v3, "DtunnelVPN:VPNWakeLock"

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 126
    .line 127
    .line 128
    const-wide/32 v3, 0x927c0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x3e8

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    div-long/2addr v3, v5

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "WakeLock acquired for "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " seconds"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lz9/b;->b:Landroid/os/PowerManager$WakeLock;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->q:Le9/b0;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Le9/b0;

    .line 168
    .line 169
    new-instance v1, Lx9/b;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p0, v2}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lx9/b;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, p0, v3}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Le9/b0;-><init>(Lx9/b;Lx9/b;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->q:Le9/b0;

    .line 185
    .line 186
    sget-object v1, Lm4/a;->l:Lf7/c0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lf7/c0;->u(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "DTunnelVpnService"

    .line 2
    .line 3
    const-string v1, "VPN service destroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/proto/service/DTunnelVpnService;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/proto/service/DTunnelVpnService;->s:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/proto/service/DTunnelVpnService;->s:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "onStartCommand: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "DTunnelVpnService"

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "Null intent, likely system restart"

    .line 37
    .line 38
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget-boolean v5, v0, Lcom/proto/service/DTunnelVpnService;->k:Z

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v1, "VPN service already running"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lb0/d;->b(Landroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v7, "config"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-class v8, Lo4/b;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    :goto_1
    check-cast v7, Lo4/b;

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    if-lt v4, v5, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lb0/d;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v4, "cdns"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v1, Lza/p;->k:Lza/p;

    .line 108
    .line 109
    :goto_3
    iput-object v7, v0, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-boolean v4, v0, Lcom/proto/service/DTunnelVpnService;->m:Z

    .line 113
    .line 114
    iget-object v5, v0, Lcom/proto/service/DTunnelVpnService;->u:Lya/j;

    .line 115
    .line 116
    invoke-virtual {v5}, Lya/j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lz9/a;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 123
    .line 124
    iget-boolean v9, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 125
    .line 126
    const-string v10, "Initializing..."

    .line 127
    .line 128
    invoke-virtual {v5, v8, v10, v9}, Lz9/a;->a(Lo4/b;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v6, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Lr9/a;->close()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 143
    .line 144
    new-instance v5, Li6/o;

    .line 145
    .line 146
    new-instance v8, Lx9/d;

    .line 147
    .line 148
    invoke-direct {v8, v0}, Lx9/d;-><init>(Lcom/proto/service/DTunnelVpnService;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v8}, Li6/o;-><init>(Ls9/b;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lx9/d;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Lx9/d;-><init>(Lcom/proto/service/DTunnelVpnService;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Lo4/b;->t:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v7, Lo4/b;->r:Ljava/lang/String;

    .line 162
    .line 163
    const-string v11, ""

    .line 164
    .line 165
    if-nez v10, :cond_a

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    move-object v10, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v10, v9

    .line 172
    :cond_a
    :goto_4
    iget-object v12, v7, Lo4/b;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v12}, Lub/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const/16 v12, 0x50

    .line 186
    .line 187
    :goto_5
    new-instance v13, Lo9/d;

    .line 188
    .line 189
    invoke-direct {v13, v12, v10}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v7, Lo4/b;->l:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    new-instance v14, Ll3/p;

    .line 197
    .line 198
    new-instance v15, Lub/j;

    .line 199
    .line 200
    const-string v6, "#"

    .line 201
    .line 202
    invoke-direct {v15, v6}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v14, v10, v15, v3}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move-object v14, v2

    .line 210
    :goto_6
    iget-object v6, v7, Lo4/b;->m:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v10, 0x6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v15, Ll3/p;

    .line 216
    .line 217
    invoke-direct {v15, v6, v2, v10}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 218
    .line 219
    .line 220
    move-object v6, v15

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object v6, v2

    .line 223
    :goto_7
    new-instance v15, Ls9/e;

    .line 224
    .line 225
    iget-object v7, v7, Lo4/b;->J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v15, v7, v8}, Ls9/e;-><init>(Ljava/lang/String;Ls9/a;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move/from16 p3, v3

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    new-instance v15, Ll3/p;

    .line 245
    .line 246
    if-nez v9, :cond_e

    .line 247
    .line 248
    move-object v9, v11

    .line 249
    :cond_e
    invoke-direct {v15, v9, v2, v10}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    invoke-static {v1, v10}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lo4/a;

    .line 278
    .line 279
    new-instance v2, Lo9/a;

    .line 280
    .line 281
    iget-object v4, v10, Lo4/a;->k:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    iget-object v1, v10, Lo4/a;->l:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v10, Lo4/a;->m:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v2, v4, v1, v10}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    invoke-static {v9, v7}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lp9/a;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, v2}, Lp9/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lp9/a;

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-direct {v4, v9}, Lp9/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lp9/c;

    .line 316
    .line 317
    invoke-direct {v10}, Lp9/c;-><init>()V

    .line 318
    .line 319
    .line 320
    move/from16 p1, v2

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    move/from16 p2, v9

    .line 324
    .line 325
    new-array v9, v2, [Lp9/e;

    .line 326
    .line 327
    aput-object v1, v9, p1

    .line 328
    .line 329
    aput-object v4, v9, p2

    .line 330
    .line 331
    sget-object v1, Lp9/d;->a:Lp9/d;

    .line 332
    .line 333
    aput-object v1, v9, p3

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    aput-object v10, v9, v1

    .line 337
    .line 338
    invoke-static {v9}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v3}, Lza/j;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v4, v13

    .line 347
    new-instance v13, Lo9/d;

    .line 348
    .line 349
    const-string v18, "exemple.com"

    .line 350
    .line 351
    move-object/from16 v17, v16

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v3, v17

    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    move/from16 v19, v12

    .line 360
    .line 361
    invoke-direct/range {v13 .. v19}, Lo9/d;-><init>(Ll3/p;Ll3/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lm0/c;

    .line 365
    .line 366
    const/16 v9, 0x16

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-direct {v7, v9, v10}, Lm0/c;-><init>(IB)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lm0/c;

    .line 373
    .line 374
    const/16 v15, 0x15

    .line 375
    .line 376
    invoke-direct {v12, v15, v10}, Lm0/c;-><init>(IB)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Le9/z;

    .line 380
    .line 381
    invoke-direct {v9, v2}, Le9/z;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v12, v9, Le9/z;->n:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v9, Le9/z;->o:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v2, Lu9/a;

    .line 389
    .line 390
    invoke-direct {v2, v4, v10}, Lu9/a;-><init>(Lo9/d;B)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v9, Le9/z;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v2, Lq9/b;

    .line 401
    .line 402
    invoke-direct {v2, v5, v7, v10}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v9, Le9/z;->l:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iput-object v8, v9, Le9/z;->p:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    iget-object v2, v6, Ll3/p;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    new-instance v2, Lu9/a;

    .line 427
    .line 428
    invoke-direct {v2, v6}, Lu9/a;-><init>(Ll3/p;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v9, Le9/z;->m:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lq9/b;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-direct {v2, v3, v7, v4}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v9, Le9/z;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_10
    if-eqz v14, :cond_11

    .line 452
    .line 453
    iget-object v2, v14, Ll3/p;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    new-instance v2, Lu9/a;

    .line 464
    .line 465
    invoke-direct {v2, v13}, Lu9/a;-><init>(Lo9/d;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v9, Le9/z;->m:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Lq9/a;

    .line 476
    .line 477
    invoke-direct {v2, v7, v12, v8}, Lq9/a;-><init>(Lm0/c;Lm0/c;Ls9/a;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v9, Le9/z;->l:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-virtual {v9}, Le9/z;->a()Lr9/a;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 492
    .line 493
    iget-object v2, v0, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 494
    .line 495
    if-nez v2, :cond_12

    .line 496
    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_12
    const/4 v3, 0x0

    .line 500
    iput-object v3, v0, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 501
    .line 502
    new-instance v4, Lx9/b;

    .line 503
    .line 504
    const/16 v5, 0xc

    .line 505
    .line 506
    invoke-direct {v4, v0, v5}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lx9/b;

    .line 510
    .line 511
    const/16 v6, 0xd

    .line 512
    .line 513
    invoke-direct {v5, v0, v6}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lx9/a;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-direct {v6, v0, v10}, Lx9/a;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lx9/a;

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    invoke-direct {v7, v0, v9}, Lx9/a;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Lac/t;

    .line 529
    .line 530
    invoke-direct {v8, v1, v0}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lx9/a;

    .line 534
    .line 535
    move/from16 v9, p3

    .line 536
    .line 537
    invoke-direct {v1, v0, v9}, Lx9/a;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 538
    .line 539
    .line 540
    iget-object v9, v2, Lo4/b;->v:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const-string v12, "toLowerCase(...)"

    .line 549
    .line 550
    invoke-static {v12, v9}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v12, LlibDTProto/DTProtoClientConfig;

    .line 554
    .line 555
    invoke-direct {v12}, LlibDTProto/DTProtoClientConfig;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v13, v2, Lo4/b;->r:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v14, v2, Lo4/b;->m:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, v2, Lo4/b;->t:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v13, :cond_14

    .line 565
    .line 566
    if-nez v3, :cond_13

    .line 567
    .line 568
    move-object v10, v11

    .line 569
    goto :goto_9

    .line 570
    :cond_13
    move-object v10, v3

    .line 571
    goto :goto_9

    .line 572
    :cond_14
    move-object v10, v13

    .line 573
    :goto_9
    invoke-virtual {v12, v10}, LlibDTProto/DTProtoClientConfig;->setHost(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v10, v2, Lo4/b;->w:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v12, v10}, LlibDTProto/DTProtoClientConfig;->setPort(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v2, Lo4/b;->o:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v12, v10}, LlibDTProto/DTProtoClientConfig;->setUsername(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lo4/b;->p:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v12, v2}, LlibDTProto/DTProtoClientConfig;->setPassword(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v10, v3

    .line 592
    const-wide/16 v2, 0x1e

    .line 593
    .line 594
    invoke-virtual {v12, v2, v3}, LlibDTProto/DTProtoClientConfig;->setKeepAliveInterval(J)V

    .line 595
    .line 596
    .line 597
    const-wide/16 v2, 0x5

    .line 598
    .line 599
    invoke-virtual {v12, v2, v3}, LlibDTProto/DTProtoClientConfig;->setKeepAliveMaxRetry(J)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v2, 0x1

    .line 603
    .line 604
    invoke-virtual {v12, v2, v3}, LlibDTProto/DTProtoClientConfig;->setReconnectDelay(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v9}, LlibDTProto/DTProtoClientConfig;->setProtocol(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-nez v10, :cond_15

    .line 611
    .line 612
    if-nez v13, :cond_16

    .line 613
    .line 614
    move-object v13, v11

    .line 615
    goto :goto_a

    .line 616
    :cond_15
    move-object v13, v10

    .line 617
    :cond_16
    :goto_a
    invoke-virtual {v12, v13}, LlibDTProto/DTProtoClientConfig;->setXHTTPHost(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    if-nez v14, :cond_17

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_17
    move-object v11, v14

    .line 624
    :goto_b
    invoke-virtual {v12, v11}, LlibDTProto/DTProtoClientConfig;->setXHTTPServerName(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    if-eqz v14, :cond_19

    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_18

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_18
    const/4 v2, 0x0

    .line 637
    :goto_c
    const/4 v3, 0x1

    .line 638
    goto :goto_e

    .line 639
    :cond_19
    :goto_d
    const/4 v2, 0x1

    .line 640
    goto :goto_c

    .line 641
    :goto_e
    xor-int/2addr v2, v3

    .line 642
    invoke-virtual {v12, v2}, LlibDTProto/DTProtoClientConfig;->setXHTTPInsecure(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Ls3/b;

    .line 646
    .line 647
    invoke-direct {v2, v4, v15, v6}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v3, "tcp"

    .line 651
    .line 652
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1a

    .line 657
    .line 658
    new-instance v3, Ls3/b;

    .line 659
    .line 660
    const/16 v6, 0x14

    .line 661
    .line 662
    invoke-direct {v3, v4, v6, v5}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v19, v3

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1a
    const/16 v19, 0x0

    .line 669
    .line 670
    :goto_f
    new-instance v3, La6/g;

    .line 671
    .line 672
    const/16 v4, 0x16

    .line 673
    .line 674
    invoke-direct {v3, v4, v7}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Ly1/c;

    .line 678
    .line 679
    invoke-direct {v4, v8}, Ly1/c;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v5, Ln3/d;

    .line 683
    .line 684
    const/16 v6, 0x13

    .line 685
    .line 686
    invoke-direct {v5, v6, v1}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v18, v2

    .line 690
    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    move-object/from16 v21, v4

    .line 694
    .line 695
    move-object/from16 v22, v5

    .line 696
    .line 697
    move-object/from16 v17, v12

    .line 698
    .line 699
    invoke-static/range {v17 .. v22}, LlibDTProto/LibDTProto;->new_(LlibDTProto/DTProtoClientConfig;LlibDTProto/TunBuilder;LlibDTProto/SocketOpener;LlibDTProto/SocketProtector;LlibDTProto/StatusListener;LlibDTProto/LogHandler;)LlibDTProto/DTProtoClient;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v2, "new_(...)"

    .line 704
    .line 705
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v1, v0, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 709
    .line 710
    :goto_10
    iget-object v1, v0, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 711
    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1b
    new-instance v1, Lx9/b;

    .line 716
    .line 717
    const/16 v2, 0xb

    .line 718
    .line 719
    invoke-direct {v1, v0, v2}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lcom/proto/service/DTunnelVpnService;->s:Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    if-eqz v2, :cond_1d

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1c

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1c
    new-instance v3, La0/a;

    .line 734
    .line 735
    const/16 v4, 0x11

    .line 736
    .line 737
    invoke-direct {v3, v4, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    :goto_11
    const/4 v9, 0x1

    .line 744
    iput-boolean v9, v0, Lcom/proto/service/DTunnelVpnService;->k:Z

    .line 745
    .line 746
    return v9
.end method
