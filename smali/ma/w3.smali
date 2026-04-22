.class public final Lma/w3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf7/n2;


# direct methods
.method public synthetic constructor <init>(Lf7/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/w3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/w3;->l:Lf7/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lma/w3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/w3;->l:Lf7/n2;

    .line 7
    .line 8
    iget-object v1, v0, Lf7/n2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lka/t1;

    .line 11
    .line 12
    new-instance v2, Lma/w3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lma/w3;-><init>(Lf7/n2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lma/w3;->l:Lf7/n2;

    .line 23
    .line 24
    iget-boolean v1, v0, Lf7/n2;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v2, v0, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lf7/n2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lk7/i;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk7/i;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, v0, Lf7/n2;->a:J

    .line 43
    .line 44
    sub-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v1, v6, v4

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lf7/n2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v2, Lma/w3;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v0, v4}, Lma/w3;-><init>(Lf7/n2;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lf7/n2;->b:Z

    .line 70
    .line 71
    iput-object v2, v0, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 72
    .line 73
    iget-object v0, v0, Lf7/n2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lma/m1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lma/m1;->run()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
