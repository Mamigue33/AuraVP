.class public final synthetic Lg8/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg8/q;->k:I

    iput-object p1, p0, Lg8/q;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg8/q;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg8/q;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg8/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lx2/j;Lp2/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg8/q;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg8/q;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg8/q;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg8/q;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lg8/q;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/q;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/a;

    .line 9
    .line 10
    iget-object v1, p0, Lg8/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu5/j;

    .line 13
    .line 14
    iget-object v2, v1, Lu5/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lg8/q;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr5/f;

    .line 19
    .line 20
    iget-object v4, p0, Lg8/q;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lu5/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lz5/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v6, "Transport backend \'"

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v0, Lz5/a;->c:Lv5/d;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lv5/d;->a(Ljava/lang/String;)Lv5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\' is not registered"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Lr5/f;->b(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v7, Ls5/c;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ls5/c;->a(Lu5/i;)Lu5/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v0, Lz5/a;->e:Lc6/c;

    .line 77
    .line 78
    new-instance v6, Lb6/f;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v2}, Lb6/f;-><init>(Lz5/a;Lu5/j;Lu5/i;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lb6/j;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v3, v0}, Lr5/f;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Error scheduling event "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Lr5/f;->b(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lg8/q;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lg8/q;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lx2/j;

    .line 125
    .line 126
    iget-object v2, p0, Lg8/q;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lp2/b;

    .line 129
    .line 130
    iget-object v3, p0, Lg8/q;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lq2/g;

    .line 149
    .line 150
    iget-object v6, v1, Lx2/j;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v5, v6}, Lq2/g;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-static {v2, v3, v0}, Lq2/i;->b(Lp2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, Lg8/q;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ll/f3;

    .line 163
    .line 164
    iget-object v1, p0, Lg8/q;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Lg8/q;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v3, p0, Lg8/q;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    iget-object v4, v0, Ll/f3;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lg8/h;

    .line 179
    .line 180
    iget-object v0, v0, Ll/f3;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "FirebaseCrashlytics"

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "Failed to close user metadata file."

    .line 202
    .line 203
    iget-object v8, v4, Lg8/h;->a:Lk8/c;

    .line 204
    .line 205
    const-string v9, "user-data"

    .line 206
    .line 207
    invoke-virtual {v8, v1, v9}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :try_start_1
    new-instance v9, Lg8/g;

    .line 212
    .line 213
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v10, "userId"

    .line 217
    .line 218
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v9, Ljava/io/BufferedWriter;

    .line 226
    .line 227
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 228
    .line 229
    new-instance v11, Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lg8/h;->b:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v9, v5}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v7, v9

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object v9, v7

    .line 261
    :goto_4
    :try_start_3
    const-string v8, "Error serializing user metadata."

    .line 262
    .line 263
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_5
    invoke-static {v7, v5}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_2
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v1, v2, v0}, Lg8/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-string v0, "Failed to close rollouts state file."

    .line 288
    .line 289
    iget-object v2, v4, Lg8/h;->a:Lk8/c;

    .line 290
    .line 291
    const-string v4, "rollouts-state"

    .line 292
    .line 293
    invoke-virtual {v2, v1, v4}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_4

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Rollout state is empty for session: "

    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lg8/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_4
    :try_start_4
    invoke-static {v3}, Lg8/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Ljava/io/BufferedWriter;

    .line 326
    .line 327
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 328
    .line 329
    new-instance v5, Ljava/io/FileOutputStream;

    .line 330
    .line 331
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lg8/h;->b:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    .line 341
    .line 342
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_2
    move-exception v1

    .line 353
    move-object v7, v3

    .line 354
    goto :goto_8

    .line 355
    :catch_3
    move-exception v1

    .line 356
    move-object v7, v3

    .line 357
    goto :goto_7

    .line 358
    :catchall_3
    move-exception v1

    .line 359
    goto :goto_8

    .line 360
    :catch_4
    move-exception v1

    .line 361
    :goto_7
    :try_start_6
    const-string v3, "Error serializing rollouts state."

    .line 362
    .line 363
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lg8/h;->f(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v0}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_8
    invoke-static {v7, v0}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_5
    :goto_9
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
