.class public final Lf7/m3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/v3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lf7/a5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/m3;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/m3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf7/m3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf7/m3;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf7/m3;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Lf7/m3;->o:Z

    iput-object p1, p0, Lf7/m3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf7/m3;->k:I

    iput-object p2, p0, Lf7/m3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf7/m3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf7/m3;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lf7/m3;->o:Z

    iput-object p6, p0, Lf7/m3;->q:Ljava/lang/Object;

    iput-object p1, p0, Lf7/m3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lf7/m3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lma/i4;

    .line 25
    .line 26
    iget-object v2, p0, Lf7/m3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lma/i4;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lma/i4;->a:Lma/t;

    .line 33
    .line 34
    sget-object v2, Lma/b2;->Q:Lka/m1;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lma/t;->s(Lka/m1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lf7/m3;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lf7/m3;->o:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lma/b2;

    .line 57
    .line 58
    iget-object v0, v0, Lma/b2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lma/b2;

    .line 71
    .line 72
    iget-object v0, v0, Lma/b2;->m:Lka/t1;

    .line 73
    .line 74
    new-instance v2, Lma/m1;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, v3, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/Future;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lma/b2;

    .line 95
    .line 96
    iget-object v1, v0, Lma/b2;->N:Lj6/h;

    .line 97
    .line 98
    iget-object v1, v1, Lj6/h;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lma/l2;

    .line 101
    .line 102
    iget-object v1, v1, Lma/l2;->E:Le9/y;

    .line 103
    .line 104
    iget-object v2, v1, Le9/y;->l:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v3, v1, Le9/y;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Le9/y;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Le9/y;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lka/m1;

    .line 127
    .line 128
    new-instance v3, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Le9/y;->m:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Le9/y;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lma/l2;

    .line 145
    .line 146
    iget-object v1, v1, Lma/l2;->D:Lma/j0;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lma/j0;->a(Lka/m1;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    const/4 v1, 0x0

    .line 160
    :try_start_2
    iget-object v2, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lf7/v3;

    .line 163
    .line 164
    iget-object v3, v2, Lf7/v3;->n:Lf7/i0;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lf7/v1;

    .line 171
    .line 172
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 173
    .line 174
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lf7/w0;->p:Lf7/u0;

    .line 178
    .line 179
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 180
    .line 181
    iget-object v4, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, p0, Lf7/m3;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3, v1, v4, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    goto :goto_8

    .line 206
    :catch_0
    move-exception v2

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object v4, p0, Lf7/m3;->n:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lf7/a5;

    .line 217
    .line 218
    iget-object v5, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, p0, Lf7/m3;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v7, p0, Lf7/m3;->o:Z

    .line 227
    .line 228
    invoke-interface {v3, v5, v6, v7, v4}, Lf7/i0;->l(Ljava/lang/String;Ljava/lang/String;ZLf7/a5;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v4, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, p0, Lf7/m3;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v6, p0, Lf7/m3;->o:Z

    .line 245
    .line 246
    invoke-interface {v3, v1, v4, v5, v6}, Lf7/i0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v2}, Lf7/v3;->B()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_5
    iget-object v1, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    :try_start_6
    iget-object v3, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lf7/v3;

    .line 267
    .line 268
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lf7/v1;

    .line 271
    .line 272
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 273
    .line 274
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 278
    .line 279
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 280
    .line 281
    iget-object v5, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1, v5, v2}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_7
    iget-object v1, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_6
    monitor-exit v0

    .line 303
    :goto_7
    return-void

    .line 304
    :goto_8
    iget-object v2, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 313
    throw v1

    .line 314
    :pswitch_1
    iget-object v0, p0, Lf7/m3;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, Lf7/m3;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, p0, Lf7/m3;->q:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 325
    .line 326
    iget-object v3, p0, Lf7/m3;->p:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lf7/v3;

    .line 329
    .line 330
    new-instance v4, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    :try_start_8
    iget-object v5, v3, Lf7/v3;->n:Lf7/i0;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 336
    .line 337
    iget-object v6, v3, La0/p;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lf7/v1;

    .line 340
    .line 341
    if-nez v5, :cond_8

    .line 342
    .line 343
    :try_start_9
    iget-object v5, v6, Lf7/v1;->p:Lf7/w0;

    .line 344
    .line 345
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v5, Lf7/w0;->p:Lf7/u0;

    .line 349
    .line 350
    const-string v7, "Failed to get user properties; not connected to service"

    .line 351
    .line 352
    invoke-virtual {v5, v1, v0, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lf7/v1;->s:Lf7/y4;

    .line 356
    .line 357
    :goto_a
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v4}, Lf7/y4;->b0(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :catchall_3
    move-exception v0

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_d

    .line 370
    :cond_8
    :try_start_a
    iget-object v7, p0, Lf7/m3;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Lf7/a5;

    .line 373
    .line 374
    iget-boolean v8, p0, Lf7/m3;->o:Z

    .line 375
    .line 376
    invoke-interface {v5, v1, v0, v8, v7}, Lf7/i0;->l(Ljava/lang/String;Ljava/lang/String;ZLf7/a5;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lf7/v4;

    .line 403
    .line 404
    iget-object v8, v7, Lf7/v4;->o:Ljava/lang/String;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 405
    .line 406
    iget-object v9, v7, Lf7/v4;->l:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v8, :cond_b

    .line 409
    .line 410
    :try_start_b
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_b
    iget-object v8, v7, Lf7/v4;->n:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    iget-object v7, v7, Lf7/v4;->q:Ljava/lang/Double;

    .line 427
    .line 428
    if-eqz v7, :cond_a

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_d
    :goto_c
    :try_start_c
    invoke-virtual {v3}, Lf7/v3;->B()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lf7/v1;->s:Lf7/y4;

    .line 442
    .line 443
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v5}, Lf7/y4;->b0(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    move-object v4, v5

    .line 452
    goto :goto_f

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object v4, v5

    .line 455
    :goto_d
    :try_start_d
    iget-object v5, v3, La0/p;->k:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lf7/v1;

    .line 458
    .line 459
    iget-object v5, v5, Lf7/v1;->p:Lf7/w0;

    .line 460
    .line 461
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v5, Lf7/w0;->p:Lf7/u0;

    .line 465
    .line 466
    const-string v6, "Failed to get user properties; remote exception"

    .line 467
    .line 468
    invoke-virtual {v5, v1, v0, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, La0/p;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lf7/v1;

    .line 474
    .line 475
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_e
    return-void

    .line 479
    :goto_f
    iget-object v1, v3, La0/p;->k:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lf7/v1;

    .line 482
    .line 483
    iget-object v1, v1, Lf7/v1;->s:Lf7/y4;

    .line 484
    .line 485
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v4}, Lf7/y4;->b0(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
