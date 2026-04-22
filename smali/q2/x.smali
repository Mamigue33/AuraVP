.class public final synthetic Lq2/x;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:Lp2/u;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lq2/e0;


# direct methods
.method public synthetic constructor <init>(Lp2/u;ZLjava/lang/String;Lq2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/x;->k:Lp2/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/x;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq2/x;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/x;->n:Lq2/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lq2/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq2/v;

    .line 8
    .line 9
    iget p1, p1, Lq2/v;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Lq2/x;->k:Lp2/u;

    .line 12
    .line 13
    iget-object v0, v0, Lp2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lq2/x;->l:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lq2/x;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lq2/x;->n:Lq2/e0;

    .line 29
    .line 30
    iget-object v1, v0, Lq2/e0;->e:Lp2/b;

    .line 31
    .line 32
    iget-object v1, v1, Lp2/b;->m:Lp2/k;

    .line 33
    .line 34
    iget-object v0, v0, Lq2/e0;->a:Lx2/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/o;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lk2/a;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "asyncTraceEnd"

    .line 62
    .line 63
    :try_start_0
    sget-object v2, Lt7/b;->f:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-class v2, Landroid/os/Trace;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v4, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lt7/b;->f:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v2, Lt7/b;->f:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sget-wide v3, Lt7/b;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {v1, p1}, Lt7/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object p1, Lya/p;->a:Lya/p;

    .line 113
    .line 114
    return-object p1
.end method
