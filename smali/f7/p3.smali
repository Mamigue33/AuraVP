.class public final Lf7/p3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/v3;Lf7/a5;ZLf7/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/p3;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/p3;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lf7/p3;->m:Z

    iput-object p4, p0, Lf7/p3;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/p3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf7/v3;Lf7/a5;ZLn6/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf7/p3;->k:I

    iput-object p2, p0, Lf7/p3;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lf7/p3;->m:Z

    iput-object p4, p0, Lf7/p3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lf7/p3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna/n;Lpa/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf7/p3;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Lka/s1;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lka/s1;-><init>(I)V

    iput-object p1, p0, Lf7/p3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf7/p3;->m:Z

    .line 6
    iput-object p2, p0, Lf7/p3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf7/p3;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OkHttpClientTransport"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lpa/h;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lpa/h;->a(Lf7/p3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lna/n;

    .line 38
    .line 39
    iget-object v2, v2, Lna/n;->J:Lma/v1;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lma/v1;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v2, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lna/n;

    .line 52
    .line 53
    iget-object v2, v2, Lna/n;->m:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v3, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lna/n;

    .line 59
    .line 60
    iget-object v3, v3, Lna/n;->x:Lka/m1;

    .line 61
    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v2, Lka/m1;->m:Lka/m1;

    .line 66
    .line 67
    const-string v3, "End of stream or IOException"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    iget-object v2, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lna/n;

    .line 76
    .line 77
    sget-object v4, Lpa/a;->n:Lpa/a;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v4, v3}, Lna/n;->r(ILpa/a;Lka/m1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v1, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lpa/h;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpa/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string v2, "bio == null"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    throw v1

    .line 108
    :goto_2
    sget-object v2, Lna/n;->V:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v4, "Exception closing frame reader"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lna/n;

    .line 120
    .line 121
    iget-object v1, v1, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i4;->f()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v3

    .line 135
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_4
    :try_start_6
    iget-object v3, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lna/n;

    .line 140
    .line 141
    sget-object v4, Lpa/a;->m:Lpa/a;

    .line 142
    .line 143
    sget-object v5, Lka/m1;->l:Lka/m1;

    .line 144
    .line 145
    const-string v6, "error in frame handler"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Lna/n;->U:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v4, v2}, Lna/n;->r(ILpa/a;Lka/m1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_7
    iget-object v1, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lpa/h;

    .line 163
    .line 164
    invoke-virtual {v1}, Lpa/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v1

    .line 169
    goto :goto_5

    .line 170
    :catch_3
    move-exception v1

    .line 171
    goto :goto_2

    .line 172
    :goto_5
    const-string v2, "bio == null"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    throw v1

    .line 186
    :goto_6
    return-void

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_8
    iget-object v2, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lpa/h;

    .line 191
    .line 192
    invoke-virtual {v2}, Lpa/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :catch_4
    move-exception v2

    .line 197
    goto :goto_7

    .line 198
    :catch_5
    move-exception v2

    .line 199
    goto :goto_8

    .line 200
    :goto_7
    const-string v3, "bio == null"

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    throw v2

    .line 213
    :goto_8
    sget-object v3, Lna/n;->V:Ljava/util/logging/Logger;

    .line 214
    .line 215
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 216
    .line 217
    const-string v5, "Exception closing frame reader"

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_9
    iget-object v2, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lna/n;

    .line 225
    .line 226
    iget-object v2, v2, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i4;->f()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_0
    iget-object v0, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lf7/v3;

    .line 242
    .line 243
    iget-object v2, v0, Lf7/v3;->n:Lf7/i0;

    .line 244
    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lf7/v1;

    .line 250
    .line 251
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 252
    .line 253
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 257
    .line 258
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_6
    iget-object v3, p0, Lf7/p3;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lf7/a5;

    .line 267
    .line 268
    iget-boolean v4, p0, Lf7/p3;->m:Z

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_7
    iget-object v1, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lf7/e;

    .line 276
    .line 277
    :goto_a
    invoke-virtual {v0, v2, v1, v3}, Lf7/v3;->G(Lf7/i0;Ln6/a;Lf7/a5;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lf7/v3;->B()V

    .line 281
    .line 282
    .line 283
    :goto_b
    return-void

    .line 284
    :pswitch_1
    iget-object v0, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lf7/v3;

    .line 287
    .line 288
    iget-object v2, v0, Lf7/v3;->n:Lf7/i0;

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lf7/v1;

    .line 295
    .line 296
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 297
    .line 298
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 302
    .line 303
    const-string v1, "Discarding data. Failed to send event to service"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_8
    iget-object v3, p0, Lf7/p3;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lf7/a5;

    .line 312
    .line 313
    iget-boolean v4, p0, Lf7/p3;->m:Z

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_9
    iget-object v1, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lf7/v;

    .line 321
    .line 322
    :goto_c
    invoke-virtual {v0, v2, v1, v3}, Lf7/v3;->G(Lf7/i0;Ln6/a;Lf7/a5;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lf7/v3;->B()V

    .line 326
    .line 327
    .line 328
    :goto_d
    return-void

    .line 329
    :pswitch_2
    iget-object v0, p0, Lf7/p3;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lf7/v3;

    .line 332
    .line 333
    iget-object v2, v0, Lf7/v3;->n:Lf7/i0;

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lf7/v1;

    .line 340
    .line 341
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 342
    .line 343
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 347
    .line 348
    const-string v1, "Discarding data. Failed to set user property"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_a
    iget-object v3, p0, Lf7/p3;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lf7/a5;

    .line 357
    .line 358
    iget-boolean v4, p0, Lf7/p3;->m:Z

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_b
    iget-object v1, p0, Lf7/p3;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lf7/v4;

    .line 366
    .line 367
    :goto_e
    invoke-virtual {v0, v2, v1, v3}, Lf7/v3;->G(Lf7/i0;Ln6/a;Lf7/a5;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lf7/v3;->B()V

    .line 371
    .line 372
    .line 373
    :goto_f
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
