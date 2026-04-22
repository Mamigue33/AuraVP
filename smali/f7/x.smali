.class public final Lf7/x;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/a0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/x;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf7/x;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/l3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/x;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf7/x;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/h2;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/x;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/x;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lf7/x;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf7/x;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lf7/x;->l:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    div-long/2addr v2, v7

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    rem-long/2addr v7, v4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Deadline CallOptions was exceeded after "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, ".%09d"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "s"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf7/x;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lma/h2;

    .line 82
    .line 83
    sget-object v1, Lka/m1;->h:Lka/m1;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Lma/h2;->K(Lka/m1;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lf7/x;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lf7/l3;

    .line 101
    .line 102
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lf7/v1;

    .line 105
    .line 106
    iget-object v1, v1, Lf7/v1;->x:Lf7/a0;

    .line 107
    .line 108
    invoke-static {v1}, Lf7/v1;->i(Lf7/d0;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lf7/x;->l:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lf7/a0;->r(J)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lf7/l3;->o:Lf7/i3;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lf7/x;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lf7/a0;

    .line 123
    .line 124
    iget-wide v1, p0, Lf7/x;->l:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lf7/a0;->u(J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
