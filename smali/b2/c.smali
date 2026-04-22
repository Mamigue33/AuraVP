.class public final Lb2/c;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:I

.field public final synthetic p:Lv1/r;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lnb/l;


# direct methods
.method public constructor <init>(Ldb/c;Lnb/l;Lv1/r;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lb2/c;->p:Lv1/r;

    .line 2
    .line 3
    iput-boolean p4, p0, Lb2/c;->q:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lb2/c;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lb2/c;->s:Lnb/l;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lfb/i;-><init>(ILdb/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lb2/c;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/c;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 6

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Lb2/c;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb2/c;->s:Lnb/l;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/c;->p:Lv1/r;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb2/c;->q:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb2/c;-><init>(Ldb/c;Lnb/l;Lv1/r;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb2/c;->o:I

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
    new-instance v2, Lb2/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lb2/c;->s:Lnb/l;

    .line 27
    .line 28
    iget-object v5, p0, Lb2/c;->p:Lv1/r;

    .line 29
    .line 30
    iget-boolean v6, p0, Lb2/c;->r:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lb2/c;->q:Z

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lb2/b;-><init>(Ldb/c;Lnb/l;Lv1/r;ZZ)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lb2/c;->o:I

    .line 38
    .line 39
    invoke-virtual {v5, v7, v2, p0}, Lv1/r;->p(ZLnb/p;Lfb/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Leb/a;->k:Leb/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
