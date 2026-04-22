.class public final Lr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lq2/g;
.implements Lt2/h;
.implements Lq2/b;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Lr2/a;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lka/s1;

.field public final q:Lq2/e;

.field public final r:Lka/s1;

.field public final s:Lp2/b;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/lang/Boolean;

.field public final v:La4/b;

.field public final w:Le9/y;

.field public final x:Lf7/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/b;Le9/z;Lq2/e;Lka/s1;Le9/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/c;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr2/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lp2/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lp2/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lka/s1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lka/s1;-><init>(Lp2/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr2/c;->p:Lka/s1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr2/c;->t:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lr2/c;->k:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lp2/b;->g:Lm0/c;

    .line 41
    .line 42
    new-instance v0, Lr2/a;

    .line 43
    .line 44
    iget-object v1, p2, Lp2/b;->d:Lp2/k;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lr2/a;-><init>(Lr2/c;Lm0/c;Lp2/k;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lr2/c;->m:Lr2/a;

    .line 50
    .line 51
    new-instance v0, Lf7/f1;

    .line 52
    .line 53
    const-string v1, "runnableScheduler"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x5a

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lf7/f1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p5, v0, Lf7/f1;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v1, v0, Lf7/f1;->k:J

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lf7/f1;->n:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lf7/f1;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lr2/c;->x:Lf7/f1;

    .line 90
    .line 91
    iput-object p6, p0, Lr2/c;->w:Le9/y;

    .line 92
    .line 93
    new-instance p1, La4/b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, La4/b;-><init>(Le9/z;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr2/c;->v:La4/b;

    .line 99
    .line 100
    iput-object p2, p0, Lr2/c;->s:Lp2/b;

    .line 101
    .line 102
    iput-object p4, p0, Lr2/c;->q:Lq2/e;

    .line 103
    .line 104
    iput-object p5, p0, Lr2/c;->r:Lka/s1;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lr2/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr2/c;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/c;->s:Lp2/b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ly2/h;->a(Landroid/content/Context;Lp2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lr2/c;->n:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lr2/c;->q:Lq2/e;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lq2/e;->a(Lq2/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lr2/c;->n:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr2/c;->m:Lr2/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lr2/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lr2/a;->b:Lm0/c;

    .line 87
    .line 88
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lr2/c;->p:Lka/s1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "workSpecId"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp2/h;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lp2/h;->c(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lq2/j;

    .line 132
    .line 133
    iget-object v1, p0, Lr2/c;->x:Lf7/f1;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lf7/f1;->a(Lq2/j;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lr2/c;->r:Lka/s1;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v2, -0x200

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lka/s1;->T(Lq2/j;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final b(Lx2/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/c;->p:Lka/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/s1;->Q(Lx2/j;)Lq2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr2/c;->x:Lf7/f1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf7/f1;->a(Lq2/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr2/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lr2/c;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwb/t0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lr2/c;->y:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lr2/c;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lr2/c;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final c(Lx2/o;Lt2/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lt2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/c;->r:Lka/s1;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/c;->x:Lf7/f1;

    .line 10
    .line 11
    sget-object v3, Lr2/c;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lr2/c;->p:Lka/s1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lka/s1;->C(Lx2/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lka/s1;->V(Lx2/j;)Lq2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lf7/f1;->c(Lq2/j;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Le9/y;

    .line 54
    .line 55
    new-instance v0, La1/o;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, p1, v3, v2}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Le9/y;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lv1/t;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lv1/t;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v3, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lka/s1;->Q(Lx2/j;)Lq2/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lf7/f1;->a(Lq2/j;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Lt2/b;

    .line 101
    .line 102
    iget p2, p2, Lt2/b;->a:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lka/s1;->T(Lq2/j;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final varargs d([Lx2/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/c;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/c;->s:Lp2/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly2/h;->a(Landroid/content/Context;Lp2/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr2/c;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lr2/c;->y:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lr2/c;->n:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lr2/c;->q:Lq2/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lq2/e;->a(Lq2/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lr2/c;->n:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lr2/c;->p:Lka/s1;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lka/s1;->C(Lx2/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lr2/c;->o:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lr2/c;->t:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lr2/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lr2/b;

    .line 100
    .line 101
    iget v9, v5, Lx2/o;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lr2/c;->s:Lp2/b;

    .line 104
    .line 105
    iget-object v10, v10, Lp2/b;->d:Lp2/k;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v10, v11, v9}, Lr2/b;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lr2/c;->t:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lr2/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Lx2/o;->k:I

    .line 129
    .line 130
    iget v8, v8, Lr2/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lx2/o;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lr2/c;->s:Lp2/b;

    .line 154
    .line 155
    iget-object v8, v8, Lp2/b;->d:Lp2/k;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lx2/o;->b:Lp2/d0;

    .line 165
    .line 166
    sget-object v11, Lp2/d0;->k:Lp2/d0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lr2/c;->m:Lr2/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lr2/a;->b:Lm0/c;

    .line 179
    .line 180
    iget-object v10, v8, Lr2/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lx2/o;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lm0/c;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, Ll6/n;

    .line 200
    .line 201
    const/16 v12, 0x1c

    .line 202
    .line 203
    invoke-direct {v11, v8, v12, v5}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lx2/o;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lr2/a;->c:Lp2/k;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, Lm0/c;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    sget-object v6, Lp2/e;->j:Lp2/e;

    .line 231
    .line 232
    iget-object v7, v5, Lx2/o;->j:Lp2/e;

    .line 233
    .line 234
    invoke-static {v6, v7}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v5, Lx2/o;->j:Lp2/e;

    .line 241
    .line 242
    iget-boolean v7, v6, Lp2/e;->d:Z

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Lr2/c;->y:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v9, "Ignoring "

    .line 255
    .line 256
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, ". Requires device idle."

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v6, v7, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    iget-object v6, v6, Lp2/e;->i:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Lr2/c;->y:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v9, "Ignoring "

    .line 293
    .line 294
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v5, ". Requires ContentUri triggers."

    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v7, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Lx2/o;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget-object v6, p0, Lr2/c;->p:Lka/s1;

    .line 323
    .line 324
    invoke-static {v5}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Lka/s1;->C(Lx2/j;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Lr2/c;->y:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v9, "Starting work for "

    .line 343
    .line 344
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v5, Lx2/o;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v6, v7, v8}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, Lr2/c;->p:Lka/s1;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v6, v5}, Lka/s1;->V(Lx2/j;)Lq2/j;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Lr2/c;->x:Lf7/f1;

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Lf7/f1;->c(Lq2/j;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Lr2/c;->r:Lka/s1;

    .line 378
    .line 379
    iget-object v7, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Le9/y;

    .line 382
    .line 383
    new-instance v8, La1/o;

    .line 384
    .line 385
    const/4 v9, 0x6

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-direct {v8, v6, v5, v10, v9}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v7, Le9/y;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lv1/t;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Lv1/t;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_b
    iget-object p1, p0, Lr2/c;->o:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter p1

    .line 406
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    const-string v2, ","

    .line 413
    .line 414
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Lr2/c;->y:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "Starting tracking for "

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v3, v1}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lx2/o;

    .line 459
    .line 460
    invoke-static {v1}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, p0, Lr2/c;->l:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    iget-object v3, p0, Lr2/c;->v:La4/b;

    .line 473
    .line 474
    iget-object v4, p0, Lr2/c;->w:Le9/y;

    .line 475
    .line 476
    iget-object v4, v4, Le9/y;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lwb/q;

    .line 479
    .line 480
    invoke-static {v3, v1, v4, p0}, Lt2/m;->a(La4/b;Lx2/o;Lwb/q;Lt2/h;)Lwb/y;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, p0, Lr2/c;->l:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    monitor-exit p1

    .line 493
    return-void

    .line 494
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
