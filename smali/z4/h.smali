.class public final Lz4/h;
.super Lz4/g;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lg5/a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Lg5/b;

.field public E:J


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
    sput-object v0, Lz4/h;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a00fe

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a010b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lz4/h;->F:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lz4/g;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    iput-wide v4, v2, Lz4/h;->E:J

    .line 52
    .line 53
    iget-object p1, v2, Lz4/g;->s:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lz4/g;->t:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, v2, Lz4/h;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lz4/g;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lz4/g;->w:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ls0/h;->E(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lg5/b;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Lg5/b;-><init>(Lg5/a;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Lz4/h;->D:Lg5/b;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    const-wide/16 v0, 0x100

    .line 104
    .line 105
    :try_start_0
    iput-wide v0, v2, Lz4/h;->E:J

    .line 106
    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method


# virtual methods
.method public final G(Lk5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/g;->y:Lk5/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/h;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/h;->E:J

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

.method public final H(Lk5/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/g;->A:Lk5/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/h;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/h;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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

.method public final I(Lk5/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/g;->z:Lk5/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/h;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/h;->E:J

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

.method public final J(Lk5/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/g;->x:Lk5/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/h;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/h;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz4/g;->A:Lk5/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lk5/c;->i:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lz4/h;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lz4/h;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v8, v1, Lz4/g;->A:Lk5/c;

    .line 12
    .line 13
    iget-object v9, v1, Lz4/g;->z:Lk5/j;

    .line 14
    .line 15
    iget-object v7, v1, Lz4/g;->y:Lk5/a;

    .line 16
    .line 17
    iget-object v0, v1, Lz4/g;->x:Lk5/b;

    .line 18
    .line 19
    const-wide/16 v10, 0x17a

    .line 20
    .line 21
    and-long v12, v2, v10

    .line 22
    .line 23
    cmp-long v6, v12, v4

    .line 24
    .line 25
    const-wide/16 v12, 0x112

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v6, v8, Lk5/c;->g:Landroidx/lifecycle/e0;

    .line 33
    .line 34
    move-wide/from16 v16, v4

    .line 35
    .line 36
    iget-object v4, v8, Lk5/c;->f:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v16, v4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, v5, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v1, v5, v4}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    and-long v19, v2, v12

    .line 72
    .line 73
    cmp-long v6, v19, v16

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v19, v14

    .line 85
    .line 86
    :goto_3
    if-lez v19, :cond_4

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v18, v14

    .line 92
    .line 93
    :goto_4
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-eqz v18, :cond_5

    .line 96
    .line 97
    const-wide/16 v19, 0x400

    .line 98
    .line 99
    :goto_5
    or-long v2, v2, v19

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    const-wide/16 v19, 0x200

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_6
    if-eqz v18, :cond_7

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v6, v14

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-wide/from16 v16, v4

    .line 113
    .line 114
    move v6, v14

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_7
    const-wide/16 v18, 0x17e

    .line 118
    .line 119
    and-long v18, v2, v18

    .line 120
    .line 121
    cmp-long v18, v18, v16

    .line 122
    .line 123
    const-wide/16 v19, 0x144

    .line 124
    .line 125
    if-eqz v18, :cond_f

    .line 126
    .line 127
    and-long v21, v2, v19

    .line 128
    .line 129
    cmp-long v18, v21, v16

    .line 130
    .line 131
    if-eqz v18, :cond_f

    .line 132
    .line 133
    move-wide/from16 v21, v10

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object v10, v7, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    const/4 v10, 0x0

    .line 141
    :goto_8
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v1, v11, v10}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, La5/b;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    const/4 v10, 0x0

    .line 155
    :goto_9
    if-eqz v10, :cond_b

    .line 156
    .line 157
    const-string v11, "APP_ICON_COLOR"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-wide/from16 v23, v12

    .line 164
    .line 165
    const-string v12, "APP_CARD_CONFIG_COLOR"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "APP_TEXT_COLOR"

    .line 172
    .line 173
    invoke-virtual {v10, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-wide/from16 v23, v12

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_a
    if-eqz v11, :cond_c

    .line 184
    .line 185
    iget-object v11, v11, La5/a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    const/4 v11, 0x0

    .line 191
    :goto_b
    if-eqz v12, :cond_d

    .line 192
    .line 193
    iget-object v12, v12, La5/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_d
    const/4 v12, 0x0

    .line 199
    :goto_c
    if-eqz v10, :cond_e

    .line 200
    .line 201
    iget-object v10, v10, La5/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_e
    const/4 v10, 0x0

    .line 207
    :goto_d
    const-string v13, "#FFFFFF"

    .line 208
    .line 209
    invoke-static {v11, v13}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-string v13, "#080e16c7"

    .line 214
    .line 215
    invoke-static {v12, v13}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const-string v13, "#FFFFFF"

    .line 220
    .line 221
    invoke-static {v10, v13}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    goto :goto_e

    .line 226
    :cond_f
    move-wide/from16 v21, v10

    .line 227
    .line 228
    move-wide/from16 v23, v12

    .line 229
    .line 230
    move v10, v14

    .line 231
    move v11, v10

    .line 232
    move v12, v11

    .line 233
    :goto_e
    const-wide/16 v25, 0x181

    .line 234
    .line 235
    and-long v25, v2, v25

    .line 236
    .line 237
    cmp-long v13, v25, v16

    .line 238
    .line 239
    if-eqz v13, :cond_15

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v0, v0, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_10
    const/4 v0, 0x0

    .line 247
    :goto_f
    invoke-virtual {v1, v14, v0}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La5/d;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_11
    const/4 v0, 0x0

    .line 260
    :goto_10
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const-string v14, "LBL_CONFIGS_NOT_FOUND"

    .line 263
    .line 264
    iget-object v15, v1, Lz4/h;->C:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-wide/from16 v25, v2

    .line 271
    .line 272
    const v2, 0x7f0f0049

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v14, v2}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "LBL_CHOOSE_CONFIG"

    .line 284
    .line 285
    iget-object v14, v1, Lz4/g;->w:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v15, 0x7f0f004a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v0, v3, v14}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_11

    .line 303
    :cond_12
    move-wide/from16 v25, v2

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_11
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {v2}, La5/c;->b()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_12

    .line 314
    :cond_13
    const/4 v2, 0x0

    .line 315
    :goto_12
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, La5/c;->b()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object v0, v15

    .line 322
    move-object v15, v2

    .line 323
    goto :goto_13

    .line 324
    :cond_14
    move-object v15, v2

    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_13

    .line 327
    :cond_15
    move-wide/from16 v25, v2

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_13
    const-wide/16 v2, 0x100

    .line 332
    .line 333
    and-long v2, v25, v2

    .line 334
    .line 335
    cmp-long v2, v2, v16

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    iget-object v2, v1, Lz4/g;->s:Landroid/widget/ImageView;

    .line 340
    .line 341
    iget-object v3, v1, Lz4/h;->D:Lg5/b;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    and-long v2, v25, v19

    .line 347
    .line 348
    cmp-long v2, v2, v16

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    iget-object v2, v1, Lz4/g;->s:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-static {v2, v11}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lz4/g;->t:Landroidx/cardview/widget/CardView;

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lz4/h;->C:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lz4/g;->w:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    :cond_17
    if-eqz v13, :cond_18

    .line 373
    .line 374
    iget-object v2, v1, Lz4/h;->C:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {v2, v15}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lz4/g;->w:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-static {v2, v0}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    and-long v2, v25, v23

    .line 385
    .line 386
    cmp-long v0, v2, v16

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget-object v0, v1, Lz4/h;->C:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_19
    and-long v2, v25, v21

    .line 396
    .line 397
    cmp-long v0, v2, v16

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    iget-object v6, v1, Lz4/g;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    move-object v10, v4

    .line 404
    move-object v11, v5

    .line 405
    invoke-static/range {v6 .. v11}, Lh8/t1;->h(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Lk5/c;Lk5/j;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/h;->E:J

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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide p1, p0, Lz4/h;->E:J

    .line 19
    .line 20
    const-wide/16 v1, 0x8

    .line 21
    .line 22
    or-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Lz4/h;->E:J

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p3, Landroidx/lifecycle/e0;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide p1, p0, Lz4/h;->E:J

    .line 36
    .line 37
    const-wide/16 v1, 0x4

    .line 38
    .line 39
    or-long/2addr p1, v1

    .line 40
    iput-wide p1, p0, Lz4/h;->E:J

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :cond_2
    check-cast p3, Landroidx/lifecycle/e0;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_2
    iget-wide p1, p0, Lz4/h;->E:J

    .line 53
    .line 54
    const-wide/16 v1, 0x2

    .line 55
    .line 56
    or-long/2addr p1, v1

    .line 57
    iput-wide p1, p0, Lz4/h;->E:J

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    throw p1

    .line 64
    :cond_3
    check-cast p3, Landroidx/lifecycle/e0;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_3
    iget-wide p1, p0, Lz4/h;->E:J

    .line 70
    .line 71
    const-wide/16 v1, 0x1

    .line 72
    .line 73
    or-long/2addr p1, v1

    .line 74
    iput-wide p1, p0, Lz4/h;->E:J

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method
