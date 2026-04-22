.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lr1/c;Lr1/a;Ldb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/a;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwb/g;

    .line 2
    .line 3
    invoke-static {p2}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lr1/c;Ldb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/g;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lm/a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lm/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Li0/c;-><init>(Lwb/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lf7/u1;->m(Landroid/adservices/measurement/MeasurementManager;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Lr1/c;Landroid/net/Uri;Landroid/view/InputEvent;Ldb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/g;

    .line 2
    .line 3
    invoke-static {p3}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lm/a;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lm/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Li0/c;-><init>(Lwb/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lf7/u1;->k(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Leb/a;->k:Leb/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lya/p;->a:Lya/p;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lr1/c;Lr1/d;Ldb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/d;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbc/q;

    .line 9
    .line 10
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, v0}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, p1}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Leb/a;->k:Leb/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lya/p;->a:Lya/p;

    .line 27
    .line 28
    return-object p0
.end method

.method public static j(Lr1/c;Landroid/net/Uri;Ldb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Landroid/net/Uri;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/g;

    .line 2
    .line 3
    invoke-static {p2}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lm/a;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lm/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Li0/c;-><init>(Lwb/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lf7/u1;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Leb/a;->k:Leb/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lya/p;->a:Lya/p;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Lr1/c;Lr1/e;Ldb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/e;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwb/g;

    .line 2
    .line 3
    invoke-static {p2}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lr1/c;Lr1/f;Ldb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/f;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwb/g;

    .line 2
    .line 3
    invoke-static {p2}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwb/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lr1/a;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr1/c;->b(Lr1/c;Lr1/a;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr1/c;->d(Lr1/c;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr1/c;->g(Lr1/c;Landroid/net/Uri;Landroid/view/InputEvent;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lr1/d;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr1/c;->h(Lr1/c;Lr1/d;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr1/c;->j(Lr1/c;Landroid/net/Uri;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lr1/e;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr1/c;->l(Lr1/c;Lr1/e;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lr1/f;Ldb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/f;",
            "Ldb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr1/c;->n(Lr1/c;Lr1/f;Ldb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
