.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lu1/g0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lu1/r0;


# instance fields
.field public final A:Lu1/q;

.field public final B:Lu1/r;

.field public final C:I

.field public final D:[I

.field public final p:I

.field public q:Lu1/s;

.field public final r:La1/h;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lu1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu1/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 25
    .line 26
    new-instance v2, Lu1/q;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lu1/q;->d()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lu1/q;

    .line 35
    .line 36
    new-instance v3, Lu1/r;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lu1/r;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 45
    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lu1/g0;->F(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu1/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p1, Lu1/f0;->a:I

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p3, "invalid orientation:"

    .line 64
    .line 65
    invoke-static {p2, p3}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 77
    .line 78
    if-ne p2, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {p0, p2}, La1/h;->b(Lu1/g0;I)La1/h;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 89
    .line 90
    iput-object p3, v2, Lu1/q;->a:La1/h;

    .line 91
    .line 92
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean p2, p1, Lu1/f0;->c:Z

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 103
    .line 104
    if-ne p2, p3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean p1, p1, Lu1/f0;->d:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public A0(Lu1/s0;Lu1/s;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iget v0, p2, Lu1/s;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu1/s0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lu1/s;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B0(Lu1/s0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lg7/b;->b(Lu1/s0;La1/h;Landroid/view/View;Landroid/view/View;Lu1/g0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final C0(Lu1/s0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lg7/b;->c(Lu1/s0;La1/h;Landroid/view/View;Landroid/view/View;Lu1/g0;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final D0(Lu1/s0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lg7/b;->d(Lu1/s0;La1/h;Landroid/view/View;Landroid/view/View;Lu1/g0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final E0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lu1/s;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lu1/s;->h:I

    .line 15
    .line 16
    iput v1, v0, Lu1/s;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lu1/s;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lu1/s;->c:I

    .line 2
    .line 3
    iget v1, p2, Lu1/s;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lu1/s;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lu1/m0;Lu1/s;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lu1/s;->c:I

    .line 18
    .line 19
    iget v3, p2, Lu1/s;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lu1/s;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lu1/s;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lu1/s0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lu1/r;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lu1/r;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lu1/r;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lu1/r;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lu1/r;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lu1/m0;Lu1/s0;Lu1/s;Lu1/r;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lu1/r;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lu1/s;->b:I

    .line 58
    .line 59
    iget v5, v3, Lu1/r;->a:I

    .line 60
    .line 61
    iget v6, p2, Lu1/s;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lu1/s;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lu1/r;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lu1/s;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lu1/s0;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lu1/s;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lu1/s;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lu1/s;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lu1/s;->g:I

    .line 91
    .line 92
    iget v5, p2, Lu1/s;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lu1/s;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lu1/m0;Lu1/s;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lu1/r;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lu1/s;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La1/h;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 20
    .line 21
    invoke-virtual {v1}, La1/h;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lu1/g0;->c:Ls3/b;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Ls3/b;->o(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Lu1/g0;->d:Ls3/b;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Ls3/b;->o(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final K0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lu1/g0;->c:Ls3/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Ls3/b;->o(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lu1/g0;->d:Ls3/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Ls3/b;->o(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public L0(Lu1/m0;Lu1/s0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lu1/s0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 30
    .line 31
    invoke-virtual {v7}, La1/h;->m()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 36
    .line 37
    invoke-virtual {v8}, La1/h;->i()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lu1/g0;->E(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, La1/h;->g(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, La1/h;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lu1/h0;

    .line 75
    .line 76
    iget-object v13, v13, Lu1/h0;->a:Lu1/w0;

    .line 77
    .line 78
    invoke-virtual {v13}, Lu1/w0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final M0(ILu1/m0;Lu1/s0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILu1/m0;Lu1/s0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 20
    .line 21
    invoke-virtual {p3}, La1/h;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, La1/h;->q(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final N0(ILu1/m0;Lu1/s0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/h;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILu1/m0;Lu1/s0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 20
    .line 21
    invoke-virtual {p3}, La1/h;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, La1/h;->q(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lu1/g0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lu1/g0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Q(Landroid/view/View;ILu1/m0;Lu1/s0;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/h;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLu1/s0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 40
    .line 41
    iput p2, v0, Lu1/s;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lu1/s;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu1/g0;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lu1/g0;->E(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Lu1/g0;->E(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public R0(Lu1/m0;Lu1/s0;Lu1/s;Lu1/r;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lu1/s;->b(Lu1/m0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lu1/r;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu1/h0;

    .line 16
    .line 17
    iget-object v1, p3, Lu1/s;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lu1/s;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lu1/g0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lu1/g0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lu1/s;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lu1/g0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Lu1/g0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu1/h0;

    .line 65
    .line 66
    iget-object v3, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Lu1/g0;->n:I

    .line 83
    .line 84
    iget v6, p0, Lu1/g0;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lu1/g0;->B()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lu1/g0;->C()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Lu1/g0;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Lu1/g0;->o:I

    .line 113
    .line 114
    iget v6, p0, Lu1/g0;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lu1/g0;->D()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lu1/g0;->A()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lu1/g0;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lu1/g0;->u0(Landroid/view/View;IILu1/h0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, La1/h;->e(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lu1/r;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lu1/g0;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lu1/g0;->C()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, La1/h;->f(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int v3, v1, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lu1/g0;->B()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, La1/h;->f(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    :goto_3
    iget v4, p3, Lu1/s;->f:I

    .line 197
    .line 198
    if-ne v4, v2, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lu1/s;->b:I

    .line 201
    .line 202
    iget v2, p4, Lu1/r;->a:I

    .line 203
    .line 204
    sub-int v2, p3, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v2, p3, Lu1/s;->b:I

    .line 208
    .line 209
    iget p3, p4, Lu1/r;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lu1/g0;->D()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, La1/h;->f(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v1

    .line 224
    iget v4, p3, Lu1/s;->f:I

    .line 225
    .line 226
    if-ne v4, v2, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lu1/s;->b:I

    .line 229
    .line 230
    iget v2, p4, Lu1/r;->a:I

    .line 231
    .line 232
    sub-int v2, p3, v2

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lu1/s;->b:I

    .line 241
    .line 242
    iget v2, p4, Lu1/r;->a:I

    .line 243
    .line 244
    add-int/2addr v2, p3

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Lu1/g0;->L(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lu1/h0;->a:Lu1/w0;

    .line 255
    .line 256
    invoke-virtual {p3}, Lu1/w0;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Lu1/h0;->a:Lu1/w0;

    .line 263
    .line 264
    invoke-virtual {p3}, Lu1/w0;->j()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Lu1/r;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lu1/r;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public S(Lu1/m0;Lu1/s0;Ln0/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu1/g0;->S(Lu1/m0;Lu1/s0;Ln0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu1/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ln0/d;->e:Ln0/d;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ln0/g;->a(Ln0/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public S0(Lu1/m0;Lu1/s0;Lu1/q;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Lu1/m0;Lu1/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lu1/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lu1/s;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lu1/s;->g:I

    .line 12
    .line 13
    iget v1, p2, Lu1/s;->i:I

    .line 14
    .line 15
    iget p2, p2, Lu1/s;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 30
    .line 31
    invoke-virtual {v3}, La1/h;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lu1/g0;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, La1/h;->g(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, La1/h;->p(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lu1/m0;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lu1/g0;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, La1/h;->g(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, La1/h;->p(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lu1/m0;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, La1/h;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, La1/h;->o(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lu1/m0;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, La1/h;->d(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, La1/h;->o(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lu1/m0;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final U0(Lu1/m0;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lu1/g0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lu1/g0;->j0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu1/m0;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lu1/g0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lu1/g0;->j0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lu1/m0;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public final W0(ILu1/m0;Lu1/s0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lu1/s;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLu1/s0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 32
    .line 33
    iget v4, v2, Lu1/s;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, La1/h;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 54
    .line 55
    iput p1, p2, Lu1/s;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y0(IIZLu1/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/h;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/h;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lu1/s;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 27
    .line 28
    iput p1, v0, Lu1/s;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    iget p4, p4, Lu1/s0;->a:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 42
    .line 43
    invoke-virtual {p4}, La1/h;->n()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p4, v2

    .line 49
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 50
    .line 51
    iget v4, v4, Lu1/s;->f:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, p4

    .line 58
    move p4, v2

    .line 59
    :goto_2
    aput p4, v0, v2

    .line 60
    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, p4

    .line 83
    :goto_3
    iput v4, p1, Lu1/s;->h:I

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p4, v0

    .line 89
    :goto_4
    iput p4, p1, Lu1/s;->i:I

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 94
    .line 95
    invoke-virtual {p4}, La1/h;->j()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p4, v4

    .line 100
    iput p4, p1, Lu1/s;->h:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move v3, v1

    .line 113
    :cond_6
    iput v3, p4, Lu1/s;->e:I

    .line 114
    .line 115
    invoke-static {p1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 120
    .line 121
    iget v2, v1, Lu1/s;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p4, Lu1/s;->d:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, La1/h;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, v1, Lu1/s;->b:I

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, La1/h;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 141
    .line 142
    invoke-virtual {p4}, La1/h;->i()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    sub-int/2addr p1, p4

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 153
    .line 154
    iget v0, p4, Lu1/s;->h:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 157
    .line 158
    invoke-virtual {v2}, La1/h;->m()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v0

    .line 163
    iput v2, p4, Lu1/s;->h:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v3, v1

    .line 173
    :goto_5
    iput v3, p4, Lu1/s;->e:I

    .line 174
    .line 175
    invoke-static {p1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 180
    .line 181
    iget v2, v1, Lu1/s;->e:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p4, Lu1/s;->d:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, La1/h;->g(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iput p4, v1, Lu1/s;->b:I

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 195
    .line 196
    invoke-virtual {p4, p1}, La1/h;->g(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    neg-int p1, p1

    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 202
    .line 203
    invoke-virtual {p4}, La1/h;->m()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    add-int/2addr p1, p4

    .line 208
    :goto_6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 209
    .line 210
    iput p2, p4, Lu1/s;->c:I

    .line 211
    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    sub-int/2addr p2, p1

    .line 215
    iput p2, p4, Lu1/s;->c:I

    .line 216
    .line 217
    :cond_9
    iput p1, p4, Lu1/s;->g:I

    .line 218
    .line 219
    return-void
.end method

.method public final Z0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/h;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lu1/s;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lu1/s;->e:I

    .line 23
    .line 24
    iput p1, v0, Lu1/s;->d:I

    .line 25
    .line 26
    iput v2, v0, Lu1/s;->f:I

    .line 27
    .line 28
    iput p2, v0, Lu1/s;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lu1/s;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lu1/g0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a0(Lu1/m0;Lu1/s0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lu1/s0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lu1/g0;->g0(Lu1/m0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lu1/t;->k:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lu1/s;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Lu1/g0;->a:Lmc/j;

    .line 59
    .line 60
    iget-object v7, v7, Lmc/j;->o:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lu1/q;

    .line 72
    .line 73
    iget-boolean v8, v7, Lu1/q;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_27

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, La1/h;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 98
    .line 99
    invoke-virtual {v11}, La1/h;->i()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, La1/h;->d(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 112
    .line 113
    invoke-virtual {v11}, La1/h;->m()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_27

    .line 118
    .line 119
    :cond_7
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lu1/q;->c(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lu1/q;->d()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lu1/q;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Lu1/s0;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_19

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 149
    .line 150
    invoke-virtual {v2}, Lu1/s0;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 159
    .line 160
    iput v3, v7, Lu1/q;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget v11, v8, Lu1/t;->k:I

    .line 167
    .line 168
    if-ltz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v3, v8, Lu1/t;->m:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Lu1/q;->d:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 177
    .line 178
    invoke-virtual {v3}, La1/h;->i()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 183
    .line 184
    iget v8, v8, Lu1/t;->l:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lu1/q;->c:I

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 192
    .line 193
    invoke-virtual {v3}, La1/h;->m()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 198
    .line 199
    iget v8, v8, Lu1/t;->l:I

    .line 200
    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Lu1/q;->c:I

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 207
    .line 208
    if-ne v8, v9, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, La1/h;->e(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 223
    .line 224
    invoke-virtual {v11}, La1/h;->n()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 229
    .line 230
    invoke-virtual {v7}, Lu1/q;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, La1/h;->g(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 242
    .line 243
    invoke-virtual {v11}, La1/h;->m()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 251
    .line 252
    invoke-virtual {v3}, La1/h;->m()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v7, Lu1/q;->c:I

    .line 257
    .line 258
    iput-boolean v5, v7, Lu1/q;->d:Z

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 263
    .line 264
    invoke-virtual {v8}, La1/h;->i()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 269
    .line 270
    invoke-virtual {v11, v3}, La1/h;->d(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 278
    .line 279
    invoke-virtual {v3}, La1/h;->i()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v7, Lu1/q;->c:I

    .line 284
    .line 285
    iput-boolean v10, v7, Lu1/q;->d:Z

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_f
    iget-boolean v8, v7, Lu1/q;->d:Z

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, La1/h;->d(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 300
    .line 301
    iget v11, v8, La1/h;->a:I

    .line 302
    .line 303
    if-ne v9, v11, :cond_10

    .line 304
    .line 305
    move v11, v5

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-virtual {v8}, La1/h;->n()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget v8, v8, La1/h;->a:I

    .line 312
    .line 313
    sub-int/2addr v11, v8

    .line 314
    :goto_2
    add-int/2addr v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, La1/h;->g(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :goto_3
    iput v11, v7, Lu1/q;->c:I

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lu1/g0;->u(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 341
    .line 342
    if-ge v8, v3, :cond_13

    .line 343
    .line 344
    move v3, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    move v3, v5

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 348
    .line 349
    if-ne v3, v8, :cond_14

    .line 350
    .line 351
    move v3, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    move v3, v5

    .line 354
    :goto_5
    iput-boolean v3, v7, Lu1/q;->d:Z

    .line 355
    .line 356
    :cond_15
    invoke-virtual {v7}, Lu1/q;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 362
    .line 363
    iput-boolean v3, v7, Lu1/q;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 368
    .line 369
    invoke-virtual {v3}, La1/h;->i()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 374
    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Lu1/q;->c:I

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 381
    .line 382
    invoke-virtual {v3}, La1/h;->m()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 387
    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Lu1/q;->c:I

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 394
    .line 395
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 396
    .line 397
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_1a
    iget-object v3, v0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    iget-object v8, v0, Lu1/g0;->a:Lmc/j;

    .line 417
    .line 418
    iget-object v8, v8, Lmc/j;->o:Ljava/io/Serializable;

    .line 419
    .line 420
    check-cast v8, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 427
    .line 428
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 429
    :cond_1d
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lu1/h0;

    .line 436
    .line 437
    iget-object v11, v8, Lu1/h0;->a:Lu1/w0;

    .line 438
    .line 439
    invoke-virtual {v11}, Lu1/w0;->g()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e

    .line 444
    .line 445
    iget-object v11, v8, Lu1/h0;->a:Lu1/w0;

    .line 446
    .line 447
    invoke-virtual {v11}, Lu1/w0;->b()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ltz v11, :cond_1e

    .line 452
    .line 453
    iget-object v8, v8, Lu1/h0;->a:Lu1/w0;

    .line 454
    .line 455
    invoke-virtual {v8}, Lu1/w0;->b()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2}, Lu1/s0;->b()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-ge v8, v11, :cond_1e

    .line 464
    .line 465
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v3, v8}, Lu1/q;->c(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 475
    .line 476
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 477
    .line 478
    if-eq v3, v8, :cond_1f

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1f
    iget-boolean v3, v7, Lu1/q;->d:Z

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lu1/m0;Lu1/s0;ZZ)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_24

    .line 488
    .line 489
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v7, v3, v8}, Lu1/q;->b(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    iget-boolean v8, v2, Lu1/s0;->g:Z

    .line 497
    .line 498
    if-nez v8, :cond_26

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_26

    .line 505
    .line 506
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 507
    .line 508
    invoke-virtual {v8, v3}, La1/h;->g(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 513
    .line 514
    invoke-virtual {v11, v3}, La1/h;->d(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 519
    .line 520
    invoke-virtual {v11}, La1/h;->m()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 525
    .line 526
    invoke-virtual {v12}, La1/h;->i()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-gt v3, v11, :cond_20

    .line 531
    .line 532
    if-ge v8, v11, :cond_20

    .line 533
    .line 534
    move v13, v10

    .line 535
    goto :goto_9

    .line 536
    :cond_20
    move v13, v5

    .line 537
    :goto_9
    if-lt v8, v12, :cond_21

    .line 538
    .line 539
    if-le v3, v12, :cond_21

    .line 540
    .line 541
    move v3, v10

    .line 542
    goto :goto_a

    .line 543
    :cond_21
    move v3, v5

    .line 544
    :goto_a
    if-nez v13, :cond_22

    .line 545
    .line 546
    if-eqz v3, :cond_26

    .line 547
    .line 548
    :cond_22
    iget-boolean v3, v7, Lu1/q;->d:Z

    .line 549
    .line 550
    if-eqz v3, :cond_23

    .line 551
    .line 552
    move v11, v12

    .line 553
    :cond_23
    iput v11, v7, Lu1/q;->c:I

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lu1/q;->a()V

    .line 557
    .line 558
    .line 559
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 560
    .line 561
    if-eqz v3, :cond_25

    .line 562
    .line 563
    invoke-virtual {v2}, Lu1/s0;->b()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sub-int/2addr v3, v10

    .line 568
    goto :goto_c

    .line 569
    :cond_25
    move v3, v5

    .line 570
    :goto_c
    iput v3, v7, Lu1/q;->b:I

    .line 571
    .line 572
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lu1/q;->e:Z

    .line 573
    .line 574
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 575
    .line 576
    iget v8, v3, Lu1/s;->j:I

    .line 577
    .line 578
    if-ltz v8, :cond_28

    .line 579
    .line 580
    move v8, v10

    .line 581
    goto :goto_f

    .line 582
    :cond_28
    move v8, v4

    .line 583
    :goto_f
    iput v8, v3, Lu1/s;->f:I

    .line 584
    .line 585
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 586
    .line 587
    aput v5, v3, v5

    .line 588
    .line 589
    aput v5, v3, v10

    .line 590
    .line 591
    iget v8, v2, Lu1/s0;->a:I

    .line 592
    .line 593
    if-eq v8, v4, :cond_29

    .line 594
    .line 595
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 596
    .line 597
    invoke-virtual {v8}, La1/h;->n()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    goto :goto_10

    .line 602
    :cond_29
    move v8, v5

    .line 603
    :goto_10
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 604
    .line 605
    iget v11, v11, Lu1/s;->f:I

    .line 606
    .line 607
    if-ne v11, v4, :cond_2a

    .line 608
    .line 609
    move v11, v5

    .line 610
    goto :goto_11

    .line 611
    :cond_2a
    move v11, v8

    .line 612
    move v8, v5

    .line 613
    :goto_11
    aput v8, v3, v5

    .line 614
    .line 615
    aput v11, v3, v10

    .line 616
    .line 617
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 622
    .line 623
    invoke-virtual {v11}, La1/h;->m()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    add-int/2addr v11, v8

    .line 628
    aget v3, v3, v10

    .line 629
    .line 630
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 635
    .line 636
    invoke-virtual {v8}, La1/h;->j()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    add-int/2addr v8, v3

    .line 641
    iget-boolean v3, v2, Lu1/s0;->g:Z

    .line 642
    .line 643
    if-eqz v3, :cond_2d

    .line 644
    .line 645
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 646
    .line 647
    if-eq v3, v4, :cond_2d

    .line 648
    .line 649
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 650
    .line 651
    if-eq v12, v9, :cond_2d

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_2d

    .line 658
    .line 659
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 660
    .line 661
    if-eqz v9, :cond_2b

    .line 662
    .line 663
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 664
    .line 665
    invoke-virtual {v9}, La1/h;->i()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 670
    .line 671
    invoke-virtual {v12, v3}, La1/h;->d(Landroid/view/View;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    sub-int/2addr v9, v3

    .line 676
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 677
    .line 678
    :goto_12
    sub-int/2addr v9, v3

    .line 679
    goto :goto_13

    .line 680
    :cond_2b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 681
    .line 682
    invoke-virtual {v9, v3}, La1/h;->g(Landroid/view/View;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 687
    .line 688
    invoke-virtual {v9}, La1/h;->m()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    sub-int/2addr v3, v9

    .line 693
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :goto_13
    if-lez v9, :cond_2c

    .line 697
    .line 698
    add-int/2addr v11, v9

    .line 699
    goto :goto_14

    .line 700
    :cond_2c
    sub-int/2addr v8, v9

    .line 701
    :cond_2d
    :goto_14
    iget-boolean v3, v7, Lu1/q;->d:Z

    .line 702
    .line 703
    if-eqz v3, :cond_2f

    .line 704
    .line 705
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 706
    .line 707
    if-eqz v3, :cond_30

    .line 708
    .line 709
    :cond_2e
    move v4, v10

    .line 710
    goto :goto_15

    .line 711
    :cond_2f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 712
    .line 713
    if-eqz v3, :cond_2e

    .line 714
    .line 715
    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lu1/m0;Lu1/s0;Lu1/q;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p1}, Lu1/g0;->p(Lu1/m0;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 722
    .line 723
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 724
    .line 725
    invoke-virtual {v4}, La1/h;->k()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_31

    .line 730
    .line 731
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 732
    .line 733
    invoke-virtual {v4}, La1/h;->h()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_31

    .line 738
    .line 739
    move v4, v10

    .line 740
    goto :goto_16

    .line 741
    :cond_31
    move v4, v5

    .line 742
    :goto_16
    iput-boolean v4, v3, Lu1/s;->l:Z

    .line 743
    .line 744
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 750
    .line 751
    iput v5, v3, Lu1/s;->i:I

    .line 752
    .line 753
    iget-boolean v3, v7, Lu1/q;->d:Z

    .line 754
    .line 755
    if-eqz v3, :cond_33

    .line 756
    .line 757
    iget v3, v7, Lu1/q;->b:I

    .line 758
    .line 759
    iget v4, v7, Lu1/q;->c:I

    .line 760
    .line 761
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 765
    .line 766
    iput v11, v3, Lu1/s;->h:I

    .line 767
    .line 768
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 772
    .line 773
    iget v4, v3, Lu1/s;->b:I

    .line 774
    .line 775
    iget v9, v3, Lu1/s;->d:I

    .line 776
    .line 777
    iget v3, v3, Lu1/s;->c:I

    .line 778
    .line 779
    if-lez v3, :cond_32

    .line 780
    .line 781
    add-int/2addr v8, v3

    .line 782
    :cond_32
    iget v3, v7, Lu1/q;->b:I

    .line 783
    .line 784
    iget v11, v7, Lu1/q;->c:I

    .line 785
    .line 786
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 790
    .line 791
    iput v8, v3, Lu1/s;->h:I

    .line 792
    .line 793
    iget v8, v3, Lu1/s;->d:I

    .line 794
    .line 795
    iget v11, v3, Lu1/s;->e:I

    .line 796
    .line 797
    add-int/2addr v8, v11

    .line 798
    iput v8, v3, Lu1/s;->d:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 804
    .line 805
    iget v8, v3, Lu1/s;->b:I

    .line 806
    .line 807
    iget v3, v3, Lu1/s;->c:I

    .line 808
    .line 809
    if-lez v3, :cond_36

    .line 810
    .line 811
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 815
    .line 816
    iput v3, v4, Lu1/s;->h:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 822
    .line 823
    iget v4, v3, Lu1/s;->b:I

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_33
    iget v3, v7, Lu1/q;->b:I

    .line 827
    .line 828
    iget v4, v7, Lu1/q;->c:I

    .line 829
    .line 830
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 834
    .line 835
    iput v8, v3, Lu1/s;->h:I

    .line 836
    .line 837
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 841
    .line 842
    iget v8, v3, Lu1/s;->b:I

    .line 843
    .line 844
    iget v4, v3, Lu1/s;->d:I

    .line 845
    .line 846
    iget v3, v3, Lu1/s;->c:I

    .line 847
    .line 848
    if-lez v3, :cond_34

    .line 849
    .line 850
    add-int/2addr v11, v3

    .line 851
    :cond_34
    iget v3, v7, Lu1/q;->b:I

    .line 852
    .line 853
    iget v9, v7, Lu1/q;->c:I

    .line 854
    .line 855
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 859
    .line 860
    iput v11, v3, Lu1/s;->h:I

    .line 861
    .line 862
    iget v9, v3, Lu1/s;->d:I

    .line 863
    .line 864
    iget v11, v3, Lu1/s;->e:I

    .line 865
    .line 866
    add-int/2addr v9, v11

    .line 867
    iput v9, v3, Lu1/s;->d:I

    .line 868
    .line 869
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 873
    .line 874
    iget v9, v3, Lu1/s;->b:I

    .line 875
    .line 876
    iget v3, v3, Lu1/s;->c:I

    .line 877
    .line 878
    if-lez v3, :cond_35

    .line 879
    .line 880
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 884
    .line 885
    iput v3, v4, Lu1/s;->h:I

    .line 886
    .line 887
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 891
    .line 892
    iget v8, v3, Lu1/s;->b:I

    .line 893
    .line 894
    :cond_35
    move v4, v9

    .line 895
    :cond_36
    :goto_17
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-lez v3, :cond_38

    .line 900
    .line 901
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 902
    .line 903
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 904
    .line 905
    xor-int/2addr v3, v9

    .line 906
    if-eqz v3, :cond_37

    .line 907
    .line 908
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILu1/m0;Lu1/s0;Z)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    add-int/2addr v4, v3

    .line 913
    add-int/2addr v8, v3

    .line 914
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILu1/m0;Lu1/s0;Z)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    :goto_18
    add-int/2addr v4, v3

    .line 919
    add-int/2addr v8, v3

    .line 920
    goto :goto_19

    .line 921
    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILu1/m0;Lu1/s0;Z)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    add-int/2addr v4, v3

    .line 926
    add-int/2addr v8, v3

    .line 927
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILu1/m0;Lu1/s0;Z)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto :goto_18

    .line 932
    :cond_38
    :goto_19
    iget-boolean v3, v2, Lu1/s0;->k:Z

    .line 933
    .line 934
    if-eqz v3, :cond_40

    .line 935
    .line 936
    invoke-virtual {v0}, Lu1/g0;->v()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_40

    .line 941
    .line 942
    iget-boolean v3, v2, Lu1/s0;->g:Z

    .line 943
    .line 944
    if-nez v3, :cond_40

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_39

    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_39
    iget-object v3, v1, Lu1/m0;->d:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    invoke-virtual {v0, v5}, Lu1/g0;->u(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-static {v11}, Lu1/g0;->E(Landroid/view/View;)I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    move v12, v5

    .line 969
    move v13, v12

    .line 970
    move v14, v13

    .line 971
    :goto_1a
    if-ge v12, v9, :cond_3d

    .line 972
    .line 973
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    check-cast v15, Lu1/w0;

    .line 978
    .line 979
    invoke-virtual {v15}, Lu1/w0;->g()Z

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    iget-object v10, v15, Lu1/w0;->a:Landroid/view/View;

    .line 984
    .line 985
    if-eqz v16, :cond_3a

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_3a
    invoke-virtual {v15}, Lu1/w0;->b()I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    if-ge v15, v11, :cond_3b

    .line 993
    .line 994
    const/4 v15, 0x1

    .line 995
    goto :goto_1b

    .line 996
    :cond_3b
    move v15, v5

    .line 997
    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 998
    .line 999
    if-eq v15, v6, :cond_3c

    .line 1000
    .line 1001
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 1002
    .line 1003
    invoke-virtual {v6, v10}, La1/h;->e(Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    add-int/2addr v13, v6

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_3c
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 1010
    .line 1011
    invoke-virtual {v6, v10}, La1/h;->e(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    add-int/2addr v14, v6

    .line 1016
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_3d
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1021
    .line 1022
    iput-object v3, v6, Lu1/s;->k:Ljava/util/List;

    .line 1023
    .line 1024
    if-lez v13, :cond_3e

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1038
    .line 1039
    iput v13, v3, Lu1/s;->h:I

    .line 1040
    .line 1041
    iput v5, v3, Lu1/s;->c:I

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v3, v4}, Lu1/s;->a(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 1050
    .line 1051
    .line 1052
    :cond_3e
    if-lez v14, :cond_3f

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v3}, Lu1/g0;->E(Landroid/view/View;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1066
    .line 1067
    iput v14, v3, Lu1/s;->h:I

    .line 1068
    .line 1069
    iput v5, v3, Lu1/s;->c:I

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-virtual {v3, v4}, Lu1/s;->a(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lu1/m0;Lu1/s;Lu1/s0;Z)I

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_3f
    const/4 v4, 0x0

    .line 1082
    :goto_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 1083
    .line 1084
    iput-object v4, v1, Lu1/s;->k:Ljava/util/List;

    .line 1085
    .line 1086
    :cond_40
    :goto_1e
    iget-boolean v1, v2, Lu1/s0;->g:Z

    .line 1087
    .line 1088
    if-nez v1, :cond_41

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 1091
    .line 1092
    invoke-virtual {v1}, La1/h;->n()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iput v2, v1, La1/h;->a:I

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_41
    invoke-virtual {v7}, Lu1/q;->d()V

    .line 1100
    .line 1101
    .line 1102
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1103
    .line 1104
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1105
    .line 1106
    return-void
.end method

.method public final a1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/h;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lu1/s;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 14
    .line 15
    iput p1, v0, Lu1/s;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lu1/s;->e:I

    .line 26
    .line 27
    iput v1, v0, Lu1/s;->f:I

    .line 28
    .line 29
    iput p2, v0, Lu1/s;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lu1/s;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public b0(Lu1/s0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lu1/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu1/q;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lu1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lu1/t;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lu1/t;->k:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu1/t;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lu1/t;->k:I

    .line 11
    .line 12
    iput v2, v1, Lu1/t;->k:I

    .line 13
    .line 14
    iget v2, v0, Lu1/t;->l:I

    .line 15
    .line 16
    iput v2, v1, Lu1/t;->l:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lu1/t;->m:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lu1/t;->m:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lu1/t;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lu1/t;->m:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 51
    .line 52
    invoke-virtual {v2}, La1/h;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, La1/h;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lu1/t;->l:I

    .line 64
    .line 65
    invoke-static {v1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lu1/t;->k:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lu1/t;->k:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, La1/h;->g(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La1/h;

    .line 89
    .line 90
    invoke-virtual {v2}, La1/h;->m()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lu1/t;->l:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lu1/t;->k:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f0(Landroid/os/Bundle;I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lu1/g0;->f0(Landroid/os/Bundle;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    const-string p2, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Lu1/m0;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lu1/g0;->G(Lu1/m0;Lu1/s0;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p2, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lu1/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Lu1/m0;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lu1/g0;->x(Lu1/m0;Lu1/s0;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Lu1/t;->k:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    :goto_1
    return v2
.end method

.method public final h(IILu1/s0;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLu1/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lu1/s;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lu1/s0;Lu1/s;Landroidx/datastore/preferences/protobuf/k;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILandroidx/datastore/preferences/protobuf/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lu1/t;->k:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lu1/t;->m:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m0(ILu1/m0;Lu1/s0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILu1/m0;Lu1/s0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lu1/t;->k:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu1/g0;->l0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Lu1/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lu1/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0(ILu1/m0;Lu1/s0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILu1/m0;Lu1/s0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lu1/g0;->E(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lu1/g0;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu1/g0;->E(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lu1/g0;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()Lu1/h0;
    .locals 2

    .line 1
    new-instance v0, Lu1/h0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lu1/h0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v0()Z
    .locals 5

    .line 1
    iget v0, p0, Lu1/g0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lu1/g0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu1/g0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lu1/g0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lu1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lu1/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lu1/u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu1/g0;->y0(Lu1/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lu1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
