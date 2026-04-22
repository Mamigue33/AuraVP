.class public abstract Lf3/k;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static volatile a:Le8/v;

.field public static volatile b:Le8/v;

.field public static volatile c:Le8/v;

.field public static volatile d:Le8/v;


# direct methods
.method public static final a(Le2/c;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf3/k;->b(Le2/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lf3/k;->b(Le2/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    if-gt v0, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p0}, Le2/c;->getColumnCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v5}, Le2/c;->getColumnName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    invoke-static {v6, v3}, Lub/t;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v1, :cond_4

    .line 109
    .line 110
    invoke-static {v6, v2}, Lub/t;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    :goto_1
    return v5

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 121
    return p0
.end method

.method public static final b(Le2/c;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Le2/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Le2/c;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final c(Landroid/webkit/WebView;Ljava/lang/String;Lk5/j;Lk5/c;Lk5/a;Lk5/b;Lk5/m;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "view"

    .line 14
    .line 15
    invoke-static {v6, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "main"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "config"

    .line 24
    .line 25
    invoke-static {v6, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "app"

    .line 29
    .line 30
    invoke-static {v6, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "text"

    .line 34
    .line 35
    invoke-static {v6, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "user"

    .line 39
    .line 40
    invoke-static {v6, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    const-string v9, "utf-8"

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v1, v6, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lx4/a;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v8}, Lx4/a;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    instance-of v8, v6, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Landroid/app/Activity;

    .line 143
    .line 144
    :cond_1
    if-nez v7, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v6, Lh5/j;

    .line 148
    .line 149
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 150
    .line 151
    invoke-direct {v8, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v8}, Lh5/j;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    new-instance v6, Lt4/g;

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lt4/g;-><init>(Lk5/c;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lya/f;

    .line 166
    .line 167
    const-string v8, "DtSetConfig"

    .line 168
    .line 169
    invoke-direct {v7, v8, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lt4/c;

    .line 173
    .line 174
    invoke-direct {v6, v2}, Lt4/c;-><init>(Lk5/c;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lya/f;

    .line 178
    .line 179
    const-string v9, "DtGetConfigs"

    .line 180
    .line 181
    invoke-direct {v8, v9, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lt4/d;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Lt4/d;-><init>(Lk5/c;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lya/f;

    .line 190
    .line 191
    const-string v10, "DtGetDefaultConfig"

    .line 192
    .line 193
    invoke-direct {v9, v10, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lu4/g;

    .line 197
    .line 198
    invoke-direct {v6, v0}, Lu4/g;-><init>(Lk5/j;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lya/f;

    .line 202
    .line 203
    const-string v11, "DtExecuteVpnStop"

    .line 204
    .line 205
    invoke-direct {v10, v11, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lt4/b;

    .line 209
    .line 210
    invoke-direct {v6, v2}, Lt4/b;-><init>(Lk5/c;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lya/f;

    .line 214
    .line 215
    const-string v12, "DtExecuteDialogConfig"

    .line 216
    .line 217
    invoke-direct {v11, v12, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lt4/h;

    .line 221
    .line 222
    invoke-direct {v6, v5}, Lt4/h;-><init>(Lk5/m;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lya/f;

    .line 226
    .line 227
    const-string v13, "DtUsername"

    .line 228
    .line 229
    invoke-direct {v12, v13, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lt4/f;

    .line 233
    .line 234
    invoke-direct {v6, v5}, Lt4/f;-><init>(Lk5/m;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lya/f;

    .line 238
    .line 239
    const-string v14, "DtPassword"

    .line 240
    .line 241
    invoke-direct {v13, v14, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lt4/e;

    .line 245
    .line 246
    invoke-direct {v6, v2}, Lt4/e;-><init>(Lk5/c;)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lya/f;

    .line 250
    .line 251
    const-string v15, "DtGetLocalConfigVersion"

    .line 252
    .line 253
    invoke-direct {v14, v15, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lt4/a;

    .line 257
    .line 258
    invoke-direct {v6, v2}, Lt4/a;-><init>(Lk5/c;)V

    .line 259
    .line 260
    .line 261
    new-instance v15, Lya/f;

    .line 262
    .line 263
    const-string v2, "DtCDNCount"

    .line 264
    .line 265
    invoke-direct {v15, v2, v6}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lt4/i;

    .line 269
    .line 270
    invoke-direct {v2, v5}, Lt4/i;-><init>(Lk5/m;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lya/f;

    .line 274
    .line 275
    const-string v6, "DtUuid"

    .line 276
    .line 277
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lu4/i;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lu4/i;-><init>(Lk5/j;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lya/f;

    .line 286
    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    const-string v5, "DtGetLogs"

    .line 290
    .line 291
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lu4/e;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lu4/e;-><init>(Lk5/j;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lya/f;

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    const-string v6, "DtClearLogs"

    .line 304
    .line 305
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lu4/f;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lu4/f;-><init>(Lk5/j;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lya/f;

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    const-string v5, "DtExecuteVpnStart"

    .line 318
    .line 319
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lu4/l;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lu4/l;-><init>(Lk5/j;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lya/f;

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    const-string v6, "DtGetVpnState"

    .line 332
    .line 333
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lu4/o;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lu4/o;-><init>(Lk5/j;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lya/f;

    .line 342
    .line 343
    move-object/from16 v20, v5

    .line 344
    .line 345
    const-string v5, "DtStartAppUpdate"

    .line 346
    .line 347
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lu4/p;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lu4/p;-><init>(Lk5/j;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lya/f;

    .line 356
    .line 357
    move-object/from16 v21, v6

    .line 358
    .line 359
    const-string v6, "DtStartCheckUser"

    .line 360
    .line 361
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lu4/m;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lu4/m;-><init>(Lk5/j;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lya/f;

    .line 370
    .line 371
    move-object/from16 v22, v5

    .line 372
    .line 373
    const-string v5, "DtShowLoggerDialog"

    .line 374
    .line 375
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lu4/h;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lu4/h;-><init>(Lk5/j;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lya/f;

    .line 384
    .line 385
    move-object/from16 v23, v6

    .line 386
    .line 387
    const-string v6, "DtGetLocalIP"

    .line 388
    .line 389
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lu4/a;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lu4/a;-><init>(Lk5/j;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lya/f;

    .line 398
    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    const-string v5, "DtAirplaneActivate"

    .line 402
    .line 403
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lu4/b;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lu4/b;-><init>(Lk5/j;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lya/f;

    .line 412
    .line 413
    move-object/from16 v25, v6

    .line 414
    .line 415
    const-string v6, "DtAirplaneDeactivate"

    .line 416
    .line 417
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lu4/c;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lu4/c;-><init>(Lk5/j;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lya/f;

    .line 426
    .line 427
    move-object/from16 v26, v5

    .line 428
    .line 429
    const-string v5, "DtAirplaneState"

    .line 430
    .line 431
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lu4/d;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lu4/d;-><init>(Lk5/j;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lya/f;

    .line 440
    .line 441
    move-object/from16 v27, v6

    .line 442
    .line 443
    const-string v6, "DtAppIsCurrentAssistant"

    .line 444
    .line 445
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lu4/n;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lu4/n;-><init>(Lk5/j;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lya/f;

    .line 454
    .line 455
    move-object/from16 v28, v5

    .line 456
    .line 457
    const-string v5, "DtShowMenuDialog"

    .line 458
    .line 459
    invoke-direct {v6, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lu4/j;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Lu4/j;-><init>(Lk5/j;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lya/f;

    .line 468
    .line 469
    move-object/from16 v29, v6

    .line 470
    .line 471
    const-string v6, "DtGetNetworkName"

    .line 472
    .line 473
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lu4/k;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lu4/k;-><init>(Lk5/j;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lya/f;

    .line 482
    .line 483
    const-string v6, "DtGetPingResult"

    .line 484
    .line 485
    invoke-direct {v0, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lv4/a;

    .line 489
    .line 490
    invoke-direct {v2, v4}, Lv4/a;-><init>(Lk5/b;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lya/f;

    .line 494
    .line 495
    const-string v6, "DtTranslateText"

    .line 496
    .line 497
    invoke-direct {v4, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ls4/a;

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ls4/a;-><init>(Lk5/a;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lya/f;

    .line 506
    .line 507
    move-object/from16 v31, v0

    .line 508
    .line 509
    const-string v0, "DtCleanApp"

    .line 510
    .line 511
    invoke-direct {v6, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ls4/c;

    .line 515
    .line 516
    invoke-direct {v0, v3}, Ls4/c;-><init>(Lk5/a;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lya/f;

    .line 520
    .line 521
    move-object/from16 v32, v4

    .line 522
    .line 523
    const-string v4, "DtGoToVoiceInputSettings"

    .line 524
    .line 525
    invoke-direct {v2, v4, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ls4/b;

    .line 529
    .line 530
    invoke-direct {v0, v3}, Ls4/b;-><init>(Lk5/a;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lya/f;

    .line 534
    .line 535
    move-object/from16 v34, v2

    .line 536
    .line 537
    const-string v2, "DtGetAppConfig"

    .line 538
    .line 539
    invoke-direct {v4, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ls4/d;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Ls4/d;-><init>(Lk5/a;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lya/f;

    .line 548
    .line 549
    move-object/from16 v35, v4

    .line 550
    .line 551
    const-string v4, "DtIgnoreBatteryOptimizations"

    .line 552
    .line 553
    invoke-direct {v2, v4, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ls4/e;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Ls4/e;-><init>(Lk5/a;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lya/f;

    .line 562
    .line 563
    move-object/from16 v36, v2

    .line 564
    .line 565
    const-string v2, "DtStartApnActivity"

    .line 566
    .line 567
    invoke-direct {v4, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ls4/f;

    .line 571
    .line 572
    invoke-direct {v0, v3}, Ls4/f;-><init>(Lk5/a;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lya/f;

    .line 576
    .line 577
    move-object/from16 v37, v4

    .line 578
    .line 579
    const-string v4, "DtStartNetworkActivity"

    .line 580
    .line 581
    invoke-direct {v2, v4, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Ls4/h;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Ls4/h;-><init>(Lk5/a;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lya/f;

    .line 590
    .line 591
    move-object/from16 v38, v2

    .line 592
    .line 593
    const-string v2, "DtStartWebViewActivity"

    .line 594
    .line 595
    invoke-direct {v4, v2, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ls4/g;

    .line 599
    .line 600
    invoke-direct {v0, v3}, Ls4/g;-><init>(Lk5/a;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lya/f;

    .line 604
    .line 605
    const-string v3, "DtStartRadioInfoActivity"

    .line 606
    .line 607
    invoke-direct {v2, v3, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v40, v2

    .line 611
    .line 612
    move-object/from16 v39, v4

    .line 613
    .line 614
    move-object/from16 v30, v5

    .line 615
    .line 616
    move-object/from16 v33, v6

    .line 617
    .line 618
    filled-new-array/range {v7 .. v40}, [Lya/f;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_3

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v7, "getContext(...)"

    .line 665
    .line 666
    invoke-static {v7, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lr4/d;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v8, Lya/f;

    .line 675
    .line 676
    const-string v3, "DtGetDeviceID"

    .line 677
    .line 678
    invoke-direct {v8, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lr4/l;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Lr4/l;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    new-instance v9, Lya/f;

    .line 687
    .line 688
    const-string v3, "DtSendNotification"

    .line 689
    .line 690
    invoke-direct {v9, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lr4/f;

    .line 694
    .line 695
    invoke-direct {v2, v0}, Lr4/f;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    new-instance v10, Lya/f;

    .line 699
    .line 700
    const-string v3, "DtGetNetworkData"

    .line 701
    .line 702
    invoke-direct {v10, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lr4/i;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Lr4/i;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Lya/f;

    .line 711
    .line 712
    const-string v3, "DtGetStatusBarHeight"

    .line 713
    .line 714
    invoke-direct {v11, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lr4/e;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lr4/e;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    new-instance v12, Lya/f;

    .line 723
    .line 724
    const-string v3, "DtGetNavigationBarHeight"

    .line 725
    .line 726
    invoke-direct {v12, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lr4/k;

    .line 730
    .line 731
    invoke-direct {v2, v0}, Lr4/k;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, Lya/f;

    .line 735
    .line 736
    const-string v3, "DtOpenExternalUrl"

    .line 737
    .line 738
    invoke-direct {v13, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lr4/m;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Lr4/m;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lya/f;

    .line 747
    .line 748
    const-string v3, "DtStartHotSpotService"

    .line 749
    .line 750
    invoke-direct {v14, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lr4/n;

    .line 754
    .line 755
    invoke-direct {v2, v0}, Lr4/n;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    new-instance v15, Lya/f;

    .line 759
    .line 760
    const-string v3, "DtStopHotSpotService"

    .line 761
    .line 762
    invoke-direct {v15, v3, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lr4/j;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lya/f;

    .line 771
    .line 772
    const-string v4, "DtGetStatusHotSpotService"

    .line 773
    .line 774
    invoke-direct {v3, v4, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lr4/g;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lya/f;

    .line 783
    .line 784
    const-string v5, "DtGetNetworkDownloadBytes"

    .line 785
    .line 786
    invoke-direct {v4, v5, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lr4/h;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v5, Lya/f;

    .line 795
    .line 796
    const-string v6, "DtGetNetworkUploadBytes"

    .line 797
    .line 798
    invoke-direct {v5, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lr4/b;

    .line 802
    .line 803
    invoke-direct {v2, v0}, Lr4/b;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lya/f;

    .line 807
    .line 808
    const-string v6, "DtAppVersion"

    .line 809
    .line 810
    invoke-direct {v0, v6, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lr4/a;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v6, Lya/f;

    .line 819
    .line 820
    move-object/from16 v19, v0

    .line 821
    .line 822
    const-string v0, "DtActionHandler"

    .line 823
    .line 824
    invoke-direct {v6, v0, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lr4/c;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lya/f;

    .line 833
    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    const-string v3, "DtCloseApp"

    .line 837
    .line 838
    invoke-direct {v2, v3, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    move-object/from16 v17, v4

    .line 844
    .line 845
    move-object/from16 v18, v5

    .line 846
    .line 847
    move-object/from16 v20, v6

    .line 848
    .line 849
    filled-new-array/range {v8 .. v21}, [Lya/f;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_4

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/util/Map$Entry;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_2

    .line 891
    :cond_4
    const-string v0, "file://"

    .line 892
    .line 893
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, "/webview"

    .line 914
    .line 915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v4, "text/html"

    .line 923
    .line 924
    const-string v5, "UTF-8"

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    move-object/from16 v3, p1

    .line 928
    .line 929
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lya/p;->a:Lya/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    .line 934
    goto :goto_3

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_3
    invoke-static {v0}, Lya/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_5

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v7, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v3, "Failed to load html: "

    .line 960
    .line 961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v1, v0}, Lu6/e;->n(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    :cond_5
    return-void

    .line 975
    :cond_6
    :goto_4
    const/16 v0, 0x8

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    return-void
.end method

.method public static d([BILcom/google/android/gms/internal/measurement/w4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/i;->l:Lcom/google/protobuf/h;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p0;->e()Lcom/google/protobuf/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/q1;[BIIILcom/google/android/gms/internal/measurement/w4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lf3/k;->q(Ljava/lang/Object;Lcom/google/protobuf/q1;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static h(Lcom/google/protobuf/q1;I[BIILcom/google/protobuf/m0;Lcom/google/android/gms/internal/measurement/w4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lf3/k;->r(Ljava/lang/Object;Lcom/google/protobuf/q1;[BIILcom/google/android/gms/internal/measurement/w4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lf3/k;->r(Ljava/lang/Object;Lcom/google/protobuf/q1;[BIILcom/google/android/gms/internal/measurement/w4;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/protobuf/q1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/measurement/w4;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lf3/k;->e(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/t1;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/t1;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iget v2, p5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    :cond_2
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lf3/k;->i(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/measurement/w4;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p1, v7, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 85
    .line 86
    if-gt p2, v5, :cond_4

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/protobuf/p0;->f()Lcom/google/protobuf/p0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Lcom/google/protobuf/p0;

    .line 100
    .line 101
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    invoke-static {v3, p2, v7}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 114
    .line 115
    if-ltz p2, :cond_9

    .line 116
    .line 117
    array-length p3, v3

    .line 118
    sub-int/2addr p3, p1

    .line 119
    if-gt p2, p3, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    sget-object p3, Lcom/google/protobuf/i;->l:Lcom/google/protobuf/h;

    .line 124
    .line 125
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/h;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-static {}, Lcom/google/protobuf/p0;->e()Lcom/google/protobuf/p0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_a
    move-object v3, p1

    .line 149
    invoke-static {p2, v3}, Lf3/k;->f(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    return p2

    .line 163
    :cond_b
    move-object v3, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-static {v3, p2, v7}, Lf3/k;->m([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/t1;->f(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_c
    invoke-static {}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/p0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/measurement/w4;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k([BILcom/google/android/gms/internal/measurement/w4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lf3/k;->j(I[BILcom/google/android/gms/internal/measurement/w4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/m0;Lcom/google/android/gms/internal/measurement/w4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f0;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lf3/k;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f0;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILcom/google/android/gms/internal/measurement/w4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/w4;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/w4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static n(Ljava/lang/String;)Lsc/o;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsc/o;->e:Lub/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lub/j;->c(ILjava/lang/String;)Lub/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lub/h;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lub/f;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lub/f;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v6, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lub/h;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lub/f;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v7, v8}, Lub/f;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lub/h;->b()Lrb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lrb/a;->l:I

    .line 71
    .line 72
    :goto_0
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v0, v7, :cond_6

    .line 78
    .line 79
    sget-object v7, Lsc/o;->f:Lub/j;

    .line 80
    .line 81
    invoke-virtual {v7, v0, p0}, Lub/j;->c(ILjava/lang/String;)Lub/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "substring(...)"

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v0, v7, Lub/h;->c:Lub/g;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lub/g;->c(I)Lub/e;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    iget-object v10, v10, Lub/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v10, v11

    .line 102
    :goto_1
    if-nez v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Lub/h;->b()Lrb/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lrb/a;->l:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v8}, Lub/g;->c(I)Lub/e;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    iget-object v11, v12, Lub/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    if-nez v11, :cond_3

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-virtual {v0, v9}, Lub/g;->c(I)Lub/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Lub/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v12, 0x27

    .line 143
    .line 144
    invoke-static {v0, v12, v1}, Lcom/bumptech/glide/d;->j(CCZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    invoke-static {v11}, Lub/l;->G(Ljava/lang/CharSequence;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v12, v1}, Lcom/bumptech/glide/d;->j(CCZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v0, v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v4

    .line 181
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lub/h;->b()Lrb/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Lrb/a;->l:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Parameter is not formatted correctly: \""

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v9, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\" for: \""

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v0, Lsc/o;

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, p0, v3, v5, v1}, Lsc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "No subtype found for: \""

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public static final o(Le2/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Le2/c;->getColumnCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Le2/c;->getColumnName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Column \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' does not exist. Available columns: ["

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lo2/j;->a:Lo2/b;

    .line 2
    .line 3
    sget-object v0, Lo2/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo2/e;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lo2/c;

    .line 32
    .line 33
    iget-object v3, v3, Lo2/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lo2/e;

    .line 66
    .line 67
    check-cast v0, Lo2/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo2/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lo2/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static q(Ljava/lang/Object;Lcom/google/protobuf/q1;[BIIILcom/google/android/gms/internal/measurement/w4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/h1;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/h1;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/protobuf/p0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static r(Ljava/lang/Object;Lcom/google/protobuf/q1;[BIILcom/google/android/gms/internal/measurement/w4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lf3/k;->j(I[BILcom/google/android/gms/internal/measurement/w4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/q1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/w4;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/p0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDatabasePath(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lq2/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "getNoBackupFilesDir(...)"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lq2/q;->b:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v2}, Lza/t;->u(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v2, v1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lya/f;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, Lza/t;->v(Lya/f;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/io/File;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lq2/q;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "Over-writing contents of "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v3, v4}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Migrated "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "to "

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Renaming "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " to "

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " failed"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lq2/q;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    return-void
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static v(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "@"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v6, "lenientToString"

    .line 82
    .line 83
    const-string v5, "Exception during lenientFormat for "

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v5, "com.google.common.base.Strings"

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "<"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " threw "

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ">"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    aput-object v0, p1, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move v0, v1

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_3

    .line 166
    .line 167
    const-string v4, "%s"

    .line 168
    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    aget-object v1, p1, v1

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v4, 0x2

    .line 188
    .line 189
    move v9, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-ge v1, v2, :cond_5

    .line 201
    .line 202
    const-string p0, " ["

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 p0, v1, 0x1

    .line 208
    .line 209
    aget-object v0, p1, v1

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_4

    .line 216
    .line 217
    const-string v0, ", "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 223
    .line 224
    aget-object p0, p1, p0

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/16 p0, 0x5d

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
