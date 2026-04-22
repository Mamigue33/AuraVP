.class public final Lma/g2;
.super Lka/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:Lma/i2;


# direct methods
.method public constructor <init>(Lma/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/g2;->a:Lma/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g2;->a:Lma/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/i2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Le8/v;Lka/b;)Lka/d;
    .locals 7

    .line 1
    new-instance v0, Lma/s;

    .line 2
    .line 3
    iget-object v1, p0, Lma/g2;->a:Lma/i2;

    .line 4
    .line 5
    iget-object v1, v1, Lma/i2;->d:Lma/l2;

    .line 6
    .line 7
    sget-object v2, Lma/l2;->c0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v2, p2, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lma/l2;->Y:Lj6/h;

    .line 16
    .line 17
    iget-boolean v1, v1, Lma/l2;->H:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lma/g2;->a:Lma/i2;

    .line 25
    .line 26
    iget-object v1, v1, Lma/i2;->d:Lma/l2;

    .line 27
    .line 28
    iget-object v1, v1, Lma/l2;->g:Lma/k;

    .line 29
    .line 30
    iget-object v1, v1, Lma/k;->k:Lna/g;

    .line 31
    .line 32
    iget-object v1, v1, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lma/g2;->a:Lma/i2;

    .line 36
    .line 37
    iget-object v1, v1, Lma/i2;->d:Lma/l2;

    .line 38
    .line 39
    iget-object v6, v1, Lma/l2;->K:Le9/y;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lma/s;-><init>(Le8/v;Ljava/util/concurrent/Executor;Lka/b;Lj6/h;Ljava/util/concurrent/ScheduledExecutorService;Le9/y;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lma/g2;->a:Lma/i2;

    .line 47
    .line 48
    iget-object p1, p1, Lma/i2;->d:Lma/l2;

    .line 49
    .line 50
    iget-object p1, p1, Lma/l2;->o:Lka/t;

    .line 51
    .line 52
    iput-object p1, v0, Lma/s;->w:Lka/t;

    .line 53
    .line 54
    return-object v0
.end method
