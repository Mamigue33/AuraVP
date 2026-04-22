.class public final Lv0/t;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public o:Ljava/lang/Throwable;

.field public p:I

.field public final synthetic q:Lv0/a0;


# direct methods
.method public constructor <init>(Lv0/a0;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/t;->q:Lv0/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldb/c;

    .line 2
    .line 3
    new-instance v0, Lv0/t;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/t;->q:Lv0/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lv0/t;-><init>(Lv0/a0;Ldb/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lya/p;->a:Lya/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv0/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv0/t;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/t;->q:Lv0/a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Leb/a;->k:Leb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv0/t;->o:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput v3, p0, Lv0/t;->p:I

    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lv0/a0;->f(Lv0/a0;ZLfb/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lv0/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_1
    invoke-virtual {v1}, Lv0/a0;->g()Lv0/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v0, p0, Lv0/t;->o:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v2, p0, Lv0/t;->p:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lv0/l0;->b(Lfb/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    :goto_2
    return-object v4

    .line 66
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Lv0/v0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lv0/v0;-><init>(Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v1, Lya/f;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
