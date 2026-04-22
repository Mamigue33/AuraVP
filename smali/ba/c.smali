.class public final synthetic Lba/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lba/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lba/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/o;

    .line 4
    .line 5
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzc/b0;

    .line 8
    .line 9
    new-instance v2, Lob/q;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzc/o;->l:Lzc/p;

    .line 15
    .line 16
    iget-object v3, v0, Lzc/p;->G:Lzc/y;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, v0, Lzc/p;->B:Lzc/b0;

    .line 21
    .line 22
    new-instance v5, Lzc/b0;

    .line 23
    .line 24
    invoke-direct {v5}, Lzc/b0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lzc/b0;->b(Lzc/b0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lzc/b0;->b(Lzc/b0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v2, Lob/q;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5}, Lzc/b0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v5, v1

    .line 40
    invoke-virtual {v4}, Lzc/b0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v7, v1

    .line 45
    sub-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v7, v0, Lzc/p;->l:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v0, Lzc/p;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v8, v4, [Lzc/x;

    .line 69
    .line 70
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, [Lzc/x;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 80
    :goto_1
    iget-object v8, v2, Lob/q;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lzc/b0;

    .line 83
    .line 84
    const-string v9, "<set-?>"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lzc/p;->B:Lzc/b0;

    .line 90
    .line 91
    iget-object v8, v0, Lzc/p;->t:Lvc/c;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v10, v0, Lzc/p;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, " onSettings"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lba/c;

    .line 113
    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v0, v11, v2}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v10}, Lvc/c;->b(Lvc/c;Ljava/lang/String;Lnb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iget-object v8, v0, Lzc/p;->G:Lzc/y;

    .line 124
    .line 125
    iget-object v2, v2, Lob/q;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lzc/b0;

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Lzc/y;->a(Lzc/b0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception v2

    .line 136
    :try_start_4
    sget-object v8, Lzc/b;->n:Lzc/b;

    .line 137
    .line 138
    invoke-virtual {v0, v8, v8, v2}, Lzc/p;->a(Lzc/b;Lzc/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_2
    monitor-exit v3

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    array-length v0, v7

    .line 145
    :goto_3
    if-ge v4, v0, :cond_3

    .line 146
    .line 147
    aget-object v2, v7, v4

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_5
    iget-wide v8, v2, Lzc/x;->o:J

    .line 151
    .line 152
    add-long/2addr v8, v5

    .line 153
    iput-wide v8, v2, Lzc/x;->o:J

    .line 154
    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    :cond_2
    monitor-exit v2

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_3
    sget-object v0, Lya/p;->a:Lya/p;

    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 171
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :goto_5
    monitor-exit v3

    .line 173
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lba/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzc/p;

    .line 13
    .line 14
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lob/q;

    .line 17
    .line 18
    iget-object v2, v0, Lzc/p;->k:Lzc/m;

    .line 19
    .line 20
    iget-object v1, v1, Lob/q;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzc/b0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lzc/m;->a(Lzc/p;Lzc/b0;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lya/p;->a:Lya/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lba/c;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzc/p;

    .line 38
    .line 39
    iget-object v2, p0, Lba/c;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzc/x;

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v0, Lzc/p;->k:Lzc/m;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lzc/m;->b(Lzc/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v4, Lcd/f;->a:Lcd/f;

    .line 51
    .line 52
    sget-object v4, Lcd/f;->a:Lcd/f;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Http2Connection.Listener failure for "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lzc/p;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1, v3}, Lcd/f;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v0, Lzc/b;->n:Lzc/b;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lzc/x;->d(Lzc/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :goto_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lq2/u;

    .line 84
    .line 85
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/UUID;

    .line 88
    .line 89
    iget-object v2, v0, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    const-string v3, "getWorkDatabase(...)"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lv1/r;->b()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "toString(...)"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ly2/f;->a(Lq2/u;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lv1/r;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lv1/r;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lq2/u;->b:Lp2/b;

    .line 118
    .line 119
    iget-object v2, v0, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    iget-object v0, v0, Lq2/u;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lq2/i;->b(Lp2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lya/p;->a:Lya/p;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v2}, Lv1/r;->f()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lub/j;

    .line 137
    .line 138
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lub/j;->a(Ljava/lang/CharSequence;)Lub/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu2/b;

    .line 150
    .line 151
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lu2/a;

    .line 154
    .line 155
    iget-object v0, v0, Lu2/b;->a:Lv2/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lv2/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_3
    iget-object v3, v0, Lv2/e;->d:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v0, Lv2/e;->d:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lv2/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_0
    :goto_1
    monitor-exit v2

    .line 186
    sget-object v0, Lya/p;->a:Lya/p;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_2
    monitor-exit v2

    .line 190
    throw v0

    .line 191
    :pswitch_5
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lj5/v;

    .line 194
    .line 195
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 198
    .line 199
    sget-object v2, Lt2/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_4
    sget-object v5, Lt2/i;->c:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Lt2/m;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    .line 220
    .line 221
    invoke-virtual {v0, v5, v6}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lt2/i;->a:Lt2/i;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 227
    .line 228
    .line 229
    sput-boolean v4, Lt2/i;->f:Z

    .line 230
    .line 231
    sput-object v3, Lt2/i;->d:Landroid/net/NetworkCapabilities;

    .line 232
    .line 233
    sput-boolean v4, Lt2/i;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_1
    :goto_3
    monitor-exit v2

    .line 239
    sget-object v0, Lya/p;->a:Lya/p;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_4
    monitor-exit v2

    .line 243
    throw v0

    .line 244
    :pswitch_6
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lic/d;

    .line 247
    .line 248
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Llc/b;

    .line 251
    .line 252
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v1, Llc/b;->a:Lf2/b;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lmc/g;->e(Lic/d;Llc/b;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lic/d;->d()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move v6, v4

    .line 270
    :goto_5
    if-ge v6, v1, :cond_8

    .line 271
    .line 272
    invoke-interface {v0, v6}, Lic/d;->i(I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_2
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    instance-of v10, v9, Llc/d;

    .line 296
    .line 297
    if-eqz v10, :cond_2

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ne v7, v2, :cond_4

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_7

    .line 314
    :cond_4
    move-object v7, v3

    .line 315
    :goto_7
    check-cast v7, Llc/d;

    .line 316
    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    invoke-interface {v7}, Llc/d;->names()[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_7

    .line 324
    .line 325
    array-length v8, v7

    .line 326
    move v9, v4

    .line 327
    :goto_8
    if-ge v9, v8, :cond_7

    .line 328
    .line 329
    aget-object v10, v7, v9

    .line 330
    .line 331
    invoke-interface {v0}, Lic/d;->c()Lcom/google/android/gms/internal/measurement/j4;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v12, Lic/f;->n:Lic/f;

    .line 336
    .line 337
    invoke-static {v11, v12}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_5

    .line 342
    .line 343
    const-string v11, "enum value"

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_5
    const-string v11, "property"

    .line 347
    .line 348
    :goto_9
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_6

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_6
    new-instance v1, Lgc/d;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "The suggested name \'"

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "\' for "

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x20

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v6}, Lic/d;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " is already one of the names for "

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v10}, Lza/t;->t(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v0, v3}, Lic/d;->e(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, " in "

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "message"

    .line 437
    .line 438
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    sget-object v5, Lza/q;->k:Lza/q;

    .line 456
    .line 457
    :cond_9
    return-object v5

    .line 458
    :pswitch_7
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 461
    .line 462
    iget-object v5, p0, Lba/c;->m:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 467
    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    const-string v0, ""

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_a
    new-instance v6, Le9/y;

    .line 475
    .line 476
    const/16 v7, 0x11

    .line 477
    .line 478
    invoke-direct {v6, v7}, Le9/y;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string v7, "url"

    .line 482
    .line 483
    invoke-static {v7, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v7, "substring(...)"

    .line 487
    .line 488
    const-string v8, "ws:"

    .line 489
    .line 490
    invoke-static {v5, v8, v2}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_b

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v7, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v5, "http:"

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_a

    .line 511
    :cond_b
    const-string v8, "wss:"

    .line 512
    .line 513
    invoke-static {v5, v8, v2}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_c

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v7, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v5, "https:"

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_c
    :goto_a
    const-string v1, "<this>"

    .line 533
    .line 534
    invoke-static {v1, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lsc/l;

    .line 538
    .line 539
    invoke-direct {v1}, Lsc/l;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3, v5}, Lsc/l;->c(Lsc/m;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lsc/l;->a()Lsc/m;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v6, Le9/y;->m:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v1, Le9/z;

    .line 552
    .line 553
    invoke-direct {v1, v6}, Le9/z;-><init>(Le9/y;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lsc/q;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v6, Lwc/l;

    .line 564
    .line 565
    invoke-direct {v6, v5, v1}, Lwc/l;-><init>(Lsc/q;Le9/z;)V

    .line 566
    .line 567
    .line 568
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, v6, Lwc/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    iget-object v0, v6, Lwc/l;->n:Lwc/k;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljd/e;->h()V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 584
    .line 585
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcd/f;->h()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v6, Lwc/l;->p:Ljava/lang/Object;

    .line 592
    .line 593
    :try_start_5
    iget-object v0, v5, Lsc/q;->a:Le9/y;

    .line 594
    .line 595
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 596
    :try_start_6
    iget-object v1, v0, Le9/y;->n:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/ArrayDeque;

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 601
    .line 602
    .line 603
    :try_start_7
    monitor-exit v0

    .line 604
    invoke-virtual {v6}, Lwc/l;->e()Lsc/t;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 608
    iget-object v1, v5, Lsc/q;->a:Le9/y;

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Le9/y;->g(Lwc/l;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lsc/t;->q:Lsc/v;

    .line 614
    .line 615
    invoke-virtual {v0}, Lsc/v;->i()Ljd/h;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :try_start_8
    invoke-virtual {v0}, Lsc/v;->e()Lsc/o;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lld/a;->i(Lsc/o;)Ljava/nio/charset/Charset;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v1, v0}, Ltc/f;->f(Ljd/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v1, v0}, Ljd/h;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 635
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :catchall_3
    move-exception v3

    .line 640
    :goto_b
    move-object v13, v3

    .line 641
    move-object v3, v0

    .line 642
    move-object v0, v13

    .line 643
    goto :goto_c

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :catchall_5
    move-exception v1

    .line 652
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    :goto_c
    if-nez v0, :cond_e

    .line 656
    .line 657
    move-object v0, v3

    .line 658
    :goto_d
    return-object v0

    .line 659
    :cond_e
    throw v0

    .line 660
    :catchall_6
    move-exception v0

    .line 661
    goto :goto_e

    .line 662
    :catchall_7
    move-exception v1

    .line 663
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 664
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 665
    :goto_e
    iget-object v1, v6, Lwc/l;->k:Lsc/q;

    .line 666
    .line 667
    iget-object v1, v1, Lsc/q;->a:Le9/y;

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Le9/y;->g(Lwc/l;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_f
    const-string v0, "Already Executed"

    .line 674
    .line 675
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :pswitch_8
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 684
    .line 685
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/io/FileDescriptor;

    .line 688
    .line 689
    sget-object v2, Lya/p;->a:Lya/p;

    .line 690
    .line 691
    new-instance v3, Ljava/io/File;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v5, "sock_path"

    .line 698
    .line 699
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_f
    const/4 v3, 0x6

    .line 707
    if-ge v4, v3, :cond_10

    .line 708
    .line 709
    :try_start_d
    new-instance v3, Landroid/net/LocalSocket;

    .line 710
    .line 711
    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 712
    .line 713
    .line 714
    :try_start_e
    new-instance v5, Landroid/net/LocalSocketAddress;

    .line 715
    .line 716
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 717
    .line 718
    invoke-direct {v5, v0, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 722
    .line 723
    .line 724
    filled-new-array {v1}, [Ljava/io/FileDescriptor;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v3, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/16 v6, 0x2a

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 738
    .line 739
    .line 740
    :try_start_f
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :catch_2
    move-exception v3

    .line 745
    goto :goto_10

    .line 746
    :catchall_8
    move-exception v5

    .line 747
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 748
    :catchall_9
    move-exception v6

    .line 749
    :try_start_11
    invoke-static {v3, v5}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 753
    :goto_10
    add-int/lit8 v5, v4, 0x1

    .line 754
    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v7, "Failed to send fd (attempt "

    .line 758
    .line 759
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v7, ")"

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const-string v7, "Tun2Socks"

    .line 775
    .line 776
    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 777
    .line 778
    .line 779
    const-wide/16 v6, 0x32

    .line 780
    .line 781
    shl-long v3, v6, v4

    .line 782
    .line 783
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 784
    .line 785
    .line 786
    move v4, v5

    .line 787
    goto :goto_f

    .line 788
    :cond_10
    :goto_11
    return-object v2

    .line 789
    :pswitch_9
    iget-object v0, p0, Lba/c;->l:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/content/Context;

    .line 792
    .line 793
    iget-object v1, p0, Lba/c;->m:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Landroid/content/Intent;

    .line 796
    .line 797
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 798
    .line 799
    invoke-static {v0, v1}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lya/p;->a:Lya/p;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
