.class public final Lz4/e;
.super Lz4/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lz4/e;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a00dc

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a00a2

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a00a3

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a00cd

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final G(Lk5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz4/d;->C:Lk5/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lz4/e;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lz4/e;->E:J

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

.method public final t()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/e;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lz4/e;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lz4/d;->C:Lk5/a;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v7

    .line 26
    :goto_0
    invoke-virtual {p0, v6, v4}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La5/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v7

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v6, "APP_ICON_COLOR"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v8, "APP_BUTTON_RADIUS"

    .line 48
    .line 49
    invoke-virtual {v4, v8}, La5/b;->a(Ljava/lang/String;)La5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "APP_BUTTON_COLOR"

    .line 54
    .line 55
    invoke-virtual {v4, v9}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "APP_DIALOG_BACKGROUND_COLOR"

    .line 60
    .line 61
    invoke-virtual {v4, v10}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "APP_TEXT_COLOR"

    .line 66
    .line 67
    invoke-virtual {v4, v11}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v7

    .line 73
    move-object v6, v4

    .line 74
    move-object v8, v6

    .line 75
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, La5/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v6, v7

    .line 85
    :goto_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v8, La5/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v8, v7

    .line 93
    :goto_4
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v9, v9, La5/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v9, v7

    .line 101
    :goto_5
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v10, La5/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v10, v7

    .line 109
    :goto_6
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    const-string v4, "#080e16c7"

    .line 117
    .line 118
    invoke-static {v6, v4}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v11, "#FFFFFF"

    .line 123
    .line 124
    invoke-static {v6, v11}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v8}, Ls0/h;->B(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const-string v11, "#1d242e73"

    .line 133
    .line 134
    invoke-static {v9, v11}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const-string v11, "#080e16c7"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "#FFFFFF"

    .line 145
    .line 146
    invoke-static {v7, v11}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move v12, v7

    .line 151
    move v7, v4

    .line 152
    move v4, v6

    .line 153
    move v6, v12

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move v4, v6

    .line 156
    move v7, v4

    .line 157
    move v8, v7

    .line 158
    move v9, v8

    .line 159
    move v10, v9

    .line 160
    :goto_7
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iget-object v5, p0, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 168
    .line 169
    invoke-static {v5, v9}, Le0/b;->f(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    invoke-static {v5, v8}, Le0/b;->i(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 184
    .line 185
    invoke-static {v5, v9}, Le0/b;->f(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 189
    .line 190
    invoke-static {v5, v8}, Le0/b;->i(Landroid/view/View;F)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lz4/d;->u:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lz4/d;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lz4/d;->z:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v5, v4}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lz4/d;->A:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    sget v4, Ls0/h;->n:I

    .line 214
    .line 215
    const/16 v5, 0x15

    .line 216
    .line 217
    if-lt v4, v5, :cond_9

    .line 218
    .line 219
    iget-object v4, p0, Lz4/d;->w:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    const-wide/16 v4, 0x4

    .line 229
    .line 230
    and-long/2addr v0, v4

    .line 231
    cmp-long v0, v0, v2

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lz4/d;->x:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v0}, Le0/b;->l(Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz4/e;->E:J

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lz4/e;->E:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lz4/e;->E:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
