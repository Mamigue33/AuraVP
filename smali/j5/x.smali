.class public final Lj5/x;
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
    new-instance v0, Lj5/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/w;-><init>(Lj5/x;I)V

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
    iput-object v0, p0, Lj5/x;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/w;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/w;-><init>(Lj5/x;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/x;->h0:Ljava/lang/Object;

    .line 29
    .line 30
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj5/x;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk5/a;

    .line 19
    .line 20
    iget-object v1, v1, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lj5/u;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, v4}, Lj5/u;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lh5/f;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, v3, v5}, Lh5/f;-><init>(Lnb/l;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj5/x;->f0:Lz4/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk5/a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lz4/d;->G(Lk5/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lj5/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lj5/x;->f0:Lz4/d;

    .line 68
    .line 69
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj5/c;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lj5/c;->k:Lz4/d;

    .line 79
    .line 80
    iget-object v1, v1, Lz4/d;->y:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lj5/j;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2, p0}, Lj5/j;-><init>(ILf1/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lj5/x;->e0:Lj5/c;

    .line 97
    .line 98
    iget-object v0, p0, Lj5/x;->h0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lk5/j;

    .line 105
    .line 106
    iget-object v0, v0, Lk5/j;->r:Landroidx/lifecycle/e0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lj5/v;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p1, v3, p0}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lh5/f;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {p1, v2, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 125
    .line 126
    .line 127
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
    const p2, 0x7f0d001f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/d;

    .line 17
    .line 18
    iput-object p1, p0, Lj5/x;->f0:Lz4/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Ls0/h;->f:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/x;->e0:Lj5/c;

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
