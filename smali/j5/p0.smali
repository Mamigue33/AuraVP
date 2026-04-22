.class public final Lj5/p0;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lj5/c;

.field public f0:Lz4/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/o0;-><init>(Lj5/p0;I)V

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
    iput-object v0, p0, Lj5/p0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/o0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/o0;-><init>(Lj5/p0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/p0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
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
    iget-object p1, p0, Lj5/p0;->f0:Lz4/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lj5/p0;->g0:Ljava/lang/Object;

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
    iget-object v4, p0, Lj5/p0;->f0:Lz4/d;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj5/p0;->e0:Lj5/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/c;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj5/p0;->h0:Ljava/lang/Object;

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
    new-instance v1, Lj5/n0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lj5/n0;-><init>(Lj5/p0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lh5/f;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lk5/a;

    .line 84
    .line 85
    iget-object p1, p1, Lk5/a;->e:Landroidx/lifecycle/e0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lj5/n0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, p0, v3}, Lj5/n0;-><init>(Lj5/p0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lh5/f;

    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lk5/a;

    .line 110
    .line 111
    iget-object p1, p1, Lk5/a;->f:Landroidx/lifecycle/e0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lj5/n0;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v2}, Lj5/n0;-><init>(Lj5/p0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lh5/f;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
    iput-object p1, p0, Lj5/p0;->f0:Lz4/d;

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
    iget-object v0, p0, Lj5/p0;->e0:Lj5/c;

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
    iget-object v0, p0, Lj5/p0;->e0:Lj5/c;

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
