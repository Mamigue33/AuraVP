.class public abstract Lk6/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La1/t;

.field public final d:Lk6/b;

.field public final e:Ll6/a;

.field public final f:I

.field public final g:Lf7/c0;

.field public final h:Ll6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/i;La1/t;Lk6/b;Lk6/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk6/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcd/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lk6/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lk6/f;->c:La1/t;

    .line 45
    .line 46
    iput-object p4, p0, Lk6/f;->d:Lk6/b;

    .line 47
    .line 48
    new-instance v1, Ll6/a;

    .line 49
    .line 50
    invoke-direct {v1, p3, p4, p1}, Ll6/a;-><init>(La1/t;Lk6/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lk6/f;->e:Ll6/a;

    .line 54
    .line 55
    new-instance p1, Ll6/o;

    .line 56
    .line 57
    invoke-static {v0}, Ll6/d;->f(Landroid/content/Context;)Ll6/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk6/f;->h:Ll6/d;

    .line 62
    .line 63
    iget-object p3, p1, Ll6/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lk6/f;->f:I

    .line 70
    .line 71
    iget-object p3, p5, Lk6/e;->a:Lf7/c0;

    .line 72
    .line 73
    iput-object p3, p0, Lk6/f;->g:Lf7/c0;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    sget-object p3, Ll6/x;->f0:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    const-string p3, "SLifecycleFragmentImpl"

    .line 90
    .line 91
    invoke-virtual {p2}, Lh/i;->m()Lf1/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object p5, Ll6/x;->f0:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ll6/x;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :try_start_0
    invoke-virtual {p4, p3}, Lf1/l0;->B(Ljava/lang/String;)Lf1/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll6/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v2, v0, Lf1/v;->v:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v0, Ll6/x;

    .line 127
    .line 128
    invoke-direct {v0}, Ll6/x;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lf1/a;

    .line 132
    .line 133
    invoke-direct {v2, p4}, Lf1/a;-><init>(Lf1/l0;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-virtual {v2, p4, v0, p3}, Lf1/a;->e(ILf1/v;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    invoke-virtual {v2, p3}, Lf1/a;->d(Z)I

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v0}, Ll6/e;->d()Ll6/j;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    new-instance p2, Ll6/j;

    .line 159
    .line 160
    sget-object p3, Lj6/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Ll6/j;-><init>(Ll6/e;Ll6/d;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p3, p2, Ll6/j;->p:Lq/f;

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ll6/d;->a(Ll6/j;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p3, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 178
    .line 179
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_5
    :goto_2
    iget-object p1, p1, Ll6/d;->n:Lb7/a;

    .line 184
    .line 185
    const/4 p2, 0x7

    .line 186
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lm6/g;
    .locals 4

    .line 1
    new-instance v0, Lm6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq/f;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lq/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lq/f;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk6/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILl6/i;)Lj7/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lj7/j;

    .line 6
    .line 7
    invoke-direct {v2}, Lj7/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lj7/j;->a:Lj7/q;

    .line 11
    .line 12
    iget-object v4, v0, Lk6/f;->g:Lf7/c0;

    .line 13
    .line 14
    iget-object v6, v0, Lk6/f;->h:Ll6/d;

    .line 15
    .line 16
    iget-object v13, v6, Ll6/d;->n:Lb7/a;

    .line 17
    .line 18
    iget v7, v1, Ll6/i;->c:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lk6/f;->e:Ll6/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Ll6/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lm6/o;->c()Lm6/o;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lm6/o;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lm6/p;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lm6/p;->l:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lm6/p;->m:Z

    .line 47
    .line 48
    iget-object v10, v6, Ll6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ll6/l;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Ll6/l;->d:Lk6/c;

    .line 59
    .line 60
    instance-of v12, v11, Lm6/e;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lm6/e;

    .line 65
    .line 66
    iget-object v12, v11, Lm6/e;->v:Lm6/j0;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lm6/e;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Ll6/q;->a(Ll6/l;Lm6/e;I)Lm6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Ll6/l;->n:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Ll6/l;->n:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lm6/h;->m:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Ll6/q;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Ll6/q;-><init>(Ll6/d;ILl6/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lj0/k;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct {v7, v13, v8}, Lj0/k;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7, v5}, Lj7/q;->b(Ljava/util/concurrent/Executor;Lj7/d;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v5, Ll6/u;

    .line 132
    .line 133
    move/from16 v7, p1

    .line 134
    .line 135
    invoke-direct {v5, v7, v1, v2, v4}, Ll6/u;-><init>(ILl6/i;Lj7/j;Lf7/c0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Ll6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    new-instance v2, Ll6/s;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v2, v5, v1, v0}, Ll6/s;-><init>(Ll6/u;ILk6/f;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v13, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    return-object v3
.end method
