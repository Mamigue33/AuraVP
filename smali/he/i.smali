.class public final Lhe/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final p:I


# instance fields
.field public final a:Ljava/util/Vector;

.field public b:Lcb/a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/net/Socket;

.field public f:Lka/l;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Lhe/g;

.field public k:Lhe/a;

.field public final l:Ljava/util/Vector;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/util/Vector;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhe/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".maxPacketSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x10000

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lhe/i;->p:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/i;->a:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhe/i;->b:Lcb/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lhe/i;->h:Z

    .line 23
    .line 24
    iput-object v0, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhe/i;->l:Ljava/util/Vector;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Vector;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhe/i;->n:Ljava/util/Vector;

    .line 39
    .line 40
    iput-boolean v1, p0, Lhe/i;->o:Z

    .line 41
    .line 42
    iput-object p2, p0, Lhe/i;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p0, Lhe/i;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/i;->k:Lhe/a;

    .line 2
    .line 3
    iget-object v1, v0, Lhe/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, Lhe/a;->g:Lha/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Lha/b;->k:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, v0, Lhe/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, v0, Lhe/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v3, "Key exchange was not finished, connection is closed."

    .line 38
    .line 39
    iget-object v0, v0, Lhe/a;->j:Lhe/i;

    .line 40
    .line 41
    iget-object v4, v0, Lhe/i;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v0, v0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    throw v0

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    throw v0
.end method

.method public final b(Le9/r;La6/g;Lf7/c0;Ljava/security/SecureRandom;Lka/l;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iput-object v1, p0, Lhe/i;->f:Lka/l;

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lhe/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lhe/i;->d:I

    .line 14
    .line 15
    new-instance v3, Ljava/net/Socket;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 v5, 0x2e

    .line 25
    .line 26
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-array v6, v7, [B

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_0
    if-ge v9, v7, :cond_7

    .line 39
    .line 40
    aget-object v10, v5, v9

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    aget-object v10, v5, v9

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x3

    .line 55
    if-le v10, v11, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v10, v4

    .line 59
    move v11, v10

    .line 60
    :goto_1
    aget-object v12, v5, v9

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v10, v12, :cond_4

    .line 67
    .line 68
    aget-object v12, v5, v9

    .line 69
    .line 70
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x30

    .line 75
    .line 76
    if-lt v12, v13, :cond_6

    .line 77
    .line 78
    const/16 v13, 0x39

    .line 79
    .line 80
    if-le v12, v13, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    mul-int/lit8 v11, v11, 0xa

    .line 84
    .line 85
    add-int/lit8 v12, v12, -0x30

    .line 86
    .line 87
    add-int/2addr v11, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v10, 0xff

    .line 92
    .line 93
    if-le v11, v10, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    int-to-byte v10, v11

    .line 97
    aput-byte v10, v6, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v1, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_3
    if-eqz v5, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_4
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    invoke-direct {v1, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget-object v1, v1, Lka/l;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/net/Socket;

    .line 132
    .line 133
    iput-object v1, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 134
    .line 135
    :goto_5
    new-instance v3, Lbc/t;

    .line 136
    .line 137
    iget-object v1, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v3, v1, v2}, Lbc/t;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lhe/g;

    .line 153
    .line 154
    iget-object v2, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v1, v2, v4, v8}, Lhe/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lhe/i;->j:Lhe/g;

    .line 170
    .line 171
    new-instance v1, Lhe/a;

    .line 172
    .line 173
    iget-object v5, p0, Lhe/i;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget v6, p0, Lhe/i;->d:I

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    invoke-direct/range {v1 .. v8}, Lhe/a;-><init>(Lhe/i;Lbc/t;Le9/r;Ljava/lang/String;ILa6/g;Ljava/security/SecureRandom;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lhe/i;->k:Lhe/a;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    iput-object p1, v1, Lhe/a;->k:Le9/r;

    .line 188
    .line 189
    iput-object v0, v1, Lhe/a;->l:Lf7/c0;

    .line 190
    .line 191
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    new-instance v3, Lhe/c;

    .line 196
    .line 197
    invoke-direct {v3}, Lhe/c;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 201
    .line 202
    iput-object v0, v3, Lhe/c;->j:Lf7/c0;

    .line 203
    .line 204
    new-instance v0, Lka/s1;

    .line 205
    .line 206
    invoke-direct {v0, p1, v8}, Lka/s1;-><init>(Le9/r;Ljava/security/SecureRandom;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 210
    .line 211
    iput-object v0, v3, Lhe/c;->a:Lka/s1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lka/s1;->z()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lhe/i;->f([B)V

    .line 218
    .line 219
    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    monitor-exit v1

    .line 225
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    .line 226
    .line 227
    new-instance v1, Landroidx/lifecycle/a0;

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    invoke-direct {v1, v3, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lhe/i;->m:Ljava/lang/Thread;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lhe/i;->m:Ljava/lang/Thread;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_7
    monitor-exit v1

    .line 250
    throw v0
.end method

.method public final c(Lhe/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/i;->l:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lhe/i;->l:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lhe/i;->l:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhe/h;

    .line 20
    .line 21
    iget-object v3, v2, Lhe/h;->a:Lhe/d;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget v3, v2, Lhe/h;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v2, v2, Lhe/h;->c:I

    .line 30
    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lhe/i;->l:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhe/i;->f:Lka/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    if-ne p2, v2, :cond_4

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    new-instance v3, Lg8/m;

    .line 38
    .line 39
    invoke-direct {v3}, Lg8/m;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lg8/m;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lg8/m;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Lg8/m;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lg8/m;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lg8/m;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lhe/i;->j:Lhe/g;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lhe/g;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_1
    :cond_2
    :goto_0
    :try_start_3
    iget-object p2, p0, Lhe/i;->f:Lka/l;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lka/l;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/net/Socket;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lhe/i;->e:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_4
    :try_start_4
    iput-object p1, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-boolean p1, p0, Lhe/i;->o:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iput-boolean v2, p0, Lhe/i;->o:Z

    .line 103
    .line 104
    iget-object p1, p0, Lhe/i;->n:Ljava/util/Vector;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Vector;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    move v0, p2

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_c

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lc3/b;

    .line 132
    .line 133
    iget-object v2, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v3, "Closed due to user request"

    .line 148
    .line 149
    invoke-static {v2, v3, p2}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v3, "There was a problem during connect"

    .line 157
    .line 158
    invoke-static {v2, v3, p2}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v3, "The connect timeout expired"

    .line 166
    .line 167
    invoke-static {v2, v3, p2}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v2, v1, Lc3/b;->a:Laa/b;

    .line 175
    .line 176
    invoke-static {v2}, Laa/b;->e(Laa/b;)Lc3/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lc3/a;->m:Lc3/a;

    .line 181
    .line 182
    if-ne v2, v3, :cond_b

    .line 183
    .line 184
    iget-object v1, v1, Lc3/b;->a:Laa/b;

    .line 185
    .line 186
    invoke-static {v1}, Laa/b;->d(Laa/b;)Lnb/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Lnb/a;->a()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 193
    .line 194
    .line 195
    :catch_3
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    return-void

    .line 199
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p1

    .line 201
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    throw p1
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/i;->a:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhe/i;->a:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhe/i;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-gt p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lhe/i;->b:Lcb/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcb/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v1, p0}, Lcb/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhe/i;->b:Lcb/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhe/i;->b:Lcb/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lhe/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lhe/i;->j:Lhe/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhe/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lhe/i;->d(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Sorry, this connection is closed."

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lhe/i;->p:I

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lhe/i;->j:Lhe/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lhe/g;->n:[B

    .line 13
    .line 14
    iget-object v5, v3, Lhe/g;->o:[B

    .line 15
    .line 16
    iget-object v6, v3, Lhe/g;->c:Lxa/f;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    invoke-virtual {v6, v7, v5}, Lxa/f;->b(I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aget-byte v9, v5, v8

    .line 24
    .line 25
    const/16 v10, 0xff

    .line 26
    .line 27
    and-int/2addr v9, v10

    .line 28
    shl-int/lit8 v9, v9, 0x18

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aget-byte v12, v5, v11

    .line 32
    .line 33
    and-int/2addr v12, v10

    .line 34
    shl-int/lit8 v12, v12, 0x10

    .line 35
    .line 36
    or-int/2addr v9, v12

    .line 37
    const/4 v12, 0x2

    .line 38
    aget-byte v13, v5, v12

    .line 39
    .line 40
    and-int/2addr v13, v10

    .line 41
    shl-int/lit8 v13, v13, 0x8

    .line 42
    .line 43
    or-int/2addr v9, v13

    .line 44
    const/4 v13, 0x3

    .line 45
    aget-byte v14, v5, v13

    .line 46
    .line 47
    and-int/2addr v14, v10

    .line 48
    or-int/2addr v9, v14

    .line 49
    const/4 v14, 0x4

    .line 50
    aget-byte v15, v5, v14

    .line 51
    .line 52
    and-int/2addr v15, v10

    .line 53
    if-gt v9, v1, :cond_13

    .line 54
    .line 55
    move/from16 v16, v11

    .line 56
    .line 57
    const/16 v11, 0xc

    .line 58
    .line 59
    if-lt v9, v11, :cond_13

    .line 60
    .line 61
    sub-int/2addr v9, v15

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    if-ltz v9, :cond_12

    .line 65
    .line 66
    if-ge v9, v1, :cond_11

    .line 67
    .line 68
    invoke-virtual {v6, v9, v2}, Lxa/f;->b(I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v15, v4}, Lxa/f;->b(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v3, Lhe/g;->i:Lka/s1;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget-object v11, v3, Lhe/g;->j:[B

    .line 79
    .line 80
    array-length v13, v11

    .line 81
    iget v14, v6, Lxa/f;->f:I

    .line 82
    .line 83
    iget v12, v6, Lxa/f;->e:I

    .line 84
    .line 85
    if-ne v14, v12, :cond_3

    .line 86
    .line 87
    move v12, v8

    .line 88
    :goto_1
    if-ge v12, v13, :cond_1

    .line 89
    .line 90
    sub-int v14, v13, v12

    .line 91
    .line 92
    invoke-virtual {v6, v11, v12, v14}, Lxa/f;->a([BII)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ltz v14, :cond_0

    .line 97
    .line 98
    add-int/2addr v12, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v2, "Cannot fill buffer, EOF reached."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v6, v3, Lhe/g;->i:Lka/s1;

    .line 109
    .line 110
    iget v11, v3, Lhe/g;->b:I

    .line 111
    .line 112
    iget-object v6, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljavax/crypto/Mac;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v12, v11, 0x18

    .line 120
    .line 121
    int-to-byte v12, v12

    .line 122
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 v12, v11, 0x10

    .line 126
    .line 127
    int-to-byte v12, v12

    .line 128
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v12, v11, 0x8

    .line 132
    .line 133
    int-to-byte v12, v12

    .line 134
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 135
    .line 136
    .line 137
    int-to-byte v11, v11

    .line 138
    invoke-virtual {v6, v11}, Ljavax/crypto/Mac;->update(B)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lhe/g;->i:Lka/s1;

    .line 142
    .line 143
    iget-object v6, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljavax/crypto/Mac;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lhe/g;->i:Lka/s1;

    .line 151
    .line 152
    iget-object v5, v5, Lka/s1;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljavax/crypto/Mac;

    .line 155
    .line 156
    invoke-virtual {v5, v2, v8, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lhe/g;->i:Lka/s1;

    .line 160
    .line 161
    iget-object v5, v5, Lka/s1;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljavax/crypto/Mac;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v8, v15}, Ljavax/crypto/Mac;->update([BII)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lhe/g;->i:Lka/s1;

    .line 169
    .line 170
    iget-object v5, v3, Lhe/g;->k:[B

    .line 171
    .line 172
    iget-object v4, v4, Lka/s1;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljavax/crypto/Mac;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    array-length v6, v4

    .line 181
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    move v4, v8

    .line 185
    :goto_2
    iget-object v5, v3, Lhe/g;->j:[B

    .line 186
    .line 187
    array-length v6, v5

    .line 188
    if-ge v4, v6, :cond_4

    .line 189
    .line 190
    aget-byte v5, v5, v4

    .line 191
    .line 192
    iget-object v6, v3, Lhe/g;->k:[B

    .line 193
    .line 194
    aget-byte v6, v6, v4

    .line 195
    .line 196
    if-ne v5, v6, :cond_2

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v2, "Remote sent corrupt MAC."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v2, "Cannot read plain since crypto buffer is not aligned."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_4
    iget v4, v3, Lhe/g;->b:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    iput v4, v3, Lhe/g;->b:I

    .line 222
    .line 223
    aget-byte v3, v2, v8

    .line 224
    .line 225
    and-int/2addr v3, v10

    .line 226
    const/4 v4, 0x2

    .line 227
    if-ne v3, v4, :cond_5

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    const/4 v4, 0x4

    .line 232
    if-ne v3, v4, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const/4 v4, 0x3

    .line 237
    if-eq v3, v4, :cond_10

    .line 238
    .line 239
    move/from16 v4, v16

    .line 240
    .line 241
    if-ne v3, v4, :cond_a

    .line 242
    .line 243
    new-instance v1, Lf4/b;

    .line 244
    .line 245
    invoke-direct {v1, v9, v2}, Lf4/b;-><init>(I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lf4/b;->c()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lf4/b;->g()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v3, Ljava/lang/StringBuffer;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "UTF-8"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le v1, v10, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xfe

    .line 279
    .line 280
    const/16 v4, 0x2e

    .line 281
    .line 282
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xfd

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0xfc

    .line 291
    .line 292
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v8, v1, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v4, 0x20

    .line 306
    .line 307
    if-lt v1, v4, :cond_8

    .line 308
    .line 309
    const/16 v4, 0x7e

    .line 310
    .line 311
    if-gt v1, v4, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const v1, 0xfffd

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 318
    .line 319
    .line 320
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v4, "Peer sent DISCONNECT message (reason code "

    .line 326
    .line 327
    const-string v5, "): "

    .line 328
    .line 329
    invoke-static {v2, v4, v5}, La9/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_a
    const/16 v4, 0x14

    .line 349
    .line 350
    if-eq v3, v4, :cond_f

    .line 351
    .line 352
    const/16 v4, 0x15

    .line 353
    .line 354
    if-eq v3, v4, :cond_f

    .line 355
    .line 356
    const/16 v4, 0x1e

    .line 357
    .line 358
    if-lt v3, v4, :cond_b

    .line 359
    .line 360
    const/16 v4, 0x31

    .line 361
    .line 362
    if-gt v3, v4, :cond_b

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    :goto_5
    iget-object v4, v0, Lhe/i;->l:Ljava/util/Vector;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v8, v5, :cond_d

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lhe/h;

    .line 378
    .line 379
    iget v5, v4, Lhe/h;->b:I

    .line 380
    .line 381
    if-gt v5, v3, :cond_c

    .line 382
    .line 383
    iget v5, v4, Lhe/h;->c:I

    .line 384
    .line 385
    if-gt v3, v5, :cond_c

    .line 386
    .line 387
    iget-object v4, v4, Lhe/h;->a:Lhe/d;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    const/4 v4, 0x0

    .line 394
    :goto_6
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v4, v9, v2}, Lhe/d;->b(I[B)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v2, "Unexpected SSH message (type "

    .line 404
    .line 405
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    :goto_7
    iget-object v3, v0, Lhe/i;->k:Lhe/a;

    .line 414
    .line 415
    invoke-virtual {v3, v9, v2}, Lhe/a;->b(I[B)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 421
    .line 422
    const-string v2, "Peer sent UNIMPLEMENTED message, that should not happen."

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "Receive buffer too small ("

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", need "

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ")"

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v2, "Illegal padding_length in packet from remote ("

    .line 464
    .line 465
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "Illegal packet size! ("

    .line 476
    .line 477
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
.end method

.method public final h([B)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhe/i;->m:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lhe/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lhe/i;->j:Lhe/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lhe/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Lhe/i;->d(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_0
    :try_start_3
    iget-object v1, p0, Lhe/i;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Sorry, this connection is closed."

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/IOException;

    .line 61
    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
