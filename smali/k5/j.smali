.class public final Lk5/j;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final A:Landroidx/lifecycle/e0;

.field public final B:Landroidx/lifecycle/e0;

.field public final C:Landroidx/lifecycle/e0;

.field public final D:Landroidx/lifecycle/e0;

.field public final E:Landroidx/lifecycle/e0;

.field public final F:Landroidx/lifecycle/e0;

.field public final G:Landroidx/lifecycle/e0;

.field public final H:Landroidx/lifecycle/e0;

.field public final I:Landroidx/lifecycle/e0;

.field public final J:Landroidx/lifecycle/e0;

.field public final K:Landroidx/lifecycle/e0;

.field public final L:Landroidx/lifecycle/e0;

.field public final M:Landroidx/lifecycle/e0;

.field public final N:Landroidx/lifecycle/e0;

.field public final O:Landroidx/lifecycle/e0;

.field public final P:Landroidx/lifecycle/e0;

.field public final Q:Landroidx/lifecycle/e0;

.field public final R:Landroidx/lifecycle/e0;

.field public final S:Landroidx/lifecycle/e0;

.field public final T:Landroidx/lifecycle/e0;

.field public final U:Landroidx/lifecycle/e0;

.field public final V:Landroidx/lifecycle/e0;

.field public final W:Lya/j;

.field public final X:Lya/j;

.field public Y:Le5/e;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/tencent/mmkv/MMKV;

.field public final d:Lb5/f;

.field public final e:Lm5/c;

.field public final f:Lb5/d;

.field public final g:Lb5/g;

.field public final h:Ll5/b;

.field public final i:Le5/g;

.field public final j:Lh4/a;

.field public final k:Lm4/e;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;

.field public final o:Landroidx/lifecycle/e0;

.field public final p:Landroidx/lifecycle/e0;

.field public final q:Landroidx/lifecycle/e0;

.field public final r:Landroidx/lifecycle/e0;

.field public final s:Landroidx/lifecycle/e0;

.field public final t:Landroidx/lifecycle/e0;

.field public final u:Landroidx/lifecycle/e0;

.field public final v:Landroidx/lifecycle/e0;

.field public final w:Landroidx/lifecycle/e0;

.field public final x:Landroidx/lifecycle/e0;

.field public final y:Landroidx/lifecycle/e0;

.field public final z:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/mmkv/MMKV;Lb5/f;Lm5/c;Lb5/d;Lb5/g;Ll5/b;Le5/g;Lh4/a;Lm4/e;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mmkv"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfigRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configRepository"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userRepository"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceRepository"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateLastSeenService"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adsCooldownTimer"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "application"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk5/j;->b:Landroid/app/Application;

    .line 60
    .line 61
    iput-object p2, p0, Lk5/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    iput-object p3, p0, Lk5/j;->d:Lb5/f;

    .line 64
    .line 65
    iput-object p4, p0, Lk5/j;->e:Lm5/c;

    .line 66
    .line 67
    iput-object p5, p0, Lk5/j;->f:Lb5/d;

    .line 68
    .line 69
    iput-object p6, p0, Lk5/j;->g:Lb5/g;

    .line 70
    .line 71
    iput-object p7, p0, Lk5/j;->h:Ll5/b;

    .line 72
    .line 73
    iput-object p8, p0, Lk5/j;->i:Le5/g;

    .line 74
    .line 75
    iput-object p9, p0, Lk5/j;->j:Lh4/a;

    .line 76
    .line 77
    iput-object p10, p0, Lk5/j;->k:Lm4/e;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/e0;

    .line 80
    .line 81
    invoke-virtual {p9}, Lh4/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lk5/j;->l:Landroidx/lifecycle/e0;

    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/e0;

    .line 91
    .line 92
    invoke-virtual {p9}, Lh4/a;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lk5/j;->m:Landroidx/lifecycle/e0;

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/e0;

    .line 106
    .line 107
    invoke-virtual {p9}, Lh4/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lk5/j;->n:Landroidx/lifecycle/e0;

    .line 119
    .line 120
    new-instance p1, Landroidx/lifecycle/e0;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lk5/j;->o:Landroidx/lifecycle/e0;

    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/e0;

    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lk5/j;->p:Landroidx/lifecycle/e0;

    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/e0;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lk5/j;->q:Landroidx/lifecycle/e0;

    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/e0;

    .line 142
    .line 143
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lk5/j;->r:Landroidx/lifecycle/e0;

    .line 147
    .line 148
    new-instance p1, Landroidx/lifecycle/e0;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lk5/j;->s:Landroidx/lifecycle/e0;

    .line 154
    .line 155
    new-instance p1, Landroidx/lifecycle/e0;

    .line 156
    .line 157
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lk5/j;->t:Landroidx/lifecycle/e0;

    .line 161
    .line 162
    new-instance p1, Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lk5/j;->u:Landroidx/lifecycle/e0;

    .line 168
    .line 169
    new-instance p1, Landroidx/lifecycle/e0;

    .line 170
    .line 171
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lk5/j;->v:Landroidx/lifecycle/e0;

    .line 175
    .line 176
    new-instance p1, Landroidx/lifecycle/e0;

    .line 177
    .line 178
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lk5/j;->w:Landroidx/lifecycle/e0;

    .line 182
    .line 183
    new-instance p1, Landroidx/lifecycle/e0;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lk5/j;->x:Landroidx/lifecycle/e0;

    .line 189
    .line 190
    new-instance p1, Landroidx/lifecycle/e0;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lk5/j;->y:Landroidx/lifecycle/e0;

    .line 196
    .line 197
    new-instance p1, Landroidx/lifecycle/e0;

    .line 198
    .line 199
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lk5/j;->z:Landroidx/lifecycle/e0;

    .line 203
    .line 204
    new-instance p1, Landroidx/lifecycle/e0;

    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lk5/j;->A:Landroidx/lifecycle/e0;

    .line 210
    .line 211
    new-instance p1, Landroidx/lifecycle/e0;

    .line 212
    .line 213
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lk5/j;->B:Landroidx/lifecycle/e0;

    .line 217
    .line 218
    new-instance p1, Landroidx/lifecycle/e0;

    .line 219
    .line 220
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lk5/j;->C:Landroidx/lifecycle/e0;

    .line 224
    .line 225
    new-instance p1, Landroidx/lifecycle/e0;

    .line 226
    .line 227
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lk5/j;->D:Landroidx/lifecycle/e0;

    .line 231
    .line 232
    new-instance p1, Landroidx/lifecycle/e0;

    .line 233
    .line 234
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lk5/j;->E:Landroidx/lifecycle/e0;

    .line 238
    .line 239
    new-instance p1, Landroidx/lifecycle/e0;

    .line 240
    .line 241
    const-string p2, ""

    .line 242
    .line 243
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lk5/j;->F:Landroidx/lifecycle/e0;

    .line 247
    .line 248
    new-instance p1, Landroidx/lifecycle/e0;

    .line 249
    .line 250
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-direct {p1, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lk5/j;->G:Landroidx/lifecycle/e0;

    .line 256
    .line 257
    new-instance p1, Landroidx/lifecycle/e0;

    .line 258
    .line 259
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lk5/j;->H:Landroidx/lifecycle/e0;

    .line 263
    .line 264
    new-instance p1, Landroidx/lifecycle/e0;

    .line 265
    .line 266
    invoke-direct {p1, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lk5/j;->I:Landroidx/lifecycle/e0;

    .line 270
    .line 271
    new-instance p1, Landroidx/lifecycle/e0;

    .line 272
    .line 273
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lk5/j;->J:Landroidx/lifecycle/e0;

    .line 277
    .line 278
    new-instance p1, Landroidx/lifecycle/e0;

    .line 279
    .line 280
    const-string p2, "00"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lk5/j;->K:Landroidx/lifecycle/e0;

    .line 286
    .line 287
    new-instance p1, Landroidx/lifecycle/e0;

    .line 288
    .line 289
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lk5/j;->L:Landroidx/lifecycle/e0;

    .line 293
    .line 294
    new-instance p1, Landroidx/lifecycle/e0;

    .line 295
    .line 296
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lk5/j;->M:Landroidx/lifecycle/e0;

    .line 300
    .line 301
    new-instance p1, Landroidx/lifecycle/e0;

    .line 302
    .line 303
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lk5/j;->N:Landroidx/lifecycle/e0;

    .line 307
    .line 308
    new-instance p1, Landroidx/lifecycle/e0;

    .line 309
    .line 310
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lk5/j;->O:Landroidx/lifecycle/e0;

    .line 314
    .line 315
    new-instance p1, Landroidx/lifecycle/e0;

    .line 316
    .line 317
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lk5/j;->P:Landroidx/lifecycle/e0;

    .line 321
    .line 322
    new-instance p1, Landroidx/lifecycle/e0;

    .line 323
    .line 324
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lk5/j;->Q:Landroidx/lifecycle/e0;

    .line 328
    .line 329
    new-instance p1, Landroidx/lifecycle/e0;

    .line 330
    .line 331
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lk5/j;->R:Landroidx/lifecycle/e0;

    .line 335
    .line 336
    new-instance p1, Landroidx/lifecycle/e0;

    .line 337
    .line 338
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Lk5/j;->S:Landroidx/lifecycle/e0;

    .line 342
    .line 343
    new-instance p1, Landroidx/lifecycle/e0;

    .line 344
    .line 345
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lk5/j;->T:Landroidx/lifecycle/e0;

    .line 349
    .line 350
    new-instance p1, Landroidx/lifecycle/e0;

    .line 351
    .line 352
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lk5/j;->U:Landroidx/lifecycle/e0;

    .line 356
    .line 357
    new-instance p1, Landroidx/lifecycle/e0;

    .line 358
    .line 359
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lk5/j;->V:Landroidx/lifecycle/e0;

    .line 363
    .line 364
    new-instance p1, Lk5/e;

    .line 365
    .line 366
    const/4 p2, 0x0

    .line 367
    invoke-direct {p1, p0, p2}, Lk5/e;-><init>(Lk5/j;I)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Lya/j;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, Lk5/j;->W:Lya/j;

    .line 376
    .line 377
    new-instance p1, Lk5/e;

    .line 378
    .line 379
    const/4 p2, 0x1

    .line 380
    invoke-direct {p1, p0, p2}, Lk5/e;-><init>(Lk5/j;I)V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lya/j;

    .line 384
    .line 385
    invoke-direct {p2, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 386
    .line 387
    .line 388
    iput-object p2, p0, Lk5/j;->X:Lya/j;

    .line 389
    .line 390
    const-string p1, "DISCONNECTED"

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lk5/j;->k(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast p10, Lm4/b;

    .line 396
    .line 397
    iget-object p1, p10, Lm4/b;->a:Lm4/d;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lm4/d;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object p1, Lm4/d;->b:Ljava/util/List;

    .line 408
    .line 409
    const-string p2, "_entries"

    .line 410
    .line 411
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_0

    .line 423
    .line 424
    invoke-virtual {p0}, Lk5/j;->g()V

    .line 425
    .line 426
    .line 427
    :cond_0
    invoke-virtual {p0}, Lk5/j;->f()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lk5/j;->h()V

    .line 431
    .line 432
    .line 433
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->k:Lm4/e;

    .line 2
    .line 3
    check-cast v0, Lm4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm4/b;->a:Lm4/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm4/d;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()La5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->X:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2
    .line 3
    iget-object v1, p0, Lk5/j;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "HAS_SAVED_DEVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/v0;)Ll1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwb/d0;->a:Ldc/e;

    .line 18
    .line 19
    sget-object v1, Ldc/d;->m:Ldc/d;

    .line 20
    .line 21
    new-instance v3, Lk5/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v4, v2}, Lk5/i;-><init>(Lk5/j;Ldb/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v4, v3, v2}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toUpperCase(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "RELEASE"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aget-object v5, v5, v6

    .line 60
    .line 61
    const-string v6, "get(...)"

    .line 62
    .line 63
    invoke-static {v6, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lk5/j;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, 0x7f0f001d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v5, 0x17

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "4.5.12"

    .line 91
    .line 92
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v5, p0, Lk5/j;->k:Lm4/e;

    .line 97
    .line 98
    check-cast v5, Lm4/b;

    .line 99
    .line 100
    const-string v6, "LBL_APP_VERSION"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "LBL_MOBILE_INFO"

    .line 106
    .line 107
    filled-new-array {v0, v3, v4, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v2, v0}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp2/e0;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "LBL_LOCAL_IP"

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    iget-object v1, p0, Lk5/j;->k:Lm4/e;

    .line 4
    .line 5
    check-cast v1, Lm4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm4/d;->b:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "_entries"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm4/c;

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lk5/j;->W:Lya/j;

    .line 49
    .line 50
    invoke-virtual {v4}, Lya/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La5/d;

    .line 55
    .line 56
    iget-object v5, v3, Lm4/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v5}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lm4/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v3, Lm4/c;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, La5/c;->a([Ljava/lang/Object;)La5/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, La5/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    invoke-virtual {v3}, Lm4/c;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v3, Lm4/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lk5/j;->v:Landroidx/lifecycle/e0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/j;->H:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "message"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "image"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lk5/d;

    .line 39
    .line 40
    new-instance v4, Lk5/g;

    .line 41
    .line 42
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v0}, Lk5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lk5/j;->D:Landroidx/lifecycle/e0;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->E:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DISCONNECTED"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lk5/j;->N:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
