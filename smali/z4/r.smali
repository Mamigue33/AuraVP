.class public final Lz4/r;
.super Lz4/p;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lg5/a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lg5/b;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/r;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a00dc

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lz4/r;->D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p1, v1, v0}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lz4/p;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    iput-wide v4, v2, Lz4/r;->C:J

    .line 51
    .line 52
    iget-object p1, v2, Lz4/p;->s:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lz4/p;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lz4/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lz4/p;->v:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lz4/p;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ls0/h;->E(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lg5/b;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lg5/b;-><init>(Lg5/a;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Lz4/r;->B:Lg5/b;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x40

    .line 98
    .line 99
    :try_start_0
    iput-wide v0, v2, Lz4/r;->C:J

    .line 100
    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method


# virtual methods
.method public final G(Lk5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/p;->x:Lk5/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/r;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/r;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final H(Lk5/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/p;->z:Lk5/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/r;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/r;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final I(Lk5/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/p;->y:Lk5/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/r;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/r;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4/p;->z:Lk5/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lk5/j;->k:Lm4/e;

    .line 6
    .line 7
    check-cast p1, Lm4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm4/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lz4/r;->C:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lz4/r;->C:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lz4/p;->x:Lk5/a;

    .line 12
    .line 13
    iget-object v6, v1, Lz4/p;->y:Lk5/b;

    .line 14
    .line 15
    iget-object v7, v1, Lz4/p;->z:Lk5/j;

    .line 16
    .line 17
    const-wide/16 v8, 0x6b

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    const-wide/16 v9, 0x4a

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    and-long v13, v2, v9

    .line 29
    .line 30
    cmp-long v8, v13, v4

    .line 31
    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v0, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v12

    .line 40
    :goto_0
    const/4 v13, 0x1

    .line 41
    invoke-virtual {v1, v13, v8}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, La5/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v8, v12

    .line 54
    :goto_1
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const-string v13, "APP_ICON_COLOR"

    .line 57
    .line 58
    invoke-virtual {v8, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "APP_DIALOG_LOGGER_COLOR"

    .line 63
    .line 64
    invoke-virtual {v8, v14}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "APP_TEXT_COLOR"

    .line 69
    .line 70
    invoke-virtual {v8, v15}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v8, v12

    .line 76
    move-object v13, v8

    .line 77
    move-object v14, v13

    .line 78
    :goto_2
    if-eqz v13, :cond_3

    .line 79
    .line 80
    iget-object v13, v13, La5/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v13, v12

    .line 86
    :goto_3
    if-eqz v14, :cond_4

    .line 87
    .line 88
    iget-object v14, v14, La5/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v14, v12

    .line 94
    :goto_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v8, La5/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v8, v12

    .line 102
    :goto_5
    const-string v15, "#FFFFFF"

    .line 103
    .line 104
    invoke-static {v13, v15}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v15, "#080e16c7"

    .line 109
    .line 110
    invoke-static {v14, v15}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "#FFFFFF"

    .line 115
    .line 116
    invoke-static {v8, v15}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v8, v11

    .line 122
    move v13, v8

    .line 123
    move v14, v13

    .line 124
    :goto_6
    const-wide/16 v15, 0x54

    .line 125
    .line 126
    and-long/2addr v15, v2

    .line 127
    cmp-long v15, v15, v4

    .line 128
    .line 129
    if-eqz v15, :cond_a

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-object v6, v6, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 134
    .line 135
    :goto_7
    move-wide/from16 v16, v4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    move-object v6, v12

    .line 139
    goto :goto_7

    .line 140
    :goto_8
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v1, v4, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, La5/d;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    move-object v4, v12

    .line 154
    :goto_9
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const-string v5, "LBL_RECORD"

    .line 157
    .line 158
    iget-object v6, v1, Lz4/p;->w:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-wide/from16 v18, v9

    .line 165
    .line 166
    const v9, 0x7f0f0056

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v5, v6}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_a

    .line 178
    :cond_9
    move-wide/from16 v18, v9

    .line 179
    .line 180
    move-object v4, v12

    .line 181
    :goto_a
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, La5/c;->b()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_b

    .line 188
    :cond_a
    move-wide/from16 v16, v4

    .line 189
    .line 190
    move-wide/from16 v18, v9

    .line 191
    .line 192
    :cond_b
    move-object v4, v12

    .line 193
    :goto_b
    const-wide/16 v5, 0x69

    .line 194
    .line 195
    and-long/2addr v5, v2

    .line 196
    cmp-long v5, v5, v16

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    iget-object v6, v7, Lk5/j;->v:Landroidx/lifecycle/e0;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move-object v6, v12

    .line 206
    :goto_c
    invoke-virtual {v1, v11, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v12, v6

    .line 216
    check-cast v12, Ljava/util/List;

    .line 217
    .line 218
    :cond_d
    const-wide/16 v6, 0x40

    .line 219
    .line 220
    and-long/2addr v6, v2

    .line 221
    cmp-long v6, v6, v16

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-object v6, v1, Lz4/p;->s:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v7, v1, Lz4/r;->B:Lg5/b;

    .line 228
    .line 229
    invoke-static {v6, v7}, Le0/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lz4/p;->s:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {v6}, Le0/b;->j(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v1, Lz4/p;->t:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-static {v6}, Le0/b;->j(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v1, Lz4/p;->w:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    invoke-direct {v7, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    and-long v2, v2, v18

    .line 253
    .line 254
    cmp-long v2, v2, v16

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    iget-object v2, v1, Lz4/p;->s:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v2, v13}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lz4/p;->t:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-static {v2, v13}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lz4/p;->v:Landroidx/cardview/widget/CardView;

    .line 269
    .line 270
    invoke-virtual {v2, v14}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lz4/p;->w:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    if-eqz v5, :cond_10

    .line 279
    .line 280
    iget-object v2, v1, Lz4/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-static {v2, v0, v12}, Lh8/t1;->j(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    if-eqz v15, :cond_11

    .line 286
    .line 287
    iget-object v0, v1, Lz4/p;->w:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v0, v4}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/r;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide p1, p0, Lz4/r;->C:J

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    or-long/2addr p1, v1

    .line 20
    iput-wide p1, p0, Lz4/r;->C:J

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    check-cast p3, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lz4/r;->C:J

    .line 33
    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    or-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lz4/r;->C:J

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_2
    check-cast p3, Landroidx/lifecycle/e0;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget-wide p1, p0, Lz4/r;->C:J

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    or-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Lz4/r;->C:J

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
