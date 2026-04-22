.class public final Lj5/t;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lz4/g;

.field public f0:Lj5/i;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/s;-><init>(Lj5/t;I)V

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
    iput-object v0, p0, Lj5/t;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/s;-><init>(Lj5/t;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/t;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/s;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lj5/s;-><init>(Lj5/t;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/t;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lj5/s;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, p0, v2}, Lj5/s;-><init>(Lj5/t;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lj5/t;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/t;->e0:Lz4/g;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/t;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/t;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lk5/c;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lz4/g;->H(Lk5/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk5/a;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lz4/g;->G(Lk5/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lj5/t;->j0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lk5/j;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lz4/g;->I(Lk5/j;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lj5/t;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk5/b;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lz4/g;->J(Lk5/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Lj5/i;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lj5/t;->e0:Lz4/g;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Ls0/h;->f:Landroid/view/View;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Lj5/i;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lj5/t;->f0:Lj5/i;

    .line 84
    .line 85
    invoke-virtual {p0}, Lf1/v;->L()Lh/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "scroll_position"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "scroll_position_x"

    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v4, "scroll_position_y"

    .line 103
    .line 104
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v3, p0, Lj5/t;->e0:Lz4/g;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, Lz4/g;->u:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v4, Lj5/r;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2, p1}, Lj5/r;-><init>(Lj5/t;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lj5/t;->e0:Lz4/g;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lz4/g;->u:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v2, La6/g;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-direct {v2, v3, p0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lp0/g;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lk5/c;

    .line 147
    .line 148
    iget-object p1, p1, Lk5/c;->k:Landroidx/lifecycle/e0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lj5/q;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v4}, Lj5/q;-><init>(Lj5/t;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lh5/f;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v3, v5}, Lh5/f;-><init>(Lnb/l;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lk5/c;

    .line 174
    .line 175
    iget-object p1, p1, Lk5/c;->i:Landroidx/lifecycle/e0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lj5/q;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, p0, v3}, Lj5/q;-><init>(Lj5/t;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lh5/f;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lk5/a;

    .line 201
    .line 202
    iget-object p1, p1, Lk5/a;->d:Landroidx/lifecycle/e0;

    .line 203
    .line 204
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lj5/q;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v1, p0, v2}, Lj5/q;-><init>(Lj5/t;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lh5/f;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_0
    return-void
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
    sget p2, Lz4/g;->B:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0020

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/g;

    .line 17
    .line 18
    iput-object p1, p0, Lj5/t;->e0:Lz4/g;

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
    iget-object v0, p0, Lj5/t;->f0:Lj5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
