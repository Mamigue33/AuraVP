.class public final Lj5/j0;
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
    new-instance v0, Lj5/i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/i0;-><init>(Lj5/j0;I)V

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
    iput-object v0, p0, Lj5/j0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/i0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/i0;-><init>(Lj5/j0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/j0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/j0;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk5/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk5/j;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    new-instance p1, Lj5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj5/j0;->f0:Lz4/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj5/j0;->e0:Lj5/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj5/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj5/j0;->e0:Lj5/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lj5/c;->k:Lz4/d;

    .line 32
    .line 33
    iget-object p1, p1, Lz4/d;->y:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj5/j0;->f0:Lz4/d;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lj5/j0;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk5/a;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lz4/d;->G(Lk5/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk5/a;

    .line 73
    .line 74
    iget-object v0, v0, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lj5/u;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p1, v3}, Lj5/u;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lh5/f;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lnb/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj5/j0;->h0:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lk5/j;

    .line 102
    .line 103
    iget-object v0, v0, Lk5/j;->D:Landroidx/lifecycle/e0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lj5/v;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p1, v3, p0}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lh5/f;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {p1, v2, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {v3}, Lob/j;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_1
    const-string p1, "dialog"

    .line 130
    .line 131
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    invoke-static {v3}, Lob/j;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
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
    iput-object p1, p0, Lj5/j0;->f0:Lz4/d;

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
    iget-object v0, p0, Lj5/j0;->e0:Lj5/c;

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
    iget-object v0, p0, Lj5/j0;->e0:Lj5/c;

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
