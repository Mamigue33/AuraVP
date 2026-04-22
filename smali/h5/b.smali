.class public final synthetic Lh5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh5/b;->k:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 11
    .line 12
    check-cast p1, Lk5/d;

    .line 13
    .line 14
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 15
    .line 16
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    iget-boolean v2, p1, Lk5/d;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La5/d;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lk5/f;

    .line 49
    .line 50
    const-string v4, "LBL_AUTHENTICATION_FAILED"

    .line 51
    .line 52
    const v5, 0x7f0f001f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, La5/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 69
    .line 70
    const v6, 0x7f0f001e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v0}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La5/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v3, v4, p1}, Lk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lk5/j;->r:Landroidx/lifecycle/e0;

    .line 90
    .line 91
    new-instance v0, Lk5/d;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 103
    .line 104
    check-cast p1, Lk5/d;

    .line 105
    .line 106
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 107
    .line 108
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lk5/d;

    .line 120
    .line 121
    const-string v1, "LBL_SEARCHING_FOR_UPDATES"

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(Lk5/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Laa/a;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-direct {v1, v2, p1}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x1f

    .line 144
    .line 145
    invoke-static {v3, v1, p1}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Laa/a;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v2, v4, v1}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2, p1}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Laa/a;

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v4, v1}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, p1}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 189
    .line 190
    const-string v0, "lastTime"

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 203
    .line 204
    check-cast p1, Lk5/d;

    .line 205
    .line 206
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 207
    .line 208
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lk5/j;->N:Landroidx/lifecycle/e0;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_3
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lk5/j;->N:Landroidx/lifecycle/e0;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p1, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lk5/j;->N:Landroidx/lifecycle/e0;

    .line 255
    .line 256
    new-instance v1, Lf1/m;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lf1/m;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->f(Landroidx/lifecycle/f0;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "getInstance(...)"

    .line 269
    .line 270
    invoke-static {v1, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "config_click"

    .line 274
    .line 275
    new-instance v8, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "config_name"

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, La5/h;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, La5/h;->r()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "config_id"

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, La5/h;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v2}, La5/h;->p()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-long v4, v2

    .line 327
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    const-string v1, "config_mode"

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, La5/h;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v0}, La5/h;->q()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_2
    iget-object v5, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_3
    sget-object p1, Lya/p;->a:Lya/p;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_2
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 376
    .line 377
    check-cast p1, Lk5/d;

    .line 378
    .line 379
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(Lk5/d;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object p1, Lya/p;->a:Lya/p;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_3
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 388
    .line 389
    check-cast p1, Lk5/d;

    .line 390
    .line 391
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(Lk5/d;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_4
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 398
    .line 399
    check-cast p1, La5/b;

    .line 400
    .line 401
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    const-string v4, "APP_LAYOUT_WEBVIEW_ENABLED"

    .line 407
    .line 408
    invoke-virtual {p1, v4, v1}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, La5/a;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v2, :cond_9

    .line 421
    .line 422
    move p1, v2

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    move p1, v1

    .line 425
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "android.software.webview"

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_b

    .line 436
    .line 437
    if-eqz p1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget v4, Lz4/s;->z:I

    .line 444
    .line 445
    const v4, 0x7f0d0029

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v4, v3}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lz4/s;

    .line 453
    .line 454
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lz4/s;

    .line 455
    .line 456
    if-eqz p1, :cond_a

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v4, p1, Lz4/s;->t:Lk5/b;

    .line 463
    .line 464
    monitor-enter p1

    .line 465
    :try_start_0
    iget-wide v4, p1, Lz4/s;->y:J

    .line 466
    .line 467
    const-wide/32 v6, 0x8000

    .line 468
    .line 469
    .line 470
    or-long/2addr v4, v6

    .line 471
    iput-wide v4, p1, Lz4/s;->y:J

    .line 472
    .line 473
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 474
    const/4 v4, 0x7

    .line 475
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, p1, Lz4/s;->u:Lk5/a;

    .line 486
    .line 487
    monitor-enter p1

    .line 488
    :try_start_1
    iget-wide v4, p1, Lz4/s;->y:J

    .line 489
    .line 490
    const-wide/16 v6, 0x2000

    .line 491
    .line 492
    or-long/2addr v4, v6

    .line 493
    iput-wide v4, p1, Lz4/s;->y:J

    .line 494
    .line 495
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 496
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, p1, Lz4/s;->v:Lk5/j;

    .line 507
    .line 508
    monitor-enter p1

    .line 509
    :try_start_2
    iget-wide v4, p1, Lz4/s;->y:J

    .line 510
    .line 511
    const-wide/32 v6, 0x20000

    .line 512
    .line 513
    .line 514
    or-long/2addr v4, v6

    .line 515
    iput-wide v4, p1, Lz4/s;->y:J

    .line 516
    .line 517
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, p1, Lz4/s;->w:Lk5/c;

    .line 530
    .line 531
    monitor-enter p1

    .line 532
    :try_start_3
    iget-wide v4, p1, Lz4/s;->y:J

    .line 533
    .line 534
    const-wide/16 v6, 0x4000

    .line 535
    .line 536
    or-long/2addr v4, v6

    .line 537
    iput-wide v4, p1, Lz4/s;->y:J

    .line 538
    .line 539
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    const/4 v4, 0x3

    .line 541
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v4}, Lya/c;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lk5/m;

    .line 554
    .line 555
    iput-object v4, p1, Lz4/s;->x:Lk5/m;

    .line 556
    .line 557
    monitor-enter p1

    .line 558
    :try_start_4
    iget-wide v4, p1, Lz4/s;->y:J

    .line 559
    .line 560
    const-wide/32 v6, 0x10000

    .line 561
    .line 562
    .line 563
    or-long/2addr v4, v6

    .line 564
    iput-wide v4, p1, Lz4/s;->y:J

    .line 565
    .line 566
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    const/16 v4, 0x8

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 581
    throw v0

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 584
    throw v0

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 587
    throw v0

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 590
    throw v0

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 593
    throw v0

    .line 594
    :cond_a
    :goto_6
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lz4/s;

    .line 595
    .line 596
    if-eqz p1, :cond_d

    .line 597
    .line 598
    iget-object v3, p1, Ls0/h;->f:Landroid/view/View;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    sget v4, Lz4/a;->n0:I

    .line 606
    .line 607
    const v4, 0x7f0d001c

    .line 608
    .line 609
    .line 610
    invoke-static {p1, v4, v3}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lz4/a;

    .line 615
    .line 616
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 617
    .line 618
    if-eqz p1, :cond_c

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {p1, v4}, Lz4/a;->J(Lk5/b;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {p1, v4}, Lz4/a;->G(Lk5/a;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {p1, v4}, Lz4/a;->I(Lk5/j;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {p1, v4}, Lz4/a;->H(Lk5/c;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v4}, Lya/c;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lk5/m;

    .line 655
    .line 656
    invoke-virtual {p1, v4}, Lz4/a;->K(Lk5/m;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 660
    .line 661
    .line 662
    :cond_c
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 663
    .line 664
    if-eqz p1, :cond_d

    .line 665
    .line 666
    iget-object v3, p1, Ls0/h;->f:Landroid/view/View;

    .line 667
    .line 668
    :cond_d
    :goto_7
    invoke-virtual {v0, v3}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Lk5/c;->e()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lk5/c;->g()V

    .line 683
    .line 684
    .line 685
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 686
    .line 687
    if-eqz p1, :cond_e

    .line 688
    .line 689
    iget-object p1, p1, Lz4/a;->a0:Landroid/widget/ImageView;

    .line 690
    .line 691
    if-eqz p1, :cond_e

    .line 692
    .line 693
    new-instance v3, Lh5/c;

    .line 694
    .line 695
    invoke-direct {v3, v0, v1}, Lh5/c;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 702
    .line 703
    if-eqz p1, :cond_f

    .line 704
    .line 705
    iget-object p1, p1, Lz4/a;->g0:Landroid/widget/ImageView;

    .line 706
    .line 707
    if-eqz p1, :cond_f

    .line 708
    .line 709
    new-instance v1, Lh5/c;

    .line 710
    .line 711
    invoke-direct {v1, v0, v2}, Lh5/c;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    :cond_f
    sget-object p1, Lya/p;->a:Lya/p;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_5
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 721
    .line 722
    check-cast p1, Lk5/d;

    .line 723
    .line 724
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 725
    .line 726
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(Lk5/d;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :pswitch_6
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 732
    .line 733
    check-cast p1, Lk5/d;

    .line 734
    .line 735
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(Lk5/d;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_7
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 743
    .line 744
    check-cast p1, Lk5/d;

    .line 745
    .line 746
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(Lk5/d;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_8
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 754
    .line 755
    check-cast p1, Lk5/d;

    .line 756
    .line 757
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 758
    .line 759
    if-eqz p1, :cond_10

    .line 760
    .line 761
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 762
    .line 763
    if-ne v1, v2, :cond_10

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 767
    .line 768
    const-class v2, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 769
    .line 770
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "URL"

    .line 774
    .line 775
    if-eqz p1, :cond_11

    .line 776
    .line 777
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    move-object v3, p1

    .line 782
    check-cast v3, Ljava/lang/String;

    .line 783
    .line 784
    :cond_11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    :goto_8
    sget-object p1, Lya/p;->a:Lya/p;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_9
    iget-object v2, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 794
    .line 795
    check-cast p1, Lk5/d;

    .line 796
    .line 797
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 798
    .line 799
    if-eqz p1, :cond_15

    .line 800
    .line 801
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 802
    .line 803
    if-eqz v0, :cond_12

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_12
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :try_start_a
    new-instance p1, Landroid/content/Intent;

    .line 810
    .line 811
    const-string v0, "android.intent.action.MAIN"

    .line 812
    .line 813
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    .line 821
    const/16 v1, 0x1d

    .line 822
    .line 823
    if-gt v0, v1, :cond_13

    .line 824
    .line 825
    const-string v0, "com.android.settings"

    .line 826
    .line 827
    const-string v1, "com.android.settings.RadioInfo"

    .line 828
    .line 829
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :catch_0
    move-exception v0

    .line 834
    move-object p1, v0

    .line 835
    goto :goto_a

    .line 836
    :cond_13
    const-string v0, "com.android.phone"

    .line 837
    .line 838
    const-string v1, "com.android.phone.settings.RadioInfo"

    .line 839
    .line 840
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-nez p1, :cond_14

    .line 856
    .line 857
    const-string p1, "failed to start activity radio info"

    .line 858
    .line 859
    :cond_14
    invoke-static {v2, p1}, Lu6/e;->n(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    :cond_15
    :goto_b
    sget-object p1, Lya/p;->a:Lya/p;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_a
    iget-object v1, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 866
    .line 867
    check-cast p1, Lk5/d;

    .line 868
    .line 869
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 870
    .line 871
    if-eqz p1, :cond_18

    .line 872
    .line 873
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 874
    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_16
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :try_start_b
    new-instance p1, Landroid/content/Intent;

    .line 882
    .line 883
    const-string v0, "android.settings.DATA_ROAMING_SETTINGS"

    .line 884
    .line 885
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :catch_1
    move-exception v0

    .line 893
    move-object p1, v0

    .line 894
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    if-nez p1, :cond_17

    .line 899
    .line 900
    const-string p1, "failed to start activity network settings"

    .line 901
    .line 902
    :cond_17
    invoke-static {v1, p1}, Lu6/e;->n(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    :cond_18
    :goto_c
    sget-object p1, Lya/p;->a:Lya/p;

    .line 906
    .line 907
    return-object p1

    .line 908
    :pswitch_b
    iget-object v3, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 909
    .line 910
    check-cast p1, Lk5/d;

    .line 911
    .line 912
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 913
    .line 914
    if-eqz p1, :cond_1b

    .line 915
    .line 916
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 917
    .line 918
    if-eqz v0, :cond_19

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_19
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    .line 925
    .line 926
    const-string v0, "android.settings.APN_SETTINGS"

    .line 927
    .line 928
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    const-string v0, ":settings:show_fragment_as_subsetting"

    .line 935
    .line 936
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    const-string v0, "sub_id"

    .line 940
    .line 941
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :catch_2
    move-exception v0

    .line 953
    move-object p1, v0

    .line 954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-nez p1, :cond_1a

    .line 959
    .line 960
    const-string p1, "failed to start activity apn settings"

    .line 961
    .line 962
    :cond_1a
    invoke-static {v3, p1}, Lu6/e;->n(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    :cond_1b
    :goto_d
    sget-object p1, Lya/p;->a:Lya/p;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_c
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 969
    .line 970
    check-cast p1, Lk5/d;

    .line 971
    .line 972
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 973
    .line 974
    if-eqz p1, :cond_1d

    .line 975
    .line 976
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 977
    .line 978
    if-eqz v1, :cond_1c

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_1c
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance p1, Landroid/content/Intent;

    .line 985
    .line 986
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "power"

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 1000
    .line 1001
    invoke-static {v3, v2}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v2, Landroid/os/PowerManager;

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_1d

    .line 1011
    .line 1012
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 1013
    .line 1014
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "package:"

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1d
    :goto_e
    sget-object p1, Lya/p;->a:Lya/p;

    .line 1042
    .line 1043
    return-object p1

    .line 1044
    :pswitch_d
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1045
    .line 1046
    check-cast p1, Lk5/d;

    .line 1047
    .line 1048
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1049
    .line 1050
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_1e

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_1e
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v1, v1, Lk5/j;->I:Landroidx/lifecycle/e0;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_1f

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    iget-object p1, p1, Lk5/a;->g:Landroidx/lifecycle/e0;

    .line 1081
    .line 1082
    invoke-static {v3, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    .line 1087
    .line 1088
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "AIRPLANE_MODE"

    .line 1092
    .line 1093
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    if-eqz p1, :cond_20

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_20
    :goto_f
    sget-object p1, Lya/p;->a:Lya/p;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :pswitch_e
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1115
    .line 1116
    check-cast p1, Lk5/d;

    .line 1117
    .line 1118
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1119
    .line 1120
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 1124
    .line 1125
    if-nez v1, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, La5/b;

    .line 1138
    .line 1139
    if-eqz v1, :cond_21

    .line 1140
    .line 1141
    const-string v2, "APP_WEB_VIEW"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v3, v1

    .line 1150
    check-cast v3, Ljava/lang/String;

    .line 1151
    .line 1152
    :cond_21
    if-nez v3, :cond_22

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_22
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    new-instance p1, Landroid/content/Intent;

    .line 1159
    .line 1160
    const-class v1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 1161
    .line 1162
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_23
    :goto_10
    sget-object p1, Lya/p;->a:Lya/p;

    .line 1169
    .line 1170
    return-object p1

    .line 1171
    :pswitch_f
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1172
    .line 1173
    check-cast p1, Lk5/d;

    .line 1174
    .line 1175
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1176
    .line 1177
    const-string p1, "Exibindo anuncio..."

    .line 1178
    .line 1179
    invoke-static {v0, p1}, Lu6/e;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->R:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast p1, Lcom/core/ads/NoAdsProvider;

    .line 1189
    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :pswitch_10
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1196
    .line 1197
    check-cast p1, Lk5/d;

    .line 1198
    .line 1199
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1200
    .line 1201
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 1205
    .line 1206
    if-eqz v1, :cond_24

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_24
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, Lq4/l;->k(Landroid/content/Context;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_11
    sget-object p1, Lya/p;->a:Lya/p;

    .line 1216
    .line 1217
    return-object p1

    .line 1218
    :pswitch_11
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1219
    .line 1220
    check-cast p1, Lk5/d;

    .line 1221
    .line 1222
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1223
    .line 1224
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(Lk5/d;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_12
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1230
    .line 1231
    check-cast p1, Lk5/d;

    .line 1232
    .line 1233
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1234
    .line 1235
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->A(Lk5/d;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_4

    .line 1242
    .line 1243
    :pswitch_13
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1244
    .line 1245
    check-cast p1, Lk5/d;

    .line 1246
    .line 1247
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    iget-object v0, p1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 1254
    .line 1255
    iget-object p1, p1, Lk5/b;->b:Lb5/f;

    .line 1256
    .line 1257
    invoke-static {p1}, Lb5/f;->a(Lb5/f;)Lb5/e;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    iget-object p1, p1, Lb5/e;->a:La5/d;

    .line 1262
    .line 1263
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_4

    .line 1267
    .line 1268
    :pswitch_14
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1269
    .line 1270
    check-cast p1, Lk5/d;

    .line 1271
    .line 1272
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    iget-object v0, p1, Lk5/a;->b:Lm5/c;

    .line 1279
    .line 1280
    invoke-static {v0}, Lm5/c;->A(Lm5/c;)Lb5/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, Lb5/a;->a:La5/b;

    .line 1285
    .line 1286
    iget-object p1, p1, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :pswitch_15
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1294
    .line 1295
    check-cast p1, Lk5/d;

    .line 1296
    .line 1297
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Lk5/c;->f()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :pswitch_16
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1309
    .line 1310
    check-cast p1, Lk5/d;

    .line 1311
    .line 1312
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-virtual {p1}, Lk5/c;->e()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    invoke-virtual {p1}, Lk5/c;->g()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    invoke-virtual {p1}, Lk5/c;->d()V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :pswitch_17
    iget-object v0, p0, Lh5/b;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1338
    .line 1339
    check-cast p1, Lk5/d;

    .line 1340
    .line 1341
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 1342
    .line 1343
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v1, p1, Lk5/d;->b:Z

    .line 1347
    .line 1348
    if-eqz v1, :cond_25

    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_25
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()Lk5/b;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    iget-object p1, p1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 1359
    .line 1360
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    check-cast p1, La5/d;

    .line 1365
    .line 1366
    if-nez p1, :cond_26

    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_26
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    new-instance v1, Lk5/f;

    .line 1374
    .line 1375
    const-string v2, "LBL_LIMITER_TITLE"

    .line 1376
    .line 1377
    const-string v3, "LIMITER"

    .line 1378
    .line 1379
    invoke-virtual {p1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iget-object v2, v2, La5/c;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v3, "LBL_LIMITER_TEXT"

    .line 1386
    .line 1387
    const-string v4, "Desculpe, mas atualmente o n\u00famero m\u00e1ximo de conex\u00f5es permitidas foi atingido. Por favor, tente novamente mais tarde ou entre em contato com o suporte para obter mais informa\u00e7\u00f5es. Obrigado."

    .line 1388
    .line 1389
    invoke-virtual {p1, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    iget-object p1, p1, La5/c;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-direct {v1, v2, p1}, Lk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object p1, v0, Lk5/j;->r:Landroidx/lifecycle/e0;

    .line 1399
    .line 1400
    new-instance v0, Lk5/d;

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_12
    sget-object p1, Lya/p;->a:Lya/p;

    .line 1409
    .line 1410
    return-object p1

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
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
