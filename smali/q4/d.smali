.class public final Lq4/d;
.super Lu1/z;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final c:Lk5/a;

.field public final d:Lk5/c;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk5/a;Lk5/c;Lk5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/d;->c:Lk5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/d;->d:Lk5/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lu1/w0;I)V
    .locals 1

    .line 1
    check-cast p1, Li5/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/d;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, La5/f;

    .line 10
    .line 11
    iget-object p1, p1, Li5/b;->t:Lz4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/k;->H(La5/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lq4/d;->c:Lk5/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz4/k;->G(Lk5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lq4/d;->d:Lk5/c;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz4/k;->I(Lk5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls0/h;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lu1/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0025

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz4/k;

    .line 17
    .line 18
    new-instance v0, Li5/b;

    .line 19
    .line 20
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Li5/b;-><init>(Lz4/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, La5/f;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La5/h;

    .line 52
    .line 53
    invoke-virtual {v5}, La5/h;->m()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v3, La5/f;->a:I

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lac/p;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p2}, Lac/p;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Li5/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, p1, v1}, Li5/a;-><init>(Lnb/p;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lza/n;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
