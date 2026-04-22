.class public final Lma/l2;
.super Lka/r0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lka/d0;


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Lka/m1;

.field public static final e0:Lka/m1;

.field public static final f0:Lma/s2;

.field public static final g0:Lma/y1;

.field public static final h0:Lma/c3;

.field public static final i0:Lma/e0;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Lma/j0;

.field public final E:Le9/y;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public volatile H:Z

.field public final I:Ljava/util/concurrent/CountDownLatch;

.field public final J:Lma/z1;

.field public final K:Le9/y;

.field public final L:Lma/n;

.field public final M:Lma/l;

.field public final N:Lka/b0;

.field public final O:Lma/i2;

.field public P:Lma/s2;

.field public Q:Z

.field public final R:Z

.field public final S:Lma/f;

.field public final T:J

.field public final U:J

.field public final V:Z

.field public final W:Lka/i;

.field public final X:Lma/k1;

.field public final Y:Lj6/h;

.field public final Z:Lf7/n2;

.field public final a:Lka/e0;

.field public final a0:Lma/b3;

.field public final b:Ljava/lang/String;

.field public b0:I

.field public final c:Lma/h5;

.field public final d:Lka/f1;

.field public final e:Lka/c1;

.field public final f:Lma/h;

.field public final g:Lma/k;

.field public final h:Lma/j2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lma/d3;

.field public final k:Lma/d2;

.field public final l:Lma/d2;

.field public final m:Lma/c5;

.field public final n:Lka/t1;

.field public final o:Lka/t;

.field public final p:Lka/k;

.field public final q:Lk7/j;

.field public final r:J

.field public final s:Lj6/h;

.field public final t:Lma/c3;

.field public final u:Lka/c;

.field public final v:Ljava/util/ArrayList;

.field public w:Lma/m4;

.field public x:Z

.field public y:Lma/e2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lma/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/l2;->c0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 18
    .line 19
    .line 20
    const-string v1, "Channel shutdown invoked"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lma/l2;->d0:Lka/m1;

    .line 27
    .line 28
    const-string v1, "Subchannel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lma/l2;->e0:Lka/m1;

    .line 35
    .line 36
    new-instance v1, Lma/s2;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lma/s2;-><init>(Lma/q2;Ljava/util/HashMap;Ljava/util/HashMap;Lma/j4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lma/l2;->f0:Lma/s2;

    .line 56
    .line 57
    new-instance v0, Lma/y1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lma/l2;->g0:Lma/y1;

    .line 63
    .line 64
    new-instance v0, Lma/c3;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lma/c3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lma/l2;->h0:Lma/c3;

    .line 72
    .line 73
    new-instance v0, Lma/e0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lma/e0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lma/l2;->i0:Lma/e0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lma/n2;Lna/g;Lma/h5;Lka/f1;Lma/c3;Lm0/c;Lk7/j;Ljava/util/ArrayList;Lma/c5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p9

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lka/t1;

    new-instance v8, Lma/a2;

    invoke-direct {v8, v0}, Lma/a2;-><init>(Lma/l2;)V

    invoke-direct {v7, v8}, Lka/t1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lma/l2;->n:Lka/t1;

    .line 3
    new-instance v8, Lj6/h;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lj6/h;->k:Ljava/lang/Object;

    .line 6
    sget-object v9, Lka/m;->n:Lka/m;

    iput-object v9, v8, Lj6/h;->l:Ljava/lang/Object;

    .line 7
    iput-object v8, v0, Lma/l2;->s:Lj6/h;

    .line 8
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lma/l2;->A:Ljava/util/HashSet;

    .line 9
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lma/l2;->C:Ljava/lang/Object;

    .line 10
    new-instance v8, Le9/y;

    invoke-direct {v8, v0}, Le9/y;-><init>(Lma/l2;)V

    iput-object v8, v0, Lma/l2;->E:Le9/y;

    .line 11
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lma/l2;->I:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iput v10, v0, Lma/l2;->b0:I

    .line 14
    sget-object v8, Lma/l2;->f0:Lma/s2;

    iput-object v8, v0, Lma/l2;->P:Lma/s2;

    .line 15
    iput-boolean v9, v0, Lma/l2;->Q:Z

    .line 16
    new-instance v8, Lma/f;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Lma/f;-><init>(I)V

    iput-object v8, v0, Lma/l2;->S:Lma/f;

    .line 17
    sget-object v8, Lka/r;->n:Lka/i;

    iput-object v8, v0, Lma/l2;->W:Lka/i;

    .line 18
    new-instance v8, Lm0/c;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v11, Lma/k1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lma/k1;-><init>(Lka/d0;I)V

    iput-object v11, v0, Lma/l2;->X:Lma/k1;

    .line 20
    new-instance v11, Lj6/h;

    invoke-direct {v11, v0}, Lj6/h;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lma/l2;->Y:Lj6/h;

    .line 21
    iget-object v11, v1, Lma/n2;->o:Ljava/lang/String;

    const-string v12, "target"

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v0, Lma/l2;->b:Ljava/lang/String;

    .line 22
    new-instance v12, Lka/e0;

    .line 23
    sget-object v13, Lka/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 24
    const-string v15, "Channel"

    invoke-direct {v12, v13, v14, v15, v11}, Lka/e0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v12, v0, Lma/l2;->a:Lka/e0;

    .line 26
    const-string v13, "timeProvider"

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v0, Lma/l2;->m:Lma/c5;

    .line 27
    iget-object v13, v1, Lma/n2;->j:Lm0/c;

    const-string v14, "executorPool"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v13, v0, Lma/l2;->j:Lma/d3;

    .line 28
    invoke-interface {v13}, Lma/d3;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    const-string v14, "executor"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v13, v0, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v14, Lma/d2;

    iget-object v15, v1, Lma/n2;->k:Lm0/c;

    const-string v9, "offloadExecutorPool"

    .line 30
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v14, v15}, Lma/d2;-><init>(Lma/d3;)V

    iput-object v14, v0, Lma/l2;->l:Lma/d2;

    .line 31
    new-instance v9, Lma/k;

    invoke-direct {v9, v2, v14}, Lma/k;-><init>(Lna/g;Lma/d2;)V

    iput-object v9, v0, Lma/l2;->g:Lma/k;

    .line 32
    new-instance v9, Lma/j2;

    .line 33
    iget-object v15, v2, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-direct {v9, v15}, Lma/j2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v0, Lma/l2;->h:Lma/j2;

    .line 35
    new-instance v15, Lma/n;

    move-object/from16 v16, v11

    .line 36
    invoke-interface {v6}, Lma/c5;->l()J

    move-result-wide v10

    const-string v2, "Channel for \'"

    const-string v5, "\'"

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    .line 37
    invoke-static {v2, v8, v5}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v15, v12, v10, v11, v2}, Lma/n;-><init>(Lka/e0;JLjava/lang/String;)V

    iput-object v15, v0, Lma/l2;->L:Lma/n;

    .line 39
    new-instance v2, Lma/l;

    invoke-direct {v2, v15, v6}, Lma/l;-><init>(Lma/n;Lma/c5;)V

    iput-object v2, v0, Lma/l2;->M:Lma/l;

    .line 40
    sget-object v5, Lma/e1;->m:Lma/r3;

    .line 41
    iget-boolean v8, v1, Lma/n2;->x:Z

    iput-boolean v8, v0, Lma/l2;->V:Z

    .line 42
    new-instance v10, Lma/h;

    iget-object v11, v1, Lma/n2;->p:Ljava/lang/String;

    invoke-direct {v10, v11}, Lma/h;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lma/l2;->f:Lma/h;

    .line 43
    const-string v11, "targetUri"

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lma/l2;->c:Lma/h5;

    .line 44
    const-string v11, "nameResolverProvider"

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v0, Lma/l2;->d:Lka/f1;

    .line 45
    new-instance v11, Lma/n4;

    iget v12, v1, Lma/n2;->t:I

    iget v15, v1, Lma/n2;->u:I

    invoke-direct {v11, v8, v12, v15, v10}, Lma/n4;-><init>(ZIILma/h;)V

    .line 46
    new-instance v8, Lma/b3;

    iget-object v10, v1, Lma/n2;->F:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Lka/b1;->a()Lka/b1;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lma/b3;-><init>(Ljava/util/ArrayList;Lka/b1;)V

    iput-object v8, v0, Lma/l2;->a0:Lma/b3;

    .line 48
    new-instance v10, La6/m;

    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v12, v1, Lma/n2;->H:Ln3/d;

    .line 51
    iget-object v12, v12, Ln3/d;->l:Ljava/lang/Object;

    .line 52
    check-cast v12, Lna/h;

    .line 53
    iget v15, v12, Lna/h;->p:I

    .line 54
    invoke-static {v15}, Lt/e;->b(I)I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v12, Lna/h;->p:I

    invoke-static {v2}, Lma/w2;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " not handled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/16 v6, 0x1bb

    .line 56
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, La6/m;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v5, v10, La6/m;->b:Ljava/lang/Object;

    .line 59
    iput-object v7, v10, La6/m;->c:Ljava/lang/Object;

    .line 60
    iput-object v9, v10, La6/m;->e:Ljava/lang/Object;

    .line 61
    iput-object v11, v10, La6/m;->d:Ljava/lang/Object;

    .line 62
    iput-object v2, v10, La6/m;->f:Ljava/lang/Object;

    .line 63
    iput-object v14, v10, La6/m;->g:Ljava/lang/Object;

    .line 64
    iput-object v8, v10, La6/m;->h:Ljava/lang/Object;

    .line 65
    iget-object v2, v1, Lma/n2;->m:Lka/g1;

    .line 66
    iput-object v2, v10, La6/m;->i:Ljava/lang/Object;

    .line 67
    new-instance v2, Lka/c1;

    invoke-direct {v2, v10}, Lka/c1;-><init>(La6/m;)V

    .line 68
    iput-object v2, v0, Lma/l2;->e:Lka/c1;

    .line 69
    invoke-static {v3, v4, v2}, Lma/l2;->j(Lma/h5;Lka/f1;Lka/c1;)Lma/m4;

    move-result-object v2

    iput-object v2, v0, Lma/l2;->w:Lma/m4;

    .line 70
    new-instance v2, Lma/d2;

    move-object/from16 v3, p6

    .line 71
    invoke-direct {v2, v3}, Lma/d2;-><init>(Lma/d3;)V

    iput-object v2, v0, Lma/l2;->k:Lma/d2;

    .line 72
    new-instance v2, Lma/j0;

    invoke-direct {v2, v13, v7}, Lma/j0;-><init>(Ljava/util/concurrent/Executor;Lka/t1;)V

    iput-object v2, v0, Lma/l2;->D:Lma/j0;

    move-object/from16 v3, v17

    .line 73
    invoke-virtual {v2, v3}, Lma/j0;->b(Lma/t2;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    .line 74
    iput-object v2, v0, Lma/l2;->t:Lma/c3;

    .line 75
    iget-boolean v2, v1, Lma/n2;->z:Z

    iput-boolean v2, v0, Lma/l2;->R:Z

    .line 76
    new-instance v3, Lma/i2;

    iget-object v4, v0, Lma/l2;->w:Lma/m4;

    invoke-virtual {v4}, Lma/m4;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lma/i2;-><init>(Lma/l2;Ljava/lang/String;)V

    iput-object v3, v0, Lma/l2;->O:Lma/i2;

    move-object/from16 v4, p8

    .line 77
    invoke-static {v3, v4}, Lka/d;->p(Lka/c;Ljava/util/List;)Lka/c;

    move-result-object v3

    iput-object v3, v0, Lma/l2;->u:Lka/c;

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lma/n2;->n:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lma/l2;->v:Ljava/util/ArrayList;

    .line 79
    const-string v3, "stopwatchSupplier"

    move-object/from16 v5, p7

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v0, Lma/l2;->q:Lk7/j;

    .line 80
    iget-wide v3, v1, Lma/n2;->s:J

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_2

    .line 81
    iput-wide v3, v0, Lma/l2;->r:J

    goto :goto_2

    .line 82
    :cond_2
    sget-wide v8, Lma/n2;->K:J

    cmp-long v6, v3, v8

    if-ltz v6, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v3, v4, v6, v9}, Lcom/google/android/gms/internal/measurement/z3;->f(JLjava/lang/String;Z)V

    .line 83
    iget-wide v3, v1, Lma/n2;->s:J

    iput-wide v3, v0, Lma/l2;->r:J

    .line 84
    :goto_2
    new-instance v3, Lf7/n2;

    new-instance v4, Lma/m1;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p2

    .line 85
    iget-object v6, v6, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    invoke-interface {v5}, Lk7/j;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7/i;

    invoke-direct {v3, v4, v7, v6, v5}, Lf7/n2;-><init>(Lma/m1;Lka/t1;Ljava/util/concurrent/ScheduledExecutorService;Lk7/i;)V

    iput-object v3, v0, Lma/l2;->Z:Lf7/n2;

    .line 87
    iget-object v3, v1, Lma/n2;->q:Lka/t;

    const-string v4, "decompressorRegistry"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lma/l2;->o:Lka/t;

    .line 88
    iget-object v3, v1, Lma/n2;->r:Lka/k;

    const-string v4, "compressorRegistry"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lma/l2;->p:Lka/k;

    .line 89
    iget-wide v3, v1, Lma/n2;->v:J

    iput-wide v3, v0, Lma/l2;->U:J

    .line 90
    iget-wide v3, v1, Lma/n2;->w:J

    iput-wide v3, v0, Lma/l2;->T:J

    .line 91
    new-instance v3, Lma/z1;

    move-object/from16 v6, p9

    invoke-direct {v3, v6}, Lma/z1;-><init>(Lma/c5;)V

    iput-object v3, v0, Lma/l2;->J:Lma/z1;

    .line 92
    invoke-virtual {v3}, Lma/z1;->a()Le9/y;

    move-result-object v3

    iput-object v3, v0, Lma/l2;->K:Le9/y;

    .line 93
    iget-object v1, v1, Lma/n2;->y:Lka/b0;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v1, v0, Lma/l2;->N:Lka/b0;

    .line 96
    iget-object v1, v1, Lka/b0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 97
    invoke-virtual {v0}, Lma/l2;->c()Lka/e0;

    move-result-object v3

    .line 98
    iget-wide v3, v3, Lka/e0;->c:J

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/d0;

    if-nez v2, :cond_4

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lma/l2;->Q:Z

    :cond_4
    return-void
.end method

.method public static g(Lma/l2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lma/l2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lma/l2;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lma/l2;->M:Lma/l;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lma/l;->r(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lma/l2;->N:Lka/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lka/b0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Lma/l2;->c()Lka/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Lka/e0;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lka/d0;

    .line 49
    .line 50
    iget-object v0, p0, Lma/l2;->j:Lma/d3;

    .line 51
    .line 52
    iget-object v1, p0, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lma/d3;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lma/l2;->k:Lma/d2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lma/d2;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lma/l2;->l:Lma/d2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lma/d2;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lma/l2;->g:Lma/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lma/k;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lma/l2;->H:Z

    .line 74
    .line 75
    iget-object p0, p0, Lma/l2;->I:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lma/h5;Lka/f1;Lka/c1;)Lma/m4;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lma/h5;->a(Lka/f1;Lka/c1;)Lma/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Lma/m4;

    .line 8
    .line 9
    new-instance v0, Lma/i;

    .line 10
    .line 11
    new-instance v1, Lma/c3;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lka/c1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lma/j2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lka/c1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lka/t1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p2}, Lma/i;-><init>(Lma/c3;Lma/j2;Lka/t1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lma/m4;-><init>(Lka/d;Lma/i;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "cannot create a NameResolver for "

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final c()Lka/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l2;->a:Lka/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l2;->u:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Le8/v;Lka/b;)Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l2;->u:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/c;->f(Le8/v;Lka/b;)Lka/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/l2;->Z:Lf7/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf7/n2;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/l2;->n:Lka/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lma/l2;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lma/l2;->X:Lma/k1;

    .line 20
    .line 21
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lma/l2;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lma/l2;->l()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lma/l2;->y:Lma/e2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, Lma/l2;->M:Lma/l;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lma/l;->r(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lma/e2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lma/e2;-><init>(Lma/l2;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lma/l2;->f:Lma/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lma/g;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lma/g;-><init>(Lma/h;Lka/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lma/e2;->j:Lka/d;

    .line 68
    .line 69
    iput-object v0, p0, Lma/l2;->y:Lma/e2;

    .line 70
    .line 71
    iget-object v1, p0, Lma/l2;->s:Lj6/h;

    .line 72
    .line 73
    sget-object v2, Lka/m;->k:Lka/m;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj6/h;->c(Lka/m;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lma/f2;

    .line 79
    .line 80
    iget-object v2, p0, Lma/l2;->w:Lma/m4;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v2}, Lma/f2;-><init>(Lma/l2;Lma/e2;Lma/m4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lma/l2;->w:Lma/m4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lma/m4;->F(Lka/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lma/l2;->x:Z

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lma/l2;->D:Lma/j0;

    .line 2
    .line 3
    const-string v1, "drop status shouldn\'t be OK"

    .line 4
    .line 5
    sget-object v2, Lka/m;->m:Lka/m;

    .line 6
    .line 7
    iget-object v3, p0, Lma/l2;->s:Lj6/h;

    .line 8
    .line 9
    const-string v4, "PANIC! Entering TRANSIENT_FAILURE"

    .line 10
    .line 11
    iget-object v5, p0, Lma/l2;->M:Lma/l;

    .line 12
    .line 13
    iget-object v6, p0, Lma/l2;->O:Lma/i2;

    .line 14
    .line 15
    const-string v7, "Panic! This is a bug!"

    .line 16
    .line 17
    iget-boolean v8, p0, Lma/l2;->z:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, p0, Lma/l2;->z:Z

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v8}, Lma/l2;->h(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {p0, v11}, Lma/l2;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    new-instance v11, Lka/j0;

    .line 35
    .line 36
    sget-object v12, Lka/m1;->l:Lka/m1;

    .line 37
    .line 38
    invoke-virtual {v12, v7}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v7, Lka/k0;->e:Lka/k0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    xor-int/2addr v7, v8

    .line 53
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lka/k0;

    .line 57
    .line 58
    invoke-direct {v1, v10, v10, p1, v8}, Lka/k0;-><init>(Lka/d;Lka/g;Lka/m1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v1}, Lka/j0;-><init>(Lka/k0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lma/j0;->g(Lka/m0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v10}, Lma/i2;->h(Lka/c0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v9, v4}, Lma/l;->r(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lj6/h;->c(Lka/m;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v11

    .line 78
    new-instance v12, Lka/j0;

    .line 79
    .line 80
    sget-object v13, Lka/m1;->l:Lka/m1;

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v7, Lka/k0;->e:Lka/k0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    xor-int/2addr v7, v8

    .line 97
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lka/k0;

    .line 101
    .line 102
    invoke-direct {v1, v10, v10, p1, v8}, Lka/k0;-><init>(Lka/d;Lka/g;Lka/m1;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v1}, Lka/j0;-><init>(Lka/k0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lma/j0;->g(Lka/m0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Lma/i2;->h(Lka/c0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9, v4}, Lma/l;->r(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lj6/h;->c(Lka/m;)V

    .line 118
    .line 119
    .line 120
    throw v11
.end method

.method public final l()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lma/l2;->r:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lma/l2;->Z:Lf7/n2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Lf7/n2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk7/i;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk7/i;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v5, v2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lf7/n2;->b:Z

    .line 34
    .line 35
    iget-wide v7, v1, Lf7/n2;->a:J

    .line 36
    .line 37
    sub-long v7, v5, v7

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v9

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lf7/n2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v7, Lma/w3;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v7, v1, v8}, Lma/w3;-><init>(Lf7/n2;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v7, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lf7/n2;->g:Ljava/lang/Comparable;

    .line 76
    .line 77
    :cond_3
    iput-wide v5, v1, Lf7/n2;->a:J

    .line 78
    .line 79
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/l2;->n:Lka/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lma/l2;->x:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lma/l2;->y:Lma/e2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lma/l2;->w:Lma/m4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lma/m4;->E()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lma/l2;->x:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lma/l2;->d:Lka/f1;

    .line 41
    .line 42
    iget-object v0, p0, Lma/l2;->e:Lka/c1;

    .line 43
    .line 44
    iget-object v1, p0, Lma/l2;->c:Lma/h5;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lma/l2;->j(Lma/h5;Lka/f1;Lka/c1;)Lma/m4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lma/l2;->w:Lma/m4;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lma/l2;->w:Lma/m4;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lma/l2;->y:Lma/e2;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lma/e2;->j:Lka/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lka/d;->E()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lma/l2;->y:Lma/e2;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/l2;->a:Lka/e0;

    .line 6
    .line 7
    iget-wide v1, v1, Lka/e0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lf7/g1;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lma/l2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
