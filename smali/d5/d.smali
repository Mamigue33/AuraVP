.class public final Ld5/d;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/d;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld5/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsd/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsd/b;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getName(...)"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    invoke-static {v1, v5, v3, v4}, Lub/l;->M(Ljava/lang/String;CII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "substring(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v1, "preferences_pb"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "file.absoluteFile"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "File extension for file: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwb/f0;

    .line 104
    .line 105
    invoke-interface {v0}, Lwb/f0;->b()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lya/p;->a:Lya/p;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Lv0/e0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/io/File;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v2, Lv0/e0;->d:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    sget-object v0, Lya/p;->a:Lya/p;

    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    .line 133
    throw v1

    .line 134
    :pswitch_2
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lsd/a;

    .line 137
    .line 138
    iget-object v0, v0, Lsd/a;->b:La1/x;

    .line 139
    .line 140
    invoke-virtual {v0}, La1/x;->l()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lya/p;->a:Lya/p;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lr4/a;

    .line 149
    .line 150
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 155
    .line 156
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 157
    .line 158
    const-class v1, Le5/c;

    .line 159
    .line 160
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lf1/v;

    .line 173
    .line 174
    invoke-virtual {v0}, Lf1/v;->L()Lh/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lod/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lc/l;->e()Landroidx/lifecycle/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "storeOwner.viewModelStore"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0}, Lod/a;-><init>(Landroidx/lifecycle/y0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_5
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp5/c;

    .line 196
    .line 197
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 202
    .line 203
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 204
    .line 205
    const-class v1, Lm5/c;

    .line 206
    .line 207
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_6
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 220
    .line 221
    const-class v1, Lk5/a;

    .line 222
    .line 223
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v2, v1, v2}, Ldd/g;->c(Landroidx/lifecycle/z0;Lbe/a;Lob/e;Lnb/a;)Landroidx/lifecycle/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;

    .line 236
    .line 237
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 242
    .line 243
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 244
    .line 245
    const-class v1, Ll5/b;

    .line 246
    .line 247
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_8
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/dtunnel/framework/worker/FcmTokenSyncWorker;

    .line 260
    .line 261
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 266
    .line 267
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 268
    .line 269
    const-class v1, Ll5/b;

    .line 270
    .line 271
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_9
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Le5/g;

    .line 284
    .line 285
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 290
    .line 291
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 292
    .line 293
    const-class v1, Ll5/b;

    .line 294
    .line 295
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_a
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;

    .line 308
    .line 309
    invoke-static {v0}, Ld3/f;->c(Landroid/content/ComponentCallbacks;)Lde/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-class v1, Le5/c;

    .line 314
    .line 315
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, p0, Ld5/d;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ld5/e;

    .line 328
    .line 329
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 334
    .line 335
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 336
    .line 337
    const-class v1, Lm5/c;

    .line 338
    .line 339
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
