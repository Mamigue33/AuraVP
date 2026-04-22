.class public final Lj5/m;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lz4/d;

.field public final f0:Lka/l;

.field public g0:Lj5/c;

.field public h0:Z

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/l;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj5/m;->f0:Lka/l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lj5/m;->h0:Z

    .line 21
    .line 22
    new-instance v0, Lj5/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lj5/l;-><init>(Lj5/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lya/d;->m:Lya/d;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lj5/m;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lj5/l;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lj5/l;-><init>(Lj5/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lj5/m;->j0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lj5/l;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, p0, v2}, Lj5/l;-><init>(Lj5/m;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lj5/m;->k0:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lj5/m;->e0:Lz4/d;

    .line 6
    .line 7
    iget-object v1, p0, Lj5/m;->f0:Lka/l;

    .line 8
    .line 9
    iget-object v1, v1, Lka/l;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwc/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwc/l;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lj5/m;->g0:Lj5/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

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
    iget-object p1, p0, Lj5/m;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk5/a;

    .line 13
    .line 14
    iget-object v0, v0, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lj5/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lj5/k;-><init>(Lj5/m;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lh5/f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj5/m;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk5/b;

    .line 42
    .line 43
    iget-object v0, v0, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lj5/k;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lj5/k;-><init>(Lj5/m;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lh5/f;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj5/m;->k0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk5/j;

    .line 70
    .line 71
    iget-object v1, v1, Lk5/j;->s:Landroidx/lifecycle/e0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lj5/k;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, p0, v4}, Lj5/k;-><init>(Lj5/m;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lh5/f;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, v3, v5}, Lh5/f;-><init>(Lnb/l;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk5/j;

    .line 97
    .line 98
    iget-object v1, v1, Lk5/j;->t:Landroidx/lifecycle/e0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lj5/k;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lj5/k;-><init>(Lj5/m;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lh5/f;

    .line 111
    .line 112
    invoke-direct {v4, v3, v5}, Lh5/f;-><init>(Lnb/l;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lk5/j;

    .line 123
    .line 124
    iget-object v1, v1, Lk5/j;->u:Landroidx/lifecycle/e0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lj5/k;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v4}, Lj5/k;-><init>(Lj5/m;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lh5/f;

    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, Lh5/f;-><init>(Lnb/l;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lk5/j;

    .line 149
    .line 150
    iget-object v0, v0, Lk5/j;->P:Landroidx/lifecycle/e0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lj5/k;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, p0, v3}, Lj5/k;-><init>(Lj5/m;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lh5/f;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lj5/m;->e0:Lz4/d;

    .line 172
    .line 173
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lk5/a;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lz4/d;->G(Lk5/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lj5/c;

    .line 193
    .line 194
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lj5/m;->e0:Lz4/d;

    .line 199
    .line 200
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lj5/c;->k:Lz4/d;

    .line 207
    .line 208
    iget-object v0, v0, Lz4/d;->y:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lj5/j;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, v1, p0}, Lj5/j;-><init>(ILf1/v;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lj5/m;->g0:Lj5/c;

    .line 225
    .line 226
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz4/d;->D:I

    .line 7
    .line 8
    const v0, 0x7f0d001f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz4/d;

    .line 16
    .line 17
    iput-object p1, p0, Lj5/m;->e0:Lz4/d;

    .line 18
    .line 19
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ls0/h;->f:Landroid/view/View;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
