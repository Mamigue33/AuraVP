.class public abstract Lma/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/b0;


# virtual methods
.method public a(Lka/m1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/y0;->e()Lma/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lma/u2;->a(Lka/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lma/t2;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/y0;->e()Lma/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lma/u2;->b(Lma/t2;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lka/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/y0;->e()Lma/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/d0;->c()Lka/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e()Lma/b0;
.end method

.method public final getAttributes()Lka/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/y0;->e()Lma/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lma/b0;->getAttributes()Lka/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lma/y0;->e()Lma/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
