.class public final Lb2/d;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:I

.field public final synthetic p:Lv1/r;

.field public final synthetic q:Z

.field public final synthetic r:Lnb/l;


# direct methods
.method public constructor <init>(Ldb/c;Lnb/l;Lv1/r;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lb2/d;->p:Lv1/r;

    .line 2
    .line 3
    iput-boolean p4, p0, Lb2/d;->q:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb2/d;->r:Lnb/l;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lfb/i;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/t;

    .line 2
    .line 3
    check-cast p2, Ldb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb2/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/d;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 3

    .line 1
    new-instance p2, Lb2/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb2/d;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Lb2/d;->r:Lnb/l;

    .line 6
    .line 7
    iget-object v2, p0, Lb2/d;->p:Lv1/r;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1, v2, v0}, Lb2/d;-><init>(Ldb/c;Lnb/l;Lv1/r;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb2/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lb2/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lb2/d;->r:Lnb/l;

    .line 27
    .line 28
    iget-object v3, p0, Lb2/d;->p:Lv1/r;

    .line 29
    .line 30
    iget-boolean v4, p0, Lb2/d;->q:Z

    .line 31
    .line 32
    invoke-direct {p1, v0, v2, v3, v4}, Lb2/f;-><init>(Ldb/c;Lnb/l;Lv1/r;Z)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lb2/d;->o:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, p1, p0}, Lv1/r;->p(ZLnb/p;Lfb/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Leb/a;->k:Leb/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
