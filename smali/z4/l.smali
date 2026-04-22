.class public final Lz4/l;
.super Lz4/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/LinearLayout;

.field public y:J


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
    sput-object v0, Lz4/l;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a007e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lz4/l;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2}, Lz4/k;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lz4/l;->y:J

    .line 29
    .line 30
    iget-object v1, p0, Lz4/k;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz4/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lz4/l;->x:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ls0/h;->E(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x40

    .line 64
    .line 65
    :try_start_0
    iput-wide v0, p0, Lz4/l;->y:J

    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final G(Lk5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/k;->w:Lk5/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/l;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/l;->y:J

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

.method public final H(La5/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/k;->u:La5/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/l;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/l;->y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

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

.method public final I(Lk5/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/k;->v:Lk5/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/l;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/l;->y:J

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

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lz4/l;->y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lz4/l;->y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lz4/k;->w:Lk5/a;

    .line 12
    .line 13
    iget-object v6, v1, Lz4/k;->u:La5/f;

    .line 14
    .line 15
    iget-object v7, v1, Lz4/k;->v:Lk5/c;

    .line 16
    .line 17
    const-wide/16 v8, 0x7b

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
    if-eqz v8, :cond_4

    .line 27
    .line 28
    and-long v13, v2, v9

    .line 29
    .line 30
    cmp-long v8, v13, v4

    .line 31
    .line 32
    if-eqz v8, :cond_4

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
    const-string v13, "APP_TEXT_COLOR"

    .line 57
    .line 58
    invoke-virtual {v8, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, v12

    .line 64
    :goto_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v8, v8, La5/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v8, v12

    .line 72
    :goto_3
    const-string v13, "#FFFFFF"

    .line 73
    .line 74
    invoke-static {v8, v13}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_4
    const-wide/16 v13, 0x79

    .line 81
    .line 82
    and-long/2addr v13, v2

    .line 83
    cmp-long v13, v13, v4

    .line 84
    .line 85
    const-wide/16 v14, 0x50

    .line 86
    .line 87
    if-eqz v13, :cond_9

    .line 88
    .line 89
    and-long v16, v2, v14

    .line 90
    .line 91
    cmp-long v16, v16, v4

    .line 92
    .line 93
    if-eqz v16, :cond_6

    .line 94
    .line 95
    move-wide/from16 v16, v4

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v4, v6, La5/f;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v6, La5/f;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v4, v12

    .line 105
    move-object v5, v4

    .line 106
    :goto_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-wide/from16 v16, v4

    .line 112
    .line 113
    move v4, v11

    .line 114
    move-object v5, v12

    .line 115
    :goto_6
    move-wide/from16 v18, v9

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget-object v9, v7, Lk5/c;->g:Landroidx/lifecycle/e0;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v9, v12

    .line 123
    :goto_7
    invoke-virtual {v1, v11, v9}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v12, v9

    .line 133
    check-cast v12, Ljava/util/List;

    .line 134
    .line 135
    :cond_8
    move v11, v4

    .line 136
    move-object v4, v12

    .line 137
    move-object v12, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-wide/from16 v16, v4

    .line 140
    .line 141
    move-wide/from16 v18, v9

    .line 142
    .line 143
    move-object v4, v12

    .line 144
    :goto_8
    and-long v9, v2, v14

    .line 145
    .line 146
    cmp-long v5, v9, v16

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    iget-object v5, v1, Lz4/k;->s:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v5, v12}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sget v5, Ls0/h;->n:I

    .line 156
    .line 157
    const/16 v9, 0x15

    .line 158
    .line 159
    if-lt v5, v9, :cond_a

    .line 160
    .line 161
    iget-object v5, v1, Lz4/l;->x:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    and-long v2, v2, v18

    .line 171
    .line 172
    cmp-long v2, v2, v16

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Lz4/k;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    if-eqz v13, :cond_c

    .line 182
    .line 183
    iget-object v2, v1, Lz4/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-static {v2, v0, v7, v6, v4}, Lh8/t1;->i(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Lk5/c;La5/f;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/l;->y:J

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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lz4/l;->y:J

    .line 13
    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lz4/l;->y:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    check-cast p3, Landroidx/lifecycle/e0;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lz4/l;->y:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lz4/l;->y:J

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
