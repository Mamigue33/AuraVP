.class public final Lsc/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:Lm0/c;

.field public final B:Lvc/d;

.field public final C:Ln3/d;

.field public final a:Le9/y;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ls3/x;

.field public final e:Z

.field public final f:Z

.field public final g:Lsc/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lsc/b;

.field public final k:Lsc/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lsc/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lsc/d;

.field public final u:Ls6/a;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsc/r;->p:Lsc/r;

    .line 2
    .line 3
    sget-object v1, Lsc/r;->n:Lsc/r;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lsc/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltc/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsc/q;->D:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lsc/g;->e:Lsc/g;

    .line 16
    .line 17
    sget-object v1, Lsc/g;->f:Lsc/g;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lsc/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltc/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsc/q;->E:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lsc/p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc/p;->a:Le9/y;

    .line 5
    .line 6
    iput-object v0, p0, Lsc/q;->a:Le9/y;

    .line 7
    .line 8
    iget-object v0, p1, Lsc/p;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ltc/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsc/q;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lsc/p;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ltc/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsc/q;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lsc/p;->e:Ls3/x;

    .line 25
    .line 26
    iput-object v0, p0, Lsc/q;->d:Ls3/x;

    .line 27
    .line 28
    iget-boolean v0, p1, Lsc/p;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lsc/q;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lsc/p;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lsc/q;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lsc/p;->h:Lsc/b;

    .line 37
    .line 38
    iput-object v0, p0, Lsc/q;->g:Lsc/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lsc/p;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lsc/q;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lsc/p;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lsc/q;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lsc/p;->k:Lsc/b;

    .line 49
    .line 50
    iput-object v0, p0, Lsc/q;->j:Lsc/b;

    .line 51
    .line 52
    iget-object v0, p1, Lsc/p;->l:Lsc/b;

    .line 53
    .line 54
    iput-object v0, p0, Lsc/q;->k:Lsc/b;

    .line 55
    .line 56
    iget-object v0, p1, Lsc/p;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Led/a;->a:Led/a;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lsc/q;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lsc/p;->n:Lsc/b;

    .line 71
    .line 72
    iput-object v0, p0, Lsc/q;->m:Lsc/b;

    .line 73
    .line 74
    iget-object v0, p1, Lsc/p;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lsc/q;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lsc/p;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lsc/q;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lsc/p;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lsc/q;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lsc/p;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lsc/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lsc/p;->w:I

    .line 91
    .line 92
    iput v1, p0, Lsc/q;->v:I

    .line 93
    .line 94
    iget v1, p1, Lsc/p;->x:I

    .line 95
    .line 96
    iput v1, p0, Lsc/q;->w:I

    .line 97
    .line 98
    iget v1, p1, Lsc/p;->y:I

    .line 99
    .line 100
    iput v1, p0, Lsc/q;->x:I

    .line 101
    .line 102
    iget v1, p1, Lsc/p;->z:I

    .line 103
    .line 104
    iput v1, p0, Lsc/q;->y:I

    .line 105
    .line 106
    iget-wide v1, p1, Lsc/p;->A:J

    .line 107
    .line 108
    iput-wide v1, p0, Lsc/q;->z:J

    .line 109
    .line 110
    iget-object v1, p1, Lsc/p;->B:Lm0/c;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    new-instance v1, Lm0/c;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lm0/c;-><init>(IB)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object v1, p0, Lsc/q;->A:Lm0/c;

    .line 123
    .line 124
    iget-object v1, p1, Lsc/p;->C:Lvc/d;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lvc/d;->l:Lvc/d;

    .line 129
    .line 130
    :cond_2
    iput-object v1, p0, Lsc/q;->B:Lvc/d;

    .line 131
    .line 132
    iget-object v1, p1, Lsc/p;->b:Ln3/d;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Ln3/d;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ln3/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lsc/p;->b:Ln3/d;

    .line 144
    .line 145
    :cond_3
    iput-object v1, p0, Lsc/q;->C:Ln3/d;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lsc/g;

    .line 173
    .line 174
    iget-boolean v3, v3, Lsc/g;->a:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v0, p1, Lsc/p;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iput-object v0, p0, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    .line 184
    iget-object v0, p1, Lsc/p;->v:Ls6/a;

    .line 185
    .line 186
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lsc/q;->u:Ls6/a;

    .line 190
    .line 191
    iget-object v2, p1, Lsc/p;->q:Ljavax/net/ssl/X509TrustManager;

    .line 192
    .line 193
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lsc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    iget-object p1, p1, Lsc/p;->u:Lsc/d;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lsc/d;->b:Ls6/a;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    new-instance v2, Lsc/d;

    .line 213
    .line 214
    iget-object p1, p1, Lsc/d;->a:Ljava/util/Set;

    .line 215
    .line 216
    invoke-direct {v2, p1, v0}, Lsc/d;-><init>(Ljava/util/Set;Ls6/a;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :goto_0
    iput-object p1, p0, Lsc/q;->t:Lsc/d;

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 225
    .line 226
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    array-length v3, v0

    .line 250
    const/4 v4, 0x1

    .line 251
    if-ne v3, v4, :cond_9

    .line 252
    .line 253
    aget-object v3, v0, v2

    .line 254
    .line 255
    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 260
    .line 261
    iput-object v3, p0, Lsc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 262
    .line 263
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v0}, Lcd/f;->l()Ljavax/net/ssl/SSLContext;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 273
    .line 274
    aput-object v3, v4, v2

    .line 275
    .line 276
    invoke-virtual {v0, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "getSocketFactory(...)"

    .line 284
    .line 285
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 289
    .line 290
    sget-object v0, Lcd/f;->a:Lcd/f;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcd/f;->c(Ljavax/net/ssl/X509TrustManager;)Ls6/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lsc/q;->u:Ls6/a;

    .line 297
    .line 298
    iget-object p1, p1, Lsc/p;->u:Lsc/d;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, p1, Lsc/d;->b:Ls6/a;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    new-instance v2, Lsc/d;

    .line 313
    .line 314
    iget-object p1, p1, Lsc/d;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-direct {v2, p1, v0}, Lsc/d;-><init>(Ljava/util/Set;Ls6/a;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v2

    .line 320
    :goto_1
    iput-object p1, p0, Lsc/q;->t:Lsc/d;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_0
    move-exception p1

    .line 324
    new-instance v0, Ljava/lang/AssertionError;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "No System TLS: "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "toString(...)"

    .line 349
    .line 350
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "Unexpected default trust managers: "

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_a
    :goto_2
    iput-object v1, p0, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 370
    .line 371
    iput-object v1, p0, Lsc/q;->u:Ls6/a;

    .line 372
    .line 373
    iput-object v1, p0, Lsc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 374
    .line 375
    sget-object p1, Lsc/d;->c:Lsc/d;

    .line 376
    .line 377
    iput-object p1, p0, Lsc/q;->t:Lsc/d;

    .line 378
    .line 379
    :goto_3
    iget-object p1, p0, Lsc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 380
    .line 381
    iget-object v0, p0, Lsc/q;->u:Ls6/a;

    .line 382
    .line 383
    iget-object v2, p0, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 384
    .line 385
    iget-object v3, p0, Lsc/q;->c:Ljava/util/List;

    .line 386
    .line 387
    iget-object v4, p0, Lsc/q;->b:Ljava/util/List;

    .line 388
    .line 389
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 390
    .line 391
    invoke-static {v5, v4}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_16

    .line 399
    .line 400
    invoke-static {v5, v3}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    iget-object v1, p0, Lsc/q;->q:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lsc/g;

    .line 435
    .line 436
    iget-boolean v3, v3, Lsc/g;->a:Z

    .line 437
    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    if-eqz p1, :cond_d

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "x509TrustManager == null"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "certificateChainCleaner == null"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "sslSocketFactory == null"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_10
    :goto_4
    const-string v1, "Check failed."

    .line 472
    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    if-nez p1, :cond_12

    .line 478
    .line 479
    iget-object p1, p0, Lsc/q;->t:Lsc/d;

    .line 480
    .line 481
    sget-object v0, Lsc/d;->c:Lsc/d;

    .line 482
    .line 483
    invoke-static {p1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_11

    .line 488
    .line 489
    :goto_5
    return-void

    .line 490
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v0, "Null network interceptor: "

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v0, "Null interceptor: "

    .line 541
    .line 542
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
.end method
