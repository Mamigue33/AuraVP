.class public final Lcom/ssh/service/SshVpnServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lo4/c;


# static fields
.field public static final a:Lcom/ssh/service/SshVpnServiceManager;

.field public static b:Ljava/lang/ref/SoftReference;

.field public static final c:Lm4/b;

.field public static d:Ljava/lang/String;

.field public static e:Lea/a;

.field public static f:Laa/b;

.field public static g:La0/o;

.field public static h:Lga/c;

.field public static i:Lcb/a;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ssh/service/SshVpnServiceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ssh/service/SshVpnServiceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 7
    .line 8
    new-instance v1, Lm4/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->c:Lm4/b;

    .line 14
    .line 15
    const-string v1, "DISCONNECTED"

    .line 16
    .line 17
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 21
    .line 22
    sget-object v1, Lo4/d;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v2, "SSH_DIRECT"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "SSH_PROXY"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "SSL_DIRECT"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "SSL_PROXY"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lda/b;->a:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lda/b;->b:Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v2, "SSH_DNSTT"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 17

    .line 1
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lga/a;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_3

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {}, Lba/a;->d()Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lba/a;->q(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lba/a;->B(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lga/a;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v5, "notification"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v4

    .line 63
    :goto_1
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 64
    .line 65
    invoke-static {v5, v3}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Landroid/app/NotificationManager;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lba/a;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "DTUNNEL_ID"

    .line 74
    .line 75
    :cond_3
    :goto_2
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    new-instance v2, La0/o;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lea/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_3
    invoke-static {v3}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, La0/o;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput v6, v2, La0/o;->j:I

    .line 102
    .line 103
    iput v5, v2, La0/o;->t:I

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, La0/o;->d(IZ)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 111
    .line 112
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lga/a;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_4
    new-instance v8, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v9, Lcom/ssh/service/SshVpnService;

    .line 131
    .line 132
    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x14000000

    .line 136
    .line 137
    invoke-static {v3, v7, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const v8, 0x7f0f005a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v3, v4

    .line 152
    :goto_5
    const v8, 0x7f080070

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v14, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    new-array v9, v9, [La0/w;

    .line 192
    .line 193
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, [La0/w;

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    :goto_7
    move-object v15, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    new-array v3, v3, [La0/w;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, [La0/w;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_8
    new-instance v10, La0/i;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, La0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La0/w;[La0/w;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, La0/o;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "com.dtunnel.presentation.ui.MainActivity"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const v3, 0x10008000

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    const/high16 v4, 0x4000000

    .line 254
    .line 255
    invoke-static {v0, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v3, La0/o;->g:Landroid/app/PendingIntent;

    .line 260
    .line 261
    :cond_a
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "CONNECTED"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    sget-object v4, Lga/d;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v4, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-string v8, "state"

    .line 278
    .line 279
    invoke-static {v8, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lga/d;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object v4, v8

    .line 294
    :goto_9
    invoke-static {v4}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v3, La0/o;->f:Ljava/lang/CharSequence;

    .line 299
    .line 300
    :cond_c
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    const v4, 0x7f08008f

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const v4, 0x7f08008e

    .line 311
    .line 312
    .line 313
    :goto_a
    iget-object v8, v3, La0/o;->v:Landroid/app/Notification;

    .line 314
    .line 315
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 316
    .line 317
    :cond_e
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iput-boolean v2, v3, La0/o;->l:Z

    .line 320
    .line 321
    :cond_f
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-virtual {v3, v6, v5}, La0/o;->d(IZ)V

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iget-object v2, v2, La0/o;->v:Landroid/app/Notification;

    .line 335
    .line 336
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 337
    .line 338
    :cond_11
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 339
    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    invoke-virtual {v2}, La0/o;->b()Landroid/app/Notification;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/16 v3, 0x22

    .line 350
    .line 351
    if-lt v1, v3, :cond_13

    .line 352
    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 354
    .line 355
    :cond_13
    const/16 v4, 0x67f

    .line 356
    .line 357
    if-lt v1, v3, :cond_14

    .line 358
    .line 359
    invoke-static {v0, v4, v2, v7}, La0/f;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_14
    const/16 v3, 0x1d

    .line 364
    .line 365
    if-lt v1, v3, :cond_15

    .line 366
    .line 367
    invoke-static {v0, v4, v2, v7}, La0/f;->e(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_15
    invoke-virtual {v0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    :goto_b
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lga/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->h:Lga/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lga/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lga/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->h:Lga/c;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/ssh/service/SshVpnService;

    .line 27
    .line 28
    sget-object v3, Lm4/a;->l:Lf7/c0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lf7/c0;->u(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "CONNECTING"

    .line 37
    .line 38
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Laa/b;->m()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Laa/b;

    .line 51
    .line 52
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->c:Lm4/b;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v2}, Laa/b;-><init>(Lga/a;Lm4/e;Lea/a;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Laa/b;

    .line 63
    .line 64
    new-instance v2, Lba/b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lba/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Laa/b;->h(Lnb/a;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->i:Lcb/a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v1, Laa/a;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2, v0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->i:Lcb/a;

    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo4/b;Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, v1, Lo4/b;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Lo4/b;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v4, Li6/o;

    .line 8
    .line 9
    new-instance v5, La8/b;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    invoke-direct {v5, v6}, La8/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Li6/o;-><init>(Ls9/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, La8/b;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v5, v6}, La8/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lea/a;

    .line 25
    .line 26
    iget-object v8, v1, Lo4/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lo4/b;->I:Ljava/lang/String;

    .line 29
    .line 30
    const-string v10, "SSH_DNSTT"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Lo4/b;->t:Ljava/lang/String;

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    if-nez v12, :cond_0

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v14, v12

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_1
    iget-object v6, v1, Lo4/b;->o:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move-object v6, v13

    .line 59
    :cond_2
    iget-object v15, v1, Lo4/b;->p:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v15, :cond_3

    .line 62
    .line 63
    move-object v15, v13

    .line 64
    :cond_3
    move-object/from16 v18, v14

    .line 65
    .line 66
    iget-object v14, v1, Lo4/b;->G:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    iget-object v3, v1, Lo4/b;->H:Ljava/util/List;

    .line 71
    .line 72
    sget-object v20, Lpb/e;->k:Lpb/a;

    .line 73
    .line 74
    invoke-static {v3}, Lza/j;->O(Ljava/util/Collection;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    new-instance v3, Ll/q;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v6

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v3, Ll/q;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, Ll/q;->e:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "exemple.com"

    .line 104
    .line 105
    iput-object v6, v3, Ll/q;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v6, 0x50

    .line 108
    .line 109
    iput v6, v3, Ll/q;->a:I

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v23, v7

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    move-object/from16 v24, v8

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-static {v8, v7}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lo4/a;

    .line 143
    .line 144
    move-object/from16 p3, v7

    .line 145
    .line 146
    new-instance v7, Lo9/a;

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    iget-object v11, v8, Lo4/a;->k:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    iget-object v12, v8, Lo4/a;->l:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v8, Lo4/a;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v7, v11, v12, v8}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v7, p3

    .line 165
    .line 166
    move/from16 v11, v25

    .line 167
    .line 168
    move-object/from16 v12, v26

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move/from16 v25, v11

    .line 172
    .line 173
    move-object/from16 v26, v12

    .line 174
    .line 175
    iget-object v7, v3, Ll/q;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lm0/c;

    .line 183
    .line 184
    const/16 v7, 0x16

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v6, v7, v8}, Lm0/c;-><init>(IB)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lm0/c;

    .line 191
    .line 192
    const/16 v11, 0x15

    .line 193
    .line 194
    invoke-direct {v7, v11, v8}, Lm0/c;-><init>(IB)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Le9/z;

    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    invoke-direct {v8, v11}, Le9/z;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v8, Le9/z;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v12, v8, Le9/z;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v7, v8, Le9/z;->n:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v8, Le9/z;->o:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v17, v13

    .line 216
    .line 217
    iget-object v13, v1, Lo4/b;->m:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 p3, v13

    .line 220
    .line 221
    iget-object v13, v1, Lo4/b;->s:Ljava/lang/Integer;

    .line 222
    .line 223
    move-object/from16 v27, v13

    .line 224
    .line 225
    iget-object v13, v1, Lo4/b;->r:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v28, v13

    .line 228
    .line 229
    iget-object v13, v1, Lo4/b;->l:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v29, v13

    .line 232
    .line 233
    const-string v13, "SSH_DIRECT"

    .line 234
    .line 235
    invoke-static {v9, v13}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const-string v1, "#"

    .line 240
    .line 241
    if-eqz v13, :cond_a

    .line 242
    .line 243
    new-instance v2, Lo9/d;

    .line 244
    .line 245
    if-nez v26, :cond_5

    .line 246
    .line 247
    move-object/from16 v9, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-object/from16 v9, v26

    .line 251
    .line 252
    :goto_3
    if-eqz v19, :cond_6

    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/16 v10, 0x50

    .line 260
    .line 261
    :goto_4
    invoke-direct {v2, v10, v9}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Ll3/p;

    .line 265
    .line 266
    if-nez v29, :cond_7

    .line 267
    .line 268
    move-object/from16 v13, v17

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object/from16 v13, v29

    .line 272
    .line 273
    :goto_5
    new-instance v10, Lub/j;

    .line 274
    .line 275
    invoke-direct {v10, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-direct {v9, v13, v10, v1}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v3, Ll/q;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Ll3/p;

    .line 285
    .line 286
    if-nez v26, :cond_8

    .line 287
    .line 288
    move-object/from16 v9, v17

    .line 289
    .line 290
    :goto_6
    const/4 v10, 0x6

    .line 291
    const/4 v13, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move-object/from16 v9, v26

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-direct {v1, v9, v13, v10}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v3, Ll/q;->c:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v19, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/16 v1, 0x50

    .line 309
    .line 310
    :goto_8
    iput v1, v3, Ll/q;->a:I

    .line 311
    .line 312
    invoke-virtual {v3}, Ll/q;->c()Lo9/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Lu9/a;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-direct {v3, v2, v9}, Lu9/a;-><init>(Lo9/d;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lu9/a;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lu9/a;-><init>(Lo9/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lq9/b;

    .line 334
    .line 335
    invoke-direct {v1, v4, v6, v9}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Lq9/a;

    .line 342
    .line 343
    invoke-direct {v1, v6, v7, v5}, Lq9/a;-><init>(Lm0/c;Lm0/c;Ls9/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v5, v8, Le9/z;->p:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v8}, Le9/z;->a()Lr9/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v13, v15

    .line 356
    move/from16 v11, v16

    .line 357
    .line 358
    move-object/from16 v10, v18

    .line 359
    .line 360
    move-object/from16 v15, v20

    .line 361
    .line 362
    move-object/from16 v12, v21

    .line 363
    .line 364
    move-object/from16 v7, v23

    .line 365
    .line 366
    move-object/from16 v8, v24

    .line 367
    .line 368
    move/from16 v9, v25

    .line 369
    .line 370
    :goto_9
    const/4 v0, 0x0

    .line 371
    :goto_a
    move-object/from16 v16, v1

    .line 372
    .line 373
    goto/16 :goto_21

    .line 374
    .line 375
    :cond_a
    const-string v13, "SSH_PROXY"

    .line 376
    .line 377
    invoke-static {v9, v13}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_10

    .line 382
    .line 383
    new-instance v2, Lo9/d;

    .line 384
    .line 385
    if-nez v28, :cond_b

    .line 386
    .line 387
    move-object/from16 v13, v17

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    move-object/from16 v13, v28

    .line 391
    .line 392
    :goto_b
    if-eqz v27, :cond_c

    .line 393
    .line 394
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_c

    .line 399
    :cond_c
    const/4 v9, 0x0

    .line 400
    :goto_c
    invoke-direct {v2, v9, v13}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Ll3/p;

    .line 404
    .line 405
    if-nez v26, :cond_d

    .line 406
    .line 407
    move-object/from16 v10, v17

    .line 408
    .line 409
    :goto_d
    move-object/from16 v30, v14

    .line 410
    .line 411
    const/4 v13, 0x6

    .line 412
    const/4 v14, 0x0

    .line 413
    goto :goto_e

    .line 414
    :cond_d
    move-object/from16 v10, v26

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_e
    invoke-direct {v9, v10, v14, v13}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Ll3/p;

    .line 421
    .line 422
    if-nez v29, :cond_e

    .line 423
    .line 424
    move-object/from16 v13, v17

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_e
    move-object/from16 v13, v29

    .line 428
    .line 429
    :goto_f
    new-instance v14, Lub/j;

    .line 430
    .line 431
    invoke-direct {v14, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-direct {v10, v13, v14, v1}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 436
    .line 437
    .line 438
    iput-object v10, v3, Ll/q;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v9, v3, Ll/q;->c:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v19, :cond_f

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_10

    .line 449
    :cond_f
    const/16 v1, 0x50

    .line 450
    .line 451
    :goto_10
    iput v1, v3, Ll/q;->a:I

    .line 452
    .line 453
    invoke-virtual {v3}, Ll/q;->c()Lo9/d;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v3, Lu9/a;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct {v3, v2, v9}, Lu9/a;-><init>(Lo9/d;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v2, Lu9/a;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lu9/a;-><init>(Lo9/d;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Lq9/b;

    .line 475
    .line 476
    invoke-direct {v1, v4, v6, v9}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Lq9/a;

    .line 483
    .line 484
    invoke-direct {v1, v6, v7, v5}, Lq9/a;-><init>(Lm0/c;Lm0/c;Ls9/a;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iput-object v5, v8, Le9/z;->p:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v8}, Le9/z;->a()Lr9/a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_11
    move-object v13, v15

    .line 497
    move/from16 v11, v16

    .line 498
    .line 499
    move-object/from16 v10, v18

    .line 500
    .line 501
    move-object/from16 v15, v20

    .line 502
    .line 503
    move-object/from16 v12, v21

    .line 504
    .line 505
    :goto_12
    move-object/from16 v7, v23

    .line 506
    .line 507
    move-object/from16 v8, v24

    .line 508
    .line 509
    move/from16 v9, v25

    .line 510
    .line 511
    move-object/from16 v14, v30

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_10
    move-object/from16 v30, v14

    .line 516
    .line 517
    const-string v13, "SSL_DIRECT"

    .line 518
    .line 519
    invoke-static {v9, v13}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_14

    .line 524
    .line 525
    new-instance v1, Lo9/d;

    .line 526
    .line 527
    if-nez v26, :cond_11

    .line 528
    .line 529
    move-object/from16 v3, v17

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_11
    move-object/from16 v3, v26

    .line 533
    .line 534
    :goto_13
    if-eqz v19, :cond_12

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    goto :goto_14

    .line 541
    :cond_12
    const/4 v7, 0x0

    .line 542
    :goto_14
    invoke-direct {v1, v7, v3}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Ll3/p;

    .line 546
    .line 547
    if-nez p3, :cond_13

    .line 548
    .line 549
    move-object/from16 v13, v17

    .line 550
    .line 551
    :goto_15
    const/4 v10, 0x6

    .line 552
    const/4 v14, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_13
    move-object/from16 v13, p3

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :goto_16
    invoke-direct {v3, v13, v14, v10}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lu9/a;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-direct {v7, v1, v9}, Lu9/a;-><init>(Lo9/d;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v1, Lu9/a;

    .line 570
    .line 571
    invoke-direct {v1, v3}, Lu9/a;-><init>(Ll3/p;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, Lq9/b;

    .line 578
    .line 579
    invoke-direct {v1, v4, v6, v9}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Lq9/b;

    .line 586
    .line 587
    new-instance v3, Ls9/e;

    .line 588
    .line 589
    invoke-direct {v3, v2, v5}, Ls9/e;-><init>(Ljava/lang/String;Ls9/a;)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-direct {v1, v3, v6, v2}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iput-object v5, v8, Le9/z;->p:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v8}, Le9/z;->a()Lr9/a;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_11

    .line 606
    :cond_14
    const-string v13, "SSL_PROXY"

    .line 607
    .line 608
    invoke-static {v9, v13}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_1b

    .line 613
    .line 614
    new-instance v9, Lo9/d;

    .line 615
    .line 616
    if-nez v28, :cond_15

    .line 617
    .line 618
    move-object/from16 v13, v17

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_15
    move-object/from16 v13, v28

    .line 622
    .line 623
    :goto_17
    if-eqz v27, :cond_16

    .line 624
    .line 625
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    goto :goto_18

    .line 630
    :cond_16
    const/4 v10, 0x0

    .line 631
    :goto_18
    invoke-direct {v9, v10, v13}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v10, Ll3/p;

    .line 635
    .line 636
    if-nez v26, :cond_17

    .line 637
    .line 638
    move-object/from16 v13, v17

    .line 639
    .line 640
    :goto_19
    move-object/from16 v22, v15

    .line 641
    .line 642
    const/4 v14, 0x6

    .line 643
    const/4 v15, 0x0

    .line 644
    goto :goto_1a

    .line 645
    :cond_17
    move-object/from16 v13, v26

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :goto_1a
    invoke-direct {v10, v13, v15, v14}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 649
    .line 650
    .line 651
    new-instance v13, Ll3/p;

    .line 652
    .line 653
    if-nez v29, :cond_18

    .line 654
    .line 655
    move-object/from16 v14, v17

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_18
    move-object/from16 v14, v29

    .line 659
    .line 660
    :goto_1b
    new-instance v15, Lub/j;

    .line 661
    .line 662
    invoke-direct {v15, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    invoke-direct {v13, v14, v15, v1}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Ll3/p;

    .line 670
    .line 671
    if-nez p3, :cond_19

    .line 672
    .line 673
    move-object/from16 v14, v17

    .line 674
    .line 675
    :goto_1c
    const/4 v0, 0x0

    .line 676
    const/4 v15, 0x6

    .line 677
    goto :goto_1d

    .line 678
    :cond_19
    move-object/from16 v14, p3

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :goto_1d
    invoke-direct {v1, v14, v0, v15}, Ll3/p;-><init>(Ljava/lang/String;Lub/j;I)V

    .line 682
    .line 683
    .line 684
    iput-object v13, v3, Ll/q;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v10, v3, Ll/q;->c:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz v19, :cond_1a

    .line 689
    .line 690
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    goto :goto_1e

    .line 695
    :cond_1a
    const/4 v0, 0x0

    .line 696
    :goto_1e
    iput v0, v3, Ll/q;->a:I

    .line 697
    .line 698
    invoke-virtual {v3}, Ll/q;->c()Lo9/d;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, Lu9/a;

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-direct {v3, v9, v10}, Lu9/a;-><init>(Lo9/d;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v3, Lu9/a;

    .line 712
    .line 713
    invoke-direct {v3, v0}, Lu9/a;-><init>(Lo9/d;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v0, Lu9/a;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lu9/a;-><init>(Ll3/p;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v0, Lq9/b;

    .line 728
    .line 729
    invoke-direct {v0, v4, v6, v10}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v0, Lq9/b;

    .line 736
    .line 737
    new-instance v1, Ls9/e;

    .line 738
    .line 739
    invoke-direct {v1, v2, v5}, Ls9/e;-><init>(Ljava/lang/String;Ls9/a;)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    invoke-direct {v0, v1, v6, v2}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v0, Lq9/a;

    .line 750
    .line 751
    invoke-direct {v0, v6, v7, v5}, Lq9/a;-><init>(Lm0/c;Lm0/c;Ls9/a;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iput-object v5, v8, Le9/z;->p:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v8}, Le9/z;->a()Lr9/a;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move/from16 v11, v16

    .line 764
    .line 765
    move-object/from16 v10, v18

    .line 766
    .line 767
    move-object/from16 v15, v20

    .line 768
    .line 769
    move-object/from16 v12, v21

    .line 770
    .line 771
    move-object/from16 v13, v22

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_1b
    move-object/from16 v22, v15

    .line 776
    .line 777
    invoke-static {v9, v10}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    new-instance v0, Lo9/d;

    .line 784
    .line 785
    if-nez v26, :cond_1c

    .line 786
    .line 787
    move-object/from16 v1, v17

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_1c
    move-object/from16 v1, v26

    .line 791
    .line 792
    :goto_1f
    if-eqz v19, :cond_1d

    .line 793
    .line 794
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto :goto_20

    .line 799
    :cond_1d
    const/4 v2, 0x0

    .line 800
    :goto_20
    invoke-direct {v0, v2, v1}, Lo9/d;-><init>(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lu9/a;

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-direct {v1, v0, v9}, Lu9/a;-><init>(Lo9/d;B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v0, Lq9/b;

    .line 813
    .line 814
    invoke-direct {v0, v4, v6, v9}, Lq9/b;-><init>(Ljava/lang/Object;Lm0/c;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iput-object v5, v8, Le9/z;->p:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v8}, Le9/z;->a()Lr9/a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move v0, v9

    .line 827
    move/from16 v11, v16

    .line 828
    .line 829
    move-object/from16 v10, v18

    .line 830
    .line 831
    move-object/from16 v15, v20

    .line 832
    .line 833
    move-object/from16 v12, v21

    .line 834
    .line 835
    move-object/from16 v13, v22

    .line 836
    .line 837
    move-object/from16 v7, v23

    .line 838
    .line 839
    move-object/from16 v8, v24

    .line 840
    .line 841
    move/from16 v9, v25

    .line 842
    .line 843
    move-object/from16 v14, v30

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :goto_21
    invoke-direct/range {v7 .. v16}, Lea/a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lr9/a;)V

    .line 848
    .line 849
    .line 850
    sput-object v7, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 851
    .line 852
    new-instance v1, Landroid/content/Intent;

    .line 853
    .line 854
    const-class v2, Lcom/ssh/service/SshVpnService;

    .line 855
    .line 856
    move-object/from16 v3, p1

    .line 857
    .line 858
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lea/a;

    .line 862
    .line 863
    if-eqz v2, :cond_20

    .line 864
    .line 865
    iget-boolean v2, v2, Lea/a;->b:Z

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    if-ne v2, v4, :cond_20

    .line 869
    .line 870
    new-instance v2, Lba/c;

    .line 871
    .line 872
    invoke-direct {v2, v3, v0, v1}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lba/d;

    .line 876
    .line 877
    invoke-direct {v1, v0, v5}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lda/b;->b:Ljava/lang/Class;

    .line 881
    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    goto :goto_22

    .line 889
    :cond_1e
    const/4 v13, 0x0

    .line 890
    :goto_22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v4, Lda/a;

    .line 895
    .line 896
    invoke-direct {v4, v2, v1}, Lda/a;-><init>(Lba/c;Lba/d;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v2, "newProxyInstance(...)"

    .line 904
    .line 905
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :try_start_0
    sget-object v2, Lda/b;->c:Ljava/lang/reflect/Method;

    .line 909
    .line 910
    if-eqz v2, :cond_1f

    .line 911
    .line 912
    move-object/from16 v4, p2

    .line 913
    .line 914
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    goto :goto_23

    .line 925
    :cond_1f
    return-void

    .line 926
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1, v2}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_20
    invoke-static {v3, v1}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v1, "Invalid mode: "

    .line 948
    .line 949
    invoke-static {v1, v9}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
.end method
