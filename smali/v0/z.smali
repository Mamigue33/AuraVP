.class public final Lv0/z;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:Lob/p;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lob/p;

.field public final synthetic s:Lv0/a0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lob/p;Lv0/a0;Ljava/lang/Object;ZLdb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/z;->r:Lob/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/z;->s:Lv0/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/z;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv0/z;->u:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/j0;

    .line 2
    .line 3
    check-cast p2, Ldb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv0/z;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/z;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv0/z;

    .line 2
    .line 3
    iget-object v3, p0, Lv0/z;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lv0/z;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv0/z;->r:Lob/p;

    .line 8
    .line 9
    iget-object v2, p0, Lv0/z;->s:Lv0/a0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lv0/z;-><init>(Lob/p;Lv0/a0;Ljava/lang/Object;ZLdb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lv0/z;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv0/z;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/z;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/z;->s:Lv0/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/z;->r:Lob/p;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Leb/a;->k:Leb/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lv0/z;->o:Lob/p;

    .line 32
    .line 33
    iget-object v5, p0, Lv0/z;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lv0/j0;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv0/z;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lv0/j0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lv0/a0;->g()Lv0/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p1, p0, Lv0/z;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p0, Lv0/z;->o:Lob/p;

    .line 55
    .line 56
    iput v5, p0, Lv0/z;->p:I

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lv0/l0;->e(Lv0/z;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, p1

    .line 66
    move-object p1, v0

    .line 67
    move-object v0, v3

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lob/p;->k:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lv0/z;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lv0/z;->o:Lob/p;

    .line 80
    .line 81
    iput v4, p0, Lv0/z;->p:I

    .line 82
    .line 83
    invoke-virtual {v5, v1, p0}, Lv0/j0;->b(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v6

    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lv0/z;->u:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v2, Lv0/a0;->h:Ln3/d;

    .line 95
    .line 96
    new-instance v0, Lv0/c;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_3
    iget v3, v3, Lob/p;->k:I

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lv0/c;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ln3/d;->n(Lv0/d1;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p1, Lya/p;->a:Lya/p;

    .line 115
    .line 116
    return-object p1
.end method
