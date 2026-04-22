.class public final Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final execute(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/d;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lya/d;->k:Lya/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le5/c;

    .line 24
    .line 25
    iget-object v1, v0, Le5/c;->h:Lbc/c;

    .line 26
    .line 27
    new-instance v2, Lac/e;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p1, v0, v4, v3}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v1, v4, v4, v2, p1}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 36
    .line 37
    .line 38
    return-void
.end method
