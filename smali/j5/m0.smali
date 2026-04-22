.class public final Lj5/m0;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lj5/c;

.field public f0:Lz4/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Lf1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/l0;-><init>(Lj5/m0;I)V

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
    iput-object v0, p0, Lj5/m0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/l0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/l0;-><init>(Lj5/m0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/m0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/l0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lj5/l0;-><init>(Lj5/m0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/m0;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lf/a;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La6/g;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lf1/v;->K(Le/b;Lf/a;)Le/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lf1/p;

    .line 60
    .line 61
    iput-object v0, p0, Lj5/m0;->j0:Lf1/p;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/m0;->f0:Lz4/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lj5/m0;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk5/a;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lz4/d;->G(Lk5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lj5/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lj5/m0;->f0:Lz4/d;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj5/m0;->e0:Lj5/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/c;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj5/m0;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk5/b;

    .line 56
    .line 57
    iget-object p1, p1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lj5/k0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lj5/k0;-><init>(Lj5/m0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lh5/f;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, v1, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lk5/a;

    .line 83
    .line 84
    iget-object p1, p1, Lk5/a;->g:Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lj5/k0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, p0, v3}, Lj5/k0;-><init>(Lj5/m0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lh5/f;

    .line 97
    .line 98
    invoke-direct {v3, v1, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lk5/a;

    .line 109
    .line 110
    iget-object p1, p1, Lk5/a;->h:Landroidx/lifecycle/e0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lj5/k0;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, Lj5/k0;-><init>(Lj5/m0;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lh5/f;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lj5/m0;->i0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lk5/j;

    .line 138
    .line 139
    iget-object p1, p1, Lk5/j;->I:Landroidx/lifecycle/e0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lj5/k0;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, p0, v2}, Lj5/k0;-><init>(Lj5/m0;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lh5/f;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lf1/v;->m()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    sget-object v0, Lm4/a;->A:Lm4/a;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lm4/a;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
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
    sget p2, Lz4/d;->D:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d001f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/d;

    .line 17
    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj5/m0;->f0:Lz4/d;

    .line 24
    .line 25
    iget-object p1, p1, Ls0/h;->f:Landroid/view/View;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/m0;->e0:Lj5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dialog"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lj5/m0;->e0:Lj5/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lob/j;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lob/j;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    return-void
.end method
