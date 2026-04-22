.class public final Lu1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lu1/l0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu1/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu1/m0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lu1/m0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lu1/m0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lu1/w0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lu1/w0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu1/w0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lu1/y0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lu1/y0;->e:Lu1/x0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lu1/x0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lm0/m0;->i(Landroid/view/View;Lm0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ls3/b;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ls3/b;->A(Lu1/w0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    iput-object v3, p1, Lu1/w0;->r:Lu1/z;

    .line 88
    .line 89
    iput-object v3, p1, Lu1/w0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lu1/m0;->c()Lu1/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v1, p1, Lu1/w0;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lu1/l0;->a(I)Lu1/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lu1/k0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p2, p2, Lu1/l0;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lu1/k0;

    .line 113
    .line 114
    iget p2, p2, Lu1/k0;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gt p2, v1, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lf/a;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "this scrap item already exists"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lu1/w0;->l()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lu1/s0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Le9/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Le9/z;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, La9/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu1/s0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lu1/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/m0;->g:Lu1/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu1/l0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lu1/l0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lu1/l0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lu1/m0;->g:Lu1/l0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu1/m0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lu1/m0;->g:Lu1/l0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/m0;->g:Lu1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu1/l0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lu1/z;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/m0;->g:Lu1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lu1/l0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/l0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu1/k0;

    .line 37
    .line 38
    iget-object v0, v0, Lu1/k0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lu1/w0;

    .line 52
    .line 53
    iget-object v3, v3, Lu1/w0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lf/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu1/m0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/datastore/preferences/protobuf/k;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu1/w0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lu1/m0;->a(Lu1/w0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/w0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lu1/w0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lu1/w0;->m:Lu1/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu1/m0;->l(Lu1/w0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lu1/w0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lu1/w0;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lu1/w0;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lu1/m0;->i(Lu1/w0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lu1/e0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lu1/w0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lu1/e0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu1/e0;->d(Lu1/w0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lu1/w0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu1/w0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lu1/w0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lu1/w0;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lu1/w0;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lu1/w0;->i:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 53
    .line 54
    iget-object v7, p0, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu1/w0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    iget v6, p0, Lu1/m0;->f:I

    .line 92
    .line 93
    if-lez v6, :cond_b

    .line 94
    .line 95
    iget v6, p1, Lu1/w0;->i:I

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0x20e

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v8, p0, Lu1/m0;->f:I

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    if-lez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lu1/m0;->g(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-lez v6, :cond_a

    .line 122
    .line 123
    iget v8, p1, Lu1/w0;->c:I

    .line 124
    .line 125
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, [I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, [I

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-ne v11, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    :goto_3
    if-ltz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lu1/w0;

    .line 159
    .line 160
    iget v8, v8, Lu1/w0;->c:I

    .line 161
    .line 162
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, [I

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    iget v9, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 169
    .line 170
    mul-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    move v10, v4

    .line 173
    :goto_4
    if-ge v10, v9, :cond_9

    .line 174
    .line 175
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, [I

    .line 178
    .line 179
    aget v11, v11, v10

    .line 180
    .line 181
    if-ne v11, v8, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/2addr v6, v5

    .line 190
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    move v1, v4

    .line 196
    :goto_7
    if-nez v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lu1/m0;->a(Lu1/w0;Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    move v4, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    move v5, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v5, "RecyclerView"

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_e
    move v5, v4

    .line 233
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ls3/b;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ls3/b;->A(Lu1/w0;)V

    .line 236
    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, Lf/a;->a(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, p1, Lu1/w0;->r:Lu1/z;

    .line 249
    .line 250
    iput-object v0, p1, Lu1/w0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    :cond_f
    return-void

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 295
    .line 296
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lu1/w0;->h()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, " isAttached:"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    move v4, v5

    .line 318
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lu1/w0;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu1/w0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lu1/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/w0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lu1/h;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lu1/h;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lu1/w0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lu1/w0;->m:Lu1/m0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lu1/w0;->n:Z

    .line 62
    .line 63
    iget-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lu1/w0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lu1/w0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Lu1/w0;->m:Lu1/m0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Lu1/w0;->n:Z

    .line 108
    .line 109
    iget-object v0, p0, Lu1/m0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(JI)Lu1/w0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 8
    .line 9
    if-ltz v0, :cond_50

    .line 10
    .line 11
    invoke-virtual {v3}, Lu1/s0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_50

    .line 16
    .line 17
    iget-boolean v4, v3, Lu1/s0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v1, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lu1/w0;

    .line 47
    .line 48
    invoke-virtual {v10}, Lu1/w0;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Lu1/w0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Lu1/w0;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    const-string v9, "RecyclerView"

    .line 80
    .line 81
    if-nez v10, :cond_1d

    .line 82
    .line 83
    iget-object v10, v1, Lu1/m0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v8

    .line 90
    :goto_4
    if-ge v12, v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lu1/w0;

    .line 97
    .line 98
    invoke-virtual {v13}, Lu1/w0;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v13}, Lu1/w0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, Lu1/w0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    iget-boolean v14, v3, Lu1/s0;->g:Z

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Lu1/w0;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v13, v5}, Lu1/w0;->a(I)V

    .line 127
    .line 128
    .line 129
    move-object v10, v13

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 136
    .line 137
    iget-object v5, v5, Lmc/j;->o:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v11, v8

    .line 146
    :goto_5
    if-ge v11, v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Lu1/w0;->b()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v13}, Lu1/w0;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v13}, Lu1/w0;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object v12, v6

    .line 181
    :goto_6
    if-eqz v12, :cond_10

    .line 182
    .line 183
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lu1/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 188
    .line 189
    iget-object v11, v10, Lmc/j;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lf7/s0;

    .line 192
    .line 193
    iget-object v13, v10, Lmc/j;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lu1/x;

    .line 196
    .line 197
    iget-object v13, v13, Lu1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ltz v13, :cond_f

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Lf7/s0;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_e

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Lf7/s0;->a(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12}, Lmc/j;->E(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 218
    .line 219
    iget-object v11, v10, Lmc/j;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Lf7/s0;

    .line 222
    .line 223
    iget-object v10, v10, Lmc/j;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Lu1/x;

    .line 226
    .line 227
    iget-object v10, v10, Lu1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/4 v13, -0x1

    .line 234
    if-ne v10, v13, :cond_b

    .line 235
    .line 236
    :goto_7
    move v10, v13

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-virtual {v11, v10}, Lf7/s0;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v11, v10}, Lf7/s0;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-int/2addr v10, v11

    .line 250
    :goto_8
    if-eq v10, v13, :cond_d

    .line 251
    .line 252
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lmc/j;

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Lmc/j;->p(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Lu1/m0;->j(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x2020

    .line 261
    .line 262
    invoke-virtual {v5, v10}, Lu1/w0;->a(I)V

    .line 263
    .line 264
    .line 265
    move-object v10, v5

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "trying to unhide a view that was not hidden"

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "view is not a child, cannot hide "

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_10
    iget-object v5, v1, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move v11, v8

    .line 335
    :goto_9
    if-ge v11, v10, :cond_14

    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lu1/w0;

    .line 342
    .line 343
    invoke-virtual {v12}, Lu1/w0;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Lu1/w0;->b()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ne v13, v0, :cond_13

    .line 354
    .line 355
    iget-object v13, v12, Lu1/w0;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v14, v12, Lu1/w0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eq v13, v14, :cond_11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 382
    .line 383
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v10, ") found match in cache: "

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_12
    move-object v10, v12

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    move-object v10, v6

    .line 410
    :goto_b
    if-eqz v10, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Lu1/w0;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_17

    .line 417
    .line 418
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 419
    .line 420
    if-eqz v5, :cond_16

    .line 421
    .line 422
    iget-boolean v5, v3, Lu1/s0;->g:Z

    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_16
    :goto_c
    iget-boolean v5, v3, Lu1/s0;->g:Z

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_17
    iget v5, v10, Lu1/w0;->c:I

    .line 448
    .line 449
    if-ltz v5, :cond_1c

    .line 450
    .line 451
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 452
    .line 453
    invoke-virtual {v11}, Lu1/z;->a()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-ge v5, v11, :cond_1c

    .line 458
    .line 459
    iget-boolean v5, v3, Lu1/s0;->g:Z

    .line 460
    .line 461
    if-nez v5, :cond_18

    .line 462
    .line 463
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v5, v10, Lu1/w0;->e:I

    .line 469
    .line 470
    if-eqz v5, :cond_18

    .line 471
    .line 472
    move v5, v8

    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move v5, v7

    .line 480
    :goto_d
    if-nez v5, :cond_1b

    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    invoke-virtual {v10, v5}, Lu1/w0;->a(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Lu1/w0;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_19

    .line 491
    .line 492
    iget-object v5, v10, Lu1/w0;->a:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v10, Lu1/w0;->m:Lu1/m0;

    .line 498
    .line 499
    invoke-virtual {v5, v10}, Lu1/m0;->l(Lu1/w0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_19
    invoke-virtual {v10}, Lu1/w0;->o()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1a

    .line 508
    .line 509
    iget v5, v10, Lu1/w0;->i:I

    .line 510
    .line 511
    and-int/lit8 v5, v5, -0x21

    .line 512
    .line 513
    iput v5, v10, Lu1/w0;->i:I

    .line 514
    .line 515
    :cond_1a
    :goto_e
    invoke-virtual {v1, v10}, Lu1/m0;->i(Lu1/w0;)V

    .line 516
    .line 517
    .line 518
    move-object v10, v6

    .line 519
    goto :goto_f

    .line 520
    :cond_1b
    move v4, v7

    .line 521
    goto :goto_f

    .line 522
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 543
    .line 544
    const-wide v17, 0x7fffffffffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    if-nez v10, :cond_2e

    .line 550
    .line 551
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Le9/z;

    .line 552
    .line 553
    invoke-virtual {v5, v0, v8}, Le9/z;->g(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ltz v5, :cond_2d

    .line 558
    .line 559
    const-wide/16 v19, 0x3

    .line 560
    .line 561
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 562
    .line 563
    invoke-virtual {v11}, Lu1/z;->a()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-ge v5, v11, :cond_2d

    .line 568
    .line 569
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    if-nez v10, :cond_22

    .line 580
    .line 581
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 582
    .line 583
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v10, "tryGetViewHolderForPositionByDeadline("

    .line 588
    .line 589
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v10, ") fetching from shared pool"

    .line 596
    .line 597
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_1e
    invoke-virtual {v1}, Lu1/m0;->c()Lu1/l0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lu1/l0;->a:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lu1/k0;

    .line 618
    .line 619
    if-eqz v5, :cond_21

    .line 620
    .line 621
    iget-object v5, v5, Lu1/k0;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-nez v10, :cond_21

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    sub-int/2addr v10, v7

    .line 634
    :goto_10
    if-ltz v10, :cond_21

    .line 635
    .line 636
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lu1/w0;

    .line 641
    .line 642
    iget-object v12, v11, Lu1/w0;->a:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    if-eqz v21, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    iget-object v11, v11, Lu1/w0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 655
    .line 656
    if-eq v12, v11, :cond_1f

    .line 657
    .line 658
    move v11, v7

    .line 659
    goto :goto_11

    .line 660
    :cond_1f
    move v11, v8

    .line 661
    :goto_11
    if-nez v11, :cond_20

    .line 662
    .line 663
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lu1/w0;

    .line 668
    .line 669
    move-object v10, v5

    .line 670
    goto :goto_12

    .line 671
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_21
    move-object v10, v6

    .line 675
    :goto_12
    if-eqz v10, :cond_22

    .line 676
    .line 677
    invoke-virtual {v10}, Lu1/w0;->l()V

    .line 678
    .line 679
    .line 680
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 681
    .line 682
    :cond_22
    if-nez v10, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    cmp-long v5, p1, v17

    .line 689
    .line 690
    if-eqz v5, :cond_25

    .line 691
    .line 692
    iget-object v5, v1, Lu1/m0;->g:Lu1/l0;

    .line 693
    .line 694
    invoke-virtual {v5, v8}, Lu1/l0;->a(I)Lu1/k0;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-wide/16 v21, 0x4

    .line 699
    .line 700
    iget-wide v13, v5, Lu1/k0;->c:J

    .line 701
    .line 702
    cmp-long v5, v13, v15

    .line 703
    .line 704
    if-eqz v5, :cond_24

    .line 705
    .line 706
    add-long/2addr v13, v10

    .line 707
    cmp-long v5, v13, p1

    .line 708
    .line 709
    if-gez v5, :cond_23

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_23
    move v5, v8

    .line 713
    goto :goto_14

    .line 714
    :cond_24
    :goto_13
    move v5, v7

    .line 715
    :goto_14
    if-nez v5, :cond_26

    .line 716
    .line 717
    return-object v6

    .line 718
    :cond_25
    const-wide/16 v21, 0x4

    .line 719
    .line 720
    :cond_26
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    :try_start_0
    invoke-static {}, Li0/g;->a()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_27

    .line 730
    .line 731
    const-string v12, "RV onCreateViewHolder type=0x%X"

    .line 732
    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    goto :goto_17

    .line 751
    :cond_27
    :goto_15
    invoke-virtual {v5, v2}, Lu1/z;->c(Landroid/view/ViewGroup;)Lu1/w0;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v12, v5, Lu1/w0;->a:Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    if-nez v13, :cond_2b

    .line 762
    .line 763
    iput v8, v5, Lu1/w0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    .line 765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    .line 767
    .line 768
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 769
    .line 770
    if-eqz v13, :cond_28

    .line 771
    .line 772
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    if-eqz v12, :cond_28

    .line 777
    .line 778
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 779
    .line 780
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iput-object v13, v5, Lu1/w0;->b:Ljava/lang/ref/WeakReference;

    .line 784
    .line 785
    :cond_28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v12

    .line 789
    iget-object v14, v1, Lu1/m0;->g:Lu1/l0;

    .line 790
    .line 791
    sub-long/2addr v12, v10

    .line 792
    invoke-virtual {v14, v8}, Lu1/l0;->a(I)Lu1/k0;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move v14, v7

    .line 797
    iget-wide v6, v10, Lu1/k0;->c:J

    .line 798
    .line 799
    cmp-long v23, v6, v15

    .line 800
    .line 801
    if-nez v23, :cond_29

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_29
    div-long v6, v6, v21

    .line 805
    .line 806
    mul-long v6, v6, v19

    .line 807
    .line 808
    div-long v12, v12, v21

    .line 809
    .line 810
    add-long/2addr v12, v6

    .line 811
    :goto_16
    iput-wide v12, v10, Lu1/k0;->c:J

    .line 812
    .line 813
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 814
    .line 815
    if-eqz v6, :cond_2a

    .line 816
    .line 817
    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 818
    .line 819
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    :cond_2a
    move-object v10, v5

    .line 823
    goto :goto_19

    .line 824
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 827
    .line 828
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_2c
    move v14, v7

    .line 837
    :goto_18
    const-wide/16 v21, 0x4

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 841
    .line 842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 845
    .line 846
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, "(offset:"

    .line 853
    .line 854
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, ").state:"

    .line 861
    .line 862
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lu1/s0;->b()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v4

    .line 887
    :cond_2e
    move v14, v7

    .line 888
    const-wide/16 v19, 0x3

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :goto_19
    iget-object v5, v10, Lu1/w0;->a:Landroid/view/View;

    .line 892
    .line 893
    if-eqz v4, :cond_30

    .line 894
    .line 895
    iget-boolean v6, v3, Lu1/s0;->g:Z

    .line 896
    .line 897
    if-nez v6, :cond_30

    .line 898
    .line 899
    iget v6, v10, Lu1/w0;->i:I

    .line 900
    .line 901
    and-int/lit16 v7, v6, 0x2000

    .line 902
    .line 903
    if-eqz v7, :cond_2f

    .line 904
    .line 905
    move v7, v14

    .line 906
    goto :goto_1a

    .line 907
    :cond_2f
    move v7, v8

    .line 908
    :goto_1a
    if-eqz v7, :cond_30

    .line 909
    .line 910
    and-int/lit16 v6, v6, -0x2001

    .line 911
    .line 912
    iput v6, v10, Lu1/w0;->i:I

    .line 913
    .line 914
    iget-boolean v6, v3, Lu1/s0;->j:Z

    .line 915
    .line 916
    if-eqz v6, :cond_30

    .line 917
    .line 918
    invoke-static {v10}, Lu1/e0;->b(Lu1/w0;)V

    .line 919
    .line 920
    .line 921
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lu1/e0;

    .line 922
    .line 923
    invoke-virtual {v10}, Lu1/w0;->c()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v6, Lm0/o;

    .line 930
    .line 931
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v10}, Lm0/o;->a(Lu1/w0;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Lu1/w0;Lm0/o;)V

    .line 938
    .line 939
    .line 940
    :cond_30
    iget-boolean v6, v3, Lu1/s0;->g:Z

    .line 941
    .line 942
    if-eqz v6, :cond_31

    .line 943
    .line 944
    invoke-virtual {v10}, Lu1/w0;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_31

    .line 949
    .line 950
    iput v0, v10, Lu1/w0;->f:I

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_31
    invoke-virtual {v10}, Lu1/w0;->d()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_34

    .line 958
    .line 959
    iget v6, v10, Lu1/w0;->i:I

    .line 960
    .line 961
    and-int/lit8 v6, v6, 0x2

    .line 962
    .line 963
    if-eqz v6, :cond_32

    .line 964
    .line 965
    move v6, v14

    .line 966
    goto :goto_1b

    .line 967
    :cond_32
    move v6, v8

    .line 968
    :goto_1b
    if-nez v6, :cond_34

    .line 969
    .line 970
    invoke-virtual {v10}, Lu1/w0;->e()Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_33

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_33
    :goto_1c
    move/from16 v23, v8

    .line 978
    .line 979
    goto/16 :goto_28

    .line 980
    .line 981
    :cond_34
    :goto_1d
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 982
    .line 983
    if-eqz v6, :cond_36

    .line 984
    .line 985
    invoke-virtual {v10}, Lu1/w0;->g()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_35

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 997
    .line 998
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v3}, Lma/w2;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_36
    :goto_1e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Le9/z;

    .line 1013
    .line 1014
    invoke-virtual {v6, v0, v8}, Le9/z;->g(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    const/4 v11, 0x0

    .line 1019
    iput-object v11, v10, Lu1/w0;->r:Lu1/z;

    .line 1020
    .line 1021
    iput-object v2, v10, Lu1/w0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    .line 1023
    iget v7, v10, Lu1/w0;->e:I

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v12

    .line 1029
    cmp-long v9, p1, v17

    .line 1030
    .line 1031
    if-eqz v9, :cond_38

    .line 1032
    .line 1033
    iget-object v9, v1, Lu1/m0;->g:Lu1/l0;

    .line 1034
    .line 1035
    invoke-virtual {v9, v7}, Lu1/l0;->a(I)Lu1/k0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    iget-wide v8, v7, Lu1/k0;->d:J

    .line 1040
    .line 1041
    cmp-long v7, v8, v15

    .line 1042
    .line 1043
    if-eqz v7, :cond_38

    .line 1044
    .line 1045
    add-long/2addr v8, v12

    .line 1046
    cmp-long v7, v8, p1

    .line 1047
    .line 1048
    if-gez v7, :cond_37

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :cond_37
    const/16 v23, 0x0

    .line 1052
    .line 1053
    goto/16 :goto_28

    .line 1054
    .line 1055
    :cond_38
    :goto_1f
    invoke-virtual {v10}, Lu1/w0;->i()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_39

    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    move v7, v14

    .line 1073
    goto :goto_20

    .line 1074
    :cond_39
    const/4 v7, 0x0

    .line 1075
    :goto_20
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Lu1/z;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v9, v10, Lu1/w0;->r:Lu1/z;

    .line 1081
    .line 1082
    if-nez v9, :cond_3a

    .line 1083
    .line 1084
    move v9, v14

    .line 1085
    goto :goto_21

    .line 1086
    :cond_3a
    const/4 v9, 0x0

    .line 1087
    :goto_21
    if-eqz v9, :cond_3b

    .line 1088
    .line 1089
    iput v6, v10, Lu1/w0;->c:I

    .line 1090
    .line 1091
    iget v11, v10, Lu1/w0;->i:I

    .line 1092
    .line 1093
    and-int/lit16 v11, v11, -0x208

    .line 1094
    .line 1095
    or-int/2addr v11, v14

    .line 1096
    iput v11, v10, Lu1/w0;->i:I

    .line 1097
    .line 1098
    invoke-static {}, Li0/g;->a()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_3b

    .line 1103
    .line 1104
    iget v11, v10, Lu1/w0;->e:I

    .line 1105
    .line 1106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1115
    .line 1116
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3b
    iput-object v8, v10, Lu1/w0;->r:Lu1/z;

    .line 1124
    .line 1125
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1126
    .line 1127
    if-eqz v11, :cond_3f

    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    if-nez v11, :cond_3d

    .line 1134
    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    invoke-virtual {v10}, Lu1/w0;->i()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    if-ne v11, v14, :cond_3c

    .line 1144
    .line 1145
    goto :goto_22

    .line 1146
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1151
    .line 1152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10}, Lu1/w0;->i()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v3, ", attached to window: "

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v3, ", holder: "

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_3d
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    if-nez v11, :cond_3f

    .line 1195
    .line 1196
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    if-nez v11, :cond_3e

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1208
    .line 1209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_3f
    :goto_23
    invoke-virtual {v10}, Lu1/w0;->c()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v10, v6}, Lu1/z;->b(Lu1/w0;I)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v9, :cond_42

    .line 1230
    .line 1231
    iget-object v6, v10, Lu1/w0;->j:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    if-eqz v6, :cond_40

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1236
    .line 1237
    .line 1238
    :cond_40
    iget v6, v10, Lu1/w0;->i:I

    .line 1239
    .line 1240
    and-int/lit16 v6, v6, -0x401

    .line 1241
    .line 1242
    iput v6, v10, Lu1/w0;->i:I

    .line 1243
    .line 1244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    instance-of v8, v6, Lu1/h0;

    .line 1249
    .line 1250
    if-eqz v8, :cond_41

    .line 1251
    .line 1252
    check-cast v6, Lu1/h0;

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    iput-boolean v14, v6, Lu1/h0;->c:Z

    .line 1256
    .line 1257
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1258
    .line 1259
    .line 1260
    :cond_42
    if-eqz v7, :cond_43

    .line 1261
    .line 1262
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    iget-object v8, v1, Lu1/m0;->g:Lu1/l0;

    .line 1270
    .line 1271
    iget v9, v10, Lu1/w0;->e:I

    .line 1272
    .line 1273
    sub-long/2addr v6, v12

    .line 1274
    invoke-virtual {v8, v9}, Lu1/l0;->a(I)Lu1/k0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    iget-wide v11, v8, Lu1/k0;->d:J

    .line 1279
    .line 1280
    cmp-long v9, v11, v15

    .line 1281
    .line 1282
    if-nez v9, :cond_44

    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_44
    div-long v11, v11, v21

    .line 1286
    .line 1287
    mul-long v11, v11, v19

    .line 1288
    .line 1289
    div-long v6, v6, v21

    .line 1290
    .line 1291
    add-long/2addr v6, v11

    .line 1292
    :goto_24
    iput-wide v6, v8, Lu1/k0;->d:J

    .line 1293
    .line 1294
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1295
    .line 1296
    if-eqz v6, :cond_45

    .line 1297
    .line 1298
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_45

    .line 1303
    .line 1304
    const/16 v23, 0x1

    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_45
    const/16 v23, 0x0

    .line 1308
    .line 1309
    :goto_25
    if-eqz v23, :cond_4b

    .line 1310
    .line 1311
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    const/4 v14, 0x1

    .line 1316
    if-nez v6, :cond_46

    .line 1317
    .line 1318
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_46
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Lu1/y0;

    .line 1322
    .line 1323
    if-nez v6, :cond_47

    .line 1324
    .line 1325
    goto :goto_27

    .line 1326
    :cond_47
    iget-object v6, v6, Lu1/y0;->e:Lu1/x0;

    .line 1327
    .line 1328
    if-eqz v6, :cond_4a

    .line 1329
    .line 1330
    invoke-static {v5}, Lm0/m0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    if-nez v7, :cond_48

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    goto :goto_26

    .line 1338
    :cond_48
    instance-of v8, v7, Lm0/a;

    .line 1339
    .line 1340
    if-eqz v8, :cond_49

    .line 1341
    .line 1342
    check-cast v7, Lm0/a;

    .line 1343
    .line 1344
    iget-object v7, v7, Lm0/a;->a:Lm0/b;

    .line 1345
    .line 1346
    goto :goto_26

    .line 1347
    :cond_49
    new-instance v8, Lm0/b;

    .line 1348
    .line 1349
    invoke-direct {v8, v7}, Lm0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v7, v8

    .line 1353
    :goto_26
    if-eqz v7, :cond_4a

    .line 1354
    .line 1355
    if-eq v7, v6, :cond_4a

    .line 1356
    .line 1357
    iget-object v8, v6, Lu1/x0;->e:Ljava/util/WeakHashMap;

    .line 1358
    .line 1359
    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    :cond_4a
    invoke-static {v5, v6}, Lm0/m0;->i(Landroid/view/View;Lm0/b;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_27

    .line 1366
    :cond_4b
    const/4 v14, 0x1

    .line 1367
    :goto_27
    iget-boolean v3, v3, Lu1/s0;->g:Z

    .line 1368
    .line 1369
    if-eqz v3, :cond_4c

    .line 1370
    .line 1371
    iput v0, v10, Lu1/w0;->f:I

    .line 1372
    .line 1373
    :cond_4c
    move/from16 v23, v14

    .line 1374
    .line 1375
    :goto_28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-nez v0, :cond_4d

    .line 1380
    .line 1381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lu1/h0;

    .line 1386
    .line 1387
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_29

    .line 1391
    :cond_4d
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_4e

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lu1/h0;

    .line 1402
    .line 1403
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_4e
    check-cast v0, Lu1/h0;

    .line 1408
    .line 1409
    :goto_29
    iput-object v10, v0, Lu1/h0;->a:Lu1/w0;

    .line 1410
    .line 1411
    if-eqz v4, :cond_4f

    .line 1412
    .line 1413
    if-eqz v23, :cond_4f

    .line 1414
    .line 1415
    move v7, v14

    .line 1416
    goto :goto_2a

    .line 1417
    :cond_4f
    const/4 v7, 0x0

    .line 1418
    :goto_2a
    iput-boolean v7, v0, Lu1/h0;->d:Z

    .line 1419
    .line 1420
    return-object v10

    .line 1421
    :cond_50
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1422
    .line 1423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v6, "Invalid item position "

    .line 1426
    .line 1427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v6, "("

    .line 1434
    .line 1435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "). Item count:"

    .line 1442
    .line 1443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Lu1/s0;->b()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v4
.end method

.method public final l(Lu1/w0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu1/w0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lu1/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lu1/w0;->m:Lu1/m0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lu1/w0;->n:Z

    .line 21
    .line 22
    iget v0, p1, Lu1/w0;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lu1/w0;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu1/g0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lu1/m0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lu1/m0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lu1/m0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lu1/m0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu1/m0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
