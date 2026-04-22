.class public final Lb2/a;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lnb/l;


# direct methods
.method public synthetic constructor <init>(Ldb/c;Lnb/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/a;->o:I

    iput-object p2, p0, Lb2/a;->q:Lnb/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lnb/l;Ldb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb2/a;->o:I

    .line 2
    iput-object p1, p0, Lb2/a;->q:Lnb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/b;

    .line 7
    .line 8
    check-cast p2, Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lb2/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb2/a;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb2/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lx1/l;

    .line 23
    .line 24
    check-cast p2, Ldb/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lb2/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb2/a;

    .line 31
    .line 32
    sget-object p2, Lya/p;->a:Lya/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb2/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lx1/l;

    .line 40
    .line 41
    check-cast p2, Ldb/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lb2/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb2/a;

    .line 48
    .line 49
    sget-object p2, Lya/p;->a:Lya/p;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb2/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 3

    .line 1
    iget v0, p0, Lb2/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/a;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/a;->q:Lnb/l;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lb2/a;-><init>(Lnb/l;Ldb/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lb2/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lb2/a;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/a;->q:Lnb/l;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lb2/a;-><init>(Ldb/c;Lnb/l;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lb2/a;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lb2/a;

    .line 28
    .line 29
    iget-object v1, p0, Lb2/a;->q:Lnb/l;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lb2/a;-><init>(Ldb/c;Lnb/l;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lb2/a;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb2/a;->o:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 4
    .line 5
    iget-object v2, p0, Lb2/a;->q:Lnb/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb2/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz0/b;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lya/p;->a:Lya/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb2/a;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx1/l;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lx1/s;

    .line 34
    .line 35
    invoke-interface {p1}, Lx1/s;->b()Le2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb2/a;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lx1/l;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lx1/s;

    .line 55
    .line 56
    invoke-interface {p1}, Lx1/s;->b()Le2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
