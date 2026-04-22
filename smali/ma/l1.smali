.class public final Lma/l1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lma/q1;


# direct methods
.method public synthetic constructor <init>(Lma/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/l1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/l1;->l:Lma/q1;

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
    .locals 5

    .line 1
    iget v0, p0, Lma/l1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 7
    .line 8
    iget-object v1, v0, Lma/q1;->i:Lka/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Terminated"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lka/d;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lma/q1;->d:Lka/s1;

    .line 17
    .line 18
    iget-object v1, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lma/k2;

    .line 21
    .line 22
    iget-object v1, v1, Lma/k2;->s:Lma/l2;

    .line 23
    .line 24
    iget-object v2, v1, Lma/l2;->A:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lma/l2;->N:Lka/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lka/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lma/q1;->c()Lka/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, v0, Lka/e0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lka/d0;

    .line 48
    .line 49
    invoke-static {v1}, Lma/l2;->g(Lma/l2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 54
    .line 55
    iget-object v0, v0, Lma/q1;->x:Lka/n;

    .line 56
    .line 57
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 58
    .line 59
    sget-object v1, Lka/m;->n:Lka/m;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 64
    .line 65
    iget-object v0, v0, Lma/q1;->i:Lka/d;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v2, "CONNECTING as requested"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lka/d;->r(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 74
    .line 75
    sget-object v1, Lka/m;->k:Lka/m;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 81
    .line 82
    invoke-static {v0}, Lma/q1;->f(Lma/q1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lma/l1;->l:Lma/q1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lma/q1;->q:Lka/s1;

    .line 90
    .line 91
    iget-object v1, v0, Lma/q1;->i:Lka/d;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const-string v3, "CONNECTING after backoff"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lka/d;->r(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lka/m;->k:Lka/m;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lma/q1;->f(Lma/q1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
