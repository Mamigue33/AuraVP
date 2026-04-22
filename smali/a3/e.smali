.class public final La3/e;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ldb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/e;->o:I

    .line 1
    iput-object p1, p0, La3/e;->u:Ljava/lang/Object;

    iput-object p2, p0, La3/e;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/u;La4/b;Lx2/o;Ldb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/e;->o:I

    .line 2
    iput-object p1, p0, La3/e;->t:Ljava/lang/Object;

    iput-object p2, p0, La3/e;->u:Ljava/lang/Object;

    iput-object p3, p0, La3/e;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldb/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, La3/e;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La3/e;

    .line 13
    .line 14
    sget-object p2, Lya/p;->a:Lya/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La3/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lwb/t;

    .line 22
    .line 23
    check-cast p2, Ldb/c;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, La3/e;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La3/e;

    .line 30
    .line 31
    sget-object p2, Lya/p;->a:Lya/p;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La3/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 4

    .line 1
    iget v0, p0, La3/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/e;

    .line 7
    .line 8
    iget-object v1, p0, La3/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, La3/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, La3/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ldb/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, La3/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, La3/e;

    .line 23
    .line 24
    iget-object v1, p0, La3/e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp2/u;

    .line 27
    .line 28
    iget-object v2, p0, La3/e;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La4/b;

    .line 31
    .line 32
    iget-object v3, p0, La3/e;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lx2/o;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, La3/e;-><init>(Lp2/u;La4/b;Lx2/o;Ldb/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, La3/e;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/e;->q:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Leb/a;->k:Leb/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v4, p0, La3/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, La3/e;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, La3/e;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lx0/c;

    .line 43
    .line 44
    iget-object v5, p0, La3/e;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, p0, La3/e;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v6

    .line 56
    move-object v6, v4

    .line 57
    move-object v4, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La3/e;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, La3/e;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, p0, La3/e;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lx0/c;

    .line 87
    .line 88
    iput-object v4, p0, La3/e;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, La3/e;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, La3/e;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, La3/e;->q:I

    .line 97
    .line 98
    invoke-virtual {v5, p1, p0}, Lx0/c;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v13, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v6

    .line 108
    move-object v6, v5

    .line 109
    move-object v5, v13

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lv0/e;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {p1, v6, v8, v7}, Lv0/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, La3/e;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, La3/e;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, La3/e;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, p0, La3/e;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, La3/e;->q:I

    .line 137
    .line 138
    iget-object p1, v6, Lx0/c;->b:Ly0/h;

    .line 139
    .line 140
    new-instance v7, Lx0/e;

    .line 141
    .line 142
    iget-object v8, v6, Lx0/c;->e:Lya/j;

    .line 143
    .line 144
    invoke-virtual {v8}, Lya/j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    iget-object v6, v6, Lx0/c;->f:Ljava/util/Set;

    .line 151
    .line 152
    invoke-direct {v7, v8, v6}, Lx0/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v7, v0, p0}, Ly0/h;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    move-object v0, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object p1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v3, p1

    .line 167
    :goto_3
    return-object v3

    .line 168
    :pswitch_0
    iget-object v0, p0, La3/e;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lp2/u;

    .line 172
    .line 173
    iget v0, p0, La3/e;->q:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v3, -0x100

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    const-string v5, "Delegated worker "

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Lwb/y;

    .line 189
    .line 190
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Lr7/p;

    .line 194
    .line 195
    iget-object v0, p0, La3/e;->p:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, La3/e;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lwb/t;

    .line 225
    .line 226
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lp2/u;->c()Ls/l;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v6, La3/d;

    .line 236
    .line 237
    iget-object v0, p0, La3/e;->u:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, La4/b;

    .line 241
    .line 242
    iget-object v0, p0, La3/e;->v:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    check-cast v8, Lx2/o;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-direct/range {v6 .. v12}, La3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {p1, v2, v2, v6, v0}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :try_start_1
    iput-object v9, p0, La3/e;->p:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, p0, La3/e;->r:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, p0, La3/e;->s:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, p0, La3/e;->q:I

    .line 264
    .line 265
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/measurement/z3;->c(Lr7/p;Lfb/i;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    sget-object v0, Leb/a;->k:Leb/a;

    .line 270
    .line 271
    if-ne p1, v0, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object v8, v9

    .line 275
    move-object v7, v10

    .line 276
    :goto_4
    :try_start_2
    move-object v0, p1

    .line 277
    check-cast v0, Lp2/t;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    invoke-interface {v6, v2}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object v0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    move-object v8, v9

    .line 286
    move-object v7, v10

    .line 287
    goto :goto_7

    .line 288
    :goto_6
    :try_start_3
    sget-object v0, La3/l;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " threw exception in startWork."

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v0, v1, p1}, Lp2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p1, v0

    .line 321
    goto :goto_9

    .line 322
    :goto_7
    sget-object v0, La3/l;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " was cancelled"

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v9, v0, v1, p1}, Lp2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v3, :cond_a

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    const/4 v4, 0x0

    .line 360
    :goto_8
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    new-instance p1, La3/a;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {p1, v0}, La3/a;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :goto_9
    invoke-interface {v6, v2}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
