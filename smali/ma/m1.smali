.class public final Lma/m1;
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
    iput p1, p0, Lma/m1;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ls0/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ls0/h;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Ls0/h;->q:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ls0/i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ls0/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/i;->a()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls0/h;

    .line 31
    .line 32
    iget-object v0, v0, Ls0/h;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ls0/h;

    .line 43
    .line 44
    iget-object v0, v0, Ls0/h;->f:Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, Ls0/h;->r:Ls0/d;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls0/h;

    .line 54
    .line 55
    iget-object v0, v0, Ls0/h;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lma/m1;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls0/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls0/h;->u()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lma/m1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lvc/d;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget v0, v2, Lvc/d;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v10

    .line 22
    iput v0, v2, Lvc/d;->g:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lvc/d;->b()Lvc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    monitor-exit v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v6, v0

    .line 42
    :try_start_1
    iget-object v0, v6, Lvc/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvc/d;

    .line 50
    .line 51
    iget-object v7, v0, Lvc/d;->b:Ljava/util/logging/Logger;

    .line 52
    .line 53
    iget-object v8, v6, Lvc/a;->c:Lvc/c;

    .line 54
    .line 55
    invoke-static {v8}, Lob/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v0, "starting"

    .line 71
    .line 72
    invoke-static {v7, v6, v8, v0}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/util/logging/Logger;Lvc/a;Lvc/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v12, v4

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lvc/a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sub-long v16, v16, v12

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "finished run in "

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/measurement/f5;->f(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7, v6, v8, v0}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/util/logging/Logger;Lvc/a;Lvc/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lvc/d;

    .line 119
    .line 120
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v7, v6, v14, v15, v10}, Lvc/d;->a(Lvc/d;Lvc/a;JZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lvc/d;->b()Lvc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v7

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sub-long/2addr v10, v12

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v13, "failed a run in "

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/f5;->f(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/util/logging/Logger;Lvc/a;Lvc/c;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :goto_2
    :try_start_7
    iget-object v7, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lvc/d;

    .line 174
    .line 175
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :try_start_8
    invoke-static {v7, v6, v4, v5, v9}, Lvc/d;->a(Lvc/d;Lvc/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_9
    monitor-exit v7

    .line 180
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_3
    return-void

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    throw v0

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    monitor-exit v7

    .line 198
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0

    .line 206
    :pswitch_0
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lu1/e0;

    .line 219
    .line 220
    if-eqz v2, :cond_12

    .line 221
    .line 222
    check-cast v2, Lu1/h;

    .line 223
    .line 224
    iget-wide v4, v2, Lu1/e0;->d:J

    .line 225
    .line 226
    iget-object v11, v2, Lu1/h;->h:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v13, v2, Lu1/h;->j:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v15, v2, Lu1/h;->k:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    iget-object v6, v2, Lu1/h;->i:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    if-eqz v14, :cond_6

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    if-eqz v16, :cond_6

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    move v10, v9

    .line 267
    :goto_5
    if-ge v10, v8, :cond_7

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    move-object/from16 v9, v20

    .line 276
    .line 277
    check-cast v9, Lu1/w0;

    .line 278
    .line 279
    iget-object v3, v9, Lu1/w0;->a:Landroid/view/View;

    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move/from16 v23, v8

    .line 288
    .line 289
    iget-object v8, v2, Lu1/h;->q:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move/from16 v24, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v10, Lu1/c;

    .line 306
    .line 307
    invoke-direct {v10, v2, v9, v7, v3}, Lu1/c;-><init>(Lu1/h;Lu1/w0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    .line 316
    .line 317
    move/from16 v7, v22

    .line 318
    .line 319
    move/from16 v8, v23

    .line 320
    .line 321
    move/from16 v10, v24

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move/from16 v22, v7

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    if-nez v14, :cond_9

    .line 331
    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget-object v7, v2, Lu1/h;->m:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lu1/b;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-direct {v7, v2, v3, v8}, Lu1/b;-><init>(Lu1/h;Ljava/util/ArrayList;I)V

    .line 352
    .line 353
    .line 354
    if-nez v12, :cond_8

    .line 355
    .line 356
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lu1/g;

    .line 361
    .line 362
    iget-object v3, v3, Lu1/g;->a:Lu1/w0;

    .line 363
    .line 364
    iget-object v3, v3, Lu1/w0;->a:Landroid/view/View;

    .line 365
    .line 366
    sget-object v8, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 367
    .line 368
    invoke-virtual {v3, v7, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    invoke-virtual {v7}, Lu1/b;->run()V

    .line 373
    .line 374
    .line 375
    :cond_9
    :goto_6
    if-nez v16, :cond_b

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-object v7, v2, Lu1/h;->n:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lu1/b;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    invoke-direct {v7, v2, v3, v8}, Lu1/b;-><init>(Lu1/h;Ljava/util/ArrayList;I)V

    .line 397
    .line 398
    .line 399
    if-nez v12, :cond_a

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lu1/f;

    .line 407
    .line 408
    iget-object v3, v3, Lu1/f;->a:Lu1/w0;

    .line 409
    .line 410
    iget-object v3, v3, Lu1/w0;->a:Landroid/view/View;

    .line 411
    .line 412
    sget-object v8, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-virtual {v3, v7, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    invoke-virtual {v7}, Lu1/b;->run()V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_7
    if-nez v22, :cond_11

    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    iget-object v7, v2, Lu1/h;->l:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lu1/b;

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-direct {v6, v2, v3, v7}, Lu1/b;-><init>(Lu1/h;Ljava/util/ArrayList;I)V

    .line 443
    .line 444
    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    if-eqz v14, :cond_d

    .line 448
    .line 449
    if-nez v16, :cond_c

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    invoke-virtual {v6}, Lu1/b;->run()V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_d
    :goto_8
    if-nez v12, :cond_e

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    move-wide/from16 v4, v17

    .line 460
    .line 461
    :goto_9
    if-nez v14, :cond_f

    .line 462
    .line 463
    iget-wide v7, v2, Lu1/e0;->e:J

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    move-wide/from16 v7, v17

    .line 467
    .line 468
    :goto_a
    if-nez v16, :cond_10

    .line 469
    .line 470
    iget-wide v9, v2, Lu1/e0;->f:J

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_10
    move-wide/from16 v9, v17

    .line 474
    .line 475
    :goto_b
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    add-long/2addr v7, v4

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lu1/w0;

    .line 486
    .line 487
    iget-object v3, v3, Lu1/w0;->a:Landroid/view/View;

    .line 488
    .line 489
    sget-object v4, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 496
    goto :goto_e

    .line 497
    :cond_12
    :goto_d
    move v2, v9

    .line 498
    :goto_e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_2
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lu1/l;

    .line 504
    .line 505
    iget-object v2, v0, Lu1/l;->z:Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    iget v3, v0, Lu1/l;->A:I

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    if-eq v3, v8, :cond_13

    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    if-eq v3, v7, :cond_14

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_13
    const/4 v7, 0x2

    .line 517
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 518
    .line 519
    .line 520
    :cond_14
    const/4 v3, 0x3

    .line 521
    iput v3, v0, Lu1/l;->A:I

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Float;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    new-array v3, v7, [F

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    aput v0, v3, v21

    .line 538
    .line 539
    const/16 v19, 0x1

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    aput v20, v3, v19

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x1f4

    .line 549
    .line 550
    int-to-long v3, v0

    .line 551
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 555
    .line 556
    .line 557
    :goto_f
    return-void

    .line 558
    :pswitch_3
    invoke-direct {v1}, Lma/m1;->a()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_4
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lp0/d;

    .line 567
    .line 568
    iget-object v2, v0, Lp0/d;->m:Ll/r1;

    .line 569
    .line 570
    iget-object v3, v0, Lp0/d;->k:Lp0/a;

    .line 571
    .line 572
    iget-boolean v6, v0, Lp0/d;->y:Z

    .line 573
    .line 574
    if-nez v6, :cond_15

    .line 575
    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_15
    iget-boolean v6, v0, Lp0/d;->w:Z

    .line 579
    .line 580
    if-eqz v6, :cond_16

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    iput-boolean v8, v0, Lp0/d;->w:Z

    .line 584
    .line 585
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    iput-wide v6, v3, Lp0/a;->e:J

    .line 590
    .line 591
    iput-wide v4, v3, Lp0/a;->g:J

    .line 592
    .line 593
    iput-wide v6, v3, Lp0/a;->f:J

    .line 594
    .line 595
    const/high16 v4, 0x3f000000    # 0.5f

    .line 596
    .line 597
    iput v4, v3, Lp0/a;->h:F

    .line 598
    .line 599
    :cond_16
    iget-wide v4, v3, Lp0/a;->g:J

    .line 600
    .line 601
    cmp-long v4, v4, v17

    .line 602
    .line 603
    if-lez v4, :cond_17

    .line 604
    .line 605
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    iget-wide v6, v3, Lp0/a;->g:J

    .line 610
    .line 611
    iget v8, v3, Lp0/a;->i:I

    .line 612
    .line 613
    int-to-long v8, v8

    .line 614
    add-long/2addr v6, v8

    .line 615
    cmp-long v4, v4, v6

    .line 616
    .line 617
    if-lez v4, :cond_17

    .line 618
    .line 619
    :goto_10
    const/4 v8, 0x0

    .line 620
    goto :goto_11

    .line 621
    :cond_17
    invoke-virtual {v0}, Lp0/d;->e()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_18

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :goto_11
    iput-boolean v8, v0, Lp0/d;->y:Z

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_18
    const/4 v8, 0x0

    .line 632
    iget-boolean v4, v0, Lp0/d;->x:Z

    .line 633
    .line 634
    if-eqz v4, :cond_19

    .line 635
    .line 636
    iput-boolean v8, v0, Lp0/d;->x:Z

    .line 637
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/4 v13, 0x3

    .line 646
    const/4 v14, 0x0

    .line 647
    move-wide v11, v9

    .line 648
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v4}, Ll/r1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-wide v4, v3, Lp0/a;->f:J

    .line 659
    .line 660
    cmp-long v4, v4, v17

    .line 661
    .line 662
    if-eqz v4, :cond_1a

    .line 663
    .line 664
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    invoke-virtual {v3, v4, v5}, Lp0/a;->a(J)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/high16 v7, -0x3f800000    # -4.0f

    .line 673
    .line 674
    mul-float/2addr v7, v6

    .line 675
    mul-float/2addr v7, v6

    .line 676
    const/high16 v8, 0x40800000    # 4.0f

    .line 677
    .line 678
    mul-float/2addr v6, v8

    .line 679
    add-float/2addr v6, v7

    .line 680
    iget-wide v7, v3, Lp0/a;->f:J

    .line 681
    .line 682
    sub-long v7, v4, v7

    .line 683
    .line 684
    iput-wide v4, v3, Lp0/a;->f:J

    .line 685
    .line 686
    long-to-float v4, v7

    .line 687
    mul-float/2addr v4, v6

    .line 688
    iget v3, v3, Lp0/a;->d:F

    .line 689
    .line 690
    mul-float/2addr v4, v3

    .line 691
    float-to-int v3, v4

    .line 692
    iget-object v0, v0, Lp0/d;->A:Ll/r1;

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    :goto_12
    return-void

    .line 703
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 704
    .line 705
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_5
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lna/n;

    .line 714
    .line 715
    iget-object v2, v0, Lna/n;->m:Ljava/lang/Object;

    .line 716
    .line 717
    monitor-enter v2

    .line 718
    :try_start_a
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lna/n;

    .line 721
    .line 722
    const v3, 0x7fffffff

    .line 723
    .line 724
    .line 725
    iput v3, v0, Lna/n;->G:I

    .line 726
    .line 727
    iget-object v0, v0, Lna/n;->H:Ljava/util/LinkedList;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 734
    .line 735
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 739
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lna/n;

    .line 742
    .line 743
    iget-object v2, v0, Lna/n;->q:Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    iget-object v0, v0, Lna/n;->v:Lf7/p3;

    .line 746
    .line 747
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :catchall_6
    move-exception v0

    .line 752
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 753
    throw v0

    .line 754
    :pswitch_6
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lf7/s0;

    .line 757
    .line 758
    iget-wide v2, v0, Lf7/s0;->l:J

    .line 759
    .line 760
    const-wide/16 v4, 0x2

    .line 761
    .line 762
    mul-long/2addr v4, v2

    .line 763
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iget-object v0, v0, Lf7/s0;->m:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lma/e;

    .line 770
    .line 771
    iget-object v6, v0, Lma/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 772
    .line 773
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1b

    .line 778
    .line 779
    sget-object v2, Lma/e;->c:Ljava/util/logging/Logger;

    .line 780
    .line 781
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 782
    .line 783
    const-string v6, "Increased {0} to {1}"

    .line 784
    .line 785
    iget-object v0, v0, Lma/e;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    return-void

    .line 799
    :pswitch_7
    const-wide/16 v17, 0x0

    .line 800
    .line 801
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v2, v0

    .line 804
    check-cast v2, Lna/c;

    .line 805
    .line 806
    iget-object v3, v2, Lna/c;->n:Lna/n;

    .line 807
    .line 808
    :try_start_c
    iget-object v0, v2, Lna/c;->s:Ljd/c;

    .line 809
    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    iget-object v4, v2, Lna/c;->l:Ljd/f;

    .line 813
    .line 814
    iget-wide v5, v4, Ljd/f;->l:J

    .line 815
    .line 816
    cmp-long v7, v5, v17

    .line 817
    .line 818
    if-lez v7, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v0, v5, v6, v4}, Ljd/c;->J(JLjd/f;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v3, v0}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    :goto_13
    :try_start_d
    iget-object v0, v2, Lna/c;->s:Ljd/c;

    .line 829
    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v0}, Ljd/c;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :catch_1
    move-exception v0

    .line 837
    invoke-virtual {v3, v0}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 838
    .line 839
    .line 840
    :cond_1d
    :goto_14
    :try_start_e
    iget-object v0, v2, Lna/c;->t:Ljava/net/Socket;

    .line 841
    .line 842
    if-eqz v0, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :catch_2
    move-exception v0

    .line 849
    invoke-virtual {v3, v0}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 850
    .line 851
    .line 852
    :cond_1e
    :goto_15
    return-void

    .line 853
    :pswitch_8
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lma/m4;

    .line 856
    .line 857
    invoke-virtual {v0}, Lma/m4;->z()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_9
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lf7/z1;

    .line 864
    .line 865
    iget-object v2, v0, Lf7/z1;->m:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lka/s1;

    .line 868
    .line 869
    iget-object v2, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lma/b2;

    .line 872
    .line 873
    iget-object v0, v0, Lf7/z1;->l:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lma/i4;

    .line 876
    .line 877
    sget-object v3, Lma/b2;->O:Lka/t0;

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Lma/b2;->j(Lma/i4;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_a
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lma/b2;

    .line 886
    .line 887
    iget-boolean v2, v0, Lma/b2;->J:Z

    .line 888
    .line 889
    if-nez v2, :cond_1f

    .line 890
    .line 891
    iget-object v0, v0, Lma/b2;->E:Lma/v;

    .line 892
    .line 893
    invoke-interface {v0}, Lma/v;->f()V

    .line 894
    .line 895
    .line 896
    :cond_1f
    return-void

    .line 897
    :pswitch_b
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lf7/m3;

    .line 900
    .line 901
    iget-object v0, v0, Lf7/m3;->p:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lma/b2;

    .line 904
    .line 905
    const/4 v8, 0x1

    .line 906
    iput-boolean v8, v0, Lma/b2;->J:Z

    .line 907
    .line 908
    iget-object v2, v0, Lma/b2;->E:Lma/v;

    .line 909
    .line 910
    iget-object v0, v0, Lma/b2;->C:Lm6/g;

    .line 911
    .line 912
    iget-object v3, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lka/m1;

    .line 915
    .line 916
    iget-object v4, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Lma/u;

    .line 919
    .line 920
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lka/y0;

    .line 923
    .line 924
    invoke-interface {v2, v3, v4, v0}, Lma/v;->i(Lka/m1;Lma/u;Lka/y0;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lma/k2;

    .line 931
    .line 932
    iget-object v0, v0, Lma/k2;->o:Lma/q1;

    .line 933
    .line 934
    sget-object v2, Lma/l2;->e0:Lka/m1;

    .line 935
    .line 936
    iget-object v3, v0, Lma/q1;->l:Lka/t1;

    .line 937
    .line 938
    new-instance v4, Ll6/n;

    .line 939
    .line 940
    const/16 v5, 0x11

    .line 941
    .line 942
    invoke-direct {v4, v0, v5, v2}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_d
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lma/i2;

    .line 952
    .line 953
    iget-object v0, v0, Lma/i2;->d:Lma/l2;

    .line 954
    .line 955
    invoke-virtual {v0}, Lma/l2;->i()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_e
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lma/e2;

    .line 962
    .line 963
    iget-object v0, v0, Lma/e2;->k:Lma/l2;

    .line 964
    .line 965
    iget-object v2, v0, Lma/l2;->n:Lka/t1;

    .line 966
    .line 967
    invoke-virtual {v2}, Lka/t1;->d()V

    .line 968
    .line 969
    .line 970
    iget-boolean v2, v0, Lma/l2;->x:Z

    .line 971
    .line 972
    if-eqz v2, :cond_20

    .line 973
    .line 974
    iget-object v0, v0, Lma/l2;->w:Lma/m4;

    .line 975
    .line 976
    invoke-virtual {v0}, Lma/m4;->z()V

    .line 977
    .line 978
    .line 979
    :cond_20
    return-void

    .line 980
    :pswitch_f
    move v8, v9

    .line 981
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lma/l2;

    .line 984
    .line 985
    iget-object v3, v0, Lma/l2;->y:Lma/e2;

    .line 986
    .line 987
    if-nez v3, :cond_21

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_21
    const/4 v3, 0x1

    .line 991
    invoke-virtual {v0, v3}, Lma/l2;->m(Z)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v0, Lma/l2;->D:Lma/j0;

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Lma/j0;->g(Lka/m0;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lma/l2;->M:Lma/l;

    .line 1000
    .line 1001
    const-string v4, "Entering IDLE state"

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    invoke-virtual {v2, v7, v4}, Lma/l;->r(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Lma/l2;->s:Lj6/h;

    .line 1008
    .line 1009
    sget-object v4, Lka/m;->n:Lka/m;

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Lj6/h;->c(Lka/m;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Lma/l2;->X:Lma/k1;

    .line 1015
    .line 1016
    iget-object v4, v0, Lma/l2;->C:Ljava/lang/Object;

    .line 1017
    .line 1018
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move v9, v8

    .line 1026
    :goto_16
    if-ge v9, v7, :cond_23

    .line 1027
    .line 1028
    aget-object v4, v3, v9

    .line 1029
    .line 1030
    iget-object v5, v2, La0/p;->k:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Ljava/util/Set;

    .line 1033
    .line 1034
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_22

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lma/l2;->i()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_23
    :goto_17
    return-void

    .line 1048
    :pswitch_10
    iget-object v0, v1, Lma/m1;->l:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ll6/n;

    .line 1051
    .line 1052
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lma/q1;

    .line 1055
    .line 1056
    iget-object v3, v0, Lma/q1;->s:Lma/u2;

    .line 1057
    .line 1058
    iput-object v2, v0, Lma/q1;->r:Lka/s1;

    .line 1059
    .line 1060
    iput-object v2, v0, Lma/q1;->s:Lma/u2;

    .line 1061
    .line 1062
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 1063
    .line 1064
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v3, v0}, Lma/u2;->a(Lka/m1;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
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
