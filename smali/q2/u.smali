.class public final Lq2/u;
.super Lp2/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static k:Lq2/u;

.field public static l:Lq2/u;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp2/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Le9/y;

.field public final e:Ljava/util/List;

.field public final f:Lq2/e;

.field public final g:Ln3/d;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Le9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lq2/u;->k:Lq2/u;

    .line 8
    .line 9
    sput-object v0, Lq2/u;->l:Lq2/u;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq2/u;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/b;Le9/y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lq2/e;Le9/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq2/u;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    new-instance v1, Lp2/v;

    .line 18
    .line 19
    iget v2, p2, Lp2/b;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp2/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp2/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lp2/v;->c:Lp2/v;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Lp2/v;->c:Lp2/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lq2/u;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lq2/u;->d:Le9/y;

    .line 41
    .line 42
    iput-object p4, p0, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lq2/u;->f:Lq2/e;

    .line 45
    .line 46
    iput-object p7, p0, Lq2/u;->j:Le9/z;

    .line 47
    .line 48
    iput-object p2, p0, Lq2/u;->b:Lp2/b;

    .line 49
    .line 50
    iput-object p5, p0, Lq2/u;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Le9/y;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Lwb/q;

    .line 55
    .line 56
    const-string v1, "getTaskCoroutineDispatcher(...)"

    .line 57
    .line 58
    invoke-static {v1, p7}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v1, Ln3/d;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v1, v2, p4}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lq2/u;->g:Ln3/d;

    .line 73
    .line 74
    iget-object v1, p3, Le9/y;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lv1/t;

    .line 77
    .line 78
    sget-object v2, Lq2/i;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lq2/h;

    .line 81
    .line 82
    invoke-direct {v2, v1, p5, p2, p4}, Lq2/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lp2/b;Landroidx/work/impl/WorkDatabase;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, v2}, Lq2/e;->a(Lq2/b;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Ly2/c;

    .line 89
    .line 90
    invoke-direct {p5, p1, p0}, Ly2/c;-><init>(Landroid/content/Context;Lq2/u;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p3, Le9/y;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lv1/t;

    .line 96
    .line 97
    invoke-virtual {p3, p5}, Lv1/t;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lq2/n;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ly2/h;->a(Landroid/content/Context;Lp2/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lx2/r;->a:Lv1/r;

    .line 113
    .line 114
    const-string p3, "workspec"

    .line 115
    .line 116
    filled-new-array {p3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lx2/q;

    .line 121
    .line 122
    const/4 p5, 0x1

    .line 123
    invoke-direct {p4, p5}, Lx2/q;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lv1/r;->g()Lv1/g;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, [Ljava/lang/String;

    .line 135
    .line 136
    const-string p5, "tables"

    .line 137
    .line 138
    invoke-static {p5, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p5, p6, Lv1/g;->b:Lv1/f0;

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string p6, "toLowerCase(...)"

    .line 147
    .line 148
    new-instance v1, Lab/j;

    .line 149
    .line 150
    invoke-direct {v1}, Lab/j;-><init>()V

    .line 151
    .line 152
    .line 153
    array-length v2, p3

    .line 154
    move v3, v0

    .line 155
    :goto_1
    if-ge v3, v2, :cond_2

    .line 156
    .line 157
    aget-object v4, p3, v3

    .line 158
    .line 159
    iget-object v5, p5, Lv1/f0;->c:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {p6, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Set;

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lab/j;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v1, v4}, Lab/j;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v1}, Ls6/a;->a(Lab/j;)Lab/j;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    new-array v1, v0, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, [Ljava/lang/String;

    .line 199
    .line 200
    array-length v1, p3

    .line 201
    new-array v2, v1, [I

    .line 202
    .line 203
    :goto_3
    if-ge v0, v1, :cond_4

    .line 204
    .line 205
    aget-object v3, p3, v0

    .line 206
    .line 207
    iget-object v4, p5, Lv1/f0;->f:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {p6, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aput v3, v2, v0

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p2, "There is no table with name "

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    new-instance p6, Lya/f;

    .line 248
    .line 249
    invoke-direct {p6, p3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p6, Lya/f;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p3, [Ljava/lang/String;

    .line 255
    .line 256
    iget-object p6, p6, Lya/f;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p6, [I

    .line 259
    .line 260
    const-string v0, "resolvedTableNames"

    .line 261
    .line 262
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "tableIds"

    .line 266
    .line 267
    invoke-static {v0, p6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, La3/d;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, p5, p6, p3, v1}, La3/d;-><init>(Lv1/f0;[I[Ljava/lang/String;Ldb/c;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, La3/i;

    .line 277
    .line 278
    invoke-direct {p3, v0}, La3/i;-><init>(Lnb/p;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p3}, Lzb/c0;->c(Lzb/g;)Lzb/g;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-instance p5, Lx1/h;

    .line 286
    .line 287
    invoke-direct {p5, p3, p2, p4}, Lx1/h;-><init>(Lzb/g;Lv1/r;Lx2/q;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lq2/l;

    .line 291
    .line 292
    const/4 p3, 0x4

    .line 293
    invoke-direct {p2, p3, v1}, Lfb/i;-><init>(ILdb/c;)V

    .line 294
    .line 295
    .line 296
    new-instance p3, Lzb/n;

    .line 297
    .line 298
    const/4 p4, 0x2

    .line 299
    invoke-direct {p3, p5, p4, p2}, Lzb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lzb/c0;->c(Lzb/g;)Lzb/g;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lzb/c0;->d(Lzb/g;)Lzb/g;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance p3, Lq2/m;

    .line 311
    .line 312
    invoke-direct {p3, p1, v1}, Lq2/m;-><init>(Landroid/content/Context;Ldb/c;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lzb/n;

    .line 316
    .line 317
    invoke-direct {p1, p2, p3}, Lzb/n;-><init>(Lzb/g;Lnb/p;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, La3/b;

    .line 321
    .line 322
    const/16 p3, 0x8

    .line 323
    .line 324
    invoke-direct {p2, p1, v1, p3}, La3/b;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x3

    .line 328
    invoke-static {p7, v1, v1, p2, p1}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void

    .line 332
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public static t(Landroid/content/Context;)Lq2/u;
    .locals 2

    .line 1
    sget-object v0, Lq2/u;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lq2/u;->k:Lq2/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lq2/u;->l:Lq2/u;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lq2/u;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq2/u;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq2/u;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lq2/u;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/u;->b:Lp2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/b;->m:Lp2/k;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Laa/a;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lt7/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Laa/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1
.end method
