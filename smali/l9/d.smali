.class public final Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ll9/p;


# static fields
.field public static final g:I

.field public static final h:Lub/j;


# instance fields
.field public final a:Li9/f1;

.field public final b:Lz8/d;

.field public final c:Li9/b;

.field public final d:Ll9/e;

.field public final e:Ll9/o;

.field public final f:Lec/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvb/a;->l:Lna/f;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lvb/c;->p:Lvb/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->p(ILvb/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lvb/c;->n:Lvb/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lvb/a;->f(JLvb/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Ll9/d;->g:I

    .line 19
    .line 20
    new-instance v0, Lub/j;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll9/d;->h:Lub/j;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Li9/f1;Lz8/d;Li9/b;Ll9/e;Ll9/o;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll9/d;->a:Li9/f1;

    .line 30
    .line 31
    iput-object p2, p0, Ll9/d;->b:Lz8/d;

    .line 32
    .line 33
    iput-object p3, p0, Ll9/d;->c:Li9/b;

    .line 34
    .line 35
    iput-object p4, p0, Ll9/d;->d:Ll9/e;

    .line 36
    .line 37
    iput-object p5, p0, Ll9/d;->e:Ll9/o;

    .line 38
    .line 39
    invoke-static {}, Lec/e;->a()Lec/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ll9/d;->f:Lec/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->e:Ll9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/o;->a()Ll9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll9/h;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->e:Ll9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/o;->a()Ll9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll9/h;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ldb/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Ll9/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ll9/b;

    .line 13
    .line 14
    iget v4, v3, Ll9/b;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll9/b;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll9/b;

    .line 27
    .line 28
    check-cast v0, Lfb/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ll9/b;-><init>(Ll9/d;Lfb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ll9/b;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Ll9/b;->r:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "FirebaseSessions"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lya/p;->a:Lya/p;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Leb/a;->k:Leb/a;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lec/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v3, Ll9/b;->o:Lec/a;

    .line 76
    .line 77
    iget-object v6, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ll9/d;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v4, v3, Ll9/b;->o:Lec/a;

    .line 90
    .line 91
    iget-object v6, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ll9/d;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Ll9/d;->f:Lec/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lec/d;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, Ll9/d;->e:Ll9/o;

    .line 111
    .line 112
    invoke-virtual {v4}, Ll9/o;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_5
    iput-object v1, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v3, Ll9/b;->o:Lec/a;

    .line 122
    .line 123
    iput v6, v3, Ll9/b;->r:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lec/d;->e(Lfb/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v11, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v4, v0

    .line 134
    move-object v6, v1

    .line 135
    :goto_1
    :try_start_2
    iget-object v0, v6, Ll9/d;->e:Ll9/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Ll9/o;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    .line 145
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v10}, Lec/a;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    :try_start_3
    sget-object v0, Li9/w;->c:Li9/q;

    .line 153
    .line 154
    iget-object v12, v6, Ll9/d;->b:Lz8/d;

    .line 155
    .line 156
    iput-object v6, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v3, Ll9/b;->o:Lec/a;

    .line 159
    .line 160
    iput v8, v3, Ll9/b;->r:I

    .line 161
    .line 162
    invoke-virtual {v0, v12, v3}, Li9/q;->a(Lz8/d;Lfb/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v11, :cond_8

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    :goto_2
    check-cast v0, Li9/w;

    .line 171
    .line 172
    iget-object v0, v0, Li9/w;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 181
    .line 182
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v10}, Lec/a;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 190
    .line 191
    new-instance v12, Lya/f;

    .line 192
    .line 193
    invoke-direct {v12, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "X-Crashlytics-Device-Model"

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v13, Ll9/d;->h:Lub/j;

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lub/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v14, Lya/f;

    .line 227
    .line 228
    invoke-direct {v14, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 232
    .line 233
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 234
    .line 235
    const-string v15, "INCREMENTAL"

    .line 236
    .line 237
    invoke-static {v15, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Lub/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v15, Lya/f;

    .line 245
    .line 246
    invoke-direct {v15, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 250
    .line 251
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    .line 253
    const-string v5, "RELEASE"

    .line 254
    .line 255
    invoke-static {v5, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, Lub/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Lya/f;

    .line 263
    .line 264
    invoke-direct {v5, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 268
    .line 269
    iget-object v2, v6, Ll9/d;->c:Li9/b;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "3.0.4"

    .line 275
    .line 276
    new-instance v13, Lya/f;

    .line 277
    .line 278
    invoke-direct {v13, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v12, v14, v15, v5, v13}, [Lya/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-string v0, "Fetching settings from server."

    .line 290
    .line 291
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v13, v6, Ll9/d;->d:Ll9/e;

    .line 295
    .line 296
    new-instance v15, Lac/e;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {v15, v6, v10, v0}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ll9/c;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-direct {v0, v8, v10, v2}, Ll9/c;-><init>(ILdb/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v3, Ll9/b;->n:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v3, Ll9/b;->o:Lec/a;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    iput v2, v3, Ll9/b;->r:I

    .line 314
    .line 315
    iget-object v2, v13, Ll9/e;->b:Ldb/h;

    .line 316
    .line 317
    new-instance v12, La3/d;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x2

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-direct/range {v12 .. v18}, La3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v12, v3}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    if-ne v0, v11, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    move-object v0, v9

    .line 336
    :goto_3
    if-ne v0, v11, :cond_b

    .line 337
    .line 338
    :goto_4
    return-object v11

    .line 339
    :cond_b
    move-object v2, v4

    .line 340
    :goto_5
    invoke-interface {v2, v10}, Lec/a;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v9

    .line 344
    :goto_6
    invoke-interface {v2, v10}, Lec/a;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final d()Lvb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/d;->e:Ll9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/o;->a()Ll9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll9/h;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lvb/a;->l:Lna/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lvb/c;->n:Lvb/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->p(ILvb/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lvb/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lvb/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
