.class public abstract La3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La3/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La4/b;Lx2/o;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3/j;

    .line 7
    .line 8
    iget v1, v0, La3/j;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/j;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La3/j;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, La4/b;->b(Lx2/o;)Lzb/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, La3/k;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p2, p1, v1, v3}, La3/k;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lzb/n;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lzb/n;-><init>(Lzb/g;Lnb/p;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La3/i;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p2, p1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, La3/j;->o:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lzb/c0;->f(Lzb/g;Lfb/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Leb/a;->k:Leb/a;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lt2/b;

    .line 83
    .line 84
    iget p0, p2, Lt2/b;->a:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
