.class public final Lma/l4;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public final synthetic k:Lma/m4;


# direct methods
.method public constructor <init>(Lma/m4;Lka/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/l4;->k:Lma/m4;

    .line 5
    .line 6
    iput-object p2, p0, Lma/l4;->j:Lka/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lka/e1;)Lka/m1;
    .locals 10

    .line 1
    iget-object v0, p0, Lma/l4;->k:Lma/m4;

    .line 2
    .line 3
    iget-object v1, v0, Lma/m4;->k:Lma/i;

    .line 4
    .line 5
    iget-object v2, p0, Lma/l4;->j:Lka/d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lka/d;->y(Lka/e1;)Lka/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lma/i;->b:Lka/t1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v2, La0/a;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v5, Lma/m1;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v5, v2, v0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lma/i;->b:Lka/t1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lma/i;->c:Lma/s0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lma/c3;->o()Lma/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lma/i;->c:Lma/s0;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lma/i;->d:Lka/s1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lka/r1;

    .line 62
    .line 63
    iget-boolean v2, v0, Lka/r1;->m:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lka/r1;->l:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object v0, v1, Lma/i;->c:Lma/s0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lma/s0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v4, v1, Lma/i;->b:Lka/t1;

    .line 79
    .line 80
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-object v9, v1, Lma/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lma/i;->d:Lka/s1;

    .line 89
    .line 90
    sget-object v0, Lma/i;->e:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
