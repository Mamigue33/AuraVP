.class public final Lj5/e0;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lz4/p;

.field public f0:Lj5/i;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/d0;-><init>(Lj5/e0;I)V

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
    iput-object v0, p0, Lj5/e0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/d0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/d0;-><init>(Lj5/e0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/e0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/d0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lj5/d0;-><init>(Lj5/e0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/e0;->i0:Ljava/lang/Object;

    .line 41
    .line 42
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
    iget-object p1, p0, Lj5/e0;->e0:Lz4/p;

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
    iget-object v2, p0, Lj5/e0;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk5/a;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lz4/p;->G(Lk5/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lj5/e0;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lk5/j;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lz4/p;->H(Lk5/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lj5/e0;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lya/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk5/b;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lz4/p;->I(Lk5/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lj5/i;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lj5/e0;->e0:Lz4/p;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Ls0/h;->f:Landroid/view/View;

    .line 67
    .line 68
    const-string v4, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lj5/i;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lj5/e0;->e0:Lz4/p;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, Lz4/p;->t:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lh5/h;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p1, v3}, Lh5/h;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lj5/e0;->f0:Lj5/i;

    .line 92
    .line 93
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk5/j;

    .line 98
    .line 99
    iget-object p1, p1, Lk5/j;->R:Landroidx/lifecycle/e0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lba/d;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v2, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lh5/l;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, v1, v3}, Lh5/l;-><init>(Lnb/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
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
    sget p2, Lz4/p;->A:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0028

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/p;

    .line 17
    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj5/e0;->e0:Lz4/p;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/e0;->f0:Lj5/i;

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
