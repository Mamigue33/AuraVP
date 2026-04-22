.class public final Lta/u;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final s:Lbc/t;


# instance fields
.field public final j:Lta/k;

.field public final k:Ljava/util/HashMap;

.field public final l:Lka/t1;

.field public final m:Lta/f;

.field public final n:Lk7/o;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Lka/s1;

.field public q:Ljava/lang/Long;

.field public final r:Lka/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "endpointTrackerKey"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lta/u;->s:Lbc/t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lka/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta/u;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lka/d;->h()Lka/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lta/u;->r:Lka/d;

    .line 16
    .line 17
    new-instance v1, Lta/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lta/d;-><init>(Lta/u;Lka/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lta/f;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lta/f;-><init>(Lka/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lta/u;->m:Lta/f;

    .line 28
    .line 29
    new-instance v1, Lta/k;

    .line 30
    .line 31
    invoke-direct {v1}, Lta/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lta/u;->j:Lta/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lka/d;->l()Lka/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "syncContext"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lta/u;->l:Lka/t1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lka/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "timeService"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lta/u;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object p1, Lk7/o;->a:Lk7/o;

    .line 59
    .line 60
    iput-object p1, p0, Lta/u;->n:Lk7/o;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const-string v1, "OutlierDetection lb created."

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lka/d;->r(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static K(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lka/u;

    .line 19
    .line 20
    iget-object v2, v2, Lka/u;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method

.method public static L(Lta/k;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lta/k;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lta/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lta/j;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/u;->m:Lta/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lta/u;->j:Lta/k;

    .line 8
    .line 9
    iget-object v4, v0, Lta/u;->r:Lka/d;

    .line 10
    .line 11
    const-string v5, "Received resolution result: {0}"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v4, v7, v5, v6}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lka/l0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lta/o;

    .line 24
    .line 25
    new-instance v6, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lka/l0;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lka/u;

    .line 52
    .line 53
    iget-object v10, v9, Lka/u;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v10}, Ll7/g;->o(Ljava/util/Collection;)Ll7/g;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v9, v9, Lka/u;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/net/SocketAddress;

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    const-string v12, "Unexpected duplicated address {0} belongs to multiple endpoints"

    .line 87
    .line 88
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x3

    .line 93
    invoke-virtual {v4, v14, v12, v13}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v8, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lta/j;

    .line 130
    .line 131
    iput-object v5, v9, Lta/j;->a:Lta/o;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v8, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    new-instance v10, Lta/j;

    .line 159
    .line 160
    invoke-direct {v10, v5}, Lta/j;-><init>(Lta/o;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/net/SocketAddress;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v9, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lta/j;

    .line 207
    .line 208
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v2, v5, Lta/o;->e:Lta/n;

    .line 213
    .line 214
    iget-wide v6, v5, Lta/o;->a:J

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    iget-object v2, v5, Lta/o;->f:Lta/n;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget-object v2, v0, Lta/u;->p:Lka/s1;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Lka/s1;->B()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    iput-object v2, v0, Lta/u;->q:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v2, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lta/j;

    .line 254
    .line 255
    invoke-virtual {v3}, Lta/j;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3}, Lta/j;->e()V

    .line 262
    .line 263
    .line 264
    :cond_8
    const/4 v4, 0x0

    .line 265
    iput v4, v3, Lta/j;->e:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_5
    iget-object v2, v0, Lta/u;->q:Ljava/lang/Long;

    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    :goto_6
    move-wide v12, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    iget-object v2, v0, Lta/u;->n:Lk7/o;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    iget-object v2, v0, Lta/u;->q:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    sub-long/2addr v10, v12

    .line 292
    sub-long/2addr v6, v10

    .line 293
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    iget-object v2, v0, Lta/u;->p:Lka/s1;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lka/s1;->B()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, Lta/k;->k:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lta/j;

    .line 326
    .line 327
    iget-object v6, v3, Lta/j;->b:Ls3/b;

    .line 328
    .line 329
    iget-object v7, v6, Ls3/b;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    .line 333
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v6, Ls3/b;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    .line 340
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lta/j;->c:Ls3/b;

    .line 344
    .line 345
    iget-object v6, v3, Ls3/b;->l:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    .line 349
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, Ls3/b;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 355
    .line 356
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_b
    iget-object v15, v0, Lta/u;->l:Lka/t1;

    .line 361
    .line 362
    new-instance v2, Lf7/z1;

    .line 363
    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    invoke-direct {v2, v0, v5, v4, v3}, Lf7/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-wide v3, v5, Lta/o;->a:J

    .line 370
    .line 371
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    iget-object v10, v0, Lta/u;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v7, Lka/r1;

    .line 379
    .line 380
    invoke-direct {v7, v2}, Lka/r1;-><init>(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    new-instance v14, Lka/q1;

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    move-wide/from16 v18, v3

    .line 388
    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    invoke-direct/range {v14 .. v19}, Lka/q1;-><init>(Lka/t1;Lka/r1;Lf7/z1;J)V

    .line 392
    .line 393
    .line 394
    move-object v11, v14

    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    move-wide/from16 v14, v18

    .line 398
    .line 399
    move-object/from16 v16, v6

    .line 400
    .line 401
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lka/s1;

    .line 406
    .line 407
    invoke-direct {v4, v2, v3}, Lka/s1;-><init>(Lka/r1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v0, Lta/u;->p:Lka/s1;

    .line 411
    .line 412
    :cond_c
    iget-object v2, v0, Lta/u;->m:Lta/f;

    .line 413
    .line 414
    invoke-virtual {v1}, Lka/l0;->a()La1/x;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v5, Lta/o;->g:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v1, La1/x;->n:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v1}, La1/x;->h()Lka/l0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2, v1}, Lta/f;->a(Lka/l0;)Lka/m1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1
.end method

.method public final n(Lka/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/u;->m:Lta/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->n(Lka/m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
