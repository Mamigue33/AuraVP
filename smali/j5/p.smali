.class public final Lj5/p;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lj5/c;

.field public f0:Lz4/d;

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
    new-instance v0, Lj5/o;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/o;-><init>(Lj5/p;I)V

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
    iput-object v0, p0, Lj5/p;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/o;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/o;-><init>(Lj5/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/p;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lj5/o;-><init>(Lj5/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lya/d;->k:Lya/d;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lj5/p;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lj5/o;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Lj5/o;-><init>(Lj5/p;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lj5/p;->j0:Ljava/lang/Object;

    .line 55
    .line 56
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
    iget-object p1, p0, Lj5/p;->f0:Lz4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/p;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk5/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lz4/d;->G(Lk5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lj5/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lj5/p;->f0:Lz4/d;

    .line 35
    .line 36
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj5/f;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2, p1}, Lj5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lj5/c;->d(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lj5/a;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lj5/a;-><init>(Lj5/c;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lj5/c;->k:Lz4/d;

    .line 57
    .line 58
    iget-object v2, v2, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lj5/p;->e0:Lj5/c;

    .line 71
    .line 72
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk5/a;

    .line 77
    .line 78
    iget-object p1, p1, Lk5/a;->d:Landroidx/lifecycle/e0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lj5/n;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, Lj5/n;-><init>(Lj5/p;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lh5/f;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lj5/p;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lk5/b;

    .line 106
    .line 107
    iget-object p1, p1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lj5/n;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v3}, Lj5/n;-><init>(Lj5/p;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lh5/f;

    .line 120
    .line 121
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lk5/a;

    .line 132
    .line 133
    iget-object p1, p1, Lk5/a;->c:Landroidx/lifecycle/e0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lj5/n;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, p0, v2}, Lj5/n;-><init>(Lj5/p;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lh5/f;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 152
    .line 153
    .line 154
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
    iput-object p1, p0, Lj5/p;->f0:Lz4/d;

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
    iget-object v0, p0, Lj5/p;->e0:Lj5/c;

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
