.class public final Ll9/m;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ll9/o;


# direct methods
.method public synthetic constructor <init>(Ll9/o;Ldb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll9/m;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9/m;->q:Ll9/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll9/m;->o:I

    .line 2
    .line 3
    check-cast p1, Lwb/t;

    .line 4
    .line 5
    check-cast p2, Ldb/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ll9/m;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll9/m;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll9/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll9/m;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/m;

    .line 28
    .line 29
    sget-object p2, Lya/p;->a:Lya/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll9/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 2

    .line 1
    iget p2, p0, Ll9/m;->o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll9/m;

    .line 7
    .line 8
    iget-object v0, p0, Ll9/m;->q:Ll9/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ll9/m;-><init>(Ll9/o;Ldb/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ll9/m;

    .line 16
    .line 17
    iget-object v0, p0, Ll9/m;->q:Ll9/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ll9/m;-><init>(Ll9/o;Ldb/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll9/m;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll9/m;->p:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll9/m;->q:Ll9/o;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/o;->b:Lv0/f;

    .line 31
    .line 32
    invoke-interface {p1}, Lv0/f;->getData()Lzb/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v1, p0, Ll9/m;->p:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lzb/c0;->f(Lzb/g;Lfb/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Leb/a;->k:Leb/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Ll9/m;->p:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll9/m;->q:Ll9/o;

    .line 71
    .line 72
    iget-object v0, p1, Ll9/o;->b:Lv0/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lv0/f;->getData()Lzb/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Ll9/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v2, Ll9/l;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ll9/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Ll9/m;->p:I

    .line 86
    .line 87
    invoke-interface {v0, v2, p0}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Leb/a;->k:Leb/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lya/p;->a:Lya/p;

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
