.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/b;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lc2/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf1/v;

    .line 13
    .line 14
    iget-object p1, p1, Lf1/v;->O:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lc/l;

    .line 35
    .line 36
    iget-object p2, p2, Lc/l;->q:Lc/w;

    .line 37
    .line 38
    check-cast p1, Lc/l;

    .line 39
    .line 40
    invoke-static {p1}, Lc/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "invoker"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lc/w;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    iget-boolean p1, p2, Lc/w;->g:Z

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lc/w;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 61
    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/lifecycle/s0;

    .line 74
    .line 75
    iget-boolean p2, p1, Landroidx/lifecycle/s0;->b:Z

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Landroidx/lifecycle/s0;->a:La1/t;

    .line 80
    .line 81
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, La1/t;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [Lya/f;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lya/f;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/e;->c([Lya/f;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p1, Landroidx/lifecycle/s0;->b:Z

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/lifecycle/s0;->d:Lya/j;

    .line 118
    .line 119
    invoke-virtual {p1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/lifecycle/t0;

    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, [Landroidx/lifecycle/i;

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-gtz p2, :cond_7

    .line 163
    .line 164
    array-length p2, p1

    .line 165
    if-gtz p2, :cond_6

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    aget-object p1, p1, v1

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    aget-object p1, p1, v1

    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lc2/b;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lc2/e;

    .line 177
    .line 178
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 179
    .line 180
    if-ne p2, v1, :cond_f

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lc2/e;->a()La1/t;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "androidx.savedstate.Restarter"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, La1/t;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_8
    const-string p2, "classes_to_restore"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 v1, 0x0

    .line 216
    move v2, v1

    .line 217
    :cond_9
    :goto_0
    if-ge v2, p2, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "Class "

    .line 228
    .line 229
    :try_start_0
    const-class v5, Lc2/b;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-class v6, Lc2/c;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v4, Lc2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    instance-of v3, v0, Landroidx/lifecycle/z0;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Landroidx/lifecycle/z0;

    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, Lc2/e;->a()La1/t;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    new-instance v5, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    const-string v7, "key"

    .line 312
    .line 313
    invoke-static {v7, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/lifecycle/v0;

    .line 321
    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/v0;La1/t;Landroidx/lifecycle/x;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4}, La1/t;->K()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 356
    .line 357
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p2

    .line 377
    :catch_0
    move-exception p1

    .line 378
    new-instance p2, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v0, "Failed to instantiate "

    .line 381
    .line 382
    invoke-static {v0, v3}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p2

    .line 390
    :catch_1
    move-exception p1

    .line 391
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :catch_2
    move-exception p1

    .line 419
    new-instance p2, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v0, " wasn\'t found"

    .line 422
    .line 423
    invoke-static {v4, v3, v0}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_d
    :goto_2
    return-void

    .line 432
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 441
    .line 442
    const-string p2, "Next event must be ON_CREATE"

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
