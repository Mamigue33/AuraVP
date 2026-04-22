.class public abstract Ldb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/f;


# instance fields
.field public final k:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/a;->k:Ldb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge K(Ldb/g;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->f(Ldb/f;Ldb/g;)Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ldb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->k:Ldb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge n(Ldb/h;)Ldb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x(Ldb/g;)Ldb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->j(Ldb/f;Ldb/g;)Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
