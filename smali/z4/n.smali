.class public final Lz4/n;
.super Ls0/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lg5/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lk5/a;

.field public B:Lk5/c;

.field public final synthetic C:I

.field public final D:Lg5/b;

.field public E:J

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:La5/h;

.field public z:La5/f;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 11

    iput p2, p0, Lz4/n;->C:I

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v0, v9}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 2
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lz4/n;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lz4/n;->E:J

    .line 4
    iget-object v3, p0, Lz4/n;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lz4/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lz4/n;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lz4/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lz4/n;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lz4/n;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Ls0/h;->E(Landroid/view/View;)V

    .line 13
    new-instance v0, Lg5/b;

    invoke-direct {v0, p0, v10}, Lg5/b;-><init>(Lg5/a;I)V

    iput-object v0, p0, Lz4/n;->D:Lg5/b;

    .line 14
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 15
    :try_start_0
    iput-wide v2, p0, Lz4/n;->E:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ls0/h;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 19
    invoke-static {p1, v0, v9}, Ls0/h;->x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 20
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lz4/n;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lz4/n;->E:J

    .line 22
    iget-object v2, p0, Lz4/n;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lz4/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lz4/n;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lz4/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lz4/n;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lz4/n;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p1}, Ls0/h;->E(Landroid/view/View;)V

    .line 31
    new-instance v0, Lg5/b;

    invoke-direct {v0, p0, v10}, Lg5/b;-><init>(Lg5/a;I)V

    iput-object v0, p0, Lz4/n;->D:Lg5/b;

    .line 32
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 33
    :try_start_2
    iput-wide v2, p0, Lz4/n;->E:J

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {p0}, Ls0/h;->A()V

    return-void

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, p1, v0}, Ls0/h;-><init>(Landroid/view/View;I)V

    .line 38
    iput-object p2, p0, Lz4/n;->s:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lz4/n;->t:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lz4/n;->u:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lz4/n;->v:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lz4/n;->w:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lz4/n;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget p1, p0, Lz4/n;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4/n;->y:La5/h;

    .line 7
    .line 8
    iget-object v0, p0, Lz4/n;->B:Lk5/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, La5/h;->p()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lk5/c;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lz4/n;->y:La5/h;

    .line 23
    .line 24
    iget-object v0, p0, Lz4/n;->B:Lk5/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, La5/h;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lk5/c;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz4/n;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lz4/n;->E:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v1, Lz4/n;->E:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, Lz4/n;->y:La5/h;

    .line 17
    .line 18
    iget-object v6, v1, Lz4/n;->A:Lk5/a;

    .line 19
    .line 20
    iget-object v7, v1, Lz4/n;->z:La5/f;

    .line 21
    .line 22
    iget-object v8, v1, Lz4/n;->B:Lk5/c;

    .line 23
    .line 24
    const-wide/16 v9, 0x65

    .line 25
    .line 26
    and-long v11, v2, v9

    .line 27
    .line 28
    cmp-long v11, v11, v4

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const-wide/16 v14, 0x44

    .line 32
    .line 33
    move-wide/from16 v16, v4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v11, :cond_9

    .line 37
    .line 38
    and-long v18, v2, v14

    .line 39
    .line 40
    cmp-long v18, v18, v16

    .line 41
    .line 42
    if-eqz v18, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, La5/h;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual {v0}, La5/h;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v0}, La5/h;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual {v0}, La5/h;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, La5/h;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v4

    .line 79
    :goto_1
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v8, v8, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-virtual {v1, v4, v8}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, La5/h;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    :goto_3
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, La5/h;->p()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v8, v4

    .line 106
    :goto_4
    if-ne v0, v8, :cond_5

    .line 107
    .line 108
    move v0, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v0, v4

    .line 111
    :goto_5
    if-eqz v11, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-wide/16 v22, 0x100

    .line 116
    .line 117
    :goto_6
    or-long v2, v2, v22

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const-wide/16 v22, 0x80

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/16 v0, 0x8

    .line 128
    .line 129
    :goto_8
    move-object/from16 v8, v18

    .line 130
    .line 131
    move-object/from16 v11, v19

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move-wide/from16 v19, v9

    .line 136
    .line 137
    move-object/from16 v9, v21

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v0, v4

    .line 141
    move-wide/from16 v19, v9

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_9
    const-wide/16 v21, 0x4a

    .line 148
    .line 149
    and-long v23, v2, v21

    .line 150
    .line 151
    cmp-long v10, v23, v16

    .line 152
    .line 153
    if-eqz v10, :cond_13

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    iget-object v6, v6, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v6, 0x0

    .line 161
    :goto_a
    invoke-virtual {v1, v13, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, La5/b;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    const/4 v6, 0x0

    .line 174
    :goto_b
    if-eqz v6, :cond_c

    .line 175
    .line 176
    const-string v13, "APP_ICON_COLOR"

    .line 177
    .line 178
    invoke-virtual {v6, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v12, "APP_TEXT_COLOR"

    .line 183
    .line 184
    invoke-virtual {v6, v12}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-wide/from16 v24, v14

    .line 189
    .line 190
    const-string v14, "APP_SHOW_CONNECTION_MODE"

    .line 191
    .line 192
    invoke-virtual {v6, v14, v4}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move-wide/from16 v24, v14

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_c
    if-eqz v13, :cond_d

    .line 203
    .line 204
    iget-object v13, v13, La5/a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_d
    const/4 v13, 0x0

    .line 210
    :goto_d
    if-eqz v12, :cond_e

    .line 211
    .line 212
    iget-object v12, v12, La5/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_e
    const/4 v12, 0x0

    .line 218
    :goto_e
    if-eqz v6, :cond_f

    .line 219
    .line 220
    iget-object v6, v6, La5/a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_f
    const/4 v6, 0x0

    .line 226
    :goto_f
    const-string v14, "#FFFFFF"

    .line 227
    .line 228
    invoke-static {v13, v14}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const-string v14, "#FFFFFF"

    .line 233
    .line 234
    invoke-static {v12, v14}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v6}, Ls0/h;->C(Ljava/lang/Boolean;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v10, :cond_11

    .line 243
    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    const-wide/16 v14, 0x400

    .line 247
    .line 248
    :goto_10
    or-long/2addr v2, v14

    .line 249
    goto :goto_11

    .line 250
    :cond_10
    const-wide/16 v14, 0x200

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_11
    :goto_11
    if-nez v6, :cond_12

    .line 254
    .line 255
    const/16 v23, 0x8

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_12
    move/from16 v23, v4

    .line 259
    .line 260
    :goto_12
    move/from16 v6, v23

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_13
    move-wide/from16 v24, v14

    .line 264
    .line 265
    move v6, v4

    .line 266
    move v12, v6

    .line 267
    move v13, v12

    .line 268
    :goto_13
    const-wide/16 v14, 0x50

    .line 269
    .line 270
    and-long/2addr v14, v2

    .line 271
    cmp-long v10, v14, v16

    .line 272
    .line 273
    if-eqz v10, :cond_15

    .line 274
    .line 275
    if-eqz v7, :cond_14

    .line 276
    .line 277
    iget-object v4, v7, La5/f;->d:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_14
    const/16 v18, 0x0

    .line 283
    .line 284
    :goto_14
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_15
    if-eqz v10, :cond_16

    .line 289
    .line 290
    sget v7, Ls0/h;->n:I

    .line 291
    .line 292
    const/16 v10, 0x15

    .line 293
    .line 294
    if-lt v7, v10, :cond_16

    .line 295
    .line 296
    iget-object v7, v1, Lz4/n;->s:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    const-wide/16 v14, 0x40

    .line 306
    .line 307
    and-long/2addr v14, v2

    .line 308
    cmp-long v4, v14, v16

    .line 309
    .line 310
    if-eqz v4, :cond_17

    .line 311
    .line 312
    iget-object v4, v1, Lz4/n;->s:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iget-object v7, v1, Lz4/n;->D:Lg5/b;

    .line 315
    .line 316
    invoke-static {v4, v7}, Le0/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    and-long v14, v2, v19

    .line 320
    .line 321
    cmp-long v4, v14, v16

    .line 322
    .line 323
    if-eqz v4, :cond_18

    .line 324
    .line 325
    iget-object v4, v1, Lz4/n;->t:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_18
    and-long v14, v2, v21

    .line 331
    .line 332
    cmp-long v0, v14, v16

    .line 333
    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    iget-object v0, v1, Lz4/n;->t:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-static {v0, v13}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lz4/n;->u:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lz4/n;->x:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_19
    and-long v2, v2, v24

    .line 362
    .line 363
    cmp-long v0, v2, v16

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, v1, Lz4/n;->u:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v0, v11}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lz4/n;->v:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-static {v0, v9}, Le0/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {v0, v8}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lz4/n;->x:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v0, v5}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw v0

    .line 391
    :pswitch_0
    monitor-enter p0

    .line 392
    :try_start_2
    iget-wide v2, v1, Lz4/n;->E:J

    .line 393
    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    iput-wide v4, v1, Lz4/n;->E:J

    .line 397
    .line 398
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    iget-object v0, v1, Lz4/n;->y:La5/h;

    .line 400
    .line 401
    iget-object v6, v1, Lz4/n;->A:Lk5/a;

    .line 402
    .line 403
    iget-object v7, v1, Lz4/n;->z:La5/f;

    .line 404
    .line 405
    iget-object v8, v1, Lz4/n;->B:Lk5/c;

    .line 406
    .line 407
    const-wide/16 v9, 0x65

    .line 408
    .line 409
    and-long v11, v2, v9

    .line 410
    .line 411
    cmp-long v11, v11, v4

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    const-wide/16 v14, 0x44

    .line 415
    .line 416
    move-wide/from16 v16, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    if-eqz v11, :cond_24

    .line 420
    .line 421
    and-long v18, v2, v14

    .line 422
    .line 423
    cmp-long v18, v18, v16

    .line 424
    .line 425
    if-eqz v18, :cond_1b

    .line 426
    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v0}, La5/h;->q()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-virtual {v0}, La5/h;->n()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    invoke-virtual {v0}, La5/h;->r()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    invoke-virtual {v0}, La5/h;->o()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    goto :goto_15

    .line 446
    :cond_1b
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    :goto_15
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v0}, La5/h;->p()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_16

    .line 461
    :cond_1c
    move v0, v4

    .line 462
    :goto_16
    if-eqz v8, :cond_1d

    .line 463
    .line 464
    iget-object v8, v8, Lk5/c;->h:Landroidx/lifecycle/e0;

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_1d
    const/4 v8, 0x0

    .line 468
    :goto_17
    invoke-virtual {v1, v4, v8}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 469
    .line 470
    .line 471
    if-eqz v8, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v8}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, La5/h;

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_1e
    const/4 v8, 0x0

    .line 481
    :goto_18
    if-eqz v8, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v8}, La5/h;->p()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    goto :goto_19

    .line 488
    :cond_1f
    move v8, v4

    .line 489
    :goto_19
    if-ne v0, v8, :cond_20

    .line 490
    .line 491
    move v0, v13

    .line 492
    goto :goto_1a

    .line 493
    :cond_20
    move v0, v4

    .line 494
    :goto_1a
    if-eqz v11, :cond_22

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    const-wide/16 v22, 0x100

    .line 499
    .line 500
    :goto_1b
    or-long v2, v2, v22

    .line 501
    .line 502
    goto :goto_1c

    .line 503
    :cond_21
    const-wide/16 v22, 0x80

    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :cond_22
    :goto_1c
    if-eqz v0, :cond_23

    .line 507
    .line 508
    move v0, v4

    .line 509
    goto :goto_1d

    .line 510
    :cond_23
    const/16 v0, 0x8

    .line 511
    .line 512
    :goto_1d
    move-object/from16 v8, v18

    .line 513
    .line 514
    move-object/from16 v11, v19

    .line 515
    .line 516
    move-object/from16 v5, v20

    .line 517
    .line 518
    move-wide/from16 v19, v9

    .line 519
    .line 520
    move-object/from16 v9, v21

    .line 521
    .line 522
    goto :goto_1e

    .line 523
    :cond_24
    move v0, v4

    .line 524
    move-wide/from16 v19, v9

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    :goto_1e
    const-wide/16 v21, 0x4a

    .line 531
    .line 532
    and-long v23, v2, v21

    .line 533
    .line 534
    cmp-long v10, v23, v16

    .line 535
    .line 536
    if-eqz v10, :cond_2e

    .line 537
    .line 538
    if-eqz v6, :cond_25

    .line 539
    .line 540
    iget-object v6, v6, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_25
    const/4 v6, 0x0

    .line 544
    :goto_1f
    invoke-virtual {v1, v13, v6}, Ls0/h;->F(ILandroidx/lifecycle/e0;)V

    .line 545
    .line 546
    .line 547
    if-eqz v6, :cond_26

    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, La5/b;

    .line 554
    .line 555
    goto :goto_20

    .line 556
    :cond_26
    const/4 v6, 0x0

    .line 557
    :goto_20
    if-eqz v6, :cond_27

    .line 558
    .line 559
    const-string v13, "APP_ICON_COLOR"

    .line 560
    .line 561
    invoke-virtual {v6, v13}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const-string v12, "APP_TEXT_COLOR"

    .line 566
    .line 567
    invoke-virtual {v6, v12}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    move-wide/from16 v24, v14

    .line 572
    .line 573
    const-string v14, "APP_SHOW_CONNECTION_MODE"

    .line 574
    .line 575
    invoke-virtual {v6, v14, v4}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto :goto_21

    .line 580
    :cond_27
    move-wide/from16 v24, v14

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    :goto_21
    if-eqz v13, :cond_28

    .line 586
    .line 587
    iget-object v13, v13, La5/a;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v13, Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_22

    .line 592
    :cond_28
    const/4 v13, 0x0

    .line 593
    :goto_22
    if-eqz v12, :cond_29

    .line 594
    .line 595
    iget-object v12, v12, La5/a;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v12, Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_23

    .line 600
    :cond_29
    const/4 v12, 0x0

    .line 601
    :goto_23
    if-eqz v6, :cond_2a

    .line 602
    .line 603
    iget-object v6, v6, La5/a;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, Ljava/lang/Boolean;

    .line 606
    .line 607
    goto :goto_24

    .line 608
    :cond_2a
    const/4 v6, 0x0

    .line 609
    :goto_24
    const-string v14, "#FFFFFF"

    .line 610
    .line 611
    invoke-static {v13, v14}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    const-string v14, "#FFFFFF"

    .line 616
    .line 617
    invoke-static {v12, v14}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-static {v6}, Ls0/h;->C(Ljava/lang/Boolean;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v10, :cond_2c

    .line 626
    .line 627
    if-nez v6, :cond_2b

    .line 628
    .line 629
    const-wide/16 v14, 0x400

    .line 630
    .line 631
    :goto_25
    or-long/2addr v2, v14

    .line 632
    goto :goto_26

    .line 633
    :cond_2b
    const-wide/16 v14, 0x200

    .line 634
    .line 635
    goto :goto_25

    .line 636
    :cond_2c
    :goto_26
    if-nez v6, :cond_2d

    .line 637
    .line 638
    const/16 v23, 0x8

    .line 639
    .line 640
    goto :goto_27

    .line 641
    :cond_2d
    move/from16 v23, v4

    .line 642
    .line 643
    :goto_27
    move/from16 v6, v23

    .line 644
    .line 645
    goto :goto_28

    .line 646
    :cond_2e
    move-wide/from16 v24, v14

    .line 647
    .line 648
    move v6, v4

    .line 649
    move v12, v6

    .line 650
    move v13, v12

    .line 651
    :goto_28
    const-wide/16 v14, 0x50

    .line 652
    .line 653
    and-long/2addr v14, v2

    .line 654
    cmp-long v10, v14, v16

    .line 655
    .line 656
    if-eqz v10, :cond_30

    .line 657
    .line 658
    if-eqz v7, :cond_2f

    .line 659
    .line 660
    iget-object v4, v7, La5/f;->d:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v18, v4

    .line 663
    .line 664
    goto :goto_29

    .line 665
    :cond_2f
    const/16 v18, 0x0

    .line 666
    .line 667
    :goto_29
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :cond_30
    if-eqz v10, :cond_31

    .line 672
    .line 673
    sget v7, Ls0/h;->n:I

    .line 674
    .line 675
    const/16 v10, 0x15

    .line 676
    .line 677
    if-lt v7, v10, :cond_31

    .line 678
    .line 679
    iget-object v7, v1, Lz4/n;->s:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 686
    .line 687
    .line 688
    :cond_31
    const-wide/16 v14, 0x40

    .line 689
    .line 690
    and-long/2addr v14, v2

    .line 691
    cmp-long v4, v14, v16

    .line 692
    .line 693
    if-eqz v4, :cond_32

    .line 694
    .line 695
    iget-object v4, v1, Lz4/n;->s:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    iget-object v7, v1, Lz4/n;->D:Lg5/b;

    .line 698
    .line 699
    invoke-static {v4, v7}, Le0/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    :cond_32
    and-long v14, v2, v19

    .line 703
    .line 704
    cmp-long v4, v14, v16

    .line 705
    .line 706
    if-eqz v4, :cond_33

    .line 707
    .line 708
    iget-object v4, v1, Lz4/n;->t:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :cond_33
    and-long v14, v2, v21

    .line 714
    .line 715
    cmp-long v0, v14, v16

    .line 716
    .line 717
    if-eqz v0, :cond_34

    .line 718
    .line 719
    iget-object v0, v1, Lz4/n;->t:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-static {v0, v13}, Le0/b;->k(Landroid/widget/ImageView;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lz4/n;->u:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lz4/n;->x:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    .line 743
    .line 744
    :cond_34
    and-long v2, v2, v24

    .line 745
    .line 746
    cmp-long v0, v2, v16

    .line 747
    .line 748
    if-eqz v0, :cond_35

    .line 749
    .line 750
    iget-object v0, v1, Lz4/n;->u:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-static {v0, v11}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lz4/n;->v:Landroid/widget/ImageView;

    .line 756
    .line 757
    invoke-static {v0, v9}, Le0/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lz4/n;->w:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-static {v0, v8}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lz4/n;->x:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v0, v5}, Lg3/b;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    :cond_35
    return-void

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 773
    throw v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget v0, p0, Lz4/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lz4/n;->E:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lz4/n;->E:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lz4/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Landroidx/lifecycle/e0;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Lz4/n;->E:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    or-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Lz4/n;->E:J

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p3, Landroidx/lifecycle/e0;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-wide p1, p0, Lz4/n;->E:J

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    or-long/2addr p1, v1

    .line 39
    iput-wide p1, p0, Lz4/n;->E:J

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    check-cast p3, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-wide p1, p0, Lz4/n;->E:J

    .line 60
    .line 61
    const-wide/16 v1, 0x2

    .line 62
    .line 63
    or-long/2addr p1, v1

    .line 64
    iput-wide p1, p0, Lz4/n;->E:J

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw p1

    .line 71
    :cond_4
    check-cast p3, Landroidx/lifecycle/e0;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_3
    iget-wide p1, p0, Lz4/n;->E:J

    .line 77
    .line 78
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    or-long/2addr p1, v1

    .line 81
    iput-wide p1, p0, Lz4/n;->E:J

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
