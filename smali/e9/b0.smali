.class public final Le9/b0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le9/b0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka/s1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le9/b0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Le9/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx9/b;Lx9/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le9/b0;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Le9/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le9/c0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Le9/c0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, p0, Le9/b0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Le9/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lm4/a;->l:Lf7/c0;

    .line 17
    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lf7/c0;->s(I)Lm4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lm4/a;->m:Lm4/a;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lx9/b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lx9/b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lm4/a;->n:Lm4/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lm4/a;->p:Lm4/a;

    .line 56
    .line 57
    :goto_0
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lm4/a;->u:Lm4/a;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Le9/b0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lx9/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx9/b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, p2

    .line 88
    :goto_2
    const-string v0, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lka/s1;

    .line 99
    .line 100
    iget-object v0, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ll6/n;

    .line 103
    .line 104
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ll6/j;

    .line 107
    .line 108
    iget-object v1, v0, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ll6/j;->q:Ll6/d;

    .line 114
    .line 115
    iget-object v0, v0, Ll6/d;->n:Lb7/a;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lka/s1;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/app/AlertDialog;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object p1, p0, Le9/b0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    iput-object p2, p0, Le9/b0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_5
    return-void

    .line 158
    :pswitch_1
    const-string p1, "FirebaseMessaging"

    .line 159
    .line 160
    iget-object p2, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Le9/c0;

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {p2}, Le9/c0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/4 p2, 0x3

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    const-string p2, "Connectivity changed. Starting background sync."

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Le9/c0;

    .line 189
    .line 190
    iget-object p2, p1, Le9/c0;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Le9/b0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/content/Context;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Le9/b0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_6
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
