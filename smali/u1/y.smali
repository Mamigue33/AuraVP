.class public final Lu1/y;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lm0/i;


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu1/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lu1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 20
    .line 21
    iget v1, p1, Lu1/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Lu1/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lu1/g0;->X(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 30
    .line 31
    iget v1, p1, Lu1/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Lu1/a;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lu1/g0;->Z(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 40
    .line 41
    iget v1, p1, Lu1/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Lu1/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lu1/g0;->Y(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 50
    .line 51
    iget v1, p1, Lu1/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Lu1/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lu1/g0;->V(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu1/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v1, p1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu1/g0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v2

    .line 28
    move v1, p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(I)Lu1/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmc/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lmc/j;->x(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lu1/w0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Lu1/w0;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 38
    .line 39
    iget-object v6, v5, Lu1/w0;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Lmc/j;->o:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 62
    .line 63
    iget-object v0, v4, Lu1/w0;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Lmc/j;->o:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string p1, "RecyclerView"

    .line 80
    .line 81
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v2

    .line 87
    :cond_6
    return-object v4
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmc/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lmc/j;->x(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lu1/w0;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Lu1/w0;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lu1/w0;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lu1/w0;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu1/h0;

    .line 53
    .line 54
    iput-boolean v4, v3, Lu1/h0;->c:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lu1/m0;

    .line 60
    .line 61
    iget-object v2, v1, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lu1/w0;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v7, v6, Lu1/w0;->c:I

    .line 80
    .line 81
    if-lt v7, p1, :cond_4

    .line 82
    .line 83
    if-ge v7, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lu1/w0;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lu1/m0;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 95
    .line 96
    return-void
.end method

.method public e(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmc/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, " now at position "

    .line 12
    .line 13
    const-string v5, " holder "

    .line 14
    .line 15
    const-string v6, "RecyclerView"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 21
    .line 22
    invoke-virtual {v8, v3}, Lmc/j;->x(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lu1/w0;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget v9, v8, Lu1/w0;->c:I

    .line 39
    .line 40
    if-lt v9, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v8, Lu1/w0;->c:I

    .line 66
    .line 67
    add-int/2addr v4, p2

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Lu1/w0;->k(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 82
    .line 83
    iput-boolean v7, v4, Lu1/s0;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lu1/m0;

    .line 89
    .line 90
    iget-object v1, v1, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v8, v2

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lu1/w0;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v10, v9, Lu1/w0;->c:I

    .line 108
    .line 109
    if-lt v10, p1, :cond_4

    .line 110
    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v11, v9, Lu1/w0;->c:I

    .line 135
    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Lu1/w0;->k(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 157
    .line 158
    return-void
.end method

.method public f(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 10
    .line 11
    invoke-virtual {v4}, Lmc/j;->y()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v7, v0

    .line 19
    move v8, v2

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v2

    .line 24
    move v9, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 28
    .line 29
    const-string v13, "RecyclerView"

    .line 30
    .line 31
    if-ge v11, v4, :cond_5

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 34
    .line 35
    invoke-virtual {v14, v11}, Lmc/j;->x(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget v15, v14, Lu1/w0;->c:I

    .line 46
    .line 47
    if-lt v15, v7, :cond_4

    .line 48
    .line 49
    if-le v15, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v5, v14, Lu1/w0;->c:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    sub-int v5, v2, v0

    .line 84
    .line 85
    invoke-virtual {v14, v5, v10}, Lu1/w0;->k(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Lu1/w0;->k(IZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 93
    .line 94
    iput-boolean v6, v5, Lu1/s0;->f:Z

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lu1/m0;

    .line 100
    .line 101
    iget-object v4, v4, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    move v7, v0

    .line 106
    move v8, v2

    .line 107
    const/4 v5, -0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v8, v0

    .line 110
    move v7, v2

    .line 111
    move v5, v6

    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move v11, v10

    .line 117
    :goto_5
    if-ge v11, v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lu1/w0;

    .line 124
    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    iget v15, v14, Lu1/w0;->c:I

    .line 128
    .line 129
    if-lt v15, v7, :cond_9

    .line 130
    .line 131
    if-le v15, v8, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    if-ne v15, v0, :cond_8

    .line 135
    .line 136
    sub-int v15, v2, v0

    .line 137
    .line 138
    invoke-virtual {v14, v15, v10}, Lu1/w0;->k(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v14, v5, v10}, Lu1/w0;->k(IZ)V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 152
    .line 153
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 180
    .line 181
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu1/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 12
    .line 13
    :goto_0
    neg-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu1/g0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
