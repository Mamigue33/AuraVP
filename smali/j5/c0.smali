.class public final Lj5/c0;
.super Lf1/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public e0:Lj5/c;

.field public f0:Lz4/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Lf1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/b0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lj5/b0;-><init>(Lj5/c0;I)V

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
    iput-object v0, p0, Lj5/c0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/b0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v2}, Lj5/b0;-><init>(Lj5/c0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj5/c0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lj5/b0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lj5/b0;-><init>(Lj5/c0;I)V

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
    iput-object v0, p0, Lj5/c0;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lj5/b0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Lj5/b0;-><init>(Lj5/c0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lj5/c0;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lf/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La6/g;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lf1/v;->K(Le/b;Lf/a;)Le/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lf1/p;

    .line 74
    .line 75
    iput-object v0, p0, Lj5/c0;->k0:Lf1/p;

    .line 76
    .line 77
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
    iget-object p1, p0, Lj5/c0;->f0:Lz4/d;

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
    iget-object v2, p0, Lj5/c0;->g0:Ljava/lang/Object;

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
    iget-object v4, p0, Lj5/c0;->f0:Lz4/d;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lj5/c;-><init>(Landroid/content/Context;Lz4/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj5/c;->a()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj5/c0;->e0:Lj5/c;

    .line 48
    .line 49
    iget-object p1, p0, Lj5/c0;->h0:Ljava/lang/Object;

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
    new-instance v1, Lj5/y;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lj5/y;-><init>(Lj5/c0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lh5/f;

    .line 70
    .line 71
    const/4 v4, 0x5

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
    iget-object p1, p1, Lk5/a;->p:Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf1/v;->p()Lf1/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lj5/y;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lj5/y;-><init>(Lj5/c0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lh5/f;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, v1, v3}, Lh5/f;-><init>(Lnb/l;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v1}, Lob/j;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    sget-object v0, Lld/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/v;->L()Lh/i;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v2, Lc7/c;->a:I

    .line 11
    .line 12
    new-instance v2, Lz6/a;

    .line 13
    .line 14
    sget-object v6, Lk6/b;->a:Lk6/a;

    .line 15
    .line 16
    sget-object v7, Lk6/e;->b:Lk6/e;

    .line 17
    .line 18
    sget-object v5, Lz6/a;->i:La1/t;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    invoke-direct/range {v2 .. v7}, Lk6/f;-><init>(Landroid/content/Context;Lh/i;La1/t;Lk6/b;Lk6/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lj5/c0;->e0:Lj5/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lg9/c;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lg9/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lz6/a;->c(Lg9/c;)Lj7/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, La6/k;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, p0, v3, v0}, La6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj7/q;->a(Lj7/d;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LOCATION"

    .line 54
    .line 55
    const-string v2, "Location permission revoked"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "dialog"

    .line 62
    .line 63
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-string v0, "deviceId"

    .line 68
    .line 69
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
    iput-object p1, p0, Lj5/c0;->f0:Lz4/d;

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
    iget-object v0, p0, Lj5/c0;->e0:Lj5/c;

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
    iget-object v0, p0, Lj5/c0;->e0:Lj5/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
