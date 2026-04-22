.class public final Lf7/s2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/s2;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/s2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf7/s2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf7/s2;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lf7/s2;->n:Z

    iput-object p1, p0, Lf7/s2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/s2;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf7/s2;->n:Z

    iput-object p3, p0, Lf7/s2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lf7/s2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lf7/s2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lf7/s2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/a3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/s2;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/s2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf7/s2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf7/s2;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lf7/s2;->n:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/s2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/v3;Lf7/a5;ZLf7/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf7/s2;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/s2;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lf7/s2;->n:Z

    iput-object p4, p0, Lf7/s2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lf7/s2;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/s2;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li6/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf7/s2;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/s2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf7/s2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf7/s2;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lf7/s2;->n:Z

    iput-object p5, p0, Lf7/s2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf7/s2;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf7/s2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li6/b;

    .line 11
    .line 12
    iget-object v2, v1, Lf7/s2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, v1, Lf7/s2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v3, v1, Lf7/s2;->n:Z

    .line 22
    .line 23
    iget-object v4, v1, Lf7/s2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    :try_start_0
    const-string v4, "wrapped_intent"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v6, v4, Landroid/content/Intent;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroid/content/Intent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Li6/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x1f4

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    new-instance v6, Li6/a;

    .line 65
    .line 66
    invoke-direct {v6, v2}, Li6/a;-><init>(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v7

    .line 70
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v8, Li6/b;

    .line 77
    .line 78
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    sget-object v9, Li6/b;->b:Ljava/lang/ref/SoftReference;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 93
    .line 94
    new-instance v2, Lr6/a;

    .line 95
    .line 96
    const-string v9, "pscm-ack-executor"

    .line 97
    .line 98
    invoke-direct {v2, v9}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x1

    .line 112
    const-wide/16 v14, 0x3c

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Li6/b;->b:Ljava/lang/ref/SoftReference;

    .line 132
    .line 133
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    new-instance v4, Lf7/z1;

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lf7/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Li6/b;->a(Landroid/content/Context;Li6/a;)I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "CloudMessagingReceiver"

    .line 166
    .line 167
    const-string v4, "Message ack timed out"

    .line 168
    .line 169
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    const-string v4, "CloudMessagingReceiver"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v5, "Message ack failed: "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    move v0, v2

    .line 190
    :goto_3
    if-eqz v3, :cond_6

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :goto_5
    if-eqz v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 208
    .line 209
    .line 210
    :cond_8
    throw v0

    .line 211
    :pswitch_0
    iget-object v0, v1, Lf7/s2;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lf7/a5;

    .line 214
    .line 215
    const-string v2, "Failed to send default event parameters to service"

    .line 216
    .line 217
    iget-object v3, v1, Lf7/s2;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lf7/v3;

    .line 220
    .line 221
    iget-object v4, v3, Lf7/v3;->n:Lf7/i0;

    .line 222
    .line 223
    iget-object v5, v3, La0/p;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lf7/v1;

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    iget-object v0, v5, Lf7/v1;->p:Lf7/w0;

    .line 230
    .line 231
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    iget-object v6, v5, Lf7/v1;->n:Lf7/g;

    .line 241
    .line 242
    sget-object v7, Lf7/f0;->b1:Lf7/e0;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v6, v8, v7}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-boolean v2, v1, Lf7/s2;->n:Z

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    iget-object v2, v1, Lf7/s2;->l:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    check-cast v8, Lf7/u;

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v3, v4, v8, v0}, Lf7/v3;->G(Lf7/i0;Ln6/a;Lf7/a5;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :try_start_7
    iget-object v6, v1, Lf7/s2;->m:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-interface {v4, v6, v0}, Lf7/i0;->n(Landroid/os/Bundle;Lf7/a5;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lf7/v3;->B()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_1
    move-exception v0

    .line 277
    iget-object v3, v5, Lf7/v1;->p:Lf7/w0;

    .line 278
    .line 279
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-void

    .line 288
    :pswitch_1
    const-string v0, "_cmp"

    .line 289
    .line 290
    const-string v2, "_cis"

    .line 291
    .line 292
    const-string v3, "Activity created with data \'referrer\' without required params"

    .line 293
    .line 294
    const-string v4, "utm_medium"

    .line 295
    .line 296
    const-string v5, "utm_source"

    .line 297
    .line 298
    const-string v6, "utm_campaign"

    .line 299
    .line 300
    const-string v7, "gclid"

    .line 301
    .line 302
    const-string v8, "gclid="

    .line 303
    .line 304
    iget-object v9, v1, Lf7/s2;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Le9/k;

    .line 307
    .line 308
    iget-object v10, v9, Le9/k;->l:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    check-cast v11, Lf7/a3;

    .line 312
    .line 313
    invoke-virtual {v11}, Lf7/d0;->o()V

    .line 314
    .line 315
    .line 316
    iget-object v10, v11, La0/p;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Lf7/v1;

    .line 319
    .line 320
    iget-object v12, v11, Lf7/a3;->B:Lf7/t1;

    .line 321
    .line 322
    iget-object v13, v1, Lf7/s2;->m:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v14, v13

    .line 325
    check-cast v14, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v13, v1, Lf7/s2;->o:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, Landroid/net/Uri;

    .line 330
    .line 331
    :try_start_8
    iget-object v15, v10, Lf7/v1;->s:Lf7/y4;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 332
    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    :try_start_9
    iget-object v9, v10, Lf7/v1;->p:Lf7/w0;

    .line 336
    .line 337
    invoke-static {v15}, Lf7/v1;->j(La0/p;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v9

    .line 341
    .line 342
    const-string v9, "https://google.com/search?"

    .line 343
    .line 344
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    if-eqz v17, :cond_c

    .line 351
    .line 352
    :goto_8
    const/4 v9, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_c
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-nez v17, :cond_d

    .line 359
    .line 360
    const-string v12, "gbraid"

    .line 361
    .line 362
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_d

    .line 367
    .line 368
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_d

    .line 373
    .line 374
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_d

    .line 379
    .line 380
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_d

    .line 385
    .line 386
    const-string v12, "utm_id"

    .line 387
    .line 388
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_d

    .line 393
    .line 394
    const-string v12, "dclid"

    .line 395
    .line 396
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_d

    .line 401
    .line 402
    const-string v12, "srsltid"

    .line 403
    .line 404
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_d

    .line 409
    .line 410
    const-string v12, "sfmc_id"

    .line 411
    .line 412
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_d

    .line 417
    .line 418
    iget-object v9, v15, La0/p;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Lf7/v1;

    .line 421
    .line 422
    iget-object v9, v9, Lf7/v1;->p:Lf7/w0;

    .line 423
    .line 424
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v9, Lf7/w0;->w:Lf7/u0;

    .line 428
    .line 429
    invoke-virtual {v9, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catch_2
    move-exception v0

    .line 434
    :goto_9
    move-object/from16 v9, v18

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_d
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v15, v9}, Lf7/y4;->n0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_e

    .line 451
    .line 452
    const-string v12, "referrer"

    .line 453
    .line 454
    invoke-virtual {v9, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_a
    iget-object v12, v1, Lf7/s2;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v12, Ljava/lang/String;

    .line 460
    .line 461
    iget-boolean v15, v1, Lf7/s2;->n:Z

    .line 462
    .line 463
    if-eqz v15, :cond_10

    .line 464
    .line 465
    :try_start_a
    iget-object v15, v10, Lf7/v1;->s:Lf7/y4;

    .line 466
    .line 467
    invoke-static {v15}, Lf7/v1;->j(La0/p;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v13}, Lf7/y4;->n0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_10

    .line 475
    .line 476
    const-string v15, "intent"

    .line 477
    .line 478
    invoke-virtual {v13, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_f

    .line 486
    .line 487
    if-eqz v9, :cond_f

    .line 488
    .line 489
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    const-string v2, "_cer"

    .line 496
    .line 497
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v13, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v11, v12, v0, v13}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v19

    .line 520
    .line 521
    invoke-virtual {v1, v13, v12}, Lf7/t1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_10
    move-object/from16 v1, v19

    .line 526
    .line 527
    :goto_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_11
    invoke-static/range {v16 .. v16}, Lf7/v1;->l(Lf7/f2;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    iget-object v8, v2, Lf7/w0;->w:Lf7/u0;

    .line 541
    .line 542
    const-string v13, "Activity created with referrer"

    .line 543
    .line 544
    invoke-virtual {v8, v13, v14}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v13, v10, Lf7/v1;->n:Lf7/g;

    .line 548
    .line 549
    sget-object v15, Lf7/f0;->G0:Lf7/e0;

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v13, v2, v15}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_13

    .line 559
    .line 560
    if-eqz v9, :cond_12

    .line 561
    .line 562
    invoke-virtual {v11, v12, v0, v9}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v9, v12}, Lf7/t1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_12
    invoke-static/range {v16 .. v16}, Lf7/v1;->l(Lf7/f2;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "Referrer does not contain valid parameters"

    .line 573
    .line 574
    invoke-virtual {v8, v0, v14}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    iget-object v0, v10, Lf7/v1;->u:Lq6/a;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v16

    .line 586
    const-string v12, "auto"

    .line 587
    .line 588
    const-string v13, "_ldl"

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    move-object v14, v2

    .line 592
    invoke-virtual/range {v11 .. v17}, Lf7/a3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_13
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    const-string v0, "utm_term"

    .line 621
    .line 622
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_14

    .line 627
    .line 628
    const-string v0, "utm_content"

    .line 629
    .line 630
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    iget-object v0, v10, Lf7/v1;->u:Lq6/a;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v16

    .line 651
    const-string v12, "auto"

    .line 652
    .line 653
    const-string v13, "_ldl"

    .line 654
    .line 655
    const/4 v15, 0x1

    .line 656
    invoke-virtual/range {v11 .. v17}, Lf7/a3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    invoke-static/range {v16 .. v16}, Lf7/v1;->l(Lf7/f2;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v3}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :catch_3
    move-exception v0

    .line 668
    move-object/from16 v18, v9

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :goto_d
    iget-object v1, v9, Le9/k;->l:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lf7/a3;

    .line 675
    .line 676
    iget-object v1, v1, La0/p;->k:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lf7/v1;

    .line 679
    .line 680
    iget-object v1, v1, Lf7/v1;->p:Lf7/w0;

    .line 681
    .line 682
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 686
    .line 687
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 688
    .line 689
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_e
    return-void

    .line 693
    :pswitch_2
    iget-object v0, v1, Lf7/s2;->l:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v5, v0

    .line 696
    check-cast v5, Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v1, Lf7/s2;->m:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v6, v0

    .line 701
    check-cast v6, Ljava/lang/String;

    .line 702
    .line 703
    iget-boolean v8, v1, Lf7/s2;->n:Z

    .line 704
    .line 705
    iget-object v0, v1, Lf7/s2;->p:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lf7/a3;

    .line 708
    .line 709
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lf7/v1;

    .line 712
    .line 713
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v0, v1, Lf7/s2;->o:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v4, v0

    .line 720
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 721
    .line 722
    invoke-virtual {v3}, Lf7/d0;->o()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lf7/h0;->p()V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v3, v0}, Lf7/v3;->E(Z)Lf7/a5;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v2, Lf7/m3;

    .line 734
    .line 735
    invoke-direct/range {v2 .. v8}, Lf7/m3;-><init>(Lf7/v3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lf7/a5;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_3
    iget-object v0, v1, Lf7/s2;->p:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lf7/v1;

    .line 747
    .line 748
    invoke-virtual {v0}, Lf7/v1;->o()Lf7/v3;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v0, v1, Lf7/s2;->o:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v8, v0

    .line 755
    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    .line 756
    .line 757
    iget-object v0, v1, Lf7/s2;->l:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v4, v0

    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v1, Lf7/s2;->m:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v5, v0

    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    iget-boolean v7, v1, Lf7/s2;->n:Z

    .line 768
    .line 769
    invoke-virtual {v3}, Lf7/d0;->o()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lf7/h0;->p()V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v3, v0}, Lf7/v3;->E(Z)Lf7/a5;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    new-instance v2, Lf7/m3;

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-direct/range {v2 .. v9}, Lf7/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v2}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
