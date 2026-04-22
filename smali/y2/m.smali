.class public final synthetic Ly2/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:Ly2/n;

.field public final synthetic l:Ljava/util/UUID;

.field public final synthetic m:Lp2/n;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly2/n;Ljava/util/UUID;Lp2/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m;->k:Ly2/n;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m;->l:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/m;->m:Lp2/n;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/m;->n:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/m;->k:Ly2/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/m;->l:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/m;->m:Lp2/n;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/m;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Ly2/n;->c:Lx2/r;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lx2/r;->b(Ljava/lang/String;)Lx2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v5, v4, Lx2/o;->b:Lp2/d0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lp2/d0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Ly2/n;->b:Lw2/a;

    .line 30
    .line 31
    check-cast v0, Lq2/e;

    .line 32
    .line 33
    const-string v5, "Moving WorkSpec ("

    .line 34
    .line 35
    iget-object v6, v0, Lq2/e;->k:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lq2/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ") to the foreground"

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v7, v8, v5}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lq2/e;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lq2/e0;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v7, v0, Lq2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    iget-object v7, v0, Lq2/e;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7}, Ly2/j;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v0, Lq2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v7, v0, Lq2/e;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lq2/e;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, v5, Lq2/e0;->a:Lx2/o;

    .line 100
    .line 101
    invoke-static {v5}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v5, v2}, Lw2/c;->a(Landroid/content/Context;Lx2/j;Lp2/n;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lq2/e;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v4}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lw2/c;->t:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "ACTION_NOTIFY"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 134
    .line 135
    iget v5, v2, Lp2/n;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 141
    .line 142
    iget v5, v2, Lp2/n;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v4, "KEY_NOTIFICATION"

    .line 148
    .line 149
    iget-object v2, v2, Lp2/n;->c:Landroid/app/Notification;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v2, "KEY_WORKSPEC_ID"

    .line 155
    .line 156
    iget-object v4, v0, Lx2/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v2, "KEY_GENERATION"

    .line 162
    .line 163
    iget v0, v0, Lx2/j;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method
