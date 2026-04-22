.class public final Lq4/e;
.super Lu1/z;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final c:Lk5/a;

.field public final d:Lk5/c;

.field public final e:Ljava/util/ArrayList;

.field public f:La5/f;


# direct methods
.method public constructor <init>(Lk5/a;Lk5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/e;->c:Lk5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/e;->d:Lk5/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4/e;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lu1/w0;I)V
    .locals 7

    .line 1
    check-cast p1, Li5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/e;->f:La5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lq4/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, La5/h;

    .line 12
    .line 13
    iget-object v1, p0, Lq4/e;->c:Lk5/a;

    .line 14
    .line 15
    iget-object v2, p0, Lq4/e;->d:Lk5/c;

    .line 16
    .line 17
    iget-object p1, p1, Li5/c;->t:Lz4/n;

    .line 18
    .line 19
    iget v3, p1, Lz4/n;->C:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lz4/n;->y:La5/h;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-wide v3, p1, Lz4/n;->E:J

    .line 28
    .line 29
    const-wide/16 v5, 0x4

    .line 30
    .line 31
    or-long/2addr v3, v5

    .line 32
    iput-wide v3, p1, Lz4/n;->E:J

    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p2

    .line 46
    :pswitch_0
    iput-object p2, p1, Lz4/n;->y:La5/h;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_2
    iget-wide v3, p1, Lz4/n;->E:J

    .line 50
    .line 51
    const-wide/16 v5, 0x4

    .line 52
    .line 53
    or-long/2addr v3, v5

    .line 54
    iput-wide v3, p1, Lz4/n;->E:J

    .line 55
    .line 56
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget p2, p1, Lz4/n;->C:I

    .line 65
    .line 66
    packed-switch p2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lz4/n;->z:La5/f;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_3
    iget-wide v3, p1, Lz4/n;->E:J

    .line 73
    .line 74
    const-wide/16 v5, 0x10

    .line 75
    .line 76
    or-long/2addr v3, v5

    .line 77
    iput-wide v3, p1, Lz4/n;->E:J

    .line 78
    .line 79
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p2

    .line 91
    :pswitch_1
    iput-object v0, p1, Lz4/n;->z:La5/f;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_5
    iget-wide v3, p1, Lz4/n;->E:J

    .line 95
    .line 96
    const-wide/16 v5, 0x10

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    iput-wide v3, p1, Lz4/n;->E:J

    .line 100
    .line 101
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget p2, p1, Lz4/n;->C:I

    .line 110
    .line 111
    packed-switch p2, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Lz4/n;->B:Lk5/c;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_6
    iget-wide v2, p1, Lz4/n;->E:J

    .line 118
    .line 119
    const-wide/16 v4, 0x20

    .line 120
    .line 121
    or-long/2addr v2, v4

    .line 122
    iput-wide v2, p1, Lz4/n;->E:J

    .line 123
    .line 124
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception p2

    .line 134
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    throw p2

    .line 136
    :pswitch_2
    iput-object v2, p1, Lz4/n;->B:Lk5/c;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_8
    iget-wide v2, p1, Lz4/n;->E:J

    .line 140
    .line 141
    const-wide/16 v4, 0x20

    .line 142
    .line 143
    or-long/2addr v2, v4

    .line 144
    iput-wide v2, p1, Lz4/n;->E:J

    .line 145
    .line 146
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget p2, p1, Lz4/n;->C:I

    .line 155
    .line 156
    packed-switch p2, :pswitch_data_3

    .line 157
    .line 158
    .line 159
    iput-object v1, p1, Lz4/n;->A:Lk5/a;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_9
    iget-wide v0, p1, Lz4/n;->E:J

    .line 163
    .line 164
    const-wide/16 v2, 0x8

    .line 165
    .line 166
    or-long/2addr v0, v2

    .line 167
    iput-wide v0, p1, Lz4/n;->E:J

    .line 168
    .line 169
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_3
    move-exception p2

    .line 179
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 180
    throw p2

    .line 181
    :pswitch_3
    iput-object v1, p1, Lz4/n;->A:Lk5/a;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_b
    iget-wide v0, p1, Lz4/n;->E:J

    .line 185
    .line 186
    const-wide/16 v2, 0x8

    .line 187
    .line 188
    or-long/2addr v0, v2

    .line 189
    iput-wide v0, p1, Lz4/n;->E:J

    .line 190
    .line 191
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ls0/h;->A()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Ls0/h;->u()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_4
    move-exception p2

    .line 204
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 205
    throw p2

    .line 206
    :catchall_5
    move-exception p2

    .line 207
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 208
    throw p2

    .line 209
    :catchall_6
    move-exception p2

    .line 210
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 211
    throw p2

    .line 212
    :catchall_7
    move-exception p2

    .line 213
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 214
    throw p2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lu1/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz4/n;->F:I

    .line 10
    .line 11
    const v1, 0x7f0d0026

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz4/n;

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li5/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Li5/c;-><init>(Lz4/n;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Ljava/util/List;La5/f;)V
    .locals 5

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/e;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, La5/h;

    .line 32
    .line 33
    invoke-virtual {v3}, La5/h;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p2, La5/f;->a:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lac/p;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p1, v1}, Lac/p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Li5/a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, v2}, Li5/a;-><init>(Lnb/p;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lza/n;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lq4/e;->f:La5/f;

    .line 64
    .line 65
    return-void
.end method
