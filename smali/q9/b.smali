.class public final Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm0/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm0/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq9/b;->b:Lm0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr9/d;)Lr9/d;
    .locals 10

    .line 1
    iget v0, p0, Lq9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/b;->b:Lm0/c;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const-string v1, "ctx"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lr9/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Lr9/d;->e:Ljava/net/Socket;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lq9/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ls9/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x7530

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Ls9/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v6, v2, v5, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 63
    .line 64
    iget-object v6, v3, Ls9/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v7, v6}, Lza/i;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    iget-object v7, v3, Ls9/e;->b:Ls9/a;

    .line 79
    .line 80
    const-string v9, "TLS Version not supported: "

    .line 81
    .line 82
    invoke-static {v9, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v7, v6, v8}, Ls9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "getSupportedProtocols(...)"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v7, v6

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    array-length v7, v6

    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    aget-object v6, v6, v7

    .line 107
    .line 108
    const-string v7, "last(...)"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string v0, "Array is empty."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljavax/net/ssl/SNIHostName;

    .line 127
    .line 128
    invoke-direct {v8, v1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v6}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ls9/c;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ls9/c;-><init>(Ls9/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    invoke-static {p1, v0, v5, v1}, Lr9/d;->a(Lr9/d;Ljava/net/InetSocketAddress;Ljava/net/Socket;I)Lr9/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Socket not provided"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "SNI not provided"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_0
    const-string v0, "ctx"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lr9/d;->a:Lr9/c;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p1, Lr9/d;->b:Ljava/net/InetSocketAddress;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    iget-object v2, v0, Lr9/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, v0, Lr9/c;->b:I

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, Lq9/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Li6/o;

    .line 217
    .line 218
    new-instance v2, Ljava/net/Socket;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v3, v0, Li6/o;->b:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Li6/o;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ls9/b;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ls9/b;->c(Ljava/net/Socket;)V

    .line 233
    .line 234
    .line 235
    iget v0, v0, Li6/o;->a:I

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lq9/b;->b:Lm0/c;

    .line 241
    .line 242
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-static {p1, v1, v2, v0}, Lr9/d;->a(Lr9/d;Ljava/net/InetSocketAddress;Ljava/net/Socket;I)Lr9/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "Address not provided"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
