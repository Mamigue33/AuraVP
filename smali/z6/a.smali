.class public final Lz6/a;
.super Lk6/f;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final i:La1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf7/c0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/t;

    .line 9
    .line 10
    new-instance v2, Lg7/b;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Lg7/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, La1/t;-><init>(Ljava/lang/String;Lg7/b;Lf7/c0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lz6/a;->i:La1/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lg9/c;)Lj7/q;
    .locals 11

    .line 1
    const/16 v4, 0x64

    .line 2
    .line 3
    invoke-static {v4}, Lc7/g;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7/a;

    .line 7
    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, Lc7/a;-><init>(JIIJZILandroid/os/WorkSource;Lz6/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lg9/c;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj7/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj7/q;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    const-string v3, "cancellationToken may not be already canceled"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll6/i;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v1, Ll6/i;->b:Z

    .line 49
    .line 50
    new-instance v2, Ls3/b;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, p1}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Ll6/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x96f

    .line 60
    .line 61
    iput v0, v1, Ll6/i;->c:I

    .line 62
    .line 63
    new-instance v0, Ll6/i;

    .line 64
    .line 65
    iget-object v2, v1, Ll6/i;->a:[Lj6/d;

    .line 66
    .line 67
    iget-boolean v3, v1, Ll6/i;->b:Z

    .line 68
    .line 69
    iget v4, v1, Ll6/i;->c:I

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Ll6/i;-><init>(Ll6/i;[Lj6/d;ZI)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Lk6/f;->b(ILl6/i;)Lj7/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lj7/j;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lj7/j;-><init>(Lg9/c;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ly1/c;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ly1/c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lj7/k;->a:Lf7/q2;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Lj7/q;->e(Ljava/util/concurrent/Executor;Lj7/a;)Lj7/q;

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lj7/j;->a:Lj7/q;

    .line 98
    .line 99
    return-object p1
.end method
