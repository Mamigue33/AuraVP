.class public final Lf7/a3;
.super Lf7/h0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public A:J

.field public final B:Lf7/t1;

.field public C:Z

.field public D:Lf7/p2;

.field public E:Lf7/z2;

.field public F:Lf7/p2;

.field public final G:Lg9/c;

.field public m:Le9/k;

.field public n:La1/t;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:I

.field public u:Lf7/p2;

.field public v:Lf7/p2;

.field public w:Ljava/util/PriorityQueue;

.field public x:Z

.field public y:Lf7/k2;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf7/v1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf7/h0;-><init>(Lf7/v1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf7/a3;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf7/a3;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf7/a3;->s:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lf7/a3;->t:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lf7/a3;->C:Z

    .line 25
    .line 26
    new-instance v0, Lg9/c;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf7/a3;->G:Lg9/c;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lf7/k2;->c:Lf7/k2;

    .line 43
    .line 44
    iput-object v0, p0, Lf7/a3;->y:Lf7/k2;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lf7/a3;->A:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf7/a3;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lf7/t1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lf7/t1;-><init>(Lf7/v1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lf7/a3;->B:Lf7/t1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf7/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf7/v1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lf7/v1;->n:Lf7/g;

    .line 20
    .line 21
    iget-object v2, v1, La0/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lf7/v1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lf7/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lf7/v1;->p:Lf7/w0;

    .line 43
    .line 44
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lf7/w0;->w:Lf7/u0;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lf7/v1;->q:Lf7/r1;

    .line 55
    .line 56
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf7/o2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lf7/o2;-><init>(Lf7/a3;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lf7/d0;->o()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lf7/v3;->E(Z)Lf7/a5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lf7/v3;->A()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, La0/p;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lf7/v1;

    .line 89
    .line 90
    iget-object v4, v3, Lf7/v1;->n:Lf7/g;

    .line 91
    .line 92
    sget-object v5, Lf7/f0;->b1:Lf7/e0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lf7/v1;->n()Lf7/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lf7/p0;->v(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lf7/q3;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lf7/a3;->C:Z

    .line 119
    .line 120
    iget-object v1, v0, Lf7/v1;->o:Lf7/h1;

    .line 121
    .line 122
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, La0/p;->o()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, La0/p;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lf7/v1;

    .line 141
    .line 142
    invoke-virtual {v4}, Lf7/v1;->p()Lf7/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lf7/f2;->q()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lf7/v1;->p()Lf7/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lf7/f2;->q()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/v1;

    .line 4
    .line 5
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lf7/v1;->p:Lf7/w0;

    .line 26
    .line 27
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lf7/w0;->s:Lf7/u0;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lf7/l2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lf7/v1;->s:Lf7/y4;

    .line 153
    .line 154
    iget-object v2, v0, Lf7/v1;->t:Lf7/q0;

    .line 155
    .line 156
    iget-object v3, v0, Lf7/v1;->p:Lf7/w0;

    .line 157
    .line 158
    invoke-static {p3}, Lf7/v1;->j(La0/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lf7/y4;->t0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lf7/v1;->j(La0/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lf7/y4;->B(Ljava/lang/String;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p1, p2}, Lf7/y4;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, Lf7/w0;->p:Lf7/u0;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, v0}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lf7/l2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lf7/w0;->p:Lf7/u0;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2, p3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lf7/v1;->q:Lf7/r1;

    .line 262
    .line 263
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lf7/w2;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lf7/w2;-><init>(Lf7/a3;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lf7/w0;->p:Lf7/u0;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2, p3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, Lf7/w0;->p:Lf7/u0;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, p1, p2, v0}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lf7/w0;->p:Lf7/u0;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p3, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/v1;

    .line 4
    .line 5
    iget-object v1, v0, Lf7/v1;->u:Lq6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lf7/v1;->q:Lf7/r1;

    .line 45
    .line 46
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lf7/w2;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lf7/w2;-><init>(Lf7/a3;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/v1;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lf7/v1;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lf7/v1;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf7/l2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final E(Lf7/k2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lf7/k2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La0/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf7/v1;

    .line 12
    .line 13
    iget-object v2, v1, Lf7/v1;->o:Lf7/h1;

    .line 14
    .line 15
    iget-object v3, v1, Lf7/v1;->p:Lf7/w0;

    .line 16
    .line 17
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lf7/h1;->v()Lf7/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lf7/a3;->A:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lf7/k2;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lf7/k2;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lf7/w0;->v:Lf7/u0;

    .line 43
    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lf7/v1;->o:Lf7/h1;

    .line 51
    .line 52
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, La0/p;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lf7/k2;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lf7/k2;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lf7/w0;->x:Lf7/u0;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lf7/a3;->A:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lf7/v3;->y()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lf7/d0;->o()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lf7/h0;->p()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lf7/t3;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lf7/t3;-><init>(Lf7/v3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lf7/d0;->o()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lf7/h0;->p()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lf7/v3;->x()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lf7/v3;->E(Z)Lf7/a5;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lf7/q3;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lf7/v3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lf7/w0;->v:Lf7/u0;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final F(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf7/v1;

    .line 10
    .line 11
    iget-object v1, v0, Lf7/v1;->p:Lf7/w0;

    .line 12
    .line 13
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lf7/w0;->w:Lf7/u0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lf7/v1;->o:Lf7/h1;

    .line 24
    .line 25
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La0/p;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, La0/p;->o()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lf7/v1;->q:Lf7/r1;

    .line 89
    .line 90
    invoke-static {p2}, Lf7/v1;->l(Lf7/f2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lf7/r1;->o()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lf7/v1;->J:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf7/a3;->G()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La0/p;->k:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lf7/v1;

    .line 8
    .line 9
    iget-object v1, v6, Lf7/v1;->o:Lf7/h1;

    .line 10
    .line 11
    iget-object v7, v6, Lf7/v1;->p:Lf7/w0;

    .line 12
    .line 13
    iget-object v2, v6, Lf7/v1;->u:Lq6/a;

    .line 14
    .line 15
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lf7/h1;->w:Lf7/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf7/g1;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lf7/v1;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lf7/a3;->C:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lf7/w0;->w:Lf7/u0;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lf7/a3;->A()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lf7/v1;->r:Lf7/d4;

    .line 108
    .line 109
    invoke-static {v1}, Lf7/v1;->k(Lf7/h0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lf7/d4;->o:Lg9/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lg9/c;->u()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lf7/v1;->q:Lf7/r1;

    .line 118
    .line 119
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lf7/o2;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lf7/o2;-><init>(Lf7/a3;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lf7/w0;->w:Lf7/u0;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lf7/v1;->o()Lf7/v3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lf7/d0;->o()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lf7/v3;->E(Z)Lf7/a5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lf7/q3;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/v1;

    .line 4
    .line 5
    iget-object v1, v0, Lf7/v1;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lf7/a3;->m:Le9/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lf7/v1;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lf7/a3;->m:Le9/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;IJ)V
    .locals 9

    .line 1
    iget-object v2, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lf7/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lf7/k2;->c:Lf7/k2;

    .line 9
    .line 10
    sget-object v3, Lf7/i2;->l:Lf7/i2;

    .line 11
    .line 12
    iget-object v3, v3, Lf7/i2;->k:[Lf7/j2;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    if-ge v5, v4, :cond_3

    .line 18
    .line 19
    aget-object v7, v3, v5

    .line 20
    .line 21
    iget-object v7, v7, Lf7/j2;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const-string v8, "granted"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v8, "denied"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v6

    .line 58
    :goto_1
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v7, v6

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 68
    .line 69
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lf7/w0;->u:Lf7/u0;

    .line 73
    .line 74
    const-string v4, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v7}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 80
    .line 81
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lf7/w0;->u:Lf7/u0;

    .line 85
    .line 86
    const-string v4, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, v2, Lf7/v1;->q:Lf7/r1;

    .line 92
    .line 93
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lf7/r1;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static/range {p1 .. p2}, Lf7/k2;->b(Landroid/os/Bundle;I)Lf7/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v7, Lf7/h2;->l:Lf7/h2;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lf7/h2;

    .line 127
    .line 128
    if-eq v5, v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Lf7/a3;->K(Lf7/k2;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p2}, Lf7/p;->c(Landroid/os/Bundle;I)Lf7/p;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Lf7/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lf7/h2;

    .line 158
    .line 159
    if-eq v5, v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v3, v2}, Lf7/a3;->J(Lf7/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v3, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lf7/k2;->d(Ljava/lang/String;)Lf7/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v1, v3, :cond_b

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v1, v3, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v6, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lf7/a3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final J(Lf7/p;Z)V
    .locals 3

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La0/b;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf7/v1;

    .line 21
    .line 22
    iget-object p1, p1, Lf7/v1;->q:Lf7/r1;

    .line 23
    .line 24
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K(Lf7/k2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lf7/k2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lf7/j2;->l:Lf7/j2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf7/h2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lf7/h2;->l:Lf7/h2;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lf7/h2;->l:Lf7/h2;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lf7/j2;->m:Lf7/j2;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lf7/h2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf7/v1;

    .line 47
    .line 48
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 49
    .line 50
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lf7/w0;->u:Lf7/u0;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lf7/a3;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lf7/a3;->y:Lf7/k2;

    .line 65
    .line 66
    iget v3, v3, Lf7/k2;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lf7/k2;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lf7/a3;->y:Lf7/k2;

    .line 76
    .line 77
    iget-object v5, p1, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lf7/j2;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lf7/j2;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lf7/h2;

    .line 103
    .line 104
    iget-object v12, v3, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lf7/h2;

    .line 111
    .line 112
    sget-object v12, Lf7/h2;->n:Lf7/h2;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lf7/j2;->m:Lf7/j2;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lf7/k2;->i(Lf7/j2;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lf7/a3;->y:Lf7/k2;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lf7/k2;->i(Lf7/j2;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lf7/a3;->y:Lf7/k2;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lf7/k2;->k(Lf7/k2;)Lf7/k2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lf7/a3;->y:Lf7/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lf7/v1;

    .line 168
    .line 169
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 170
    .line 171
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lf7/w0;->v:Lf7/u0;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, p2, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lf7/a3;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lf7/a3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lf7/x2;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lf7/x2;-><init>(Lf7/a3;Lf7/k2;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lf7/x2;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, La0/p;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lf7/v1;

    .line 215
    .line 216
    iget-object p1, p1, Lf7/v1;->q:Lf7/r1;

    .line 217
    .line 218
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lf7/r1;->z(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lf7/x2;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lf7/x2;-><init>(Lf7/a3;Lf7/k2;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lf7/x2;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, La0/p;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lf7/v1;

    .line 251
    .line 252
    iget-object p1, p1, Lf7/v1;->q:Lf7/r1;

    .line 253
    .line 254
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, La0/p;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lf7/v1;

    .line 264
    .line 265
    iget-object p1, p1, Lf7/v1;->q:Lf7/r1;

    .line 266
    .line 267
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lf7/r1;->z(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final L()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf7/v1;

    .line 7
    .line 8
    iget-object v1, v0, Lf7/v1;->n:Lf7/g;

    .line 9
    .line 10
    iget-object v2, v0, Lf7/v1;->q:Lf7/r1;

    .line 11
    .line 12
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lf7/f0;->Q0:Lf7/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lf7/r1;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lua/c;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lf7/h0;->p()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lf7/w0;->x:Lf7/u0;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lf7/v2;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lf7/v2;-><init>(Lf7/a3;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lf7/r1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lf7/w0;->r:Lf7/u0;

    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La0/b;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final M()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/a3;->w:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lf7/y2;->a:Lf7/y2;

    .line 8
    .line 9
    sget-object v2, Lb2/h;->b:Lb2/h;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf7/a3;->w:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lf7/a3;->w:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf7/a3;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lf7/a3;->M()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lf7/a3;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf7/a3;->M()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf7/h4;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, La0/p;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf7/v1;

    .line 37
    .line 38
    iget-object v3, v2, Lf7/v1;->s:Lf7/y4;

    .line 39
    .line 40
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lf7/y4;->I()Lq1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lf7/a3;->s:Z

    .line 51
    .line 52
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 53
    .line 54
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 58
    .line 59
    iget-object v4, v1, Lf7/h4;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lq1/a;->e(Landroid/net/Uri;)Lr7/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lf7/a3;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lf7/a3;->M()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lf7/q2;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v3, p0}, Lf7/q2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, La1/t;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, p0, v1, v4, v5}, La1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ll6/n;

    .line 101
    .line 102
    const/16 v4, 0x1d

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4, v5}, Ll6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, Lr7/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lf7/k2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7/j2;->m:Lf7/j2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf7/k2;->i(Lf7/j2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lf7/j2;->l:Lf7/j2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf7/k2;->i(Lf7/j2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf7/v1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf7/v1;->o()Lf7/v3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf7/v3;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf7/v1;

    .line 44
    .line 45
    iget-object v3, v0, Lf7/v1;->q:Lf7/r1;

    .line 46
    .line 47
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lf7/v1;->J:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lf7/v1;->q:Lf7/r1;

    .line 58
    .line 59
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lf7/v1;->J:Z

    .line 66
    .line 67
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf7/v1;

    .line 70
    .line 71
    iget-object v0, v0, Lf7/v1;->o:Lf7/h1;

    .line 72
    .line 73
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La0/p;->o()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lf7/a3;->F(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lf7/v1;

    .line 22
    .line 23
    iget-object p1, p1, Lf7/v1;->v:Lf7/l3;

    .line 24
    .line 25
    invoke-static {p1}, Lf7/v1;->k(Lf7/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lf7/l3;->v:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lf7/l3;->u:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, La0/p;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf7/v1;

    .line 38
    .line 39
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 40
    .line 41
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lf7/w0;->u:Lf7/u0;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, La0/p;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lf7/v1;

    .line 80
    .line 81
    iget-object v6, v6, Lf7/v1;->n:Lf7/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, La0/p;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lf7/v1;

    .line 91
    .line 92
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 93
    .line 94
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lf7/w0;->u:Lf7/u0;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, La0/p;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lf7/v1;

    .line 135
    .line 136
    iget-object v7, v7, Lf7/v1;->n:Lf7/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, La0/p;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lf7/v1;

    .line 146
    .line 147
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 148
    .line 149
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lf7/w0;->u:Lf7/u0;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v0, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lf7/l3;->q:Lcom/google/android/gms/internal/measurement/w0;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/w0;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lf7/l3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lf7/l3;->m:Lf7/i3;

    .line 187
    .line 188
    iget-boolean v4, p1, Lf7/l3;->r:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lf7/l3;->r:Z

    .line 195
    .line 196
    iget-object v2, v3, Lf7/i3;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lf7/i3;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, La0/p;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lf7/v1;

    .line 215
    .line 216
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 217
    .line 218
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lf7/w0;->u:Lf7/u0;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, La0/p;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lf7/v1;

    .line 234
    .line 235
    iget-object v2, v1, Lf7/v1;->p:Lf7/w0;

    .line 236
    .line 237
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lf7/l3;->m:Lf7/i3;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Lf7/l3;->n:Lf7/i3;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lf7/l3;->m:Lf7/i3;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Lf7/i3;

    .line 269
    .line 270
    iget-object v3, v1, Lf7/v1;->s:Lf7/y4;

    .line 271
    .line 272
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lf7/y4;->k0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lf7/i3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Lf7/l3;->m:Lf7/i3;

    .line 286
    .line 287
    iput-object v2, p1, Lf7/l3;->n:Lf7/i3;

    .line 288
    .line 289
    iput-object v4, p1, Lf7/l3;->s:Lf7/i3;

    .line 290
    .line 291
    iget-object v3, v1, Lf7/v1;->u:Lq6/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lf7/v1;->q:Lf7/r1;

    .line 301
    .line 302
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lf7/y1;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Lf7/y1;-><init>(Lf7/l3;Landroid/os/Bundle;Lf7/i3;Lf7/i3;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lf7/a3;->n:La1/t;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Lf7/y4;->M(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, La0/p;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lf7/v1;

    .line 455
    .line 456
    iget-object p1, p1, Lf7/v1;->q:Lf7/r1;

    .line 457
    .line 458
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lf7/u2;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Lf7/u2;-><init>(Lf7/a3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final u()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf7/v1;

    .line 9
    .line 10
    iget-object v2, v1, Lf7/v1;->p:Lf7/w0;

    .line 11
    .line 12
    iget-object v3, v1, Lf7/v1;->u:Lq6/a;

    .line 13
    .line 14
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lf7/w0;->w:Lf7/u0;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lf7/v1;->o:Lf7/h1;

    .line 25
    .line 26
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lf7/h1;->t()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lf7/f0;->Z0:Lf7/e0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x1

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    if-eqz v18, :cond_19

    .line 98
    .line 99
    sget-object v6, Lf7/g4;->a:Ll7/l;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    sget-object v2, Lf7/f4;->k:Lf7/f4;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v41, v7

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    .line 119
    .line 120
    move-object/from16 v28, v10

    .line 121
    .line 122
    sget-object v10, Lf7/f4;->l:Lf7/f4;

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/r4;->n:Lcom/google/android/gms/internal/measurement/r4;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v30, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    sget-object v11, Lcom/google/android/gms/internal/measurement/r4;->o:Lcom/google/android/gms/internal/measurement/r4;

    .line 143
    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/r4;->p:Lcom/google/android/gms/internal/measurement/r4;

    .line 152
    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v34, v12

    .line 161
    .line 162
    sget-object v12, Lcom/google/android/gms/internal/measurement/r4;->q:Lcom/google/android/gms/internal/measurement/r4;

    .line 163
    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/r4;->r:Lcom/google/android/gms/internal/measurement/r4;

    .line 172
    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v27, v2, v26

    .line 180
    .line 181
    aput-object v29, v2, v25

    .line 182
    .line 183
    aput-object v30, v2, v19

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    aput-object v12, v2, v29

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const/4 v12, 0x4

    .line 210
    :goto_0
    new-instance v10, Lb9/b;

    .line 211
    .line 212
    invoke-direct {v10, v12}, Lb9/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Lb9/b;->h(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lb9/b;->c()Ll7/q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v10, Ll7/g;->m:I

    .line 223
    .line 224
    new-instance v10, Ll7/s;

    .line 225
    .line 226
    const-string v12, "CH"

    .line 227
    .line 228
    invoke-direct {v10, v12}, Ll7/s;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v30, v10

    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    new-array v10, v12, [C

    .line 235
    .line 236
    const-string v12, "IABTCF_TCString"

    .line 237
    .line 238
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object/from16 v46, v10

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    :try_start_0
    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move v4, v10

    .line 253
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    move/from16 v0, v18

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move v0, v10

    .line 261
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    :goto_3
    move/from16 v29, v0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_2
    move v15, v10

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 273
    .line 274
    :try_start_3
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    move/from16 v0, v18

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_3
    move v0, v10

    .line 282
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 286
    goto :goto_6

    .line 287
    :catch_4
    const/4 v9, -0x1

    .line 288
    :goto_6
    const-string v10, "IABTCF_PublisherCC"

    .line 289
    .line 290
    invoke-static {v5, v10}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move/from16 v32, v4

    .line 295
    .line 296
    new-instance v4, Lb9/b;

    .line 297
    .line 298
    move/from16 v33, v12

    .line 299
    .line 300
    const/4 v12, 0x4

    .line 301
    invoke-direct {v4, v12}, Lb9/b;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v2, Ll7/q;->l:Ll7/o;

    .line 305
    .line 306
    if-nez v12, :cond_1

    .line 307
    .line 308
    new-instance v12, Ll7/p;

    .line 309
    .line 310
    move-object/from16 v35, v10

    .line 311
    .line 312
    iget-object v10, v2, Ll7/q;->o:[Ljava/lang/Object;

    .line 313
    .line 314
    move/from16 v49, v0

    .line 315
    .line 316
    iget v0, v2, Ll7/q;->p:I

    .line 317
    .line 318
    move/from16 v47, v9

    .line 319
    .line 320
    move/from16 v9, v26

    .line 321
    .line 322
    invoke-direct {v12, v10, v9, v0}, Ll7/p;-><init>([Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ll7/o;

    .line 326
    .line 327
    invoke-direct {v0, v2, v12}, Ll7/o;-><init>(Ll7/q;Ll7/p;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Ll7/q;->l:Ll7/o;

    .line 331
    .line 332
    move-object v12, v0

    .line 333
    goto :goto_7

    .line 334
    :cond_1
    move/from16 v49, v0

    .line 335
    .line 336
    move/from16 v47, v9

    .line 337
    .line 338
    move-object/from16 v35, v10

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v12}, Ll7/o;->q()Ll7/t;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    sget-object v10, Lcom/google/android/gms/internal/measurement/s4;->o:Lcom/google/android/gms/internal/measurement/s4;

    .line 349
    .line 350
    if-eqz v9, :cond_8

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lcom/google/android/gms/internal/measurement/r4;

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v36

    .line 366
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v36

    .line 370
    move-object/from16 v37, v0

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    move-object/from16 v43, v2

    .line 375
    .line 376
    add-int/lit8 v2, v36, 0x1c

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v12, 0x2f3

    .line 408
    .line 409
    if-ge v2, v12, :cond_2

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_2
    const/16 v2, 0x2f2

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sget-object v2, Lcom/google/android/gms/internal/measurement/s4;->l:Lcom/google/android/gms/internal/measurement/s4;

    .line 425
    .line 426
    if-ltz v0, :cond_6

    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->values()[Lcom/google/android/gms/internal/measurement/s4;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    array-length v12, v12

    .line 433
    if-le v0, v12, :cond_3

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_3
    if-eqz v0, :cond_6

    .line 437
    .line 438
    move/from16 v12, v25

    .line 439
    .line 440
    if-eq v0, v12, :cond_5

    .line 441
    .line 442
    move/from16 v2, v19

    .line 443
    .line 444
    if-eq v0, v2, :cond_4

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/measurement/s4;->n:Lcom/google/android/gms/internal/measurement/s4;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_6
    :goto_9
    move-object v10, v2

    .line 454
    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v10}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v37

    .line 458
    .line 459
    move-object/from16 v2, v43

    .line 460
    .line 461
    const/16 v19, 0x2

    .line 462
    .line 463
    const/16 v25, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_8
    move-object/from16 v43, v2

    .line 467
    .line 468
    invoke-virtual {v4}, Lb9/b;->c()Ll7/q;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v3}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v5, v8}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/16 v8, 0x31

    .line 485
    .line 486
    if-nez v4, :cond_9

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/16 v12, 0x2f3

    .line 493
    .line 494
    if-lt v4, v12, :cond_9

    .line 495
    .line 496
    const/16 v4, 0x2f2

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v8, :cond_9

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_9
    const/4 v3, 0x0

    .line 507
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 508
    .line 509
    invoke-static {v5, v4}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 514
    .line 515
    invoke-static {v5, v9}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_a

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    const/16 v12, 0x2f3

    .line 530
    .line 531
    if-lt v9, v12, :cond_a

    .line 532
    .line 533
    const/16 v9, 0x2f2

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ne v5, v8, :cond_a

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_a
    const/4 v5, 0x0

    .line 544
    :goto_c
    const/16 v8, 0x32

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    aput-char v8, v46, v26

    .line 549
    .line 550
    new-instance v8, Lf7/e4;

    .line 551
    .line 552
    if-nez v33, :cond_b

    .line 553
    .line 554
    sget-object v0, Ll7/q;->q:Ll7/q;

    .line 555
    .line 556
    goto/16 :goto_21

    .line 557
    .line 558
    :cond_b
    invoke-virtual {v0, v1}, Ll7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lcom/google/android/gms/internal/measurement/s4;

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ll7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Lcom/google/android/gms/internal/measurement/s4;

    .line 569
    .line 570
    invoke-virtual {v0, v11}, Ll7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    check-cast v18, Lcom/google/android/gms/internal/measurement/s4;

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Ll7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    check-cast v24, Lcom/google/android/gms/internal/measurement/s4;

    .line 581
    .line 582
    move-object/from16 v44, v0

    .line 583
    .line 584
    new-instance v0, Lb9/b;

    .line 585
    .line 586
    move-object/from16 v33, v9

    .line 587
    .line 588
    const/4 v9, 0x4

    .line 589
    invoke-direct {v0, v9}, Lb9/b;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const-string v9, "2"

    .line 593
    .line 594
    invoke-virtual {v0, v14, v9}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    if-eq v9, v3, :cond_c

    .line 599
    .line 600
    move-object/from16 v9, v20

    .line 601
    .line 602
    :goto_d
    move/from16 v38, v3

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_c
    move-object/from16 v9, v16

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :goto_e
    const-string v3, "VendorConsent"

    .line 609
    .line 610
    invoke-virtual {v0, v3, v9}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    if-eq v9, v5, :cond_d

    .line 615
    .line 616
    move-object/from16 v3, v20

    .line 617
    .line 618
    :goto_f
    move/from16 v39, v5

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_d
    move-object/from16 v3, v16

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 625
    .line 626
    invoke-virtual {v0, v5, v3}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    if-eq v15, v9, :cond_e

    .line 630
    .line 631
    move-object/from16 v3, v20

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_e
    move-object/from16 v3, v16

    .line 635
    .line 636
    :goto_11
    invoke-virtual {v0, v13, v3}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move/from16 v3, v47

    .line 640
    .line 641
    if-eq v3, v9, :cond_f

    .line 642
    .line 643
    move-object/from16 v5, v20

    .line 644
    .line 645
    :goto_12
    move-object/from16 v13, v34

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_f
    move-object/from16 v5, v16

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :goto_13
    invoke-virtual {v0, v13, v5}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object/from16 v13, v31

    .line 659
    .line 660
    invoke-virtual {v0, v13, v5}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object/from16 v13, v28

    .line 668
    .line 669
    invoke-virtual {v0, v13, v5}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move/from16 v5, v49

    .line 673
    .line 674
    if-eq v5, v9, :cond_10

    .line 675
    .line 676
    move-object/from16 v9, v20

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_10
    move-object/from16 v9, v16

    .line 680
    .line 681
    :goto_14
    const-string v13, "PurposeOneTreatment"

    .line 682
    .line 683
    invoke-virtual {v0, v13, v9}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v9, "PublisherCC"

    .line 687
    .line 688
    move-object/from16 v13, v35

    .line 689
    .line 690
    invoke-virtual {v0, v9, v13}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    if-eqz v33, :cond_11

    .line 694
    .line 695
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    :goto_15
    move/from16 v47, v3

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_15

    .line 707
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 708
    .line 709
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v0, v3, v9}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    if-eqz v12, :cond_12

    .line 717
    .line 718
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_17

    .line 723
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_17
    const-string v9, "PublisherRestrictions3"

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v9, v3}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    if-eqz v18, :cond_13

    .line 737
    .line 738
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    goto :goto_18

    .line 743
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    :goto_18
    const-string v9, "PublisherRestrictions4"

    .line 748
    .line 749
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v9, v3}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz v24, :cond_14

    .line 757
    .line 758
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto :goto_19

    .line 763
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    :goto_19
    const-string v9, "PublisherRestrictions7"

    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v0, v9, v3}, Lb9/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2, v4}, Lf7/g4;->d(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v6, v2, v4}, Lf7/g4;->d(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v11, v2, v4}, Lf7/g4;->d(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v7, v2, v4}, Lf7/g4;->d(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    move-object/from16 v24, v1

    .line 793
    .line 794
    const-string v1, "Purpose1"

    .line 795
    .line 796
    invoke-static {v1, v3}, Ls6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v55, v1

    .line 800
    .line 801
    const-string v1, "Purpose3"

    .line 802
    .line 803
    invoke-static {v1, v9}, Ls6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v57, v1

    .line 807
    .line 808
    const-string v1, "Purpose4"

    .line 809
    .line 810
    invoke-static {v1, v10}, Ls6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v59, v1

    .line 814
    .line 815
    const-string v1, "Purpose7"

    .line 816
    .line 817
    invoke-static {v1, v12}, Ls6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v61, v1

    .line 821
    .line 822
    move-object/from16 v56, v3

    .line 823
    .line 824
    move-object/from16 v58, v9

    .line 825
    .line 826
    move-object/from16 v60, v10

    .line 827
    .line 828
    move-object/from16 v62, v12

    .line 829
    .line 830
    filled-new-array/range {v55 .. v62}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v9, 0x4

    .line 836
    invoke-static {v9, v1, v3}, Ll7/q;->a(I[Ljava/lang/Object;Lb9/b;)Ll7/q;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ll7/q;->entrySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lb9/b;->h(Ljava/lang/Iterable;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v36, v2

    .line 848
    .line 849
    move-object/from16 v37, v4

    .line 850
    .line 851
    move/from16 v34, v5

    .line 852
    .line 853
    move-object/from16 v35, v13

    .line 854
    .line 855
    move/from16 v33, v15

    .line 856
    .line 857
    move-object/from16 v27, v24

    .line 858
    .line 859
    move-object/from16 v28, v43

    .line 860
    .line 861
    move-object/from16 v29, v44

    .line 862
    .line 863
    move-object/from16 v31, v46

    .line 864
    .line 865
    move/from16 v32, v47

    .line 866
    .line 867
    invoke-static/range {v27 .. v39}, Lf7/g4;->b(Lcom/google/android/gms/internal/measurement/r4;Ll7/q;Ll7/q;Ll7/s;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    move-object/from16 v45, v30

    .line 872
    .line 873
    move/from16 v48, v33

    .line 874
    .line 875
    move/from16 v49, v34

    .line 876
    .line 877
    move-object/from16 v50, v35

    .line 878
    .line 879
    move-object/from16 v51, v36

    .line 880
    .line 881
    move-object/from16 v52, v37

    .line 882
    .line 883
    move/from16 v53, v38

    .line 884
    .line 885
    move/from16 v54, v39

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    if-eq v9, v1, :cond_15

    .line 889
    .line 890
    move-object/from16 v28, v20

    .line 891
    .line 892
    :goto_1a
    move-object/from16 v42, v6

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_15
    move-object/from16 v28, v16

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :goto_1b
    invoke-static/range {v42 .. v54}, Lf7/g4;->b(Lcom/google/android/gms/internal/measurement/r4;Ll7/q;Ll7/q;Ll7/s;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eq v9, v1, :cond_16

    .line 903
    .line 904
    move-object/from16 v30, v20

    .line 905
    .line 906
    :goto_1c
    move-object/from16 v42, v11

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_16
    move-object/from16 v30, v16

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :goto_1d
    invoke-static/range {v42 .. v54}, Lf7/g4;->b(Lcom/google/android/gms/internal/measurement/r4;Ll7/q;Ll7/q;Ll7/s;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eq v9, v1, :cond_17

    .line 917
    .line 918
    move-object/from16 v32, v20

    .line 919
    .line 920
    :goto_1e
    move-object/from16 v42, v7

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_17
    move-object/from16 v32, v16

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :goto_1f
    invoke-static/range {v42 .. v54}, Lf7/g4;->b(Lcom/google/android/gms/internal/measurement/r4;Ll7/q;Ll7/q;Ll7/s;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    move-object/from16 v2, v46

    .line 931
    .line 932
    if-eq v9, v1, :cond_18

    .line 933
    .line 934
    move-object/from16 v34, v20

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_18
    move-object/from16 v34, v16

    .line 938
    .line 939
    :goto_20
    new-instance v1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 942
    .line 943
    .line 944
    const-string v29, "AuthorizePurpose3"

    .line 945
    .line 946
    const-string v27, "AuthorizePurpose1"

    .line 947
    .line 948
    const-string v31, "AuthorizePurpose4"

    .line 949
    .line 950
    const-string v33, "AuthorizePurpose7"

    .line 951
    .line 952
    const-string v35, "PurposeDiagnostics"

    .line 953
    .line 954
    move-object/from16 v36, v1

    .line 955
    .line 956
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v3, 0x0

    .line 961
    const/4 v12, 0x5

    .line 962
    invoke-static {v12, v1, v3}, Ll7/q;->a(I[Ljava/lang/Object;Lb9/b;)Ll7/q;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Ll7/q;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0, v1}, Lb9/b;->h(Ljava/lang/Iterable;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lb9/b;->c()Ll7/q;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_21
    invoke-direct {v8, v0}, Lf7/e4;-><init>(Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v10, v41

    .line 981
    .line 982
    goto/16 :goto_26

    .line 983
    .line 984
    :cond_19
    move-object/from16 v40, v2

    .line 985
    .line 986
    move-object/from16 v41, v7

    .line 987
    .line 988
    move-object v1, v10

    .line 989
    move-object v2, v11

    .line 990
    move-object v7, v12

    .line 991
    invoke-static {v5, v8}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    move-object/from16 v10, v41

    .line 996
    .line 997
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_1a

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    const/16 v12, 0x2f2

    .line 1008
    .line 1009
    if-le v11, v12, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const-string v11, "GoogleConsent"

    .line 1020
    .line 1021
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_1a
    const/4 v8, -0x1

    .line 1025
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1029
    move/from16 v11, v18

    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :catch_5
    move v11, v8

    .line 1033
    :goto_22
    if-eq v11, v8, :cond_1b

    .line 1034
    .line 1035
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1046
    move/from16 v9, v18

    .line 1047
    .line 1048
    goto :goto_23

    .line 1049
    :catch_6
    move v9, v8

    .line 1050
    :goto_23
    if-eq v9, v8, :cond_1c

    .line 1051
    .line 1052
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1063
    move/from16 v0, v18

    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :catch_7
    move v0, v8

    .line 1067
    :goto_24
    if-eq v0, v8, :cond_1d

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    invoke-static {v5, v3}, Lf7/g4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_1e

    .line 1085
    .line 1086
    const-string v2, "PurposeConsents"

    .line 1087
    .line 1088
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    :cond_1e
    const/4 v8, -0x1

    .line 1092
    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1096
    goto :goto_25

    .line 1097
    :catch_8
    move v0, v8

    .line 1098
    :goto_25
    if-eq v0, v8, :cond_1f

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_1f
    new-instance v8, Lf7/e4;

    .line 1108
    .line 1109
    invoke-direct {v8, v6}, Lf7/e4;-><init>(Ljava/util/Map;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_26
    invoke-static/range {v40 .. v40}, Lf7/v1;->l(Lf7/f2;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, v40

    .line 1116
    .line 1117
    iget-object v1, v0, Lf7/w0;->x:Lf7/u0;

    .line 1118
    .line 1119
    const-string v2, "Tcf preferences read"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2, v8}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v2, v23

    .line 1125
    .line 1126
    iget-object v2, v2, Lf7/v1;->n:Lf7/g;

    .line 1127
    .line 1128
    move-object/from16 v3, v22

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    invoke-virtual {v2, v4, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-string v3, "_tcf"

    .line 1136
    .line 1137
    const-string v4, "auto"

    .line 1138
    .line 1139
    const-string v5, "_tcfd"

    .line 1140
    .line 1141
    const/16 v6, -0x1e

    .line 1142
    .line 1143
    const-string v7, "Consent generated from Tcf"

    .line 1144
    .line 1145
    if-eqz v2, :cond_2c

    .line 1146
    .line 1147
    invoke-virtual/range {v21 .. v21}, La0/p;->o()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v21 .. v21}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v9, "stored_tcf_param"

    .line 1155
    .line 1156
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v9, Ljava/util/HashMap;

    .line 1161
    .line 1162
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_20

    .line 1170
    .line 1171
    new-instance v2, Lf7/e4;

    .line 1172
    .line 1173
    invoke-direct {v2, v9}, Lf7/e4;-><init>(Ljava/util/Map;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_27
    move-object/from16 v9, v21

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :cond_20
    const-string v10, ";"

    .line 1180
    .line 1181
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    array-length v10, v2

    .line 1186
    const/4 v11, 0x0

    .line 1187
    :goto_28
    if-ge v11, v10, :cond_23

    .line 1188
    .line 1189
    aget-object v12, v2, v11

    .line 1190
    .line 1191
    const-string v13, "="

    .line 1192
    .line 1193
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    array-length v13, v12

    .line 1198
    const/4 v15, 0x2

    .line 1199
    if-lt v13, v15, :cond_22

    .line 1200
    .line 1201
    sget-object v13, Lf7/g4;->a:Ll7/l;

    .line 1202
    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    aget-object v15, v12, v26

    .line 1206
    .line 1207
    invoke-virtual {v13, v15}, Ll7/e;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-eqz v13, :cond_21

    .line 1212
    .line 1213
    aget-object v13, v12, v26

    .line 1214
    .line 1215
    const/16 v25, 0x1

    .line 1216
    .line 1217
    aget-object v12, v12, v25

    .line 1218
    .line 1219
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_29

    .line 1223
    :cond_21
    const/16 v25, 0x1

    .line 1224
    .line 1225
    goto :goto_29

    .line 1226
    :cond_22
    const/16 v25, 0x1

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1231
    .line 1232
    goto :goto_28

    .line 1233
    :cond_23
    new-instance v2, Lf7/e4;

    .line 1234
    .line 1235
    invoke-direct {v2, v9}, Lf7/e4;-><init>(Ljava/util/Map;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_27

    .line 1239
    :goto_2a
    invoke-virtual {v9, v8}, Lf7/h1;->w(Lf7/e4;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_2b

    .line 1244
    .line 1245
    invoke-virtual {v8}, Lf7/e4;->b()Landroid/os/Bundle;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v7, v9}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1256
    .line 1257
    if-eq v9, v0, :cond_24

    .line 1258
    .line 1259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v0

    .line 1266
    move-object/from16 v10, p0

    .line 1267
    .line 1268
    invoke-virtual {v10, v9, v6, v0, v1}, Lf7/a3;->I(Landroid/os/Bundle;IJ)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_24
    move-object/from16 v10, p0

    .line 1273
    .line 1274
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1275
    .line 1276
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v2, Lf7/e4;->a:Ljava/util/HashMap;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-nez v6, :cond_25

    .line 1286
    .line 1287
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ljava/lang/String;

    .line 1292
    .line 1293
    if-nez v1, :cond_25

    .line 1294
    .line 1295
    move-object/from16 v1, v16

    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_25
    move-object/from16 v1, v20

    .line 1299
    .line 1300
    :goto_2c
    invoke-virtual {v8}, Lf7/e4;->b()Landroid/os/Bundle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-virtual {v2}, Lf7/e4;->b()Landroid/os/Bundle;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-eq v7, v9, :cond_26

    .line 1317
    .line 1318
    goto :goto_2d

    .line 1319
    :cond_26
    const-string v7, "ad_storage"

    .line 1320
    .line 1321
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-nez v7, :cond_27

    .line 1334
    .line 1335
    goto :goto_2d

    .line 1336
    :cond_27
    const-string v7, "ad_personalization"

    .line 1337
    .line 1338
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-nez v7, :cond_28

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_28
    const-string v7, "ad_user_data"

    .line 1354
    .line 1355
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_29

    .line 1368
    .line 1369
    :goto_2d
    move-object/from16 v15, v16

    .line 1370
    .line 1371
    goto :goto_2e

    .line 1372
    :cond_29
    move-object/from16 v15, v20

    .line 1373
    .line 1374
    :goto_2e
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v2, "_tcfm"

    .line 1379
    .line 1380
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v8, Lf7/e4;->a:Ljava/util/HashMap;

    .line 1384
    .line 1385
    const-string v2, "PurposeDiagnostics"

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_2a

    .line 1398
    .line 1399
    const-string v1, "200000"

    .line 1400
    .line 1401
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1402
    .line 1403
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8}, Lf7/e4;->c()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10, v4, v3, v0}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_2b
    move-object/from16 v10, p0

    .line 1418
    .line 1419
    goto :goto_2f

    .line 1420
    :cond_2c
    move-object/from16 v10, p0

    .line 1421
    .line 1422
    move-object/from16 v9, v21

    .line 1423
    .line 1424
    invoke-virtual {v9, v8}, Lf7/h1;->w(Lf7/e4;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_2e

    .line 1429
    .line 1430
    invoke-virtual {v8}, Lf7/e4;->b()Landroid/os/Bundle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v7, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1441
    .line 1442
    if-eq v2, v0, :cond_2d

    .line 1443
    .line 1444
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    invoke-virtual {v10, v2, v6, v0, v1}, Lf7/a3;->I(Landroid/os/Bundle;IJ)V

    .line 1452
    .line 1453
    .line 1454
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1455
    .line 1456
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8}, Lf7/e4;->c()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v10, v4, v3, v0}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2e
    :goto_2f
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/p;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf7/v1;

    .line 7
    .line 8
    iget-object v0, v0, Lf7/v1;->u:Lq6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lf7/a3;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lf7/a3;->n:La1/t;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lf7/y4;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lf7/a3;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lf7/d0;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, La0/p;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lf7/v1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lf7/v1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lf7/v1;->r:Lf7/d4;

    .line 33
    .line 34
    iget-object v13, v11, Lf7/v1;->n:Lf7/g;

    .line 35
    .line 36
    iget-object v2, v11, Lf7/v1;->k:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lf7/v1;->s:Lf7/y4;

    .line 39
    .line 40
    iget-object v15, v11, Lf7/v1;->p:Lf7/w0;

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    invoke-virtual {v11}, Lf7/v1;->q()Lf7/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lf7/n0;->u:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, Lf7/w0;->w:Lf7/u0;

    .line 63
    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    invoke-virtual {v0, v8, v7, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lf7/a3;->p:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v1, Lf7/a3;->p:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, Lf7/v1;->l:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v15, Lf7/w0;->s:Lf7/u0;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, Lf7/w0;->v:Lf7/u0;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v0, v11, Lf7/v1;->t:Lf7/q0;

    .line 140
    .line 141
    iget-object v2, v11, Lf7/v1;->o:Lf7/h1;

    .line 142
    .line 143
    iget-object v5, v11, Lf7/v1;->u:Lq6/a;

    .line 144
    .line 145
    sget-object v6, Lf7/f0;->f1:Lf7/e0;

    .line 146
    .line 147
    invoke-virtual {v13, v3, v6}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    const-string v6, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v6, "gclid"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    const-string v5, "auto"

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    const-string v6, "_lgclid"

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move/from16 v13, v19

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v6, v1

    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move v13, v4

    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    if-eqz p6, :cond_5

    .line 214
    .line 215
    sget-object v2, Lf7/y4;->t:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lf7/v1;->j(La0/p;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    iget-object v3, v2, Lf7/h1;->I:Le9/y;

    .line 234
    .line 235
    invoke-virtual {v3}, Le9/y;->y()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v14, v9, v3}, Lf7/y4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v2, v17

    .line 244
    .line 245
    :goto_4
    iget-object v3, v6, Lf7/a3;->G:Lg9/c;

    .line 246
    .line 247
    const/16 v4, 0x28

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    const-string v5, "_iap"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "event"

    .line 263
    .line 264
    invoke-virtual {v14, v5, v8}, Lf7/y4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    if-nez v17, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    sget-object v1, Lf7/l2;->a:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v13, Lf7/l2;->b:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v5, v1, v13, v8}, Lf7/y4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const/16 v19, 0xd

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v1, v14, La0/p;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lf7/v1;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v4, v5, v8}, Lf7/y4;->r0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_5
    if-eqz v19, :cond_a

    .line 303
    .line 304
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lf7/w0;->r:Lf7/u0;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-static {v4, v8, v13}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_6
    const/4 v2, 0x0

    .line 335
    const-string v4, "_ev"

    .line 336
    .line 337
    move-object/from16 p5, v0

    .line 338
    .line 339
    move/from16 p6, v1

    .line 340
    .line 341
    move-object/from16 p2, v2

    .line 342
    .line 343
    move-object/from16 p1, v3

    .line 344
    .line 345
    move-object/from16 p4, v4

    .line 346
    .line 347
    move/from16 p3, v19

    .line 348
    .line 349
    invoke-static/range {p1 .. p6}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    move-object v1, v3

    .line 354
    iget-object v13, v11, Lf7/v1;->v:Lf7/l3;

    .line 355
    .line 356
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v13, v3}, Lf7/l3;->u(Z)Lf7/i3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v3, "_sc"

    .line 365
    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    if-nez v19, :cond_b

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v5, Lf7/i3;->d:Z

    .line 376
    .line 377
    :cond_b
    if-eqz p6, :cond_c

    .line 378
    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v4, 0x0

    .line 384
    :goto_7
    invoke-static {v5, v9, v4}, Lf7/y4;->f0(Lf7/i3;Landroid/os/Bundle;Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "am"

    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v8}, Lf7/y4;->M(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz p6, :cond_f

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    iget-object v1, v6, Lf7/a3;->n:La1/t;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v15, Lf7/w0;->w:Lf7/u0;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v9}, Lf7/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Passing event to registered event handler (FE)"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lf7/a3;->n:La1/t;

    .line 431
    .line 432
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v6, Lf7/a3;->n:La1/t;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :try_start_4
    iget-object v0, v10, La1/t;->l:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 443
    .line 444
    move-wide/from16 v1, p3

    .line 445
    .line 446
    move-object v4, v7

    .line 447
    move-object v5, v8

    .line 448
    move-object v3, v9

    .line 449
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r0;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1c

    .line 453
    .line 454
    :catch_2
    move-exception v0

    .line 455
    iget-object v1, v10, La1/t;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lf7/v1;

    .line 460
    .line 461
    if-eqz v1, :cond_29

    .line 462
    .line 463
    iget-object v1, v1, Lf7/v1;->p:Lf7/w0;

    .line 464
    .line 465
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 469
    .line 470
    const-string v2, "Event interceptor threw exception"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1c

    .line 476
    .line 477
    :cond_e
    :goto_8
    move v1, v4

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move-object/from16 v20, v1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_9
    move/from16 v21, v1

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v11}, Lf7/v1;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_10

    .line 489
    .line 490
    goto/16 :goto_1c

    .line 491
    .line 492
    :cond_10
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v14, La0/p;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lf7/v1;

    .line 498
    .line 499
    invoke-virtual {v14, v8}, Lf7/y4;->s0(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    if-eqz v22, :cond_12

    .line 504
    .line 505
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v15, Lf7/w0;->r:Lf7/u0;

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    invoke-static {v0, v8, v13}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v8, :cond_11

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_b

    .line 533
    :cond_11
    const/4 v1, 0x0

    .line 534
    :goto_b
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "_ev"

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    move-object/from16 p5, v0

    .line 541
    .line 542
    move/from16 p6, v1

    .line 543
    .line 544
    move-object/from16 p4, v2

    .line 545
    .line 546
    move-object/from16 p2, v3

    .line 547
    .line 548
    move-object/from16 p1, v20

    .line 549
    .line 550
    move/from16 p3, v22

    .line 551
    .line 552
    invoke-static/range {p1 .. p6}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_12
    const-string v0, "_sn"

    .line 557
    .line 558
    const-string v6, "_si"

    .line 559
    .line 560
    move-object/from16 v19, v11

    .line 561
    .line 562
    const-string v11, "_o"

    .line 563
    .line 564
    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v14, v8, v9, v0, v10}, Lf7/y4;->w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v13, v3}, Lf7/l3;->u(Z)Lf7/i3;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v9, "_ae"

    .line 592
    .line 593
    move-object/from16 p6, v11

    .line 594
    .line 595
    if-eqz v6, :cond_13

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_13

    .line 602
    .line 603
    invoke-static {v12}, Lf7/v1;->k(Lf7/h0;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v12, Lf7/d4;->p:Lf7/c4;

    .line 607
    .line 608
    iget-object v3, v6, Lf7/c4;->d:Lf7/d4;

    .line 609
    .line 610
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lf7/v1;

    .line 613
    .line 614
    iget-object v3, v3, Lf7/v1;->u:Lq6/a;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const-wide/16 v22, 0x0

    .line 620
    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    iget-wide v3, v6, Lf7/c4;->b:J

    .line 626
    .line 627
    sub-long v3, v10, v3

    .line 628
    .line 629
    iput-wide v10, v6, Lf7/c4;->b:J

    .line 630
    .line 631
    cmp-long v5, v3, v22

    .line 632
    .line 633
    if-lez v5, :cond_14

    .line 634
    .line 635
    invoke-virtual {v14, v0, v3, v4}, Lf7/y4;->V(Landroid/os/Bundle;J)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_13
    const-wide/16 v22, 0x0

    .line 640
    .line 641
    :cond_14
    :goto_c
    const-string v3, "auto"

    .line 642
    .line 643
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const-string v4, "_ffr"

    .line 648
    .line 649
    if-nez v3, :cond_19

    .line 650
    .line 651
    const-string v3, "_ssr"

    .line 652
    .line 653
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget v4, Lq6/c;->a:I

    .line 664
    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_15

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_15
    if-eqz v3, :cond_17

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_e

    .line 685
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 686
    :cond_17
    :goto_e
    iget-object v4, v1, Lf7/v1;->o:Lf7/h1;

    .line 687
    .line 688
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v4, Lf7/h1;->F:Lf7/g1;

    .line 692
    .line 693
    invoke-virtual {v4}, Lf7/g1;->m()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_18

    .line 702
    .line 703
    iget-object v1, v1, Lf7/v1;->o:Lf7/h1;

    .line 704
    .line 705
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Lf7/h1;->F:Lf7/g1;

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_18
    iget-object v0, v1, Lf7/v1;->p:Lf7/w0;

    .line 715
    .line 716
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 720
    .line 721
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1a

    .line 732
    .line 733
    iget-object v1, v1, Lf7/v1;->o:Lf7/h1;

    .line 734
    .line 735
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, Lf7/h1;->F:Lf7/g1;

    .line 739
    .line 740
    invoke-virtual {v1}, Lf7/g1;->m()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    sget-object v1, Lf7/f0;->U0:Lf7/e0;

    .line 762
    .line 763
    move-object/from16 v3, v16

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-virtual {v3, v11, v1}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1b

    .line 771
    .line 772
    invoke-static {v12}, Lf7/v1;->k(Lf7/h0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12}, Lf7/d0;->o()V

    .line 776
    .line 777
    .line 778
    iget-boolean v1, v12, Lf7/d4;->n:Z

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1b
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, Lf7/h1;->C:Lf7/d1;

    .line 785
    .line 786
    invoke-virtual {v1}, Lf7/d1;->a()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :goto_10
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v2, Lf7/h1;->z:Lf7/e1;

    .line 794
    .line 795
    invoke-virtual {v3}, Lf7/e1;->a()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    cmp-long v3, v3, v22

    .line 800
    .line 801
    if-lez v3, :cond_1c

    .line 802
    .line 803
    move-wide/from16 v4, p3

    .line 804
    .line 805
    invoke-virtual {v2, v4, v5}, Lf7/h1;->y(J)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_1c

    .line 810
    .line 811
    if-eqz v1, :cond_1c

    .line 812
    .line 813
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v15, Lf7/w0;->x:Lf7/u0;

    .line 817
    .line 818
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-object/from16 v16, v2

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    const-string v6, "_sid"

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const-string v5, "auto"

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v11, v16

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    const-string v6, "_sno"

    .line 854
    .line 855
    const-string v5, "auto"

    .line 856
    .line 857
    invoke-virtual/range {v1 .. v6}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    const-string v6, "_se"

    .line 868
    .line 869
    const-string v5, "auto"

    .line 870
    .line 871
    invoke-virtual/range {v1 .. v6}, Lf7/a3;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object v6, v1

    .line 875
    iget-object v1, v11, Lf7/h1;->A:Lf7/e1;

    .line 876
    .line 877
    move-wide/from16 v2, v22

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, Lf7/e1;->b(J)V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    move-object/from16 v6, p0

    .line 884
    .line 885
    move-wide/from16 v2, v22

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    :goto_11
    const-string v1, "extend_session"

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    const-wide/16 v3, 0x1

    .line 896
    .line 897
    cmp-long v1, v1, v3

    .line 898
    .line 899
    if-nez v1, :cond_1d

    .line 900
    .line 901
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v15, Lf7/w0;->x:Lf7/u0;

    .line 905
    .line 906
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v12}, Lf7/v1;->k(Lf7/h0;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v12, Lf7/d4;->o:Lg9/c;

    .line 915
    .line 916
    move-wide/from16 v4, p3

    .line 917
    .line 918
    invoke-virtual {v1, v4, v5}, Lg9/c;->w(J)V

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_1d
    move-wide/from16 v4, p3

    .line 923
    .line 924
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move/from16 v3, v17

    .line 941
    .line 942
    :goto_13
    if-ge v3, v2, :cond_23

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v11, :cond_21

    .line 951
    .line 952
    invoke-static {v14}, Lf7/v1;->j(La0/p;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    move-object/from16 p5, v1

    .line 960
    .line 961
    instance-of v1, v15, Landroid/os/Bundle;

    .line 962
    .line 963
    if-eqz v1, :cond_1e

    .line 964
    .line 965
    move/from16 p8, v2

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    new-array v2, v1, [Landroid/os/Bundle;

    .line 969
    .line 970
    check-cast v15, Landroid/os/Bundle;

    .line 971
    .line 972
    aput-object v15, v2, v17

    .line 973
    .line 974
    move-object v1, v2

    .line 975
    goto :goto_14

    .line 976
    :cond_1e
    move/from16 p8, v2

    .line 977
    .line 978
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 979
    .line 980
    if-eqz v1, :cond_1f

    .line 981
    .line 982
    check-cast v15, [Landroid/os/Parcelable;

    .line 983
    .line 984
    array-length v1, v15

    .line 985
    const-class v2, [Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, [Landroid/os/Bundle;

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 995
    .line 996
    if-eqz v1, :cond_20

    .line 997
    .line 998
    check-cast v15, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1005
    .line 1006
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, [Landroid/os/Bundle;

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_20
    const/4 v1, 0x0

    .line 1014
    :goto_14
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_21
    move-object/from16 p5, v1

    .line 1021
    .line 1022
    move/from16 p8, v2

    .line 1023
    .line 1024
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1025
    .line 1026
    move-object/from16 v1, p5

    .line 1027
    .line 1028
    move/from16 v2, p8

    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_23
    move/from16 v11, v17

    .line 1032
    .line 1033
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ge v11, v0, :cond_28

    .line 1038
    .line 1039
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Landroid/os/Bundle;

    .line 1044
    .line 1045
    if-eqz v11, :cond_24

    .line 1046
    .line 1047
    const-string v1, "_ep"

    .line 1048
    .line 1049
    :goto_17
    move-object/from16 v15, p6

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_24
    move-object v1, v8

    .line 1053
    goto :goto_17

    .line 1054
    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz p7, :cond_25

    .line 1058
    .line 1059
    invoke-virtual {v14, v0}, Lf7/y4;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_25
    new-instance v26, Lf7/v;

    .line 1064
    .line 1065
    new-instance v2, Lf7/u;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v3, v7

    .line 1071
    move-object v7, v0

    .line 1072
    move-object/from16 v0, v26

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v5}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v19 .. v19}, Lf7/v1;->o()Lf7/v3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lf7/d0;->o()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lf7/v3;->A()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, La0/p;->k:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lf7/v1;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lf7/v1;->n()Lf7/p0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move/from16 v4, v17

    .line 1109
    .line 1110
    invoke-static {v0, v3, v4}, Lc7/d;->a(Lf7/v;Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1118
    .line 1119
    .line 1120
    array-length v3, v4

    .line 1121
    const/high16 v5, 0x20000

    .line 1122
    .line 1123
    if-le v3, v5, :cond_26

    .line 1124
    .line 1125
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lf7/v1;

    .line 1128
    .line 1129
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 1130
    .line 1131
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v2, Lf7/w0;->q:Lf7/u0;

    .line 1135
    .line 1136
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v25, 0x0

    .line 1142
    .line 1143
    :goto_19
    const/4 v4, 0x1

    .line 1144
    goto :goto_1a

    .line 1145
    :cond_26
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v2, v3, v4}, Lf7/p0;->v(I[B)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move/from16 v25, v2

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :goto_1a
    invoke-virtual {v1, v4}, Lf7/v3;->E(Z)Lf7/a5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v24

    .line 1157
    new-instance v22, Lf7/p3;

    .line 1158
    .line 1159
    const/16 v27, 0x1

    .line 1160
    .line 1161
    move-object/from16 v26, v0

    .line 1162
    .line 1163
    move-object/from16 v23, v1

    .line 1164
    .line 1165
    invoke-direct/range {v22 .. v27}, Lf7/p3;-><init>(Lf7/v3;Lf7/a5;ZLn6/a;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v1, v22

    .line 1169
    .line 1170
    move-object/from16 v0, v23

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    if-nez v21, :cond_27

    .line 1176
    .line 1177
    iget-object v0, v6, Lf7/a3;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_27

    .line 1188
    .line 1189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lf7/m2;

    .line 1194
    .line 1195
    new-instance v3, Landroid/os/Bundle;

    .line 1196
    .line 1197
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v4, p1

    .line 1201
    .line 1202
    move-wide/from16 v1, p3

    .line 1203
    .line 1204
    move-object v5, v8

    .line 1205
    invoke-interface/range {v0 .. v5}, Lf7/m2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1210
    .line 1211
    move-object/from16 v7, p1

    .line 1212
    .line 1213
    move-wide/from16 v4, p3

    .line 1214
    .line 1215
    move-object/from16 p6, v15

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    goto/16 :goto_16

    .line 1220
    .line 1221
    :cond_28
    invoke-static {v13}, Lf7/v1;->k(Lf7/h0;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v13, v3}, Lf7/l3;->u(Z)Lf7/i3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_29

    .line 1230
    .line 1231
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_29

    .line 1236
    .line 1237
    invoke-static {v12}, Lf7/v1;->k(Lf7/h0;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    iget-object v2, v12, Lf7/d4;->p:Lf7/c4;

    .line 1248
    .line 1249
    const/4 v13, 0x1

    .line 1250
    invoke-virtual {v2, v13, v13, v0, v1}, Lf7/c4;->a(ZZJ)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_29
    :goto_1c
    return-void

    .line 1254
    :cond_2a
    move-object v6, v1

    .line 1255
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v15, Lf7/w0;->w:Lf7/u0;

    .line 1259
    .line 1260
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, La0/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lf7/v1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lf7/v1;->s:Lf7/y4;

    .line 11
    .line 12
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lf7/y4;->t0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lf7/v1;->s:Lf7/y4;

    .line 21
    .line 22
    invoke-static {v6}, Lf7/v1;->j(La0/p;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lf7/y4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lf7/l2;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lf7/y4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, La0/p;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lf7/v1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lf7/y4;->r0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lf7/a3;->G:Lg9/c;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lf7/v1;->s:Lf7/y4;

    .line 69
    .line 70
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lf7/v1;->s:Lf7/y4;

    .line 84
    .line 85
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Lf7/v1;->s:Lf7/y4;

    .line 113
    .line 114
    invoke-static {v9}, Lf7/v1;->j(La0/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p2, p3}, Lf7/y4;->B(Ljava/lang/String;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Lf7/v1;->j(La0/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lf7/v1;->s:Lf7/y4;

    .line 147
    .line 148
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lf7/v1;->j(La0/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p2, p3}, Lf7/y4;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Lf7/v1;->q:Lf7/r1;

    .line 176
    .line 177
    invoke-static {v8}, Lf7/v1;->l(Lf7/f2;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lf7/y1;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lf7/y1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lf7/v1;->q:Lf7/r1;

    .line 196
    .line 197
    invoke-static {v8}, Lf7/v1;->l(Lf7/f2;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lf7/y1;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lf7/y1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La0/p;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf7/v1;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lf7/d0;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lf7/v1;->o:Lf7/h1;

    .line 72
    .line 73
    invoke-static {v4}, Lf7/v1;->j(La0/p;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lf7/h1;->w:Lf7/g1;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lf7/v1;->o:Lf7/h1;

    .line 91
    .line 92
    invoke-static {v3}, Lf7/v1;->j(La0/p;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lf7/h1;->w:Lf7/g1;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lf7/g1;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 105
    .line 106
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lf7/w0;->x:Lf7/u0;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v0, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lf7/v1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lf7/v1;->p:Lf7/w0;

    .line 130
    .line 131
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lf7/v1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lf7/v4;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lf7/v1;->o()Lf7/v3;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lf7/d0;->o()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lf7/h0;->p()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lf7/v3;->A()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, La0/p;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lf7/v1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lf7/v1;->n()Lf7/p0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lc7/d;->b(Lf7/v4;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lf7/v1;

    .line 206
    .line 207
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 208
    .line 209
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lf7/w0;->q:Lf7/u0;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lf7/p0;->v(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lf7/v3;->E(Z)Lf7/a5;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, Lf7/p3;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lf7/p3;-><init>(Lf7/v3;Lf7/a5;ZLn6/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
