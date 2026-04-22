.class public final Lac/v;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/c;
.implements Lfb/d;


# instance fields
.field public final k:Ldb/c;

.field public final l:Ldb/h;


# direct methods
.method public constructor <init>(Ldb/c;Ldb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/v;->k:Ldb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lac/v;->l:Ldb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lfb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/v;->k:Ldb/c;

    .line 2
    .line 3
    instance-of v1, v0, Lfb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfb/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->l:Ldb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->k:Ldb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldb/c;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
