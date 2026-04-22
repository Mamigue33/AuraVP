.class public final Ln3/e;
.super Lf4/l;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public d:Ll3/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll3/a0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ll3/a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/e;

    .line 2
    .line 3
    check-cast p2, Ll3/a0;

    .line 4
    .line 5
    iget-object p1, p0, Ln3/e;->d:Ll3/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ll3/m;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o4;->e(Ll3/a0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
