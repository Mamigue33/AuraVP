.class public final Lcom/core/hotspot/service/HotSpotService;
.super Landroid/app/Service;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static l:Z


# instance fields
.field public k:Lk4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lya/e;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Return the communication channel to the service."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/core/hotspot/service/HotSpotService;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x18008208

    .line 21
    .line 22
    .line 23
    const-string v7, "HOTSPOT_STOP_SERVICE"

    .line 24
    .line 25
    if-eq v5, v6, :cond_4

    .line 26
    .line 27
    const v1, 0x5b092ae8

    .line 28
    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/core/hotspot/service/HotSpotService;->k:Lk4/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/core/hotspot/service/HotSpotService;->k:Lk4/c;

    .line 61
    .line 62
    if-eqz v1, :cond_11

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    const-string v5, "HOTSPOT_START_SERVICE"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_11

    .line 75
    .line 76
    const-string v3, "PROXY_SERVER_PORT_KEY"

    .line 77
    .line 78
    const/16 v5, 0x2182

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    if-lt v3, v5, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lba/a;->p()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lba/a;->x()Landroid/app/NotificationChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lba/a;->q(Landroid/app/NotificationChannel;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lba/a;->B(Landroid/app/NotificationChannel;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "notification"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-static {v5, v3}, Lba/a;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance v3, La0/o;

    .line 120
    .line 121
    const-string v5, "DTUNNEL HOTSPOT CHANNEL"

    .line 122
    .line 123
    invoke-direct {v3, v0, v5}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "HOTSPOT"

    .line 127
    .line 128
    invoke-static {v5}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v3, La0/o;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v5, La0/m;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v9, "list(...)"

    .line 151
    .line 152
    invoke-static {v9, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    invoke-static {v6, v11}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    move v12, v8

    .line 171
    :goto_1
    if-ge v12, v11, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    check-cast v13, Ljava/net/NetworkInterface;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "getInetAddresses(...)"

    .line 186
    .line 187
    invoke-static {v14, v13}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v9, v13}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    move v15, v8

    .line 202
    :cond_6
    if-ge v15, v14, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    check-cast v2, Ljava/net/InetAddress;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_6

    .line 219
    .line 220
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_2
    check-cast v16, Ljava/net/InetAddress;

    .line 228
    .line 229
    if-eqz v16, :cond_8

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-string v2, ""

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move v9, v8

    .line 254
    :cond_a
    :goto_4
    if-ge v9, v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    :cond_c
    if-nez v2, :cond_d

    .line 277
    .line 278
    sget-object v2, Lza/p;->k:Lza/p;

    .line 279
    .line 280
    :cond_d
    move-object v9, v2

    .line 281
    new-instance v13, Ll4/a;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v13, v1, v2}, Ll4/a;-><init>(II)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0x1e

    .line 288
    .line 289
    const-string v10, "\n"

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v9 .. v14}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v5, La0/m;->l:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, La0/o;->f(La0/p;)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v2, v4}, La0/o;->d(IZ)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {v3, v2, v4}, La0/o;->d(IZ)V

    .line 313
    .line 314
    .line 315
    iput v2, v3, La0/o;->j:I

    .line 316
    .line 317
    iput-boolean v4, v3, La0/o;->l:Z

    .line 318
    .line 319
    new-instance v2, Landroid/content/Intent;

    .line 320
    .line 321
    const-class v5, Lcom/core/hotspot/service/HotSpotService;

    .line 322
    .line 323
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x14000000

    .line 330
    .line 331
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v5, 0x7f080091

    .line 336
    .line 337
    .line 338
    const-string v6, "PARAR"

    .line 339
    .line 340
    invoke-virtual {v3, v5, v6, v2}, La0/o;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "com.dtunnel.presentation.ui.MainActivity"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const v5, 0x10008000

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const v5, 0x7f080083

    .line 360
    .line 361
    .line 362
    iget-object v6, v3, La0/o;->v:Landroid/app/Notification;

    .line 363
    .line 364
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 365
    .line 366
    const/high16 v5, 0x4000000

    .line 367
    .line 368
    invoke-static {v0, v8, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v3, La0/o;->g:Landroid/app/PendingIntent;

    .line 373
    .line 374
    invoke-virtual {v3}, La0/o;->b()Landroid/app/Notification;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "build(...)"

    .line 379
    .line 380
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v6, 0x22

    .line 390
    .line 391
    if-lt v5, v6, :cond_e

    .line 392
    .line 393
    const/high16 v8, 0x40000000    # 2.0f

    .line 394
    .line 395
    :cond_e
    if-lt v5, v6, :cond_f

    .line 396
    .line 397
    invoke-static {v0, v3, v2, v8}, La0/f;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    const/16 v6, 0x1d

    .line 402
    .line 403
    if-lt v5, v6, :cond_10

    .line 404
    .line 405
    invoke-static {v0, v3, v2, v8}, La0/f;->e(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_10
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    new-instance v2, Lk4/c;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lk4/c;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lcom/core/hotspot/service/HotSpotService;->k:Lk4/c;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 420
    .line 421
    .line 422
    sput-boolean v4, Lcom/core/hotspot/service/HotSpotService;->l:Z

    .line 423
    .line 424
    :cond_11
    :goto_6
    return v4
.end method
