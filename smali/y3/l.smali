.class public final Ly3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Lna/f;


# instance fields
.field public volatile a:Lcom/bumptech/glide/o;

.field public final b:Ly3/f;

.field public final c:Ls3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly3/l;->d:Lna/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/b;

    .line 5
    .line 6
    sget-object v1, Ly3/l;->d:Lna/f;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls3/b;-><init>(Lna/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly3/l;->c:Ls3/b;

    .line 12
    .line 13
    sget-boolean v0, Ls3/y;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Ls3/y;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ly3/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ln8/a;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Ly3/l;->b:Ly3/f;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ly3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lf4/o;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Lh/i;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Lh/i;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ly3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Ly3/l;->b:Ly3/f;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ly3/f;->b(Lh/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ly3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ly3/l;->c:Ls3/b;

    .line 84
    .line 85
    iget-object v3, p1, Lc/l;->n:Landroidx/lifecycle/x;

    .line 86
    .line 87
    invoke-virtual {p1}, Lh/i;->m()Lf1/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lf4/o;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lf4/o;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Ls3/b;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/bumptech/glide/o;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v5, Ly3/h;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Ly3/h;-><init>(Landroidx/lifecycle/x;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Ls3/b;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lna/f;

    .line 120
    .line 121
    new-instance v7, Ln8/a;

    .line 122
    .line 123
    invoke-direct {v7, v1, v4}, Ln8/a;-><init>(Ls3/b;Lf1/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/bumptech/glide/o;

    .line 130
    .line 131
    invoke-direct {v4, v0, v5, v7, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Ly3/g;Ly3/m;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Ls3/b;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ly3/j;

    .line 142
    .line 143
    invoke-direct {p1, v1, v3}, Ly3/j;-><init>(Ls3/b;Landroidx/lifecycle/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ly3/h;->d(Ly3/i;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/o;->j()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v4

    .line 155
    :cond_5
    return-object v5

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Landroid/content/ContextWrapper;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ly3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_8
    iget-object v0, p0, Ly3/l;->a:Lcom/bumptech/glide/o;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Ly3/l;->a:Lcom/bumptech/glide/o;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ln8/a;

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ln8/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lna/f;

    .line 215
    .line 216
    const/16 v3, 0x14

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lna/f;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v3, Lcom/bumptech/glide/o;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Ly3/g;Ly3/m;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Ly3/l;->a:Lcom/bumptech/glide/o;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    :goto_1
    monitor-exit p0

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_3
    iget-object p1, p0, Ly3/l;->a:Lcom/bumptech/glide/o;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "You cannot start a load on a null Context"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
