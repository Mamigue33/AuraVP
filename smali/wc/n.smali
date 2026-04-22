.class public final Lwc/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lvc/d;

.field public final b:Lf7/x0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lsc/a;

.field public final j:Lm0/c;

.field public final k:Lwc/l;

.field public final l:Z

.field public m:Lg8/p;

.field public n:Lja/c;

.field public o:Lsc/w;

.field public final p:Lza/h;


# direct methods
.method public constructor <init>(Lvc/d;Lf7/x0;IIIIZZLsc/a;Lm0/c;Lwc/l;Le9/z;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeDatabase"

    .line 12
    .line 13
    invoke-static {v0, p10}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwc/n;->a:Lvc/d;

    .line 20
    .line 21
    iput-object p2, p0, Lwc/n;->b:Lf7/x0;

    .line 22
    .line 23
    iput p3, p0, Lwc/n;->c:I

    .line 24
    .line 25
    iput p4, p0, Lwc/n;->d:I

    .line 26
    .line 27
    iput p5, p0, Lwc/n;->e:I

    .line 28
    .line 29
    iput p6, p0, Lwc/n;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lwc/n;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lwc/n;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lwc/n;->i:Lsc/a;

    .line 36
    .line 37
    iput-object p10, p0, Lwc/n;->j:Lm0/c;

    .line 38
    .line 39
    iput-object p11, p0, Lwc/n;->k:Lwc/l;

    .line 40
    .line 41
    iget-object p1, p12, Le9/z;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lwc/n;->l:Z

    .line 54
    .line 55
    new-instance p1, Lza/h;

    .line 56
    .line 57
    invoke-direct {p1}, Lza/h;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwc/n;->p:Lza/h;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lwc/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/n;->p:Lza/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/n;->o:Lsc/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lwc/m;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lwc/m;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lwc/m;->c:Lsc/w;

    .line 31
    .line 32
    iget-object v0, v0, Lsc/w;->a:Lsc/a;

    .line 33
    .line 34
    iget-object v0, v0, Lsc/a;->h:Lsc/m;

    .line 35
    .line 36
    iget-object v3, p0, Lwc/n;->i:Lsc/a;

    .line 37
    .line 38
    iget-object v3, v3, Lsc/a;->h:Lsc/m;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ltc/f;->a(Lsc/m;Lsc/m;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lwc/m;->c:Lsc/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lwc/n;->o:Lsc/w;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lwc/n;->m:Lg8/p;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lg8/p;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lg8/p;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lwc/n;->n:Lja/c;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lja/c;->q()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final b()Lwc/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lwc/n;->k:Lwc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lwc/l;->r:Lwc/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    iget-boolean v3, p0, Lwc/n;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lwc/m;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lwc/m;->j:Z

    .line 21
    .line 22
    iget-object v3, p0, Lwc/n;->k:Lwc/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwc/l;->h()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_2
    iget-boolean v3, v0, Lwc/m;->j:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lwc/m;->c:Lsc/w;

    .line 37
    .line 38
    iget-object v3, v3, Lsc/w;->a:Lsc/a;

    .line 39
    .line 40
    iget-object v3, v3, Lsc/a;->h:Lsc/m;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lwc/n;->e(Lsc/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object v3, p0, Lwc/n;->k:Lwc/l;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwc/l;->h()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lwc/n;->k:Lwc/l;

    .line 59
    .line 60
    iget-object v4, v4, Lwc/l;->r:Lwc/m;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lwc/o;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lwc/o;-><init>(Lwc/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Ltc/f;->c(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    if-eqz v3, :cond_7

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_7
    invoke-virtual {p0, v1, v1}, Lwc/n;->d(Lwc/c;Ljava/util/List;)Lwc/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    iget-object v0, p0, Lwc/n;->p:Lza/h;

    .line 97
    .line 98
    invoke-virtual {v0}, Lza/h;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lwc/n;->p:Lza/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lza/h;->removeFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwc/q;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    iget-object v0, p0, Lwc/n;->o:Lsc/w;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lwc/n;->o:Lsc/w;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lwc/n;->c(Lsc/w;Ljava/util/ArrayList;)Lwc/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lwc/n;->m:Lg8/p;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget v3, v0, Lg8/p;->b:I

    .line 130
    .line 131
    iget-object v4, v0, Lg8/p;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_c

    .line 138
    .line 139
    iget v2, v0, Lg8/p;->b:I

    .line 140
    .line 141
    iget-object v3, v0, Lg8/p;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v2, v4, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lg8/p;->b:I

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    iput v4, v0, Lg8/p;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lsc/w;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lwc/n;->c(Lsc/w;Ljava/util/ArrayList;)Lwc/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_c
    iget-object v0, p0, Lwc/n;->n:Lja/c;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lja/c;

    .line 178
    .line 179
    iget-object v1, p0, Lwc/n;->i:Lsc/a;

    .line 180
    .line 181
    iget-object v3, p0, Lwc/n;->j:Lm0/c;

    .line 182
    .line 183
    iget-object v4, p0, Lwc/n;->k:Lwc/l;

    .line 184
    .line 185
    iget-boolean v5, p0, Lwc/n;->h:Z

    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4, v5}, Lja/c;-><init>(Lsc/a;Lm0/c;Lwc/l;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lwc/n;->n:Lja/c;

    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0}, Lja/c;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2c

    .line 197
    .line 198
    invoke-virtual {v0}, Lja/c;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2b

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget v3, v0, Lja/c;->b:I

    .line 210
    .line 211
    iget-object v4, v0, Lja/c;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_26

    .line 220
    .line 221
    iget-object v3, v0, Lja/c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lsc/a;

    .line 224
    .line 225
    const-string v4, "No route to "

    .line 226
    .line 227
    iget v5, v0, Lja/c;->b:I

    .line 228
    .line 229
    iget-object v6, v0, Lja/c;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_25

    .line 238
    .line 239
    iget-object v5, v0, Lja/c;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/util/List;

    .line 242
    .line 243
    iget v6, v0, Lja/c;->b:I

    .line 244
    .line 245
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    iput v7, v0, Lja/c;->b:I

    .line 248
    .line 249
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/net/Proxy;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lja/c;->f:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 267
    .line 268
    if-eq v7, v8, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-ne v7, v8, :cond_f

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v9, "getHostName(...)"

    .line 300
    .line 301
    invoke-static {v9, v8}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v9, "getHostAddress(...)"

    .line 310
    .line 311
    invoke-static {v9, v8}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_12
    :goto_5
    iget-object v7, v3, Lsc/a;->h:Lsc/m;

    .line 348
    .line 349
    iget-object v8, v7, Lsc/m;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget v7, v7, Lsc/m;->e:I

    .line 352
    .line 353
    :goto_6
    if-gt v2, v7, :cond_24

    .line 354
    .line 355
    const/high16 v9, 0x10000

    .line 356
    .line 357
    if-ge v7, v9, :cond_24

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 364
    .line 365
    if-ne v4, v9, :cond_13

    .line 366
    .line 367
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_13
    sget-object v4, Ltc/c;->a:Lub/j;

    .line 377
    .line 378
    const-string v4, "<this>"

    .line 379
    .line 380
    invoke-static {v4, v8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Ltc/c;->a:Lub/j;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v4, v4, Lub/j;->k:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    iget-object v4, v3, Lsc/a;->a:Lsc/b;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v9, "getAllByName(...)"

    .line 419
    .line 420
    invoke-static {v9, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    array-length v9, v4

    .line 424
    if-eqz v9, :cond_16

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    if-eq v9, v2, :cond_15

    .line 428
    .line 429
    new-instance v9, Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v11, Lza/g;

    .line 432
    .line 433
    invoke-direct {v11, v4, v10}, Lza/g;-><init>([Ljava/lang/Object;Z)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v9

    .line 440
    goto :goto_7

    .line 441
    :cond_15
    aget-object v4, v4, v10

    .line 442
    .line 443
    invoke-static {v4}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_7

    .line 448
    :cond_16
    sget-object v4, Lza/p;->k:Lza/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    .line 450
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_23

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    :goto_8
    iget-boolean v4, v0, Lja/c;->a:Z

    .line 458
    .line 459
    if-eqz v4, :cond_1f

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v8, 0x2

    .line 466
    if-ge v4, v8, :cond_17

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v8, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_19

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    move-object v11, v10

    .line 495
    check-cast v11, Ljava/net/InetAddress;

    .line 496
    .line 497
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 498
    .line 499
    if-eqz v11, :cond_18

    .line 500
    .line 501
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1a

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    sget-object v3, Ltc/d;->a:[B

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v9, Lab/c;

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    invoke-direct {v9, v3}, Lab/c;-><init>(I)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_1d

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1c

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1c
    invoke-static {v9}, Lld/a;->f(Lab/c;)Lab/c;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_c

    .line 557
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v9, v3}, Lab/c;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v9, v3}, Lab/c;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_20

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/net/InetAddress;

    .line 599
    .line 600
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 601
    .line 602
    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_20
    :goto_e
    iget-object v3, v0, Lja/c;->f:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_22

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 626
    .line 627
    new-instance v6, Lsc/w;

    .line 628
    .line 629
    iget-object v7, v0, Lja/c;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v7, Lsc/a;

    .line 632
    .line 633
    invoke-direct {v6, v7, v5, v4}, Lsc/w;-><init>(Lsc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, Lja/c;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lm0/c;

    .line 639
    .line 640
    monitor-enter v4

    .line 641
    :try_start_2
    iget-object v7, v4, Lm0/c;->l:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    monitor-exit v4

    .line 650
    if-eqz v7, :cond_21

    .line 651
    .line 652
    iget-object v4, v0, Lja/c;->g:Ljava/util/AbstractList;

    .line 653
    .line 654
    check-cast v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    throw v0

    .line 667
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_e

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_23
    new-instance v0, Ljava/net/UnknownHostException;

    .line 675
    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v3, Lsc/a;->a:Lsc/b;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v2, " returned no addresses for "

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    new-instance v1, Ljava/net/UnknownHostException;

    .line 704
    .line 705
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 706
    .line 707
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_24
    new-instance v0, Ljava/net/SocketException;

    .line 719
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const/16 v2, 0x3a

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v2, "; port is out of range"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_25
    new-instance v1, Ljava/net/SocketException;

    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v3, Lsc/a;->h:Lsc/m;

    .line 757
    .line 758
    iget-object v3, v3, Lsc/m;->d:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v3, "; exhausted proxy configurations: "

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v0, v0, Lja/c;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_26
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_27

    .line 788
    .line 789
    iget-object v2, v0, Lja/c;->g:Ljava/util/AbstractList;

    .line 790
    .line 791
    check-cast v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-static {v2, v1}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lja/c;->g:Ljava/util/AbstractList;

    .line 797
    .line 798
    check-cast v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 801
    .line 802
    .line 803
    :cond_27
    new-instance v0, Lg8/p;

    .line 804
    .line 805
    invoke-direct {v0, v1}, Lg8/p;-><init>(Ljava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    iput-object v0, p0, Lwc/n;->m:Lg8/p;

    .line 809
    .line 810
    iget-object v2, p0, Lwc/n;->k:Lwc/l;

    .line 811
    .line 812
    iget-boolean v2, v2, Lwc/l;->z:Z

    .line 813
    .line 814
    if-nez v2, :cond_2a

    .line 815
    .line 816
    iget v2, v0, Lg8/p;->b:I

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-ge v2, v3, :cond_29

    .line 823
    .line 824
    iget v2, v0, Lg8/p;->b:I

    .line 825
    .line 826
    add-int/lit8 v3, v2, 0x1

    .line 827
    .line 828
    iput v3, v0, Lg8/p;->b:I

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lsc/w;

    .line 835
    .line 836
    invoke-virtual {p0, v0, v1}, Lwc/n;->c(Lsc/w;Ljava/util/ArrayList;)Lwc/c;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_11
    iget-object v1, v0, Lwc/c;->k:Ljava/util/List;

    .line 841
    .line 842
    invoke-virtual {p0, v0, v1}, Lwc/n;->d(Lwc/c;Ljava/util/List;)Lwc/o;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_28

    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_28
    return-object v0

    .line 850
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 857
    .line 858
    const-string v1, "Canceled"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 871
    .line 872
    const-string v1, "exhausted all routes"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :goto_12
    monitor-exit v0

    .line 879
    throw v1
.end method

.method public final c(Lsc/w;Ljava/util/ArrayList;)Lwc/c;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lsc/r;->q:Lsc/r;

    .line 4
    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-static {v1, v10}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, Lsc/w;->a:Lsc/a;

    .line 11
    .line 12
    iget-object v2, v1, Lsc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lsc/a;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lsc/g;->f:Lsc/g;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v10, Lsc/w;->a:Lsc/a;

    .line 27
    .line 28
    iget-object v1, v1, Lsc/a;->h:Lsc/m;

    .line 29
    .line 30
    iget-object v1, v1, Lsc/m;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcd/f;->a:Lcd/f;

    .line 33
    .line 34
    sget-object v2, Lcd/f;->a:Lcd/f;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcd/f;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lsc/a;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v10, Lsc/w;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, v10, Lsc/w;->a:Lsc/a;

    .line 85
    .line 86
    iget-object v2, v1, Lsc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lsc/a;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 100
    move-object v12, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Le9/y;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    invoke-direct {v0, v1}, Le9/y;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lsc/w;->a:Lsc/a;

    .line 110
    .line 111
    iget-object v1, v1, Lsc/a;->h:Lsc/m;

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Le9/y;->m:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Le9/y;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, Lsc/w;->a:Lsc/a;

    .line 126
    .line 127
    iget-object v2, v1, Lsc/a;->h:Lsc/m;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3}, Ltc/f;->i(Lsc/m;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Host"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Proxy-Connection"

    .line 140
    .line 141
    const-string v3, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    const-string v3, "okhttp/5.3.2"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Le9/y;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Le9/z;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Le9/z;-><init>(Le9/y;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lsc/v;->k:Lsc/u;

    .line 159
    .line 160
    new-instance v3, La4/c;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v4}, La4/c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "Proxy-Authenticate"

    .line 167
    .line 168
    invoke-static {v4}, Ls6/a;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "OkHttp-Preemptive"

    .line 172
    .line 173
    invoke-static {v5, v4}, Ls6/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, La4/c;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Ls6/a;->g(La4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, La4/c;->b()Lsc/k;

    .line 183
    .line 184
    .line 185
    const-string v3, "body"

    .line 186
    .line 187
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lsc/a;->f:Lsc/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v12, v2

    .line 196
    :goto_3
    new-instance v0, Lwc/c;

    .line 197
    .line 198
    iget-object v1, p0, Lwc/n;->a:Lvc/d;

    .line 199
    .line 200
    iget-object v2, p0, Lwc/n;->b:Lf7/x0;

    .line 201
    .line 202
    iget v3, p0, Lwc/n;->c:I

    .line 203
    .line 204
    iget v4, p0, Lwc/n;->d:I

    .line 205
    .line 206
    iget v5, p0, Lwc/n;->e:I

    .line 207
    .line 208
    iget v6, p0, Lwc/n;->f:I

    .line 209
    .line 210
    iget-boolean v7, p0, Lwc/n;->g:Z

    .line 211
    .line 212
    iget-object v8, p0, Lwc/n;->k:Lwc/l;

    .line 213
    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v9, p0

    .line 217
    move-object/from16 v11, p2

    .line 218
    .line 219
    invoke-direct/range {v0 .. v14}, Lwc/c;-><init>(Lvc/d;Lf7/x0;IIIIZLwc/l;Lwc/n;Lsc/w;Ljava/util/List;Le9/z;IZ)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 224
    .line 225
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final d(Lwc/c;Ljava/util/List;)Lwc/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lwc/n;->b:Lf7/x0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwc/n;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwc/n;->i:Lsc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lwc/n;->k:Lwc/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwc/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lf7/x0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "iterator(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lwc/m;

    .line 50
    .line 51
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v9, v7, Lwc/m;->i:Lzc/p;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    move v9, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v9, v4

    .line 64
    :goto_2
    if-nez v9, :cond_3

    .line 65
    .line 66
    :goto_3
    move v9, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-virtual {v7, v2, p2}, Lwc/m;->d(Lsc/a;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3, v7}, Lwc/l;->a(Lwc/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move v9, v5

    .line 81
    :goto_4
    monitor-exit v7

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lwc/m;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    monitor-enter v7

    .line 92
    :try_start_1
    iput-boolean v5, v7, Lwc/m;->j:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lwc/l;->h()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v7

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, Ltc/f;->c(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :goto_5
    monitor-exit v7

    .line 109
    throw p1

    .line 110
    :cond_6
    move-object v7, v8

    .line 111
    :goto_6
    if-nez v7, :cond_7

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p2, p1, Lwc/c;->j:Lsc/w;

    .line 117
    .line 118
    iput-object p2, p0, Lwc/n;->o:Lsc/w;

    .line 119
    .line 120
    iget-object p1, p1, Lwc/c;->q:Ljava/net/Socket;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Ltc/f;->c(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance p1, Lwc/o;

    .line 128
    .line 129
    invoke-direct {p1, v7}, Lwc/o;-><init>(Lwc/m;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lsc/m;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/n;->i:Lsc/a;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/a;->h:Lsc/m;

    .line 9
    .line 10
    iget v1, p1, Lsc/m;->e:I

    .line 11
    .line 12
    iget v2, v0, Lsc/m;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lsc/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lsc/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
