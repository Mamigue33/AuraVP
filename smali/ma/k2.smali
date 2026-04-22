.class public final Lma/k2;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:La1/x;

.field public final k:Lka/e0;

.field public final l:Lma/l;

.field public final m:Lma/n;

.field public n:Ljava/util/List;

.field public o:Lma/q1;

.field public p:Z

.field public q:Z

.field public r:Lka/s1;

.field public final synthetic s:Lma/l2;


# direct methods
.method public constructor <init>(Lma/l2;La1/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/k2;->s:Lma/l2;

    .line 5
    .line 6
    iget-object v0, p2, La1/x;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lma/k2;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lma/l2;->m:Lma/c5;

    .line 13
    .line 14
    iput-object p2, p0, Lma/k2;->j:La1/x;

    .line 15
    .line 16
    iget-object p1, p1, Lma/l2;->u:Lka/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lka/c;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lka/e0;

    .line 23
    .line 24
    sget-object v2, Lka/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "Subchannel"

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v4, p1}, Lka/e0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lma/k2;->k:Lka/e0;

    .line 36
    .line 37
    new-instance p1, Lma/n;

    .line 38
    .line 39
    invoke-interface {v1}, Lma/c5;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Subchannel for "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, p2, v2, v3, v0}, Lma/n;-><init>(Lka/e0;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lma/k2;->m:Lma/n;

    .line 61
    .line 62
    new-instance p2, Lma/l;

    .line 63
    .line 64
    invoke-direct {p2, p1, v1}, Lma/l;-><init>(Lma/n;Lma/c5;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lma/k2;->l:Lma/l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/k2;->s:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lma/k2;->p:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lma/k2;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lma/k2;->o:Lma/q1;

    .line 21
    .line 22
    iget-object v1, v0, Lma/q1;->w:Lma/n1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lma/q1;->l:Lka/t1;

    .line 28
    .line 29
    new-instance v2, Lma/l1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Lma/l1;-><init>(Lma/q1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lma/k2;->s:Lma/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lma/k2;->o:Lma/q1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lma/k2;->q:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lma/k2;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lma/l2;->G:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lma/k2;->r:Lka/s1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lka/s1;->B()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lma/k2;->r:Lka/s1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lma/k2;->q:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lma/l2;->G:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lma/l2;->n:Lka/t1;

    .line 43
    .line 44
    new-instance v3, Lma/w1;

    .line 45
    .line 46
    new-instance v1, Lma/m1;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v1, v4, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1}, Lma/w1;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v0, v0, Lma/l2;->g:Lma/k;

    .line 58
    .line 59
    iget-object v0, v0, Lma/k;->k:Lna/g;

    .line 60
    .line 61
    iget-object v7, v0, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    const-wide/16 v4, 0x5

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lma/k2;->r:Lka/s1;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lma/k2;->o:Lma/q1;

    .line 73
    .line 74
    sget-object v1, Lma/l2;->d0:Lka/m1;

    .line 75
    .line 76
    iget-object v2, v0, Lma/q1;->l:Lka/t1;

    .line 77
    .line 78
    new-instance v3, Ll6/n;

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-direct {v3, v0, v4, v1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H(Lka/n0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lma/k2;->s:Lma/l2;

    .line 4
    .line 5
    iget-object v2, v1, Lma/l2;->n:Lka/t1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lka/t1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lma/k2;->p:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lma/k2;->q:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lma/l2;->G:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lma/k2;->p:Z

    .line 36
    .line 37
    new-instance v5, Lma/q1;

    .line 38
    .line 39
    iget-object v2, v1, Lma/l2;->u:Lka/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lka/c;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lma/l2;->t:Lma/c3;

    .line 46
    .line 47
    iget-object v9, v1, Lma/l2;->g:Lma/k;

    .line 48
    .line 49
    iget-object v2, v9, Lma/k;->k:Lna/g;

    .line 50
    .line 51
    iget-object v10, v2, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v11, v1, Lma/l2;->q:Lk7/j;

    .line 54
    .line 55
    iget-object v12, v1, Lma/l2;->n:Lka/t1;

    .line 56
    .line 57
    new-instance v13, Lka/s1;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-direct {v13, v0, v2, v3}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v1, Lma/l2;->N:Lka/b0;

    .line 67
    .line 68
    iget-object v2, v1, Lma/l2;->J:Lma/z1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lma/z1;->a()Le9/y;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v2, v1, Lma/l2;->v:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, v1, Lma/l2;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lma/l2;->y:Lma/e2;

    .line 79
    .line 80
    iget-object v4, v4, Lma/e2;->k:Lma/l2;

    .line 81
    .line 82
    iget-object v4, v4, Lma/l2;->a0:Lma/b3;

    .line 83
    .line 84
    iget-object v6, v0, Lma/k2;->j:La1/x;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v0, Lma/k2;->m:Lma/n;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-object v2, v0, Lma/k2;->k:Lka/e0;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    iget-object v2, v0, Lma/k2;->l:Lma/l;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    invoke-direct/range {v5 .. v21}, Lma/q1;-><init>(La1/x;Ljava/lang/String;Lma/c3;Lma/k;Ljava/util/concurrent/ScheduledExecutorService;Lk7/j;Lka/t1;Lka/s1;Lka/b0;Le9/y;Lma/n;Lka/e0;Lka/d;Ljava/util/ArrayList;Ljava/lang/String;Lma/b3;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lma/l2;->L:Lma/n;

    .line 108
    .line 109
    iget-object v3, v1, Lma/l2;->m:Lma/c5;

    .line 110
    .line 111
    invoke-interface {v3}, Lma/c5;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    move-object v10, v5

    .line 116
    new-instance v5, Lka/a0;

    .line 117
    .line 118
    const-string v6, "Child Subchannel started"

    .line 119
    .line 120
    sget-object v7, Lka/z;->k:Lka/z;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lka/a0;-><init>(Ljava/lang/String;Lka/z;JLma/q1;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v10

    .line 127
    invoke-virtual {v2, v3}, Lma/n;->b(Lka/a0;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lma/k2;->o:Lma/q1;

    .line 131
    .line 132
    iget-object v2, v1, Lma/l2;->N:Lka/b0;

    .line 133
    .line 134
    iget-object v2, v2, Lka/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v5}, Lma/q1;->c()Lka/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v3, v3, Lka/e0;->c:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lka/d0;

    .line 151
    .line 152
    iget-object v1, v1, Lma/l2;->A:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/k2;->s:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lma/k2;->n:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lma/k2;->o:Lma/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lma/q1;->l:Lka/t1;

    .line 61
    .line 62
    new-instance v2, Ll6/n;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/k2;->s:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lma/k2;->p:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lma/k2;->n:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/k2;->j:La1/x;

    .line 2
    .line 3
    iget-object v0, v0, La1/x;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lka/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/k2;->l:Lma/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma/k2;->p:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma/k2;->o:Lma/q1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/k2;->k:Lka/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
