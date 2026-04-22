.class public final Lz6/p;
.super Lz6/q;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:Lz6/q;


# direct methods
.method public constructor <init>(Lz6/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/p;->o:Lz6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lz6/p;->m:I

    .line 7
    .line 8
    iput p3, p0, Lz6/p;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/p;->o:Lz6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/n;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/p;->o:Lz6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz6/p;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/p;->o:Lz6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz6/p;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lz6/p;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz6/p;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf/a;->l(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz6/p;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lz6/p;->o:Lz6/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(II)Lz6/q;
    .locals 1

    .line 1
    iget v0, p0, Lz6/p;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lf/a;->m(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz6/p;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lz6/p;->o:Lz6/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lz6/q;->h(II)Lz6/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6/p;->h(II)Lz6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
