.class public final Lma/b2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/t;


# static fields
.field public static final O:Lka/t0;

.field public static final P:Lka/t0;

.field public static final Q:Lka/m1;

.field public static final R:Ljava/util/Random;

.field public static final S:Z


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:Lm6/g;

.field public D:J

.field public E:Lma/v;

.field public F:Ly3/o;

.field public G:Ly3/o;

.field public H:J

.field public I:Lka/m1;

.field public J:Z

.field public final synthetic K:Le8/v;

.field public final synthetic L:Lka/b;

.field public final synthetic M:Lka/q;

.field public final synthetic N:Lj6/h;

.field public final k:Le8/v;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lka/t1;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lka/y0;

.field public final p:Lma/k4;

.field public final q:Lma/g1;

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Lma/f;

.field public final u:J

.field public final v:J

.field public final w:Lma/j4;

.field public final x:La4/c;

.field public volatile y:Lma/g4;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lka/y0;->d:Lka/i;

    .line 2
    .line 3
    sget-object v1, Lka/v0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lka/t0;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lma/b2;->O:Lka/t0;

    .line 13
    .line 14
    new-instance v1, Lka/t0;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lma/b2;->P:Lka/t0;

    .line 22
    .line 23
    sget-object v0, Lka/m1;->f:Lka/m1;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lma/b2;->Q:Lka/m1;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lma/b2;->R:Ljava/util/Random;

    .line 39
    .line 40
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lma/b2;->S:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lj6/h;Le8/v;Lka/y0;Lka/b;Lma/k4;Lma/g1;Lka/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lma/b2;->N:Lj6/h;

    .line 17
    .line 18
    iput-object v2, v0, Lma/b2;->K:Le8/v;

    .line 19
    .line 20
    iput-object v3, v0, Lma/b2;->L:Lka/b;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lma/b2;->M:Lka/q;

    .line 25
    .line 26
    iget-object v6, v1, Lj6/h;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lma/l2;

    .line 29
    .line 30
    iget-object v7, v6, Lma/l2;->S:Lma/f;

    .line 31
    .line 32
    iget-wide v8, v6, Lma/l2;->T:J

    .line 33
    .line 34
    iget-wide v10, v6, Lma/l2;->U:J

    .line 35
    .line 36
    iget-object v3, v3, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, Lma/l2;->g:Lma/k;

    .line 43
    .line 44
    iget-object v6, v6, Lma/k;->k:Lna/g;

    .line 45
    .line 46
    iget-object v6, v6, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v1, v1, Lj6/h;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lma/j4;

    .line 51
    .line 52
    new-instance v12, Lka/t1;

    .line 53
    .line 54
    new-instance v13, Lma/x3;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13}, Lka/t1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, Lma/b2;->m:Lka/t1;

    .line 63
    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, Lma/b2;->s:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v12, La4/c;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct {v12, v13}, La4/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v0, Lma/b2;->x:La4/c;

    .line 78
    .line 79
    new-instance v14, Lma/g4;

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v22}, Lma/g4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lma/i4;ZZZI)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Lma/b2;->y:Lma/g4;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lma/b2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lma/b2;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lma/b2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object v2, v0, Lma/b2;->k:Le8/v;

    .line 129
    .line 130
    iput-object v7, v0, Lma/b2;->t:Lma/f;

    .line 131
    .line 132
    iput-wide v8, v0, Lma/b2;->u:J

    .line 133
    .line 134
    iput-wide v10, v0, Lma/b2;->v:J

    .line 135
    .line 136
    iput-object v3, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v6, v0, Lma/b2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    iput-object v2, v0, Lma/b2;->o:Lka/y0;

    .line 143
    .line 144
    iput-object v4, v0, Lma/b2;->p:Lma/k4;

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    iget-wide v2, v4, Lma/k4;->b:J

    .line 149
    .line 150
    iput-wide v2, v0, Lma/b2;->H:J

    .line 151
    .line 152
    :cond_1
    iput-object v5, v0, Lma/b2;->q:Lma/g1;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    move v4, v2

    .line 164
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 165
    .line 166
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v2, v3

    .line 173
    :goto_2
    iput-boolean v2, v0, Lma/b2;->r:Z

    .line 174
    .line 175
    iput-object v1, v0, Lma/b2;->w:Lma/j4;

    .line 176
    .line 177
    return-void
.end method

.method public static a(Lma/b2;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lma/b2;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lma/b2;->G:Ly3/o;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Ly3/o;->k:Z

    .line 27
    .line 28
    iget-object v1, v1, Ly3/o;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    new-instance v2, Ly3/o;

    .line 33
    .line 34
    iget-object v3, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ly3/o;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lma/b2;->G:Ly3/o;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lma/b2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Ll6/n;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ly3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lma/g4;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lma/i4;

    .line 20
    .line 21
    iget-object v1, v1, Lma/i4;->a:Lma/t;

    .line 22
    .line 23
    invoke-interface {v1}, Lma/a5;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c(Lma/i4;)Lf7/m3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lma/b2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Lma/b2;->y:Lma/g4;

    .line 7
    .line 8
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lma/b2;->y:Lma/g4;

    .line 19
    .line 20
    iget-object v0, v0, Lma/g4;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, v1, Lma/b2;->y:Lma/g4;

    .line 23
    .line 24
    iget-object v4, v3, Lma/g4;->f:Lma/i4;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    const-string v7, "Already committed"

    .line 34
    .line 35
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lma/g4;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v3, Lma/g4;->c:Ljava/util/Collection;

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move v15, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    move v15, v5

    .line 62
    move-object v11, v7

    .line 63
    :goto_1
    new-instance v9, Lma/g4;

    .line 64
    .line 65
    iget-object v12, v3, Lma/g4;->d:Ljava/util/Collection;

    .line 66
    .line 67
    iget-boolean v14, v3, Lma/g4;->g:Z

    .line 68
    .line 69
    iget-boolean v4, v3, Lma/g4;->h:Z

    .line 70
    .line 71
    iget v3, v3, Lma/g4;->e:I

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v17}, Lma/g4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lma/i4;ZZZI)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v1, Lma/b2;->y:Lma/g4;

    .line 81
    .line 82
    iget-object v3, v1, Lma/b2;->t:Lma/f;

    .line 83
    .line 84
    iget-wide v9, v1, Lma/b2;->D:J

    .line 85
    .line 86
    neg-long v9, v9

    .line 87
    iget-object v3, v3, Lma/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lma/b2;->F:Ly3/o;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v3, Ly3/o;->k:Z

    .line 97
    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iput-boolean v6, v3, Ly3/o;->k:Z

    .line 101
    .line 102
    iget-object v3, v3, Ly3/o;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/concurrent/Future;

    .line 105
    .line 106
    iput-object v2, v1, Lma/b2;->F:Ly3/o;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v4, v2

    .line 111
    :goto_2
    iget-object v3, v1, Lma/b2;->G:Ly3/o;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iput-boolean v6, v3, Ly3/o;->k:Z

    .line 116
    .line 117
    iget-object v3, v3, Ly3/o;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/concurrent/Future;

    .line 120
    .line 121
    iput-object v2, v1, Lma/b2;->G:Ly3/o;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    :goto_3
    move-object v2, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v6, v2

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v0, Lf7/m3;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lf7/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    monitor-exit v8

    .line 137
    return-object v0

    .line 138
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lma/a4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lma/a4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lka/j;)V
    .locals 2

    .line 1
    new-instance v0, Lma/y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lma/y3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(IZZ)Lma/i4;
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lma/b2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lma/i4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lma/i4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lma/e4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lma/e4;-><init>(Lma/b2;Lma/i4;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lma/c4;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lma/c4;-><init>(Lma/e4;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lka/y0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lma/b2;->o:Lka/y0;

    .line 40
    .line 41
    iget v4, v3, Lka/y0;->b:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, v1, Lka/y0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_0
    iget v7, v1, Lka/y0;->b:I

    .line 55
    .line 56
    mul-int/lit8 v8, v7, 0x2

    .line 57
    .line 58
    sub-int/2addr v5, v8

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    mul-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    if-ge v5, v8, :cond_5

    .line 65
    .line 66
    :goto_1
    mul-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v4, v7

    .line 71
    invoke-virtual {v1, v4}, Lka/y0;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v4, v3, Lka/y0;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v1, Lka/y0;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v1, Lka/y0;->b:I

    .line 79
    .line 80
    mul-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    iget v8, v3, Lka/y0;->b:I

    .line 83
    .line 84
    mul-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v4, v1, Lka/y0;->b:I

    .line 90
    .line 91
    iget v3, v3, Lka/y0;->b:I

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    iput v4, v1, Lka/y0;->b:I

    .line 95
    .line 96
    :goto_2
    if-lez p1, :cond_6

    .line 97
    .line 98
    sget-object v3, Lma/b2;->O:Lka/t0;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v3, v4}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v3, p0, Lma/b2;->L:Lka/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v3, Lka/b;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Ll/f3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Lka/b;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lka/b;-><init>(Ll/f3;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, p1, p2, p3}, Lma/e1;->c(Lka/b;Lka/y0;IZZ)[Lka/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lma/b2;->M:Lka/q;

    .line 151
    .line 152
    invoke-virtual {p2}, Lka/q;->a()Lka/q;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :try_start_0
    iget-object v2, p0, Lma/b2;->N:Lj6/h;

    .line 157
    .line 158
    iget-object v2, v2, Lj6/h;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lma/l2;

    .line 161
    .line 162
    iget-object v2, v2, Lma/l2;->D:Lma/j0;

    .line 163
    .line 164
    iget-object v4, p0, Lma/b2;->K:Le8/v;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1, v3, p1}, Lma/j0;->d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p2, p3}, Lka/q;->c(Lka/q;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lma/i4;->a:Lma/t;

    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p2, p3}, Lka/q;->c(Lka/q;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lma/g4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 8
    .line 9
    iget-object v0, v0, Lma/i4;->a:Lma/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lma/a5;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lma/z3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lma/z3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lka/r;)V
    .locals 2

    .line 1
    new-instance v0, Lma/y3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lma/y3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lma/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lma/a4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lma/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lma/b2;->y:Lma/g4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lma/g4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lma/b2;->y:Lma/g4;

    .line 11
    .line 12
    iget-object v1, v1, Lma/g4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lma/b2;->y:Lma/g4;

    .line 21
    .line 22
    iget-object v1, v1, Lma/g4;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lma/i4;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lma/d4;->a(Lma/i4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final j(Lma/i4;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lma/b2;->y:Lma/g4;

    .line 10
    .line 11
    iget-object v7, v6, Lma/g4;->f:Lma/i4;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, v6, Lma/g4;->g:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Lma/g4;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lma/g4;->e(Lma/i4;)Lma/g4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lma/b2;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lma/m1;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {v1, v0, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lma/b2;->m:Lka/t1;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lma/i4;->a:Lma/t;

    .line 68
    .line 69
    new-instance v1, Lka/s1;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lma/t;->n(Lma/v;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, Lma/i4;->a:Lma/t;

    .line 80
    .line 81
    iget-object v1, p0, Lma/b2;->y:Lma/g4;

    .line 82
    .line 83
    iget-object v1, v1, Lma/g4;->f:Lma/i4;

    .line 84
    .line 85
    if-ne v1, p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lma/b2;->I:Lka/m1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p1, Lma/b2;->Q:Lka/m1;

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0, p1}, Lma/t;->s(Lka/m1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lma/i4;->b:Z

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    return-void

    .line 102
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 103
    .line 104
    iget-object v8, v6, Lma/g4;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v6, v6, Lma/g4;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, Lma/g4;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v5, v0

    .line 146
    :cond_9
    if-ge v5, v2, :cond_c

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    check-cast v6, Lma/d4;

    .line 155
    .line 156
    invoke-interface {v6, p1}, Lma/d4;->a(Lma/i4;)V

    .line 157
    .line 158
    .line 159
    instance-of v6, v6, Lma/f4;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_a
    iget-object v6, p0, Lma/b2;->y:Lma/g4;

    .line 165
    .line 166
    iget-object v8, v6, Lma/g4;->f:Lma/i4;

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    if-eq v8, p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-boolean v6, v6, Lma/g4;->g:Z

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    :cond_c
    :goto_4
    move v2, v7

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final k(Lra/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v1, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lma/b2;->G:Ly3/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Ly3/o;->k:Z

    .line 11
    .line 12
    iget-object v0, v0, Ly3/o;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v2, p0, Lma/b2;->G:Ly3/o;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 23
    .line 24
    iget-boolean v3, v0, Lma/g4;->h:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Lma/g4;

    .line 30
    .line 31
    iget-object v5, v0, Lma/g4;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v0, Lma/g4;->c:Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v7, v0, Lma/g4;->d:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v8, v0, Lma/g4;->f:Lma/i4;

    .line 38
    .line 39
    iget-boolean v9, v0, Lma/g4;->g:Z

    .line 40
    .line 41
    iget-boolean v10, v0, Lma/g4;->a:Z

    .line 42
    .line 43
    iget v12, v0, Lma/g4;->e:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v4 .. v12}, Lma/g4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lma/i4;ZZZI)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    iput-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final m(Lma/g4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lma/g4;->f:Lma/i4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lma/g4;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lma/b2;->q:Lma/g1;

    .line 8
    .line 9
    iget v1, v1, Lma/g1;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lma/g4;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final n(Lma/v;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lma/b2;->E:Lma/v;

    .line 2
    .line 3
    iget-object p1, p0, Lma/b2;->N:Lj6/h;

    .line 4
    .line 5
    iget-object p1, p1, Lj6/h;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lma/l2;

    .line 8
    .line 9
    iget-object p1, p1, Lma/l2;->E:Le9/y;

    .line 10
    .line 11
    iget-object v0, p1, Le9/y;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Le9/y;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lka/m1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Le9/y;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lma/b2;->s(Lka/m1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 45
    .line 46
    iget-object v0, v0, Lma/g4;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lma/f4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lma/f4;-><init>(Lma/b2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1, p1}, Lma/b2;->f(IZZ)Lma/i4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Lma/b2;->r:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v3, p0, Lma/b2;->y:Lma/g4;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lma/g4;->a(Lma/i4;)Lma/g4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lma/b2;->y:Lma/g4;

    .line 79
    .line 80
    iget-object v3, p0, Lma/b2;->y:Lma/g4;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lma/b2;->m(Lma/g4;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lma/b2;->w:Lma/j4;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, v3, Lma/j4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v3, v3, Lma/j4;->b:I

    .line 99
    .line 100
    if-le v4, v3, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, Ly3/o;

    .line 106
    .line 107
    iget-object p1, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Ly3/o;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lma/b2;->G:Ly3/o;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lma/b2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    new-instance v1, Ll6/n;

    .line 123
    .line 124
    const/16 v3, 0x16

    .line 125
    .line 126
    invoke-direct {v1, p0, v3, v2}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lma/b2;->q:Lma/g1;

    .line 130
    .line 131
    iget-wide v3, v3, Lma/g1;->b:J

    .line 132
    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ly3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lma/b2;->j(Lma/i4;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method public final o(Lka/m1;Lma/u;Lka/y0;)V
    .locals 8

    .line 1
    new-instance v0, Lm6/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lma/b2;->C:Lm6/g;

    .line 8
    .line 9
    iget-object v0, p0, Lma/b2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lf7/d2;

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Lf7/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lma/b2;->m:Lka/t1;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    return-void
.end method

.method public final p(La4/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lma/b2;->x:La4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lma/b2;->y:Lma/g4;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lma/g4;->f:Lma/i4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, La4/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, La4/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lma/g4;->f:Lma/i4;

    .line 25
    .line 26
    iget-object v1, v1, Lma/i4;->a:Lma/t;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lma/t;->p(La4/c;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "committed"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, La4/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, La4/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lma/g4;->c:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lma/i4;

    .line 60
    .line 61
    new-instance v3, La4/c;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4}, La4/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lma/i4;->a:Lma/t;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lma/t;->p(La4/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, La4/c;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "open"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lma/g4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 8
    .line 9
    iget-object v0, v0, Lma/i4;->a:Lma/t;

    .line 10
    .line 11
    iget-object v1, p0, Lma/b2;->k:Le8/v;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Le8/v;->g(Ljava/lang/Object;)Lra/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lma/a5;->k(Lra/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lma/b4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lma/b4;-><init>(Lma/b2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Lka/m1;)V
    .locals 12

    .line 1
    new-instance v0, Lma/i4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma/i4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lma/c3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lma/i4;->a:Lma/t;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lma/b2;->c(Lma/i4;)Lf7/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lma/b2;->y:Lma/g4;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lma/g4;->e(Lma/i4;)Lma/g4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lf7/m3;->run()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lma/u;->k:Lma/u;

    .line 37
    .line 38
    new-instance v1, Lka/y0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lma/b2;->o(Lka/m1;Lma/u;Lka/y0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    iget-object v1, p0, Lma/b2;->s:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_2
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 55
    .line 56
    iget-object v0, v0, Lma/g4;->c:Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v2, p0, Lma/b2;->y:Lma/g4;

    .line 59
    .line 60
    iget-object v2, v2, Lma/g4;->f:Lma/i4;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 69
    .line 70
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object p1, p0, Lma/b2;->I:Lka/m1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lma/b2;->y:Lma/g4;

    .line 80
    .line 81
    new-instance v3, Lma/g4;

    .line 82
    .line 83
    iget-object v4, v2, Lma/g4;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v2, Lma/g4;->c:Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v6, v2, Lma/g4;->d:Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v7, v2, Lma/g4;->f:Lma/i4;

    .line 90
    .line 91
    iget-boolean v9, v2, Lma/g4;->a:Z

    .line 92
    .line 93
    iget-boolean v10, v2, Lma/g4;->h:Z

    .line 94
    .line 95
    iget v11, v2, Lma/g4;->e:I

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct/range {v3 .. v11}, Lma/g4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lma/i4;ZZZI)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lma/b2;->y:Lma/g4;

    .line 102
    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lma/i4;->a:Lma/t;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lma/t;->s(Lka/m1;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b2;->y:Lma/g4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lma/g4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 8
    .line 9
    iget-object v0, v0, Lma/i4;->a:Lma/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lma/a5;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lma/z3;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lma/z3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lma/z3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lma/z3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lma/z3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lma/z3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lka/t;)V
    .locals 2

    .line 1
    new-instance v0, Lma/y3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lma/y3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lma/b2;->i(Lma/d4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
