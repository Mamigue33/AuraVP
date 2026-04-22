.class public final Ly6/d;
.super Ly6/e;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/d;->o:Ly6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ly6/d;->m:I

    .line 7
    .line 8
    iput p3, p0, Ly6/d;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/d;->o:Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/a;->a()[Ljava/lang/Object;

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
    iget-object v0, p0, Ly6/d;->o:Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly6/d;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->o:Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly6/d;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ly6/d;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly6/d;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu6/e;->q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly6/d;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ly6/d;->o:Ly6/e;

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

.method public final h(II)Ly6/e;
    .locals 1

    .line 1
    iget v0, p0, Ly6/d;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lu6/e;->r(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly6/d;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ly6/d;->o:Ly6/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly6/e;->h(II)Ly6/e;

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
    iget v0, p0, Ly6/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/d;->h(II)Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
