.class public final Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/b;->k:I

    iput-object p1, p0, Lw2/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw2/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lw2/b;->k:I

    iput-object p1, p0, Lw2/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lw2/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw2/b;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv1/t;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/t;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lv1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv1/t;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv1/t;

    .line 31
    .line 32
    iget-object v1, v1, Lv1/t;->o:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lv1/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv1/t;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lz7/h;

    .line 6
    .line 7
    iget-object v2, v2, Lz7/h;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz7/h;

    .line 16
    .line 17
    iget v4, v0, Lz7/h;->m:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lz7/h;->n:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lz7/h;->n:J

    .line 41
    .line 42
    iput v5, v0, Lz7/h;->m:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lz7/h;

    .line 48
    .line 49
    iget-object v4, v4, Lz7/h;->l:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz7/h;

    .line 64
    .line 65
    iput v3, v0, Lz7/h;->m:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lw2/b;->l:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lz7/h;->p:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw2/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw2/b;->b()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz7/h;

    .line 14
    .line 15
    iget-object v1, v1, Lz7/h;->l:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz7/h;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Lz7/h;->m:I

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static {}, Ls3/y;->a()Ls3/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf4/o;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ls3/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly3/d;

    .line 49
    .line 50
    iget-object v0, v0, Ly3/d;->l:Ly3/e;

    .line 51
    .line 52
    iput-boolean v1, v0, Ly3/e;->l:Z

    .line 53
    .line 54
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ly3/d;

    .line 57
    .line 58
    iget-object v0, v0, Ly3/d;->k:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly3/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ly3/d;

    .line 74
    .line 75
    iget-object v0, v0, Ly3/d;->l:Ly3/e;

    .line 76
    .line 77
    iget-object v0, v0, Ly3/e;->k:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-direct {p0}, Lw2/b;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwb/g;

    .line 90
    .line 91
    iget-object v1, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lxb/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwb/g;->E(Lwb/q;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lwb/g;

    .line 102
    .line 103
    iget-object v1, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lwb/o0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwb/g;->E(Lwb/q;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lw2/c;

    .line 114
    .line 115
    iget-object v0, v0, Lw2/c;->k:Lq2/u;

    .line 116
    .line 117
    iget-object v0, v0, Lq2/u;->f:Lq2/e;

    .line 118
    .line 119
    iget-object v1, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lq2/e;->k:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_3
    invoke-virtual {v0, v1}, Lq2/e;->c(Ljava/lang/String;)Lq2/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v0, Lq2/e0;->a:Lx2/o;

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v1, Lp2/e;->j:Lp2/e;

    .line 143
    .line 144
    iget-object v2, v0, Lx2/o;->j:Lp2/e;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lw2/c;

    .line 155
    .line 156
    iget-object v1, v1, Lw2/c;->m:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_4
    iget-object v2, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lw2/c;

    .line 162
    .line 163
    iget-object v2, v2, Lw2/c;->p:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v0}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lw2/c;

    .line 175
    .line 176
    iget-object v3, v2, Lw2/c;->r:La4/b;

    .line 177
    .line 178
    iget-object v4, v2, Lw2/c;->l:Le9/y;

    .line 179
    .line 180
    iget-object v4, v4, Le9/y;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lwb/q;

    .line 183
    .line 184
    invoke-static {v3, v0, v4, v2}, Lt2/m;->a(La4/b;Lx2/o;Lwb/q;Lt2/h;)Lwb/y;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lw2/c;

    .line 191
    .line 192
    iget-object v3, v3, Lw2/c;->q:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v0}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    throw v0

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 207
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw2/b;->k:I

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
    iget-object v0, p0, Lw2/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lw2/b;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lz7/h;

    .line 47
    .line 48
    iget v2, v2, Lz7/h;->m:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
