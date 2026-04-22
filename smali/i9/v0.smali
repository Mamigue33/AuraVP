.class public final Li9/v0;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/q;


# instance fields
.field public o:I

.field public synthetic p:Lzb/h;

.field public synthetic q:Ljava/lang/Throwable;

.field public final synthetic r:Li9/b1;


# direct methods
.method public constructor <init>(Li9/b1;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/v0;->r:Li9/b1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzb/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ldb/c;

    .line 6
    .line 7
    new-instance v0, Li9/v0;

    .line 8
    .line 9
    iget-object v1, p0, Li9/v0;->r:Li9/b1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Li9/v0;-><init>(Li9/b1;Ldb/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li9/v0;->p:Lzb/h;

    .line 15
    .line 16
    iput-object p2, v0, Li9/v0;->q:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lya/p;->a:Lya/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li9/v0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li9/v0;->o:I

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
    goto :goto_0

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
    iget-object p1, p0, Li9/v0;->p:Lzb/h;

    .line 24
    .line 25
    iget-object v0, p0, Li9/v0;->q:Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v2, Li9/g0;

    .line 28
    .line 29
    iget-object v3, p0, Li9/v0;->r:Li9/b1;

    .line 30
    .line 31
    iget-object v3, v3, Li9/b1;->b:Li9/r0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Li9/r0;->a(Li9/k0;)Li9/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, v4, v4}, Li9/g0;-><init>(Li9/k0;Li9/e1;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Init session datastore failed with exception message: "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Emit fallback session "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Li9/k0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "FirebaseSessions"

    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Li9/v0;->p:Lzb/h;

    .line 75
    .line 76
    iput v1, p0, Li9/v0;->o:I

    .line 77
    .line 78
    invoke-interface {p1, v2, p0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Leb/a;->k:Leb/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 88
    .line 89
    return-object p1
.end method
