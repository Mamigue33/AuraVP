.class public final Lq9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr9/b;


# instance fields
.field public final a:Lm0/c;

.field public final b:Lm0/c;

.field public final c:La0/p;

.field public final d:Ls9/a;


# direct methods
.method public constructor <init>(Lm0/c;Lm0/c;Ls9/a;)V
    .locals 5

    .line 1
    new-instance v0, Lw9/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw9/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lw9/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lw9/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lw9/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lw9/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lw9/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, La0/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v1, La0/p;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq9/a;->a:Lm0/c;

    .line 35
    .line 36
    iput-object p2, p0, Lq9/a;->b:Lm0/c;

    .line 37
    .line 38
    iput-object v0, p0, Lq9/a;->c:La0/p;

    .line 39
    .line 40
    iput-object p3, p0, Lq9/a;->d:Ls9/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lr9/d;)Lr9/d;
    .locals 12

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr9/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Lr9/d;->e:Ljava/net/Socket;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lq9/a;->a:Lm0/c;

    .line 15
    .line 16
    iget-object v2, v2, Lm0/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lt9/d;

    .line 24
    .line 25
    iget-object v3, p0, Lq9/a;->b:Lm0/c;

    .line 26
    .line 27
    iget-object v4, p0, Lq9/a;->d:Ls9/a;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v4}, Lt9/d;-><init>(Ljava/net/Socket;Lm0/c;Ls9/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq9/a;->a:Lm0/c;

    .line 33
    .line 34
    iget-object v1, v1, Lm0/c;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lt9/d;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lq9/a;->c:La0/p;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, La0/p;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v5, 0x1388

    .line 57
    .line 58
    move v7, v4

    .line 59
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    check-cast v8, Lw9/b;

    .line 68
    .line 69
    iget-object v9, v8, Lw9/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v10, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "getBytes(...)"

    .line 78
    .line 79
    invoke-static {v10, v9}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    iget-wide v9, v8, Lw9/b;->b:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v8, v8, Lw9/b;->b:J

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v8, v8, v10

    .line 95
    .line 96
    if-lez v8, :cond_0

    .line 97
    .line 98
    const-wide/16 v5, 0x7530

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v2, Lt9/d;->k:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    long-to-int v1, v5

    .line 108
    invoke-virtual {v2, v1}, Lt9/d;->setSoTimeout(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lt9/d;->o:Lya/j;

    .line 112
    .line 113
    invoke-virtual {v1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lt9/c;

    .line 118
    .line 119
    iget v3, v1, Lt9/c;->n:I

    .line 120
    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    :goto_1
    iget-object v5, v1, Lt9/c;->l:Lm0/c;

    .line 124
    .line 125
    iget-object v5, v5, Lm0/c;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-object v5, v1, Lt9/c;->k:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lez v5, :cond_5

    .line 142
    .line 143
    iget-object v6, v1, Lt9/c;->l:Lm0/c;

    .line 144
    .line 145
    monitor-enter v6

    .line 146
    :try_start_0
    iget-object v7, v1, Lt9/c;->l:Lm0/c;

    .line 147
    .line 148
    iget-object v7, v7, Lm0/c;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    :goto_2
    monitor-exit v6

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :try_start_1
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    const-string v8, "ISO_8859_1"

    .line 163
    .line 164
    invoke-static {v8, v7}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v8, v3, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lt9/c;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lt9/c;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lt9/c;->m:Lt9/a;

    .line 179
    .line 180
    check-cast v7, Lt9/e;

    .line 181
    .line 182
    invoke-virtual {v7, v5, v3}, Lt9/e;->a(I[B)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v9, -0x1

    .line 187
    if-eq v7, v9, :cond_3

    .line 188
    .line 189
    invoke-static {v3, v7, v5}, Lza/i;->A([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v1, Lt9/c;->q:[B

    .line 194
    .line 195
    sget-object v5, Lt9/b;->l:Lt9/b;

    .line 196
    .line 197
    iput-object v5, v1, Lt9/c;->s:Lt9/b;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    :goto_3
    if-ne v7, v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Lt9/c;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    monitor-exit v6

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :try_start_2
    iget-object v1, v1, Lt9/c;->l:Lm0/c;

    .line 213
    .line 214
    iget-object v1, v1, Lm0/c;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    invoke-virtual {v2, v0}, Lt9/d;->setSoTimeout(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-static {p1, v0, v2, v1}, Lr9/d;->a(Lr9/d;Ljava/net/InetSocketAddress;Ljava/net/Socket;I)Lr9/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :goto_5
    monitor-exit v6

    .line 235
    throw p1

    .line 236
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Proxy did not send a valid HTTP response"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Handshake cancelled"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Socket not provided"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Payload not provided"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
