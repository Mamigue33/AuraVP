.class public final Lcom/ssh/service/SshVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lga/a;


# instance fields
.field public final k:Lm4/b;

.field public l:Lea/a;

.field public m:Landroid/os/ParcelFileDescriptor;

.field public n:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->k:Lm4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lu6/e;->c:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lu6/e;->c:Ljava/lang/Process;

    .line 10
    .line 11
    sget-object v1, Lu6/e;->d:Lcb/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sput-object v0, Lu6/e;->d:Lcb/a;

    .line 19
    .line 20
    sget-object v1, Lt7/b;->a:Ljava/lang/Process;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sput-object v0, Lt7/b;->a:Ljava/lang/Process;

    .line 28
    .line 29
    sget-object v1, Lt7/b;->b:Lcb/a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_3
    sput-object v0, Lt7/b;->b:Lcb/a;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/ssh/service/SshVpnService;->m:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->m:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/ssh/service/SshVpnService;->m:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LBL_OPENING_INTERFACE_TUN"

    .line 12
    .line 13
    iget-object v4, v1, Lcom/ssh/service/SshVpnService;->k:Lm4/b;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ln0/c;->c(Landroid/net/VpnService$Builder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v3, "10.10.0.1"

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 37
    .line 38
    .line 39
    const-string v6, "0.0.0.0"

    .line 40
    .line 41
    invoke-virtual {v2, v6, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 45
    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    iget-object v7, v7, Lea/a;->g:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v9, v0

    .line 95
    :goto_1
    if-ge v9, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v10, v0

    .line 119
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    move-object v8, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    sget-object v7, Lza/p;->k:Lza/p;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    const-string v7, "LBL_DNS_FORWARDING_ENABLED"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const-string v7, "LBL_DNS_FORWARDING_DISABLED"

    .line 157
    .line 158
    :goto_5
    new-array v9, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v4, v7, v9}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v7, 0x5dc

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array {v3, v5, v9}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v9, "LBL_LOCAL_IP_INFO"

    .line 178
    .line 179
    invoke-virtual {v4, v9, v5}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x3e

    .line 184
    .line 185
    const-string v9, ", "

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v9, "LBL_DNS_SERVER_INFO"

    .line 198
    .line 199
    invoke-virtual {v4, v9, v5}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "LBL_ROUTES_INFO_INCL"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-boolean v4, v4, Lea/a;->b:Z

    .line 217
    .line 218
    if-ne v4, v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v2, v7}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget-object v4, v4, Lea/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    :cond_a
    const-string v4, "DTunnel"

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v1, Lcom/ssh/service/SshVpnService;->m:Landroid/os/ParcelFileDescriptor;

    .line 252
    .line 253
    iget-object v4, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/ssh/service/SshVpnService;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-string v9, "Binary file not found: "

    .line 266
    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    new-array v4, v0, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, [Ljava/lang/String;

    .line 276
    .line 277
    const-string v11, "hosts"

    .line 278
    .line 279
    invoke-static {v11, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v11, "\n        global {\n            perm_cache=2048;\n            cache_dir=\"__CACHE_DIR__\";\n            server_port=__SERVER__PORT__;\n            server_ip=__SERVER__HOST__;\n            query_method=tcp_only;\n            min_ttl=15m;\n            max_ttl=1w;\n            timeout=10;\n            daemon=off;\n        }\n        __SERVER__\n        rr {\n            name=localhost;\n            reverse=on;\n            a=127.0.0.1;\n            owner=localhost;\n            soa=localhost,root.localhost,42,86400,900,86400,86400;\n        }\n    "

    .line 283
    .line 284
    const-string v12, "__SERVER__HOST__"

    .line 285
    .line 286
    invoke-static {v11, v12, v3, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v11, 0x2a38

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v12, "__SERVER__PORT__"

    .line 297
    .line 298
    invoke-static {v3, v12, v11, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "getAbsolutePath(...)"

    .line 311
    .line 312
    invoke-static {v12, v11}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v13, "__CACHE_DIR__"

    .line 316
    .line 317
    invoke-static {v3, v13, v11, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    array-length v11, v4

    .line 324
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    array-length v11, v4

    .line 328
    move v14, v0

    .line 329
    move v15, v14

    .line 330
    :goto_6
    if-ge v14, v11, :cond_d

    .line 331
    .line 332
    move/from16 v19, v7

    .line 333
    .line 334
    aget-object v7, v4, v14

    .line 335
    .line 336
    add-int/2addr v15, v5

    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v6, "s"

    .line 340
    .line 341
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v10, "\n        server {\n            label=__LABEL__;\n            ip=__DNS__;\n            port=__PORT__;\n            uptest=none;\n        }\n    "

    .line 352
    .line 353
    const-string v5, "__LABEL__"

    .line 354
    .line 355
    invoke-static {v10, v5, v6, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "__DNS__"

    .line 360
    .line 361
    invoke-static {v5, v6, v7, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "__PORT__"

    .line 366
    .line 367
    const-string v7, "53"

    .line 368
    .line 369
    invoke-static {v5, v6, v7, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lub/n;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    move/from16 v7, v19

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move/from16 v19, v7

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x3e

    .line 391
    .line 392
    const-string v14, "\n"

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v13 .. v18}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "__SERVER__"

    .line 402
    .line 403
    invoke-static {v3, v5, v4, v0}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lub/n;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v3, Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "pdnsd.conf"

    .line 418
    .line 419
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v4, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 423
    .line 424
    const-string v5, "text"

    .line 425
    .line 426
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "charset"

    .line 430
    .line 431
    invoke-static {v5, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Ljava/io/FileOutputStream;

    .line 435
    .line 436
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 437
    .line 438
    .line 439
    :try_start_0
    invoke-static {v5, v0, v4}, Ldd/g;->j(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "pdnsd.cache"

    .line 452
    .line 453
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v12, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "libpdnsd.so"

    .line 475
    .line 476
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v12, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v4, "-v9"

    .line 493
    .line 494
    const-string v5, "-c"

    .line 495
    .line 496
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lt7/b;->a:Ljava/lang/Process;

    .line 527
    .line 528
    new-instance v0, Lba/b;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    invoke-direct {v0, v3}, Lba/b;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "Pdnsd-Logger"

    .line 535
    .line 536
    const/16 v4, 0x17

    .line 537
    .line 538
    invoke-static {v3, v0, v4}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lt7/b;->b:Lcb/a;

    .line 543
    .line 544
    const-string v0, "10.10.0.1:10808"

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v9, v2}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object v2, v0

    .line 563
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    invoke-static {v5, v2}, Ld3/f;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_f
    move/from16 v19, v7

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_7
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "getFileDescriptor(...)"

    .line 580
    .line 581
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 585
    .line 586
    if-eqz v3, :cond_10

    .line 587
    .line 588
    iget v3, v3, Lea/a;->j:I

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_8

    .line 595
    :cond_10
    const/4 v3, 0x0

    .line 596
    :goto_8
    invoke-static {v3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v4, v1, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 604
    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    iget-object v10, v4, Lea/a;->h:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_11
    const/4 v10, 0x0

    .line 611
    :goto_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    new-instance v5, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 622
    .line 623
    const-string v7, "libtun2socks.so"

    .line 624
    .line 625
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_14

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v20

    .line 638
    const-string v5, "127.0.0.1:"

    .line 639
    .line 640
    invoke-static {v3, v5}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v26

    .line 644
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v28

    .line 648
    const-string v31, "--loglevel"

    .line 649
    .line 650
    const-string v32, "notice"

    .line 651
    .line 652
    const-string v21, "--netif-ipaddr"

    .line 653
    .line 654
    const-string v22, "10.10.0.2"

    .line 655
    .line 656
    const-string v23, "--netif-netmask"

    .line 657
    .line 658
    const-string v24, "255.255.255.0"

    .line 659
    .line 660
    const-string v25, "--socks-server-addr"

    .line 661
    .line 662
    const-string v27, "--tunmtu"

    .line 663
    .line 664
    const-string v29, "--sock"

    .line 665
    .line 666
    const-string v30, "sock_path"

    .line 667
    .line 668
    filled-new-array/range {v20 .. v32}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, Lza/k;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v10, :cond_12

    .line 677
    .line 678
    const-string v5, "--udpgw-remote-server-addr"

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    if-nez v4, :cond_12

    .line 687
    .line 688
    const-string v4, "--udpgw-transparent-dns"

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_12
    if-eqz v0, :cond_13

    .line 694
    .line 695
    const-string v4, "--dnsgw"

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_13
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lu6/e;->c:Ljava/lang/Process;

    .line 726
    .line 727
    new-instance v0, Lba/b;

    .line 728
    .line 729
    const/4 v3, 0x5

    .line 730
    invoke-direct {v0, v3}, Lba/b;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v3, "Tun2Socks-Logger"

    .line 734
    .line 735
    const/16 v4, 0x17

    .line 736
    .line 737
    invoke-static {v3, v0, v4}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lu6/e;->d:Lcb/a;

    .line 742
    .line 743
    new-instance v0, Lba/c;

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-direct {v0, v1, v3, v2}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "Tun2Socks-FD"

    .line 750
    .line 751
    invoke-static {v2, v0, v4}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_14
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v9, v2}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->l:Lea/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lga/a;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    check-cast v1, Lcom/ssh/service/SshVpnService;

    .line 25
    .line 26
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->c:Lm4/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "LBL_STATE_STOPPING"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lm4/a;->v:Lm4/a;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v2, Lea/a;->b:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lda/b;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->h:Lga/c;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v4, Lm4/a;->l:Lf7/c0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lf7/c0;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->h:Lga/c;

    .line 77
    .line 78
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 79
    .line 80
    sput-boolean v3, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 81
    .line 82
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Laa/b;->h(Lnb/a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Laa/b;->m()V

    .line 94
    .line 95
    .line 96
    :cond_3
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 97
    .line 98
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->i:Lcb/a;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v2, Laa/a;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, v3, v1}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    const-string v0, "power"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "DTunnel:tag"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const/16 v1, 0x67f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "STOP_VPN_SERVICE"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p1, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
