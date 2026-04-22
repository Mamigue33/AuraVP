.class public final Ll7/o;
.super Ll7/g;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final transient n:Ll7/q;

.field public final transient o:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/q;Ll7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/o;->n:Ll7/q;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/o;->o:Ll7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/o;->o:Ll7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/o;->o:Ll7/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll7/e;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/o;->n:Ll7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/o;->q()Ll7/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ll7/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/o;->o:Ll7/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll7/e;->o(I)Ll7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/o;->n:Ll7/q;

    .line 2
    .line 3
    iget v0, v0, Ll7/q;->p:I

    .line 4
    .line 5
    return v0
.end method
