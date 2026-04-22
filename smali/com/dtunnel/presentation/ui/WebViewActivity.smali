.class public final Lcom/dtunnel/presentation/ui/WebViewActivity;
.super Lh/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lm6/g;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lya/d;->k:Lya/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lc/l;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d001d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v4, 0x7f0a0182

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-object v8, v2

    .line 50
    :goto_2
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v8, :cond_16

    .line 53
    .line 54
    const v4, 0x7f0a019c

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    if-ge v3, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_4
    move-object v6, v2

    .line 84
    :goto_5
    check-cast v6, Landroid/webkit/WebView;

    .line 85
    .line 86
    if-eqz v6, :cond_16

    .line 87
    .line 88
    new-instance v1, Lm6/g;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    invoke-direct {v1, v0, v8, v6, v3}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v0, v2

    .line 112
    :goto_6
    invoke-virtual {p0}, Lh/i;->k()Lh/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lh/z;

    .line 117
    .line 118
    iget-object v3, v1, Lh/z;->t:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v3, v3, Landroid/app/Activity;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    invoke-virtual {v1}, Lh/z;->A()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lh/z;->y:Lt7/b;

    .line 130
    .line 131
    instance-of v5, v3, Lh/k0;

    .line 132
    .line 133
    if-nez v5, :cond_15

    .line 134
    .line 135
    iput-object v2, v1, Lh/z;->z:Lj/h;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lt7/b;->m()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v1, Lh/z;->y:Lt7/b;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v2, Lh/g0;

    .line 147
    .line 148
    iget-object v3, v1, Lh/z;->t:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v5, v3, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    check-cast v3, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iget-object v3, v1, Lh/z;->A:Ljava/lang/CharSequence;

    .line 162
    .line 163
    :goto_7
    iget-object v5, v1, Lh/z;->w:Lh/v;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v5}, Lh/g0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/v;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lh/z;->y:Lt7/b;

    .line 169
    .line 170
    iget-object v3, v1, Lh/z;->w:Lh/v;

    .line 171
    .line 172
    iget-object v2, v2, Lh/g0;->i:Lh/f0;

    .line 173
    .line 174
    iput-object v2, v3, Lh/v;->l:Lh/f0;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    iget-object v0, v1, Lh/z;->w:Lh/v;

    .line 181
    .line 182
    iput-object v2, v0, Lh/v;->l:Lh/f0;

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v1}, Lh/z;->b()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {p0}, Lh/i;->l()Lt7/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lt7/b;->t(Z)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {p0}, Lh/i;->l()Lt7/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lt7/b;->u()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    new-instance v1, Lh5/h;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, p0, v2}, Lh5/h;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "URL"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iget-object v1, v1, Lm6/g;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/webkit/WebView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_a
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lk5/a;

    .line 259
    .line 260
    iget-object v1, v1, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 261
    .line 262
    new-instance v2, Lh5/i;

    .line 263
    .line 264
    invoke-direct {v2, p0, p1, v0}, Lh5/i;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lh5/l;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p1, v2, v0}, Lh5/l;-><init>(Lnb/l;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/webkit/WebView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/webkit/WebView;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroid/webkit/WebView;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 328
    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/webkit/WebView;

    .line 334
    .line 335
    new-instance v0, Lh5/k;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lh5/k;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 344
    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroid/webkit/WebView;

    .line 350
    .line 351
    new-instance v0, Lh5/j;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Lh5/j;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return-void

    .line 360
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v1, "Missing required view with ID: "

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
