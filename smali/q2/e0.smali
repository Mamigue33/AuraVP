.class public final Lq2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lx2/o;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Le9/y;

.field public final e:Lp2/b;

.field public final f:Lp2/k;

.field public final g:Lw2/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lx2/r;

.field public final j:Lx2/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lwb/v0;


# direct methods
.method public constructor <init>(Ll/f3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll/f3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx2/o;

    .line 7
    .line 8
    iput-object v0, p0, Lq2/e0;->a:Lx2/o;

    .line 9
    .line 10
    iget-object v1, p1, Ll/f3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lq2/e0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lx2/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lq2/e0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ll/f3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le9/y;

    .line 23
    .line 24
    iput-object v1, p0, Lq2/e0;->d:Le9/y;

    .line 25
    .line 26
    iget-object v1, p1, Ll/f3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp2/b;

    .line 29
    .line 30
    iput-object v1, p0, Lq2/e0;->e:Lp2/b;

    .line 31
    .line 32
    iget-object v1, v1, Lp2/b;->d:Lp2/k;

    .line 33
    .line 34
    iput-object v1, p0, Lq2/e0;->f:Lp2/k;

    .line 35
    .line 36
    iget-object v1, p1, Ll/f3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw2/a;

    .line 39
    .line 40
    iput-object v1, p0, Lq2/e0;->g:Lw2/a;

    .line 41
    .line 42
    iget-object v1, p1, Ll/f3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lq2/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lq2/e0;->i:Lx2/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lx2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lq2/e0;->j:Lx2/c;

    .line 59
    .line 60
    iget-object p1, p1, Ll/f3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lq2/e0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, La9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lq2/e0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lwb/v;->c()Lwb/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lq2/e0;->m:Lwb/v0;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lq2/e0;Lfb/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lq2/e0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lq2/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lq2/e0;->d:Le9/y;

    .line 10
    .line 11
    iget-object v4, v1, Lq2/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v5, v1, Lq2/e0;->e:Lp2/b;

    .line 14
    .line 15
    iget-object v7, v5, Lp2/b;->m:Lp2/k;

    .line 16
    .line 17
    iget-object v8, v1, Lq2/e0;->a:Lx2/o;

    .line 18
    .line 19
    instance-of v9, v0, Lq2/d0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lq2/d0;

    .line 25
    .line 26
    iget v10, v9, Lq2/d0;->p:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lq2/d0;->p:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lq2/d0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lq2/d0;-><init>(Lq2/e0;Lfb/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lq2/d0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget v10, v9, Lq2/d0;->p:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v6

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v5, Lp2/b;->e:Lp2/k;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lt7/b;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v12, v8, Lx2/o;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v8, Lx2/o;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v8, Lx2/o;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Lx2/o;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v15, 0x1d

    .line 105
    .line 106
    if-lt v11, v15, :cond_3

    .line 107
    .line 108
    invoke-static {v12}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v0, v11}, Lk2/a;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-static {v12}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v15, "asyncTraceBegin"

    .line 121
    .line 122
    :try_start_1
    sget-object v16, Lt7/b;->e:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    :try_start_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    :try_start_3
    const-class v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    :try_start_4
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    filled-new-array {v6, v7, v12}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lt7/b;->e:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :goto_1
    move-object/from16 v19, v12

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :goto_2
    move/from16 v18, v7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_4
    move-exception v0

    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v16, v0

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    :goto_3
    sget-object v0, Lt7/b;->e:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    sget-wide v6, Lt7/b;->c:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    filled-new-array {v6, v11, v7}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_4
    invoke-static {v15, v0}, Lt7/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :goto_5
    move-object/from16 v17, v6

    .line 201
    .line 202
    move/from16 v18, v7

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    :goto_6
    new-instance v0, Lq2/w;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v0, v1, v6}, Lq2/w;-><init>(Lq2/e0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lv1/r;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v0, Lq2/a0;

    .line 225
    .line 226
    invoke-direct {v0}, Lq2/a0;-><init>()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v8}, Lx2/o;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v8, Lx2/o;->e:Lp2/i;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_7
    iget-object v0, v5, Lp2/b;->f:Lp2/k;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v0, "className"

    .line 248
    .line 249
    invoke-static {v0, v14}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lp2/o;->a:Ljava/lang/String;

    .line 253
    .line 254
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 258
    const/4 v7, 0x0

    .line 259
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v11, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 268
    .line 269
    invoke-static {v11, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_5
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catch_6
    move-exception v0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_7
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    sget-object v12, Lp2/o;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v15, "Trouble instantiating "

    .line 286
    .line 287
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v11, v12, v15, v0}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    :goto_8
    if-nez v0, :cond_8

    .line 296
    .line 297
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Could not create Input Merger "

    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v0, v2}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lq2/y;

    .line 313
    .line 314
    invoke-direct {v0}, Lq2/y;-><init>()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_8
    iget-object v0, v8, Lx2/o;->e:Lp2/i;

    .line 320
    .line 321
    invoke-static {v0}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v8, v1, Lq2/e0;->i:Lx2/r;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v11, "id"

    .line 331
    .line 332
    invoke-static {v11, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v8, Lx2/r;->a:Lv1/r;

    .line 336
    .line 337
    new-instance v11, Lub/m;

    .line 338
    .line 339
    const/16 v12, 0xf

    .line 340
    .line 341
    invoke-direct {v11, v12, v2}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    invoke-static {v8, v12, v6, v11}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0, v8}, Lza/j;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v8, Lp2/h;

    .line 356
    .line 357
    invoke-direct {v8, v6}, Lp2/h;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    :goto_9
    if-ge v6, v12, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    check-cast v14, Lp2/i;

    .line 378
    .line 379
    iget-object v14, v14, Lp2/i;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const-string v15, "unmodifiableMap(...)"

    .line 386
    .line 387
    invoke-static {v15, v14}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_9
    invoke-virtual {v8, v11}, Lp2/h;->b(Ljava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lp2/i;

    .line 398
    .line 399
    iget-object v6, v8, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v0, v6}, Lp2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/bumptech/glide/e;->o(Lp2/i;)[B

    .line 405
    .line 406
    .line 407
    :goto_a
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v8, v1, Lq2/e0;->k:Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v11, v5, Lp2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    iget-object v5, v5, Lp2/b;->b:Ldc/e;

    .line 418
    .line 419
    new-instance v12, Ly2/o;

    .line 420
    .line 421
    new-instance v12, Ly2/n;

    .line 422
    .line 423
    iget-object v14, v1, Lq2/e0;->g:Lw2/a;

    .line 424
    .line 425
    invoke-direct {v12, v4, v14, v3}, Ly2/n;-><init>(Landroidx/work/impl/WorkDatabase;Lw2/a;Le9/y;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 432
    .line 433
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lp2/i;

    .line 434
    .line 435
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 441
    .line 442
    iput-object v5, v6, Landroidx/work/WorkerParameters;->d:Ldb/h;

    .line 443
    .line 444
    iput-object v3, v6, Landroidx/work/WorkerParameters;->e:Le9/y;

    .line 445
    .line 446
    iput-object v10, v6, Landroidx/work/WorkerParameters;->f:Lp2/k;

    .line 447
    .line 448
    :try_start_7
    iget-object v0, v1, Lq2/e0;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v10, v0, v13, v6}, Lp2/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lp2/u;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 454
    const/4 v5, 0x1

    .line 455
    iput-boolean v5, v2, Lp2/u;->d:Z

    .line 456
    .line 457
    iget-object v0, v9, Lfb/c;->l:Ldb/h;

    .line 458
    .line 459
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lwb/r;->l:Lwb/r;

    .line 463
    .line 464
    invoke-interface {v0, v5}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v0, Lwb/t0;

    .line 472
    .line 473
    new-instance v5, Lq2/x;

    .line 474
    .line 475
    move/from16 v6, v18

    .line 476
    .line 477
    move-object/from16 v8, v19

    .line 478
    .line 479
    invoke-direct {v5, v2, v6, v8, v1}, Lq2/x;-><init>(Lp2/u;ZLjava/lang/String;Lq2/e0;)V

    .line 480
    .line 481
    .line 482
    check-cast v0, Lwb/a1;

    .line 483
    .line 484
    new-instance v6, Lwb/i;

    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    invoke-direct {v6, v8, v5}, Lwb/i;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-virtual {v0, v5, v6}, Lwb/a1;->J(ZLwb/w0;)Lwb/f0;

    .line 492
    .line 493
    .line 494
    new-instance v6, Lq2/w;

    .line 495
    .line 496
    invoke-direct {v6, v1, v5}, Lq2/w;-><init>(Lq2/e0;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Lv1/r;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "runInTransaction(...)"

    .line 504
    .line 505
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v4, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_a

    .line 515
    .line 516
    new-instance v0, Lq2/a0;

    .line 517
    .line 518
    invoke-direct {v0}, Lq2/a0;-><init>()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_a
    invoke-virtual {v0}, Lwb/a1;->L()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    new-instance v0, Lq2/a0;

    .line 530
    .line 531
    invoke-direct {v0}, Lq2/a0;-><init>()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_b
    iget-object v0, v3, Le9/y;->o:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lf7/q2;

    .line 539
    .line 540
    const-string v3, "getMainThreadExecutor(...)"

    .line 541
    .line 542
    invoke-static {v3, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :try_start_8
    new-instance v0, Lac/d;

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    move-object v4, v7

    .line 553
    move-object v3, v12

    .line 554
    invoke-direct/range {v0 .. v5}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    iput v5, v9, Lq2/d0;->p:I

    .line 559
    .line 560
    invoke-static {v6, v0, v9}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 564
    sget-object v1, Leb/a;->k:Leb/a;

    .line 565
    .line 566
    if-ne v0, v1, :cond_c

    .line 567
    .line 568
    :goto_b
    move-object v0, v1

    .line 569
    goto :goto_f

    .line 570
    :cond_c
    :goto_c
    :try_start_9
    check-cast v0, Lp2/t;

    .line 571
    .line 572
    new-instance v1, Lq2/z;

    .line 573
    .line 574
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v0}, Lq2/z;-><init>(Lp2/t;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_d

    .line 583
    :catch_7
    move-exception v0

    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_d
    sget-object v1, Lq2/g0;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v17

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v4, " failed because it threw an exception/error"

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v1, v3, v0}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lq2/y;

    .line 616
    .line 617
    invoke-direct {v0}, Lq2/y;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_e
    sget-object v1, Lq2/g0;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v3, " was cancelled"

    .line 628
    .line 629
    invoke-static {v4, v3}, Lma/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget v2, v2, Lp2/v;->a:I

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    if-gt v2, v4, :cond_d

    .line 637
    .line 638
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    .line 640
    .line 641
    :cond_d
    throw v0

    .line 642
    :catchall_2
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v3, "Could not create Worker "

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v0, v2}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lq2/y;

    .line 666
    .line 667
    invoke-direct {v0}, Lq2/y;-><init>()V

    .line 668
    .line 669
    .line 670
    :goto_f
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/e0;->i:Lx2/r;

    .line 2
    .line 3
    sget-object v1, Lp2/d0;->k:Lp2/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq2/e0;->f:Lp2/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lx2/r;->e(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq2/e0;->a:Lx2/o;

    .line 23
    .line 24
    iget v1, v1, Lx2/o;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lx2/r;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lx2/r;->c(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lx2/r;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/e0;->f:Lp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lq2/e0;->i:Lx2/r;

    .line 11
    .line 12
    iget-object v3, p0, Lq2/e0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lx2/r;->e(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp2/d0;->k:Lp2/d0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lx2/r;->a:Lv1/r;

    .line 26
    .line 27
    new-instance v1, Lub/m;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq2/e0;->a:Lx2/o;

    .line 46
    .line 47
    iget v0, v0, Lx2/o;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lx2/r;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lx2/r;->a:Lv1/r;

    .line 56
    .line 57
    new-instance v1, Lub/m;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v6, v3}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v1}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lx2/r;->c(JLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lp2/t;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lza/k;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lq2/e0;->i:Lx2/r;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lza/j;->P(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lx2/r;->a(Ljava/lang/String;)Lp2/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lp2/d0;->p:Lp2/d0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lp2/d0;->n:Lp2/d0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lx2/r;->f(Lp2/d0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lq2/e0;->j:Lx2/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lx2/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lp2/q;

    .line 54
    .line 55
    iget-object p1, p1, Lp2/q;->a:Lp2/i;

    .line 56
    .line 57
    const-string v1, "getOutputData(...)"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lq2/e0;->a:Lx2/o;

    .line 63
    .line 64
    iget v1, v1, Lx2/o;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lx2/r;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lx2/r;->a:Lv1/r;

    .line 73
    .line 74
    new-instance v2, Lj5/v;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, p1, v3, v0}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, p1, v0, v2}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
