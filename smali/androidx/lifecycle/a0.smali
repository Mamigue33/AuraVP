.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/a0;->k:I

    iput-object p2, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7/c1;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Landroidx/lifecycle/a0;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9/c;I)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Landroidx/lifecycle/a0;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/lifecycle/a0;->k:I

    iput-object p1, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/lifecycle/a0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lma/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lma/m0;->k:Lma/v;

    .line 15
    .line 16
    invoke-interface {v0}, Lma/v;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lma/j0;

    .line 23
    .line 24
    iget-object v0, v0, Lma/j0;->h:Lm0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lma/l2;

    .line 29
    .line 30
    iget-object v0, v0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "Channel must have been shut down"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lma/g0;

    .line 45
    .line 46
    iget-object v0, v0, Lma/g0;->j:Lka/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lka/d;->x()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lma/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lua/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lua/b;->a:Lua/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lma/a;->a:Lma/x2;

    .line 65
    .line 66
    invoke-virtual {v3}, Lma/x2;->isClosed()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-wide v4, v3, Lma/x2;->w:J

    .line 74
    .line 75
    int-to-long v6, v1

    .line 76
    add-long/2addr v4, v6

    .line 77
    iput-wide v4, v3, Lma/x2;->w:J

    .line 78
    .line 79
    invoke-virtual {v3}, Lma/x2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_3
    sget-object v2, Lua/b;->a:Lua/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    check-cast v0, Lna/j;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lna/j;->n(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ll6/t;

    .line 109
    .line 110
    iget-object v0, v0, Ll6/t;->j:Le8/v;

    .line 111
    .line 112
    new-instance v1, Lj6/b;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, v2}, Lj6/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Le8/v;->h(Lj6/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lg9/c;

    .line 125
    .line 126
    iget-object v0, v0, Lg9/c;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ll6/l;

    .line 129
    .line 130
    iget-object v0, v0, Ll6/l;->d:Lk6/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, " disconnecting because it was signed out."

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lk6/c;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ll6/l;

    .line 153
    .line 154
    invoke-virtual {v0}, Ll6/l;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La1/x;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_4
    :try_start_5
    iget-object v1, v0, La1/x;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ll3/b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La1/x;->j(Ll3/b;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "input_method"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ll/r1;

    .line 224
    .line 225
    iput-object v4, v0, Ll/r1;->v:Landroidx/lifecycle/a0;

    .line 226
    .line 227
    invoke-virtual {v0}, Ll/r1;->drawableStateChanged()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lj7/n;

    .line 234
    .line 235
    iget-object v1, v0, Lj7/n;->m:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_6
    iget-object v0, v0, Lj7/n;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lj7/c;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v0}, Lj7/c;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_2
    :goto_5
    monitor-exit v1

    .line 251
    return-void

    .line 252
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    throw v0

    .line 254
    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lg9/c;

    .line 257
    .line 258
    iget-object v0, v0, Lg9/c;->l:Ljava/lang/Object;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Li7/a;

    .line 264
    .line 265
    iget-object v1, v0, Li7/a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_7
    invoke-virtual {v0}, Li7/a;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    monitor-exit v1

    .line 275
    goto :goto_7

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :cond_3
    const-string v2, "WakeLock"

    .line 279
    .line 280
    iget-object v4, v0, Li7/a;->j:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Li7/a;->d()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Li7/a;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_4

    .line 303
    .line 304
    monitor-exit v1

    .line 305
    goto :goto_7

    .line 306
    :cond_4
    iput v3, v0, Li7/a;->c:I

    .line 307
    .line 308
    invoke-virtual {v0}, Li7/a;->e()V

    .line 309
    .line 310
    .line 311
    monitor-exit v1

    .line 312
    :goto_7
    return-void

    .line 313
    :goto_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    throw v0

    .line 315
    :pswitch_d
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v1, "TIMEOUT"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lj7/j;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const-string v0, "Rpc"

    .line 333
    .line 334
    const-string v1, "No response"

    .line 335
    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_5
    return-void

    .line 340
    :pswitch_e
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lhe/i;

    .line 343
    .line 344
    :try_start_8
    invoke-virtual {v0}, Lhe/i;->g()V

    .line 345
    .line 346
    .line 347
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 348
    :catch_1
    move-exception v1

    .line 349
    sget v3, Lhe/i;->p:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lhe/i;->d(Ljava/lang/Throwable;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lhe/i;->l:Ljava/util/Vector;

    .line 355
    .line 356
    iget-object v0, v0, Lhe/i;->k:Lhe/a;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    :try_start_9
    invoke-virtual {v0, v1}, Lhe/a;->a(Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 361
    .line 362
    .line 363
    :catch_2
    :cond_6
    :goto_9
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v2, v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lhe/h;

    .line 374
    .line 375
    :try_start_a
    iget-object v0, v0, Lhe/h;->a:Lhe/d;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lhe/d;->a(Ljava/io/IOException;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 378
    .line 379
    .line 380
    :catch_3
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_7
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lh/g0;

    .line 387
    .line 388
    iget-object v1, v0, Lh/g0;->h:Landroid/view/Window$Callback;

    .line 389
    .line 390
    invoke-virtual {v0}, Lh/g0;->B()Landroid/view/Menu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v3, v0, Lk/l;

    .line 395
    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lk/l;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_8
    move-object v3, v4

    .line 403
    :goto_a
    if-eqz v3, :cond_9

    .line 404
    .line 405
    invoke-virtual {v3}, Lk/l;->w()V

    .line 406
    .line 407
    .line 408
    :cond_9
    :try_start_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    invoke-interface {v1, v2, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    goto :goto_c

    .line 426
    :cond_a
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    .line 429
    :cond_b
    if-eqz v3, :cond_c

    .line 430
    .line 431
    invoke-virtual {v3}, Lk/l;->v()V

    .line 432
    .line 433
    .line 434
    :cond_c
    return-void

    .line 435
    :goto_c
    if-eqz v3, :cond_d

    .line 436
    .line 437
    invoke-virtual {v3}, Lk/l;->v()V

    .line 438
    .line 439
    .line 440
    :cond_d
    throw v0

    .line 441
    :pswitch_10
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lf7/v1;

    .line 444
    .line 445
    iget-object v1, v0, Lf7/v1;->s:Lf7/y4;

    .line 446
    .line 447
    iget-object v2, v0, Lf7/v1;->w:Lf7/a3;

    .line 448
    .line 449
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, La0/p;->o()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lf7/y4;->J()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const-wide/16 v5, 0x1

    .line 460
    .line 461
    cmp-long v1, v3, v5

    .line 462
    .line 463
    if-nez v1, :cond_f

    .line 464
    .line 465
    invoke-static {v2}, Lf7/v1;->k(Lf7/h0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lf7/d0;->o()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Lf7/a3;->v:Lf7/p2;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-virtual {v0}, Lf7/o;->c()V

    .line 476
    .line 477
    .line 478
    :cond_e
    new-instance v0, Ljava/lang/Thread;

    .line 479
    .line 480
    invoke-static {v2}, Lf7/v1;->k(Lf7/h0;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lf7/o2;

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-direct {v1, v2, v3}, Lf7/o2;-><init>(Lf7/a3;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_f
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 497
    .line 498
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lf7/w0;->s:Lf7/u0;

    .line 502
    .line 503
    const-string v1, "registerTrigger called but app not eligible"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_d
    return-void

    .line 509
    :pswitch_11
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Le5/e;

    .line 512
    .line 513
    iget-object v0, v0, Le5/e;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lf7/v1;

    .line 516
    .line 517
    iget-object v1, v0, Lf7/v1;->E:Lf7/f3;

    .line 518
    .line 519
    invoke-static {v1}, Lf7/v1;->i(Lf7/d0;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lf7/v1;->E:Lf7/f3;

    .line 523
    .line 524
    sget-object v1, Lf7/f0;->D:Lf7/e0;

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-virtual {v0, v1, v2}, Lf7/f3;->s(J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lf7/s4;

    .line 543
    .line 544
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lf7/j1;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lf7/j1;-><init>(Lf7/s4;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v0, Lf7/s4;->u:Lf7/j1;

    .line 557
    .line 558
    new-instance v1, Lf7/n;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lf7/n;-><init>(Lf7/s4;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lf7/n4;->q()V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lf7/s4;->m:Lf7/n;

    .line 567
    .line 568
    iget-object v1, v0, Lf7/s4;->k:Lf7/n1;

    .line 569
    .line 570
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v2, Lf7/g;->n:Lf7/f;

    .line 578
    .line 579
    new-instance v1, Lf7/x3;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Lf7/x3;-><init>(Lf7/s4;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lf7/n4;->q()V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lf7/s4;->s:Lf7/x3;

    .line 588
    .line 589
    new-instance v1, Lf7/c;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lf7/n4;-><init>(Lf7/s4;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lf7/n4;->q()V

    .line 595
    .line 596
    .line 597
    iput-object v1, v0, Lf7/s4;->p:Lf7/c;

    .line 598
    .line 599
    new-instance v1, Lf7/a1;

    .line 600
    .line 601
    invoke-direct {v1, v0, v3}, Lf7/a1;-><init>(Lf7/s4;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lf7/n4;->q()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lf7/s4;->r:Lf7/a1;

    .line 608
    .line 609
    new-instance v1, Lf7/i4;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Lf7/i4;-><init>(Lf7/s4;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lf7/n4;->q()V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lf7/s4;->o:Lf7/i4;

    .line 618
    .line 619
    new-instance v1, Lf7/c1;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Lf7/c1;-><init>(Lf7/s4;)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, Lf7/s4;->n:Lf7/c1;

    .line 625
    .line 626
    iget v1, v0, Lf7/s4;->B:I

    .line 627
    .line 628
    iget v2, v0, Lf7/s4;->C:I

    .line 629
    .line 630
    if-eq v1, v2, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 637
    .line 638
    iget v2, v0, Lf7/s4;->B:I

    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v5, v0, Lf7/s4;->C:I

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v6, "Not all upload components initialized"

    .line 651
    .line 652
    invoke-virtual {v1, v2, v5, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    iget-object v1, v0, Lf7/s4;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 665
    .line 666
    const-string v2, "UploadController is now fully initialized"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lf7/s4;->m:Lf7/n;

    .line 679
    .line 680
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lf7/n;->y()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lf7/s4;->m:Lf7/n;

    .line 687
    .line 688
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, La0/p;->o()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lf7/n4;->p()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lf7/n;->V()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const-wide/16 v5, 0x0

    .line 702
    .line 703
    if-eqz v2, :cond_12

    .line 704
    .line 705
    sget-object v2, Lf7/f0;->v0:Lf7/e0;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    cmp-long v3, v7, v5

    .line 718
    .line 719
    if-nez v3, :cond_11

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_11
    invoke-virtual {v1}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v1, v1, La0/p;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lf7/v1;

    .line 729
    .line 730
    iget-object v7, v1, Lf7/v1;->u:Lq6/a;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v2, v4}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v4, "trigger_uris"

    .line 756
    .line 757
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 758
    .line 759
    invoke-virtual {v3, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-lez v2, :cond_12

    .line 764
    .line 765
    iget-object v1, v1, Lf7/v1;->p:Lf7/w0;

    .line 766
    .line 767
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 771
    .line 772
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v3, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_12
    :goto_e
    iget-object v1, v0, Lf7/s4;->s:Lf7/x3;

    .line 782
    .line 783
    iget-object v1, v1, Lf7/x3;->r:Lf7/e1;

    .line 784
    .line 785
    invoke-virtual {v1}, Lf7/e1;->a()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    cmp-long v1, v1, v5

    .line 790
    .line 791
    if-nez v1, :cond_13

    .line 792
    .line 793
    iget-object v1, v0, Lf7/s4;->s:Lf7/x3;

    .line 794
    .line 795
    iget-object v1, v1, Lf7/x3;->r:Lf7/e1;

    .line 796
    .line 797
    invoke-virtual {v0}, Lf7/s4;->e()Lq6/a;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    invoke-virtual {v1, v2, v3}, Lf7/e1;->b(J)V

    .line 809
    .line 810
    .line 811
    :cond_13
    invoke-virtual {v0}, Lf7/s4;->N()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lf7/a4;

    .line 818
    .line 819
    iget-object v5, v0, Lf7/a4;->m:La1/t;

    .line 820
    .line 821
    iget-object v5, v5, La1/t;->m:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Lf7/d4;

    .line 824
    .line 825
    invoke-virtual {v5}, Lf7/d0;->o()V

    .line 826
    .line 827
    .line 828
    iget-object v6, v5, La0/p;->k:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, Lf7/v1;

    .line 831
    .line 832
    iget-object v7, v6, Lf7/v1;->p:Lf7/w0;

    .line 833
    .line 834
    iget-object v8, v6, Lf7/v1;->k:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 837
    .line 838
    .line 839
    iget-object v9, v7, Lf7/w0;->w:Lf7/u0;

    .line 840
    .line 841
    const-string v10, "Application going to the background"

    .line 842
    .line 843
    invoke-virtual {v9, v10}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v9, v6, Lf7/v1;->o:Lf7/h1;

    .line 847
    .line 848
    invoke-static {v9}, Lf7/v1;->j(La0/p;)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v9, Lf7/h1;->C:Lf7/d1;

    .line 852
    .line 853
    invoke-virtual {v9, v3}, Lf7/d1;->b(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lf7/d0;->o()V

    .line 857
    .line 858
    .line 859
    iput-boolean v3, v5, Lf7/d4;->n:Z

    .line 860
    .line 861
    iget-object v9, v6, Lf7/v1;->n:Lf7/g;

    .line 862
    .line 863
    invoke-virtual {v9}, Lf7/g;->C()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_14

    .line 868
    .line 869
    iget-wide v10, v0, Lf7/a4;->l:J

    .line 870
    .line 871
    iget-object v5, v5, Lf7/d4;->p:Lf7/c4;

    .line 872
    .line 873
    invoke-virtual {v5, v2, v2, v10, v11}, Lf7/c4;->a(ZZJ)Z

    .line 874
    .line 875
    .line 876
    iget-object v2, v5, Lf7/c4;->c:Lf7/b4;

    .line 877
    .line 878
    invoke-virtual {v2}, Lf7/o;->c()V

    .line 879
    .line 880
    .line 881
    :cond_14
    iget-wide v10, v0, Lf7/a4;->k:J

    .line 882
    .line 883
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v7, Lf7/w0;->v:Lf7/u0;

    .line 887
    .line 888
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 889
    .line 890
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v0, v2, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v6, Lf7/v1;->w:Lf7/a3;

    .line 898
    .line 899
    invoke-static {v0}, Lf7/v1;->k(Lf7/h0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, La0/p;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lf7/v1;

    .line 908
    .line 909
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lf7/v1;->o()Lf7/v3;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lf7/v3;->v()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_15

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_15
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lf7/v1;

    .line 932
    .line 933
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 934
    .line 935
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lf7/y4;->U()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const v5, 0x3b3a8

    .line 943
    .line 944
    .line 945
    if-lt v0, v5, :cond_16

    .line 946
    .line 947
    :goto_f
    invoke-virtual {v2}, Lf7/v1;->o()Lf7/v3;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v3}, Lf7/v3;->E(Z)Lf7/a5;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v3, Lf7/q3;

    .line 962
    .line 963
    invoke-direct {v3, v0, v2, v1}, Lf7/q3;-><init>(Lf7/v3;Lf7/a5;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Lf7/v3;->C(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    :cond_16
    sget-object v0, Lf7/f0;->N0:Lf7/e0;

    .line 970
    .line 971
    invoke-virtual {v9, v4, v0}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_18

    .line 976
    .line 977
    iget-object v0, v6, Lf7/v1;->s:Lf7/y4;

    .line 978
    .line 979
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v2, v9, Lf7/g;->m:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Lf7/y4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_17

    .line 993
    .line 994
    const-wide/16 v0, 0x3e8

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_17
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v1, Lf7/f0;->E:Lf7/e0;

    .line 1002
    .line 1003
    invoke-virtual {v9, v0, v1}, Lf7/g;->v(Ljava/lang/String;Lf7/e0;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    :goto_10
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v7, Lf7/w0;->x:Lf7/u0;

    .line 1011
    .line 1012
    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v2, v3, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v6, Lf7/v1;->E:Lf7/f3;

    .line 1022
    .line 1023
    invoke-static {v2}, Lf7/v1;->i(Lf7/d0;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v6, Lf7/v1;->E:Lf7/f3;

    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v1}, Lf7/f3;->s(J)V

    .line 1029
    .line 1030
    .line 1031
    :cond_18
    return-void

    .line 1032
    :pswitch_14
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, La0/b;

    .line 1035
    .line 1036
    iget-object v0, v0, La0/b;->m:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lf7/u3;

    .line 1039
    .line 1040
    iget-object v0, v0, Lf7/u3;->c:Lf7/v3;

    .line 1041
    .line 1042
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lf7/v1;

    .line 1045
    .line 1046
    iget-object v1, v1, Lf7/v1;->q:Lf7/r1;

    .line 1047
    .line 1048
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lf7/t3;

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v2}, Lf7/t3;-><init>(Lf7/v3;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_15
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lf7/u3;

    .line 1063
    .line 1064
    iget-object v0, v0, Lf7/u3;->c:Lf7/v3;

    .line 1065
    .line 1066
    new-instance v1, Landroid/content/ComponentName;

    .line 1067
    .line 1068
    iget-object v2, v0, La0/p;->k:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lf7/v1;

    .line 1071
    .line 1072
    iget-object v2, v2, Lf7/v1;->k:Landroid/content/Context;

    .line 1073
    .line 1074
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lf7/v3;->z(Landroid/content/ComponentName;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_16
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lf7/c1;

    .line 1086
    .line 1087
    iget-object v0, v0, Lf7/c1;->a:Lf7/s4;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lf7/s4;->N()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_17
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lf1/l0;

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Lf1/l0;->y(Z)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_18
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lf1/v;

    .line 1104
    .line 1105
    iget-object v1, v0, Lf1/v;->R:Lf1/t;

    .line 1106
    .line 1107
    if-eqz v1, :cond_19

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lf1/v;->k()Lf1/t;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    :cond_19
    return-void

    .line 1117
    :pswitch_19
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lf1/o;

    .line 1120
    .line 1121
    iget-object v1, v0, Lf1/o;->f0:Lf1/l;

    .line 1122
    .line 1123
    iget-object v0, v0, Lf1/o;->n0:Landroid/app/Dialog;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lf1/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1a
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/bumptech/glide/o;->m:Ly3/g;

    .line 1134
    .line 1135
    invoke-interface {v1, v0}, Ly3/g;->d(Ly3/i;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1b
    :try_start_c
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lc/l;

    .line 1142
    .line 1143
    invoke-static {v0}, Lc/l;->d(Lc/l;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :catch_4
    move-exception v0

    .line 1148
    goto :goto_11

    .line 1149
    :catch_5
    move-exception v0

    .line 1150
    goto :goto_12

    .line 1151
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1156
    .line 1157
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_1a

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_1a
    throw v0

    .line 1165
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_1b

    .line 1176
    .line 1177
    :goto_13
    return-void

    .line 1178
    :cond_1b
    throw v0

    .line 1179
    :pswitch_1c
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Landroidx/lifecycle/e0;

    .line 1182
    .line 1183
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    monitor-enter v0

    .line 1186
    :try_start_d
    iget-object v1, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Landroidx/lifecycle/e0;

    .line 1189
    .line 1190
    iget-object v1, v1, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v2, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Landroidx/lifecycle/e0;

    .line 1195
    .line 1196
    sget-object v3, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v3, v2, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1201
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Landroidx/lifecycle/e0;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :catchall_6
    move-exception v1

    .line 1210
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1211
    throw v1

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
