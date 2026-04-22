.class public final Lj5/h0;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lj5/i;

.field public f0:Lz4/j;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/g0;-><init>(Lj5/h0;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lya/d;->m:Lya/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj5/h0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/g0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/g0;-><init>(Lj5/h0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/h0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/g0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lj5/g0;-><init>(Lj5/h0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/h0;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj5/h0;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk5/a;

    .line 17
    .line 18
    iget v1, p1, Lz4/j;->E:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lz4/j;->C:Lk5/a;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p1, Lz4/j;->X:J

    .line 27
    .line 28
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p1, Lz4/j;->X:J

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iput-object v0, p1, Lz4/j;->C:Lk5/a;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    iget-wide v0, p1, Lz4/j;->X:J

    .line 49
    .line 50
    const-wide/16 v2, 0x8

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    iput-wide v0, p1, Lz4/j;->X:J

    .line 54
    .line 55
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lj5/h0;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lk5/b;

    .line 70
    .line 71
    iget v1, p1, Lz4/j;->E:I

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lz4/j;->D:Lk5/b;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_3
    iget-wide v0, p1, Lz4/j;->X:J

    .line 80
    .line 81
    const-wide/16 v2, 0x4

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p1, Lz4/j;->X:J

    .line 85
    .line 86
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw v0

    .line 98
    :pswitch_1
    iput-object v0, p1, Lz4/j;->D:Lk5/b;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_5
    iget-wide v0, p1, Lz4/j;->X:J

    .line 102
    .line 103
    const-wide/16 v2, 0x4

    .line 104
    .line 105
    or-long/2addr v0, v2

    .line 106
    iput-wide v0, p1, Lz4/j;->X:J

    .line 107
    .line 108
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    throw v0

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    throw v0

    .line 130
    :cond_0
    :goto_2
    new-instance p1, Lj5/i;

    .line 131
    .line 132
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lj5/h0;->f0:Lz4/j;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Ls0/h;->f:Landroid/view/View;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1, v0}, Lj5/i;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lj5/h0;->e0:Lj5/i;

    .line 153
    .line 154
    iget-object p1, p0, Lj5/h0;->i0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lk5/j;

    .line 161
    .line 162
    iget-object p1, p1, Lk5/j;->T:Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lba/d;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, v2, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lh5/l;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, v1, v3}, Lh5/l;-><init>(Lnb/l;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p1, Lz4/j;->v:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    new-instance v0, Lj5/f0;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p1, Lz4/j;->y:Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    new-instance v0, Lj5/f0;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object p1, p1, Lz4/j;->s:Landroidx/cardview/widget/CardView;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    new-instance v0, Lj5/f0;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object p1, p1, Lz4/j;->t:Landroidx/cardview/widget/CardView;

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    new-instance v0, Lj5/f0;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    iget-object p1, p1, Lz4/j;->A:Landroidx/cardview/widget/CardView;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    new-instance v0, Lj5/f0;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p1, Lz4/j;->u:Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    new-instance v0, Lj5/f0;

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p1, Lz4/j;->x:Landroidx/cardview/widget/CardView;

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    new-instance v0, Lj5/f0;

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    invoke-direct {v0, p0, v1}, Lj5/f0;-><init>(Lj5/h0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_3
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lz4/j;->Y:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0021

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/j;

    .line 17
    .line 18
    iput-object p1, p0, Lj5/h0;->f0:Lz4/j;

    .line 19
    .line 20
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ls0/h;->f:Landroid/view/View;

    .line 24
    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj5/h0;->e0:Lj5/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj5/h0;->e0:Lj5/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
