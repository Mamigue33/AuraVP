.class public final Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lia/a;

.field public c:Z

.field public d:Lja/c;

.field public final e:Le9/r;

.field public final f:Lf7/c0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lhe/i;

.field public j:Lka/l;

.field public final k:Ljava/util/Vector;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lha/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Le9/r;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Le9/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lha/a;->e:Le9/r;

    .line 14
    .line 15
    new-instance v0, Lf7/c0;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lha/a;->f:Lf7/c0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lha/a;->j:Lka/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lha/a;->k:Ljava/util/Vector;

    .line 33
    .line 34
    iput-object p2, p0, Lha/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, p0, Lha/a;->h:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)Lha/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lha/a;->i:Lhe/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lha/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lha/c;

    .line 11
    .line 12
    iget-object v1, p0, Lha/a;->d:Lja/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, Lha/c;-><init>(Lja/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Cannot forward ports, connection is not authenticated."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot forward ports, you need to establish a connection first."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final b(La6/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lha/a;->i:Lhe/i;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lf7/b0;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf7/b0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhe/i;

    .line 13
    .line 14
    iget-object v0, p0, Lha/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lha/a;->h:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lhe/i;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lha/a;->i:Lhe/i;

    .line 22
    .line 23
    iget-object v0, p0, Lha/a;->k:Ljava/util/Vector;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Vector;

    .line 31
    .line 32
    iput-object v0, v2, Lhe/i;->n:Ljava/util/Vector;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v3, p0, Lha/a;->i:Lhe/i;

    .line 36
    .line 37
    iget-object v4, p0, Lha/a;->e:Le9/r;

    .line 38
    .line 39
    iget-object v6, p0, Lha/a;->f:Lf7/c0;

    .line 40
    .line 41
    iget-object v0, p0, Lha/a;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_2
    const-string v0, "SHA1PRNG"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lha/a;->a:Ljava/security/SecureRandom;

    .line 64
    .line 65
    :cond_0
    iget-object v7, p0, Lha/a;->a:Ljava/security/SecureRandom;

    .line 66
    .line 67
    iget-object v8, p0, Lha/a;->j:Lka/l;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lhe/i;->b(Le9/r;La6/g;Lf7/c0;Ljava/security/SecureRandom;Lka/l;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-object p1, p0, Lha/a;->i:Lhe/i;

    .line 74
    .line 75
    iget-object p1, p1, Lhe/i;->e:Ljava/net/Socket;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lha/a;->i:Lhe/i;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhe/i;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 88
    .line 89
    const-string v2, "The connect() operation on the socket timed out."

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 99
    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    new-instance v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string v2, "There was a problem during connect."

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lha/a;->c(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "There was a problem while connecting to "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lha/a;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ":"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lha/a;->h:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    throw p1

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    throw p1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Connection to "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lha/a;->g:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, " is already in connected state!"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lha/a;->d:Lja/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lja/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Vector;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, Lja/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Vector;

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lja/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    const-string v5, "Closing all channels"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lha/a;->i:Lhe/i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, p1, v3}, Lhe/i;->d(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lha/a;->i:Lhe/i;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iput-object v2, p0, Lha/a;->b:Lia/a;

    .line 62
    .line 63
    iput-object v2, p0, Lha/a;->d:Lja/c;

    .line 64
    .line 65
    iput-boolean v1, p0, Lha/a;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(Lka/l;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lha/a;->j:Lka/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lha/a;->i:Lhe/i;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Lha/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lha/a;->b:Lia/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lia/a;

    .line 15
    .line 16
    iget-object v1, p0, Lha/a;->i:Lhe/i;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lia/a;-><init>(Lhe/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/a;->b:Lia/a;

    .line 22
    .line 23
    iget-object v1, p0, Lha/a;->k:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Vector;

    .line 30
    .line 31
    iput-object v1, v0, Lia/a;->c:Ljava/util/Vector;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lha/a;->d:Lja/c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lja/c;

    .line 42
    .line 43
    iget-object v1, p0, Lha/a;->i:Lhe/i;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lja/c;-><init>(Lhe/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lha/a;->d:Lja/c;

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_a

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lha/a;->b:Lia/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, p1}, Lia/a;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "password"

    .line 64
    .line 65
    iget-object v3, v0, Lia/a;->e:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    move v5, v1

    .line 71
    :goto_1
    if-ge v5, v4, :cond_8

    .line 72
    .line 73
    aget-object v6, v3, v5

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    const-string v2, "ssh-connection"

    .line 82
    .line 83
    iget-object v3, v0, Lia/a;->a:Lhe/i;

    .line 84
    .line 85
    new-instance v4, Lg8/m;

    .line 86
    .line 87
    invoke-direct {v4}, Lg8/m;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x32

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lg8/m;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lg8/m;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "password"

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lg8/m;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, v4, Lg8/m;->b:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    add-int/2addr p1, v2

    .line 110
    iget-object v5, v4, Lg8/m;->a:[B

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    if-le p1, v6, :cond_2

    .line 114
    .line 115
    array-length p1, v5

    .line 116
    add-int/lit8 p1, p1, 0x20

    .line 117
    .line 118
    new-array p1, p1, [B

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    invoke-static {v5, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v4, Lg8/m;->a:[B

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    :goto_2
    iget-object p1, v4, Lg8/m;->a:[B

    .line 131
    .line 132
    iget v5, v4, Lg8/m;->b:I

    .line 133
    .line 134
    add-int/lit8 v6, v5, 0x1

    .line 135
    .line 136
    iput v6, v4, Lg8/m;->b:I

    .line 137
    .line 138
    aput-byte v1, p1, v5

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lg8/m;->e()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Lhe/i;->h([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lia/a;->d()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aget-byte p2, p1, v1

    .line 155
    .line 156
    const/16 v3, 0x34

    .line 157
    .line 158
    if-ne p2, v3, :cond_3

    .line 159
    .line 160
    iget-object p1, v0, Lia/a;->a:Lhe/i;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhe/i;->c(Lhe/d;)V

    .line 163
    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/16 v2, 0x33

    .line 168
    .line 169
    if-ne p2, v2, :cond_6

    .line 170
    .line 171
    array-length p2, p1

    .line 172
    new-array v3, p2, [B

    .line 173
    .line 174
    invoke-static {p1, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lf4/b;

    .line 178
    .line 179
    invoke-direct {v3, p2, p1}, Lf4/b;-><init>(I[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lf4/b;->c()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Lf4/b;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v2, 0x2c

    .line 193
    .line 194
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3}, Lf4/b;->b()Z

    .line 199
    .line 200
    .line 201
    iget v2, v3, Lf4/b;->b:I

    .line 202
    .line 203
    sub-int/2addr p2, v2

    .line 204
    if-nez p2, :cond_4

    .line 205
    .line 206
    iput-object p1, v0, Lia/a;->e:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :goto_3
    :try_start_2
    iput-boolean v1, p0, Lha/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return v1

    .line 212
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p2, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, ")"

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "Unexpected SSH message (type "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    aget-byte p1, p1, v1

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ")"

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p2, "Authentication method password not supported by the server at this stage."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :goto_4
    :try_start_4
    iget-object p2, v0, Lia/a;->a:Lhe/i;

    .line 288
    .line 289
    invoke-virtual {p2, p1, v1}, Lhe/i;->d(Ljava/lang/Throwable;Z)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v0, "Password authentication failed."

    .line 295
    .line 296
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "password argument is null"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "user argument is null"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "Connection is already authenticated!"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p2, "Connection is not established!"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    throw p1
.end method
