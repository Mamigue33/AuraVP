.class public final Lj5/e;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lz4/d;

.field public f0:Lj5/c;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

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
    new-instance v0, Lj5/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/d;-><init>(Lj5/e;I)V

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
    iput-object v0, p0, Lj5/e;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/d;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/d;-><init>(Lj5/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/e;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/d;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, p0, v2}, Lj5/d;-><init>(Lj5/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj5/e;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lj5/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lj5/d;-><init>(Lj5/e;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lya/d;->k:Lya/d;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lj5/e;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lj5/d;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Lj5/d;-><init>(Lj5/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj5/e;->k0:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/v;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/e;->f0:Lj5/c;

    .line 5
    .line 6
    const-string v1, "dialog"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj5/e;->f0:Lj5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    :goto_0
    iput-object v2, p0, Lj5/e;->e0:Lz4/d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/e;->e0:Lz4/d;

    .line 7
    .line 8
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/e;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk5/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lz4/d;->G(Lk5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ls0/h;->D(Landroidx/lifecycle/v;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj5/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf1/v;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj5/e;->e0:Lz4/d;

    .line 36
    .line 37
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj5/e;->f0:Lj5/c;

    .line 44
    .line 45
    iget-object p1, p0, Lj5/e;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lk5/j;

    .line 52
    .line 53
    iget-object p1, p1, Lk5/j;->o:Landroidx/lifecycle/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lba/d;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lh5/l;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v1, v3}, Lh5/l;-><init>(Lnb/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 72
    .line 73
    .line 74
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
    iput-object p1, p0, Lj5/e;->e0:Lz4/d;

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
