.class public final Lv0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/f;


# instance fields
.field public final k:Lv0/g1;

.field public final l:Lv0/a0;


# direct methods
.method public constructor <init>(Lv0/g1;Lv0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/g1;->k:Lv0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/g1;->l:Lv0/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Ldb/g;)Ldb/f;
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

.method public final b(Lv0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g1;->l:Lv0/a0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/g1;->k:Lv0/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv0/g1;->b(Lv0/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Ldb/g;
    .locals 1

    .line 1
    sget-object v0, Lv0/f1;->k:Lv0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ldb/h;)Ldb/h;
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

.method public final x(Ldb/g;)Ldb/h;
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
