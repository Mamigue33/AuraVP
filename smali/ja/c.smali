.class public final Lja/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lhe/d;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Lhe/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lja/c;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lja/c;->f:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lja/c;->b:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lja/c;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lja/c;->g:Ljava/util/AbstractList;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lja/c;->a:Z

    .line 8
    iput-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lhe/h;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v1, Lhe/h;->a:Lhe/d;

    const/16 v2, 0x50

    .line 13
    iput v2, v1, Lhe/h;->b:I

    .line 14
    iput v0, v1, Lhe/h;->c:I

    .line 15
    iget-object v0, p1, Lhe/i;->l:Ljava/util/Vector;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p1, p1, Lhe/i;->l:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lsc/a;Lm0/c;Lwc/l;Z)V
    .locals 0

    const-string p3, "routeDatabase"

    invoke-static {p3, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lja/c;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lja/c;->d:Ljava/lang/Object;

    .line 21
    iput-boolean p4, p0, Lja/c;->a:Z

    .line 22
    sget-object p2, Lza/p;->k:Lza/p;

    iput-object p2, p0, Lja/c;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lja/c;->g:Ljava/util/AbstractList;

    .line 25
    iget-object p2, p1, Lsc/a;->h:Lsc/m;

    .line 26
    const-string p3, "url"

    invoke-static {p3, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lsc/m;->g()Ljava/net/URI;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ltc/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p1, Lsc/a;->g:Ljava/net/ProxySelector;

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ltc/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ltc/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    :goto_1
    iput-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lja/c;->b:I

    return-void
.end method

.method public static g(Lja/a;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lja/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p0, p0, Lja/a;->r:Ljava/lang/Throwable;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/IOException;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/c;->g:Ljava/util/AbstractList;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v3, p0, Lja/c;->g:Ljava/util/AbstractList;

    .line 9
    .line 10
    check-cast v3, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lja/c;->g:Ljava/util/AbstractList;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lja/g;

    .line 27
    .line 28
    check-cast v3, Lja/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v3, v3, Lja/e;->m:Ljava/net/ServerSocket;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :try_start_2
    iput-boolean v1, p0, Lja/c;->a:Z

    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v0, p0, Lja/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Vector;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    move v0, v1

    .line 53
    :goto_1
    :try_start_3
    iget-object v3, p0, Lja/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lja/c;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lja/a;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :try_start_4
    invoke-virtual {v3}, Lja/a;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    iput v4, v3, Lja/a;->k:I

    .line 79
    .line 80
    new-instance v4, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v5, "The connection is being shutdown"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    throw p1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Vector;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/Vector;->setSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Vector;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Vector;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw p1

    .line 131
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public b(I[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Cannot handle unknown channel message "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-byte p2, p2, v0

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 40
    .line 41
    aget-byte p1, p2, v2

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x18

    .line 46
    .line 47
    aget-byte v0, p2, v5

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    or-int/2addr p1, v0

    .line 54
    aget-byte v0, p2, v4

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    or-int/2addr p1, v0

    .line 61
    aget-byte p2, p2, v3

    .line 62
    .line 63
    and-int/lit16 p2, p2, 0xff

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Unexpected SSH_MSG_CHANNEL_FAILURE message for non-existent channel "

    .line 84
    .line 85
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "SSH_MSG_CHANNEL_FAILURE message has wrong size ("

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 106
    .line 107
    aget-byte p1, p2, v2

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    shl-int/lit8 p1, p1, 0x18

    .line 112
    .line 113
    aget-byte v0, p2, v5

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    or-int/2addr p1, v0

    .line 120
    aget-byte v0, p2, v4

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    or-int/2addr p1, v0

    .line 127
    aget-byte p2, p2, v3

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    .line 131
    or-int/2addr p1, p2

    .line 132
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    monitor-exit p2

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Unexpected SSH_MSG_CHANNEL_SUCCESS message for non-existent channel "

    .line 150
    .line 151
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v0, "SSH_MSG_CHANNEL_SUCCESS message has wrong size ("

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lja/c;->p(I[B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lja/c;->i(I[B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    if-ne p1, v6, :cond_5

    .line 180
    .line 181
    aget-byte p1, p2, v2

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    shl-int/lit8 p1, p1, 0x18

    .line 186
    .line 187
    aget-byte v0, p2, v5

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    or-int/2addr p1, v0

    .line 194
    aget-byte v0, p2, v4

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    or-int/2addr p1, v0

    .line 201
    aget-byte p2, p2, v3

    .line 202
    .line 203
    and-int/lit16 p2, p2, 0xff

    .line 204
    .line 205
    or-int/2addr p1, p2

    .line 206
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, Lja/a;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v0, "Unexpected SSH_MSG_CHANNEL_EOF message for non-existent channel "

    .line 219
    .line 220
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "SSH_MSG_CHANNEL_EOF message has wrong size ("

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lja/c;->l(I[B)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lja/c;->k(I[B)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lja/c;->r(I[B)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lja/c;->o(I[B)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lja/c;->n(I[B)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lja/c;->m(I[B)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/util/Vector;

    .line 267
    .line 268
    monitor-enter p1

    .line 269
    :try_start_2
    iget-object p2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Ljava/util/Vector;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 274
    .line 275
    .line 276
    monitor-exit p1

    .line 277
    return-void

    .line 278
    :catchall_2
    move-exception p2

    .line 279
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    throw p2

    .line 281
    :pswitch_c
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, Ljava/util/Vector;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_3
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/util/Vector;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :catchall_3
    move-exception p1

    .line 297
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    throw p1

    .line 299
    :pswitch_d
    new-instance v1, Lf4/b;

    .line 300
    .line 301
    invoke-direct {v1, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lf4/b;->c()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lf4/b;->b()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    new-array p1, v2, [B

    .line 317
    .line 318
    const/16 p2, 0x52

    .line 319
    .line 320
    aput-byte p2, p1, v0

    .line 321
    .line 322
    iget-object p2, p0, Lja/c;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lhe/i;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lhe/i;->e([B)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
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

.method public c(Lja/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lja/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lja/c;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lja/c;->b:I

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public d(I)Lja/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lja/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lja/a;

    .line 26
    .line 27
    iget v3, v2, Lja/a;->f:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public e(ILjava/lang/String;)Lja/a;
    .locals 8

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    new-instance v1, Lja/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lja/a;-><init>(Lja/c;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lja/c;->c(Lja/a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v1, Lja/a;->f:I

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget v3, v1, Lja/a;->l:I

    .line 17
    .line 18
    iget v4, v1, Lja/a;->n:I

    .line 19
    .line 20
    iget-object v5, p0, Lja/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lhe/i;

    .line 23
    .line 24
    new-instance v6, Lg8/m;

    .line 25
    .line 26
    invoke-direct {v6}, Lg8/m;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x5a

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lg8/m;->a(I)V

    .line 32
    .line 33
    .line 34
    const-string v7, "direct-tcpip"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lg8/m;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lg8/m;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lg8/m;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lg8/m;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lg8/m;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lg8/m;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v6, p1}, Lg8/m;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lg8/m;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Lhe/i;->h([B)V

    .line 66
    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :goto_0
    :try_start_1
    iget p1, v1, Lja/a;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    const/4 p2, 0x2

    .line 87
    if-ne p1, p2, :cond_1

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget p1, v1, Lja/a;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lja/c;->h(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "Could not open channel (state:"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, v1, Lja/a;->k:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ")"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lja/c;->g(Lja/a;Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw p1
.end method

.method public f(Lja/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    iput v1, p1, Lja/a;->k:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lja/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    aput-byte v2, v0, p2

    .line 23
    .line 24
    iget p2, p1, Lja/a;->g:I

    .line 25
    .line 26
    shr-int/lit8 v2, p2, 0x18

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-byte v2, v0, v3

    .line 31
    .line 32
    shr-int/lit8 v2, p2, 0x10

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-byte v2, v0, v4

    .line 37
    .line 38
    shr-int/lit8 v2, p2, 0x8

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-byte v2, v0, v4

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object p2, p1, Lja/a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_1
    iget-boolean v1, p1, Lja/a;->i:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lhe/i;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lhe/i;->h([B)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p1, Lja/a;->i:Z

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p2
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lja/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lja/a;

    .line 26
    .line 27
    iget v2, v2, Lja/a;->f:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lja/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public i(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aget-byte p1, p2, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-byte v0, p2, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    aget-byte v0, p2, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte p2, p2, v0

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    or-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lja/a;->a()V

    .line 41
    .line 42
    .line 43
    iput v0, p2, Lja/a;->k:I

    .line 44
    .line 45
    const-string p1, "Close requested by remote"

    .line 46
    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget p1, p2, Lja/a;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lja/c;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Unexpected SSH_MSG_CHANNEL_CLOSE message for non-existent channel "

    .line 71
    .line 72
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "SSH_MSG_CHANNEL_CLOSE message has wrong size ("

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public j(Lja/a;)V
    .locals 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lja/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p1, Lja/a;->k:I

    .line 13
    .line 14
    iget v0, p1, Lja/a;->g:I

    .line 15
    .line 16
    iget v2, p1, Lja/a;->f:I

    .line 17
    .line 18
    iget v3, p1, Lja/a;->l:I

    .line 19
    .line 20
    iget v4, p1, Lja/a;->n:I

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v5, p1, Lja/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_1
    iget-boolean p1, p1, Lja/a;->i:Z

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    monitor-exit v5

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lhe/i;

    .line 37
    .line 38
    new-instance v1, Lg8/m;

    .line 39
    .line 40
    invoke-direct {v1}, Lg8/m;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x5b

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lg8/m;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lg8/m;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lg8/m;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lg8/m;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lg8/m;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg8/m;->e()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lhe/i;->h([B)V

    .line 65
    .line 66
    .line 67
    monitor-exit v5

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public k(I[B)V
    .locals 8

    .line 1
    const-string v0, "Got SSH_MSG_CHANNEL_DATA, but channel is not in correct state ("

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-le p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v2, p2, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x18

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-byte v4, p2, v3

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x10

    .line 20
    .line 21
    or-int/2addr v2, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v4, p2, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    shl-int/2addr v4, v5

    .line 30
    or-int/2addr v2, v4

    .line 31
    const/4 v4, 0x4

    .line 32
    aget-byte v6, p2, v4

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    or-int/2addr v2, v6

    .line 37
    const/4 v6, 0x5

    .line 38
    aget-byte v6, p2, v6

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x18

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    aget-byte v7, p2, v7

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    shl-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    or-int/2addr v6, v7

    .line 52
    const/4 v7, 0x7

    .line 53
    aget-byte v7, p2, v7

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 56
    .line 57
    shl-int/2addr v7, v5

    .line 58
    or-int/2addr v6, v7

    .line 59
    aget-byte v5, p2, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    invoke-virtual {p0, v2}, Lja/c;->d(I)Lja/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    if-ne v5, p1, :cond_3

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    iget p1, v6, Lja/a;->k:I

    .line 75
    .line 76
    if-ne p1, v4, :cond_0

    .line 77
    .line 78
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    iget p1, v6, Lja/a;->l:I

    .line 85
    .line 86
    if-lt p1, v5, :cond_1

    .line 87
    .line 88
    sub-int/2addr p1, v5

    .line 89
    iput p1, v6, Lja/a;->l:I

    .line 90
    .line 91
    iget-object p1, v6, Lja/a;->d:La1/x;

    .line 92
    .line 93
    iget-object v0, p1, La1/x;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lja/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, p1, La1/x;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lja/f;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1, v5}, Lja/f;->b([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    monitor-exit v6

    .line 108
    return-void

    .line 109
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "Remote sent too much data, does not fit into window."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, v6, Lja/a;->k:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "SSH_MSG_CHANNEL_DATA message has wrong len (calculated "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", got "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ")"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string p2, "Unexpected SSH_MSG_CHANNEL_DATA message for non-existent channel "

    .line 186
    .line 187
    invoke-static {v2, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v0, "SSH_MSG_CHANNEL_DATA message has wrong size ("

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public l(I[B)V
    .locals 10

    .line 1
    const-string v0, "Got SSH_MSG_CHANNEL_EXTENDED_DATA, but channel is not in correct state ("

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-le p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v3, p2, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x18

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-byte v5, p2, v4

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x10

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    aget-byte v5, p2, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    shl-int/2addr v5, v6

    .line 30
    or-int/2addr v3, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-byte v7, p2, v5

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    or-int/2addr v3, v7

    .line 37
    const/4 v7, 0x5

    .line 38
    aget-byte v7, p2, v7

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x18

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    aget-byte v8, p2, v8

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    shl-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    or-int/2addr v7, v8

    .line 52
    const/4 v8, 0x7

    .line 53
    aget-byte v8, p2, v8

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    shl-int/2addr v8, v6

    .line 58
    or-int/2addr v7, v8

    .line 59
    aget-byte v8, p2, v6

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    aget-byte v8, p2, v8

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    shl-int/lit8 v8, v8, 0x18

    .line 71
    .line 72
    const/16 v9, 0xa

    .line 73
    .line 74
    aget-byte v9, p2, v9

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    shl-int/lit8 v9, v9, 0x10

    .line 79
    .line 80
    or-int/2addr v8, v9

    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    aget-byte v9, p2, v9

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0xff

    .line 86
    .line 87
    shl-int/lit8 v6, v9, 0x8

    .line 88
    .line 89
    or-int/2addr v6, v8

    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    aget-byte v8, p2, v8

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    .line 96
    or-int/2addr v6, v8

    .line 97
    invoke-virtual {p0, v3}, Lja/c;->d(I)Lja/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    if-ne v7, v2, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    if-ne v6, p1, :cond_3

    .line 107
    .line 108
    monitor-enter v8

    .line 109
    :try_start_0
    iget p1, v8, Lja/a;->k:I

    .line 110
    .line 111
    if-ne p1, v5, :cond_0

    .line 112
    .line 113
    monitor-exit v8

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    if-ne p1, v4, :cond_2

    .line 118
    .line 119
    iget p1, v8, Lja/a;->l:I

    .line 120
    .line 121
    if-lt p1, v6, :cond_1

    .line 122
    .line 123
    sub-int/2addr p1, v6

    .line 124
    iput p1, v8, Lja/a;->l:I

    .line 125
    .line 126
    iget-object p1, v8, Lja/a;->e:La1/x;

    .line 127
    .line 128
    iget-object v0, p1, La1/x;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lja/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object p1, p1, La1/x;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lja/f;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1, v6}, Lja/f;->b([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    monitor-exit v8

    .line 143
    return-void

    .line 144
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p2, "Remote sent too much data, does not fit into window."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v8, Lja/a;->k:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ")"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong len (calculated "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ", got "

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ")"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string p2, "SSH_MSG_CHANNEL_EXTENDED_DATA message has unknown type ("

    .line 221
    .line 222
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Unexpected SSH_MSG_CHANNEL_EXTENDED_DATA message for non-existent channel "

    .line 233
    .line 234
    invoke-static {v3, p2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong size ("

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method

.method public m(I[B)V
    .locals 6

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/b;->c()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "x11"

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5c

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lja/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object p1, p0, Lja/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "X11 forwarding not activated"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iget-object v1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lhe/i;

    .line 59
    .line 60
    new-instance v2, Lg8/m;

    .line 61
    .line 62
    invoke-direct {v2}, Lg8/m;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lg8/m;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lg8/m;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lg8/m;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lg8/m;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lg8/m;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lg8/m;->e()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lhe/i;->e([B)V

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 96
    .line 97
    .line 98
    new-instance p1, Lja/a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lja/a;-><init>(Lja/c;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    iput p2, p1, Lja/a;->g:I

    .line 105
    .line 106
    int-to-long v0, v1

    .line 107
    const-wide v3, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v0, v3

    .line 113
    iput-wide v0, p1, Lja/a;->m:J

    .line 114
    .line 115
    iput v2, p1, Lja/a;->o:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lja/c;->c(Lja/a;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p1, Lja/a;->f:I

    .line 122
    .line 123
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    new-instance p2, Lcb/a;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcb/a;-><init>(Lja/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw p2

    .line 139
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_1
    const-string v1, "forwarded-tcpip"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lja/c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/HashMap;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_4
    iget-object v1, p0, Lja/c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    iget-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lhe/i;

    .line 186
    .line 187
    new-instance v0, Lg8/m;

    .line 188
    .line 189
    invoke-direct {v0}, Lg8/m;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lg8/m;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lg8/m;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lg8/m;->f(I)V

    .line 199
    .line 200
    .line 201
    const-string p2, "No thanks, unknown port in forwarded-tcpip request"

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, ""

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lg8/m;->e()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lhe/i;->e([B)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    throw p1

    .line 229
    :cond_3
    iget-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lhe/i;

    .line 232
    .line 233
    new-instance v0, Lg8/m;

    .line 234
    .line 235
    invoke-direct {v0}, Lg8/m;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lg8/m;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Lg8/m;->f(I)V

    .line 242
    .line 243
    .line 244
    const/4 p2, 0x3

    .line 245
    invoke-virtual {v0, p2}, Lg8/m;->f(I)V

    .line 246
    .line 247
    .line 248
    const-string p2, "Unknown channel type"

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p2, ""

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lg8/m;->e()[B

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lhe/i;->e([B)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public n(I[B)V
    .locals 6

    .line 1
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for channel "

    .line 2
    .line 3
    new-array v1, p1, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf4/b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lf4/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    if-ne p2, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lf4/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1}, Lf4/b;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lf4/b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lf4/b;->g()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v1, v1, Lf4/b;->b:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lja/c;->d(I)Lja/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget v1, p1, Lja/a;->k:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v1, v5, :cond_0

    .line 54
    .line 55
    iput v2, p1, Lja/a;->g:I

    .line 56
    .line 57
    int-to-long v0, v3

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    iput-wide v0, p1, Lja/a;->m:J

    .line 65
    .line 66
    iput v4, p1, Lja/a;->o:I

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    iput p2, p1, Lja/a;->k:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for non-existent channel "

    .line 101
    .line 102
    invoke-static {p2, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p2, "Padding in SSH_MSG_CHANNEL_OPEN_CONFIRMATION packet!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "This is not a SSH_MSG_CHANNEL_OPEN_CONFIRMATION! ("

    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public o(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_7

    .line 3
    .line 4
    new-instance v0, Lf4/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/b;->c()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "UTF-8"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const-string v2, "UNKNOWN REASON CODE ("

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "SSH_OPEN_RESOURCE_SHORTAGE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "SSH_OPEN_UNKNOWN_CHANNEL_TYPE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "SSH_OPEN_CONNECT_FAILED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "SSH_OPEN_ADMINISTRATIVELY_PROHIBITED"

    .line 61
    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    if-lt v3, v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x7e

    .line 86
    .line 87
    if-gt v3, v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v3, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    monitor-enter p2

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lja/a;->a()V

    .line 101
    .line 102
    .line 103
    iput v1, p2, Lja/a;->k:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "The server refused to open the channel ("

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", \'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "\')"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 148
    .line 149
    .line 150
    monitor-exit p2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_FAILURE message for non-existent channel "

    .line 158
    .line 159
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v0, "SSH_MSG_CHANNEL_OPEN_FAILURE message has wrong size ("

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public p(I[B)V
    .locals 5

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/b;->c()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lja/c;->d(I)Lja/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const-string p2, "US-ASCII"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Lf4/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "exit-status"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf4/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, v0, Lf4/b;->b:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    new-instance p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    const-string v3, "exit-signal"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string p2, "US-ASCII"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lf4/b;->b()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lf4/b;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget p2, v0, Lf4/b;->b:I

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget p1, v1, Lja/a;->g:I

    .line 135
    .line 136
    shr-int/lit8 p2, p1, 0x18

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    shr-int/lit8 v0, p1, 0x10

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    shr-int/lit8 v1, p1, 0x8

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    int-to-byte p1, p1

    .line 146
    const/4 v2, 0x5

    .line 147
    new-array v2, v2, [B

    .line 148
    .line 149
    const/16 v3, 0x64

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-byte v3, v2, v4

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aput-byte p2, v2, v3

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    aput-byte v0, v2, p2

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    aput-byte v1, v2, p2

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    aput-byte p1, v2, p2

    .line 165
    .line 166
    iget-object p1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lhe/i;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lhe/i;->e([B)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "Unexpected SSH_MSG_CHANNEL_REQUEST message for non-existent channel "

    .line 177
    .line 178
    invoke-static {p2, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lja/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lja/c;->g:Ljava/util/AbstractList;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public r(I[B)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-byte p1, p2, p1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget-byte v0, p2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-byte v0, p2, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    shl-int/2addr v0, v1

    .line 28
    or-int/2addr p1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-byte v0, p2, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr p1, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    aget-byte v0, p2, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aget-byte v2, p2, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    const/4 v2, 0x7

    .line 51
    aget-byte v2, p2, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    shl-int/2addr v2, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    aget-byte p2, p2, v1

    .line 58
    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    or-int/2addr p2, v0

    .line 62
    invoke-virtual {p0, p1}, Lja/c;->d(I)Lja/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-wide v1, v0, Lja/a;->m:J

    .line 70
    .line 71
    int-to-long p1, p2

    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p1, v3

    .line 78
    add-long/2addr v1, p1

    .line 79
    iput-wide v1, v0, Lja/a;->m:J

    .line 80
    .line 81
    cmp-long p1, v1, v3

    .line 82
    .line 83
    if-lez p1, :cond_0

    .line 84
    .line 85
    iput-wide v3, v0, Lja/a;->m:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Unexpected SSH_MSG_CHANNEL_WINDOW_ADJUST message for non-existent channel "

    .line 100
    .line 101
    invoke-static {p1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "SSH_MSG_CHANNEL_WINDOW_ADJUST message has wrong size ("

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method
