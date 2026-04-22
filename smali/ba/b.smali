.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lba/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lba/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Lic/d;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lic/d;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lkc/k;->a:[Lic/d;

    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :pswitch_2
    :try_start_0
    sget-object v0, Lg2/c;->n:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v1, "beginTransaction"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 62
    .line 63
    const-class v4, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_3
    const/4 v0, 0x0

    .line 77
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    const-string v2, "getThreadSession"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :catchall_1
    return-object v0

    .line 91
    :pswitch_4
    const-string v0, "Tun2Socks"

    .line 92
    .line 93
    :try_start_2
    sget-object v1, Lu6/e;->c:Ljava/lang/Process;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    new-instance v3, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/BufferedReader;

    .line 111
    .line 112
    const/16 v2, 0x2000

    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    new-instance v2, Lda/c;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, v3}, Lda/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lf/a;->f(Ljava/io/BufferedReader;Lnb/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :catchall_3
    move-exception v3

    .line 135
    :try_start_6
    invoke-static {v1, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    :goto_1
    const-string v2, "Failed to read process output"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    const-string v1, "tun2socks thread interrupted"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    sget-object v0, Lya/p;->a:Lya/p;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    const-string v0, "Pdnsd"

    .line 154
    .line 155
    :try_start_7
    sget-object v1, Lt7/b;->a:Ljava/lang/Process;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v2, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    new-instance v3, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/io/BufferedReader;

    .line 173
    .line 174
    const/16 v2, 0x2000

    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 177
    .line 178
    .line 179
    :try_start_8
    new-instance v2, Lda/c;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3}, Lda/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lf/a;->f(Ljava/io/BufferedReader;Lnb/l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 186
    .line 187
    .line 188
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_4
    move-exception v2

    .line 195
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 196
    :catchall_5
    move-exception v3

    .line 197
    :try_start_b
    invoke-static {v1, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v3
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 201
    :goto_3
    const-string v2, "Failed to read process output"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_3
    const-string v1, "Pdnsd thread interrupted"

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_4
    sget-object v0, Lya/p;->a:Lya/p;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :goto_5
    :pswitch_7
    sget-boolean v0, Ld5/e;->d:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :try_start_c
    invoke-static {}, Ld5/e;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-object v2, Ld5/e;->e:Landroid/content/Context;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    sget-object v4, Lm4/a;->y:Lm4/a;

    .line 234
    .line 235
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    const-string v6, "%02d"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v2, v5}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    cmp-long v0, v0, v4

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-lez v0, :cond_7

    .line 264
    .line 265
    sput v1, Ld5/e;->c:I

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    sget v0, Ld5/e;->c:I

    .line 269
    .line 270
    add-int/2addr v0, v3

    .line 271
    sput v0, Ld5/e;->c:I

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    if-lt v0, v2, :cond_8

    .line 275
    .line 276
    sput v1, Ld5/e;->c:I

    .line 277
    .line 278
    :cond_8
    :goto_6
    const-wide/16 v0, 0x1388

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_4
    :cond_9
    sget-object v0, Lya/p;->a:Lya/p;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_9
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lya/p;->a:Lya/p;

    .line 301
    .line 302
    return-object v0

    .line 303
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
