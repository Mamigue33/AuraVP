.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp2/u;La4/b;Lx2/o;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La3/c;

    .line 7
    .line 8
    iget v1, v0, La3/c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La3/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La3/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, La3/c;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La3/e;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, La3/e;-><init>(Lp2/u;La4/b;Lx2/o;Ldb/c;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, La3/c;->p:I

    .line 56
    .line 57
    new-instance p1, Lbc/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfb/c;->f()Ldb/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, v0, p2}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p1, p0}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Leb/a;->k:Leb/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lfb/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lp2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, Lp2/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, Lp2/u;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, La3/f;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, La3/f;

    .line 19
    .line 20
    iget v7, v5, La3/f;->q:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v5, La3/f;->q:I

    .line 30
    .line 31
    :goto_0
    move-object v7, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, La3/f;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, La3/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lfb/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v7, La3/f;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v7, La3/f;->q:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, La3/f;->n:Lp2/u;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lp2/i;

    .line 70
    .line 71
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 72
    .line 73
    iget-object v0, v0, Lp2/i;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v5, v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    const-string v5, "No worker to delegate to."

    .line 88
    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Lq2/u;->t(Landroid/content/Context;)Lq2/u;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v9, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "toString(...)"

    .line 116
    .line 117
    invoke-static {v12, v11}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lx2/r;->b(Ljava/lang/String;)Lx2/o;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    new-instance v0, Lp2/q;

    .line 127
    .line 128
    invoke-direct {v0}, Lp2/q;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v11, La4/b;

    .line 133
    .line 134
    iget-object v12, v9, Lq2/u;->j:Le9/z;

    .line 135
    .line 136
    const-string v13, "getTrackers(...)"

    .line 137
    .line 138
    invoke-static {v13, v12}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v12}, La4/b;-><init>(Le9/z;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v11, La4/b;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_3
    if-ge v15, v13, :cond_7

    .line 157
    .line 158
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    move-object v1, v8

    .line 165
    check-cast v1, Lu2/d;

    .line 166
    .line 167
    invoke-interface {v1, v10}, Lu2/d;->b(Lx2/o;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object/from16 v1, p0

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v8, Lt2/m;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v13, "Work "

    .line 195
    .line 196
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v13, v10, Lx2/o;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v13, " constrained by "

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v13, Lda/c;

    .line 210
    .line 211
    const/16 v15, 0x10

    .line 212
    .line 213
    invoke-direct {v13, v15}, Lda/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x1f

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    invoke-static/range {v14 .. v19}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v1, v8, v12}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    sget-object v1, La3/l;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Constraints not met for delegate "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ". Requesting retry."

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lp2/r;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    sget-object v1, La3/l;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v12, "Constraints met for delegate "

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v8, v1, v12}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v1, v4, Landroidx/work/WorkerParameters;->f:Lp2/k;

    .line 295
    .line 296
    const-string v4, "getApplicationContext(...)"

    .line 297
    .line 298
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v0, v2}, Lp2/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lp2/u;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Le9/y;

    .line 306
    .line 307
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lf7/q2;

    .line 310
    .line 311
    const-string v2, "getMainThreadExecutor(...)"

    .line 312
    .line 313
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-static {v0}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v0, La3/d;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v2, v1

    .line 324
    move-object v4, v10

    .line 325
    move-object v3, v11

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    :try_start_3
    invoke-direct/range {v0 .. v5}, La3/d;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp2/u;La4/b;Lx2/o;Ldb/c;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v7, La3/f;->n:Lp2/u;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput v1, v7, La3/f;->q:I

    .line 335
    .line 336
    invoke-static {v8, v0, v7}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    sget-object v1, Leb/a;->k:Leb/a;

    .line 341
    .line 342
    if-ne v0, v1, :cond_a

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_a
    move-object v1, v2

    .line 346
    :goto_4
    :try_start_4
    check-cast v0, Lp2/t;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    move-object v1, v2

    .line 351
    goto :goto_5

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object v2, v1

    .line 354
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v3, -0x100

    .line 359
    .line 360
    if-eq v2, v3, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    instance-of v2, v0, La3/a;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v4, 0x1f

    .line 370
    .line 371
    if-ge v2, v4, :cond_c

    .line 372
    .line 373
    const/16 v2, -0x200

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v2, v3, :cond_d

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    instance-of v2, v0, La3/a;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, La3/a;

    .line 393
    .line 394
    iget v2, v2, La3/a;->k:I

    .line 395
    .line 396
    :goto_7
    iget-object v1, v1, Lp2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "Unreachable"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    :goto_8
    instance-of v1, v0, La3/a;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    new-instance v0, Lp2/r;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    throw v0

    .line 421
    :catchall_0
    sget-object v0, La3/l;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v0, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v9, Lq2/u;->b:Lp2/b;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lp2/q;

    .line 436
    .line 437
    invoke-direct {v0}, Lp2/q;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    return-object v0

    .line 441
    :cond_11
    :goto_a
    sget-object v0, La3/l;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0, v5}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lp2/q;

    .line 451
    .line 452
    invoke-direct {v0}, Lp2/q;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method


# virtual methods
.method public final d(Ldb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La3/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, La3/b;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
