.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lq2/u;

.field public final m:Ln3/d;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ly2/c;->p:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly2/c;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly2/c;->l:Lq2/u;

    .line 11
    .line 12
    iget-object p1, p2, Lq2/u;->g:Ln3/d;

    .line 13
    .line 14
    iput-object p1, p0, Ly2/c;->m:Ln3/d;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ly2/c;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ly2/c;->p:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Ly2/c;->m:Ln3/d;

    .line 6
    .line 7
    iget-object v4, v1, Ly2/c;->l:Lq2/u;

    .line 8
    .line 9
    iget-object v5, v4, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Lq2/u;->b:Lp2/b;

    .line 12
    .line 13
    iget-object v0, v4, Lq2/u;->g:Ln3/d;

    .line 14
    .line 15
    iget-object v7, v4, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Ls2/d;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Ly2/c;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Ls2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lx2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v11, v11, Lx2/i;->a:Lv1/r;

    .line 34
    .line 35
    new-instance v12, Lda/c;

    .line 36
    .line 37
    const/16 v13, 0x19

    .line 38
    .line 39
    invoke-direct {v12, v13}, Lda/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static {v11, v13, v14, v12}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v14

    .line 58
    :goto_0
    new-instance v15, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move v13, v14

    .line 76
    :goto_1
    if-ge v13, v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    check-cast v17, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, Ls2/d;->f(Landroid/app/job/JobInfo;)Lx2/j;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    iget-object v14, v14, Lx2/j;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v9, v14}, Ls2/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v14, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Ls2/d;->p:Ljava/lang/String;

    .line 134
    .line 135
    const-string v12, "Reconciling jobs"

    .line 136
    .line 137
    invoke-virtual {v9, v10, v12}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v9, 0x0

    .line 143
    :goto_3
    const-wide/16 v12, -0x1

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lv1/r;->b()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v12, v13, v14}, Lx2/r;->c(JLjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v5}, Lv1/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lv1/r;->f()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    invoke-virtual {v5}, Lv1/r;->f()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lx2/m;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v7}, Lv1/r;->b()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v11, v5, Lx2/r;->a:Lv1/r;

    .line 199
    .line 200
    new-instance v14, Lda/c;

    .line 201
    .line 202
    const/16 v15, 0x1c

    .line 203
    .line 204
    invoke-direct {v14, v15}, Lda/c;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-static {v11, v15, v12, v14}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_7

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_7
    const/4 v15, 0x0

    .line 229
    :goto_7
    if-eqz v15, :cond_8

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lx2/o;

    .line 246
    .line 247
    sget-object v13, Lp2/d0;->k:Lp2/d0;

    .line 248
    .line 249
    iget-object v12, v12, Lx2/o;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v13, v12}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const/16 v13, -0x200

    .line 255
    .line 256
    invoke-virtual {v5, v13, v12}, Lx2/r;->g(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v13, -0x1

    .line 260
    .line 261
    invoke-virtual {v5, v13, v14, v12}, Lx2/r;->c(JLjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    iget-object v5, v10, Lx2/m;->a:Lv1/r;

    .line 266
    .line 267
    new-instance v10, Lda/c;

    .line 268
    .line 269
    const/16 v11, 0x1a

    .line 270
    .line 271
    invoke-direct {v10, v11}, Lda/c;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v5, v12, v11, v10}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lv1/r;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lv1/r;->f()V

    .line 283
    .line 284
    .line 285
    if-nez v15, :cond_a

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move v13, v12

    .line 291
    goto :goto_a

    .line 292
    :cond_a
    :goto_9
    move v13, v11

    .line 293
    :goto_a
    iget-object v5, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lx2/e;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v9, "reschedule_needed"

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Lx2/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    sget-object v14, Ly2/c;->o:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    const-wide/16 v17, 0x1

    .line 318
    .line 319
    cmp-long v5, v15, v17

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "Rescheduling Workers."

    .line 328
    .line 329
    invoke-virtual {v2, v14, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lq2/u;->v()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lx2/d;

    .line 339
    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v2, v9, v3}, Lx2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lx2/e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2}, Lx2/e;->b(Lx2/d;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v5, 0x1f

    .line 362
    .line 363
    if-lt v0, v5, :cond_c

    .line 364
    .line 365
    const/high16 v5, 0x22000000

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    const/high16 v5, 0x20000000

    .line 369
    .line 370
    :goto_b
    new-instance v9, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v15, Landroid/content/ComponentName;

    .line 376
    .line 377
    const-class v10, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 378
    .line 379
    invoke-direct {v15, v8, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v10, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const/4 v10, -0x1

    .line 391
    invoke-static {v8, v10, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v9, 0x1e

    .line 396
    .line 397
    if-lt v0, v9, :cond_10

    .line 398
    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :catch_1
    move-exception v0

    .line 408
    goto :goto_e

    .line 409
    :cond_d
    :goto_c
    const-string v0, "activity"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/app/ActivityManager;

    .line 416
    .line 417
    invoke-static {v0}, Lcd/a;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_11

    .line 428
    .line 429
    iget-object v5, v3, Ln3/d;->l:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lx2/e;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5, v2}, Lx2/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    goto :goto_d

    .line 448
    :cond_e
    const-wide/16 v10, 0x0

    .line 449
    .line 450
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v12, v5, :cond_11

    .line 455
    .line 456
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Lcd/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lcd/a;->w(Landroid/app/ApplicationExitInfo;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/16 v9, 0xa

    .line 469
    .line 470
    if-ne v8, v9, :cond_f

    .line 471
    .line 472
    invoke-static {v5}, Lcd/a;->x(Landroid/app/ApplicationExitInfo;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    cmp-long v5, v8, v10

    .line 477
    .line 478
    if-ltz v5, :cond_f

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    if-nez v5, :cond_11

    .line 485
    .line 486
    invoke-static {v8}, Ly2/c;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_11
    if-eqz v13, :cond_12

    .line 491
    .line 492
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "Found unfinished work, scheduling it."

    .line 497
    .line 498
    invoke-virtual {v0, v14, v2}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lq2/u;->e:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v6, v7, v0}, Lq2/i;->b(Lp2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    return-void

    .line 507
    :goto_e
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v5, v5, Lp2/v;->a:I

    .line 512
    .line 513
    const/4 v7, 0x5

    .line 514
    if-gt v5, v7, :cond_13

    .line 515
    .line 516
    const-string v5, "Ignoring exception"

    .line 517
    .line 518
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_f
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v5, "Application was force-stopped, rescheduling."

    .line 526
    .line 527
    invoke-virtual {v0, v14, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lq2/u;->v()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lp2/b;->d:Lp2/k;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lx2/d;

    .line 546
    .line 547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v0, v2, v4}, Lx2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Ln3/d;->l:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lx2/e;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v0}, Lx2/e;->b(Lx2/d;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :goto_10
    invoke-virtual {v7}, Lv1/r;->f()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/c;->l:Lq2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/u;->b:Lp2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ly2/c;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Ly2/c;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly2/h;->a(Landroid/content/Context;Lp2/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly2/c;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ly2/c;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/c;->l:Lq2/u;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ly2/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/u;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lf3/k;->s(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ly2/c;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lq2/u;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Ly2/c;->n:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Ly2/c;->n:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lq2/u;->b:Lp2/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lp2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Ly2/c;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lq2/u;->b:Lp2/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lq2/u;->u()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
