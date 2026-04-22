.class public final Lma/q1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lka/d0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Lka/e0;

.field public final b:Ljava/lang/String;

.field public final c:Lma/c3;

.field public final d:Lka/s1;

.field public final e:Lma/y;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lka/b0;

.field public final h:Le9/y;

.field public final i:Lka/d;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Lka/t1;

.field public final m:Li6/o;

.field public volatile n:Ljava/util/List;

.field public o:Lma/s0;

.field public final p:Lk7/i;

.field public q:Lka/s1;

.field public r:Lka/s1;

.field public s:Lma/u2;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lma/k1;

.field public v:Lma/n1;

.field public volatile w:Lma/n1;

.field public volatile x:Lka/n;

.field public y:Lka/m1;

.field public final z:Lma/b5;


# direct methods
.method public constructor <init>(La1/x;Ljava/lang/String;Lma/c3;Lma/k;Ljava/util/concurrent/ScheduledExecutorService;Lk7/j;Lka/t1;Lka/s1;Lka/b0;Le9/y;Lma/n;Lka/e0;Lka/d;Ljava/util/ArrayList;Ljava/lang/String;Lma/b3;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lma/q1;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lma/k1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lma/k1;-><init>(Lka/d0;I)V

    iput-object v2, p0, Lma/q1;->u:Lma/k1;

    .line 4
    sget-object v2, Lka/m;->n:Lka/m;

    invoke-static {v2}, Lka/n;->a(Lka/m;)Lka/n;

    move-result-object v2

    iput-object v2, p0, Lma/q1;->x:Lka/n;

    .line 5
    iget-object v2, p1, La1/x;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6
    const-string v3, "addressGroups"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "addressGroups is empty"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    const-string v5, "addressGroups contains null entry"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lma/q1;->n:Ljava/util/List;

    .line 13
    new-instance v3, Li6/o;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v3, Li6/o;->c:Ljava/lang/Object;

    .line 16
    iput-object v3, p0, Lma/q1;->m:Li6/o;

    .line 17
    iput-object p2, p0, Lma/q1;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lma/q1;->c:Lma/c3;

    .line 19
    iput-object p4, p0, Lma/q1;->e:Lma/y;

    .line 20
    iput-object p5, p0, Lma/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-interface {p6}, Lk7/j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/i;

    iput-object p2, p0, Lma/q1;->p:Lk7/i;

    .line 22
    iput-object p7, p0, Lma/q1;->l:Lka/t1;

    .line 23
    iput-object p8, p0, Lma/q1;->d:Lka/s1;

    .line 24
    iput-object p9, p0, Lma/q1;->g:Lka/b0;

    move-object/from16 p2, p10

    .line 25
    iput-object p2, p0, Lma/q1;->h:Le9/y;

    .line 26
    const-string p2, "channelTracer"

    move-object/from16 p3, p11

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string p2, "logId"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lma/q1;->a:Lka/e0;

    .line 28
    const-string p2, "channelLogger"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lma/q1;->i:Lka/d;

    move-object/from16 p2, p14

    .line 29
    iput-object p2, p0, Lma/q1;->k:Ljava/util/List;

    .line 30
    sget-object p2, Lka/d;->f:La1/t;

    invoke-virtual {p1, p2}, La1/x;->u(La1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lma/q1;->j:Z

    move-object/from16 p1, p15

    .line 31
    iput-object p1, p0, Lma/q1;->A:Ljava/lang/String;

    .line 32
    new-instance p1, Lma/b5;

    move-object/from16 p2, p16

    invoke-direct {p1, p2}, Lma/b5;-><init>(Lma/b3;)V

    iput-object p1, p0, Lma/q1;->z:Lma/b5;

    return-void
.end method

.method public static e(Lma/q1;Lka/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/q1;->l:Lka/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lka/n;->a(Lka/m;)Lka/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lma/q1;->g(Lka/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lma/q1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lma/q1;->m:Li6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lma/q1;->l:Lka/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lma/q1;->q:Lka/s1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Li6/o;->a:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Li6/o;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lma/q1;->p:Lk7/i;

    .line 30
    .line 31
    iput-boolean v3, v2, Lk7/i;->a:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lk7/i;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Li6/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget v3, v0, Li6/o;->a:I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lka/u;

    .line 47
    .line 48
    iget-object v2, v2, Lka/u;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v3, v0, Li6/o;->b:I

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v3, v2, Lka/y;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lka/y;

    .line 63
    .line 64
    iget-object v3, v2, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_1
    invoke-virtual {v0}, Li6/o;->a()Lka/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lka/u;->d:Lbc/t;

    .line 76
    .line 77
    iget-object v5, v0, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, Lma/x;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "unknown-authority"

    .line 91
    .line 92
    iput-object v6, v5, Lma/x;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lka/a;->b:Lka/a;

    .line 95
    .line 96
    iput-object v6, v5, Lma/x;->b:Lka/a;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, p0, Lma/q1;->b:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    const-string v6, "authority"

    .line 104
    .line 105
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, Lma/x;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v5, Lma/x;->b:Lka/a;

    .line 111
    .line 112
    iput-object v2, v5, Lma/x;->c:Lka/y;

    .line 113
    .line 114
    new-instance v0, Lma/p1;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lma/q1;->a:Lka/e0;

    .line 120
    .line 121
    iput-object v2, v0, Lma/p1;->j:Lka/e0;

    .line 122
    .line 123
    new-instance v2, Lma/n1;

    .line 124
    .line 125
    iget-object v4, p0, Lma/q1;->e:Lma/y;

    .line 126
    .line 127
    invoke-interface {v4, v3, v5, v0}, Lma/y;->H(Ljava/net/SocketAddress;Lma/x;Lma/p1;)Lma/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lma/q1;->h:Le9/y;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lma/n1;-><init>(Lma/b0;Le9/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lma/y0;->c()Lka/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lma/p1;->j:Lka/e0;

    .line 141
    .line 142
    iget-object v3, p0, Lma/q1;->g:Lka/b0;

    .line 143
    .line 144
    iget-object v3, v3, Lka/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Lma/y0;->c()Lka/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v4, v4, Lka/e0;->c:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lka/d0;

    .line 161
    .line 162
    iput-object v2, p0, Lma/q1;->v:Lma/n1;

    .line 163
    .line 164
    iget-object v3, p0, Lma/q1;->t:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/measurement/i4;

    .line 170
    .line 171
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lma/q1;Lma/n1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lma/y0;->b(Lma/t2;)Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p0, p0, Lma/q1;->i:Lka/d;

    .line 184
    .line 185
    iget-object v0, v0, Lma/p1;->j:Lka/e0;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x2

    .line 192
    const-string v2, "Started transport {0}"

    .line 193
    .line 194
    invoke-virtual {p0, v1, v2, v0}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static h(Lka/m1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/m1;->a:Lka/l1;

    .line 7
    .line 8
    iget-object v2, p0, Lka/m1;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lka/m1;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p0, "["

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final c()Lka/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/q1;->a:Lka/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lka/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/q1;->l:Lka/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/t1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/q1;->x:Lka/n;

    .line 7
    .line 8
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 9
    .line 10
    iget-object v1, p1, Lka/n;->a:Lka/m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lma/q1;->x:Lka/n;

    .line 15
    .line 16
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 17
    .line 18
    sget-object v1, Lka/m;->o:Lka/m;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    iget-object v2, p1, Lka/n;->a:Lka/m;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lma/q1;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lka/n;->a:Lka/m;

    .line 37
    .line 38
    sget-object v1, Lka/m;->m:Lka/m;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lka/m;->n:Lka/m;

    .line 43
    .line 44
    invoke-static {v0}, Lka/n;->a(Lka/m;)Lka/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lma/q1;->x:Lka/n;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p1, p0, Lma/q1;->x:Lka/n;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lma/q1;->d:Lka/s1;

    .line 54
    .line 55
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lka/n0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lka/n0;->a(Lka/n;)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    iget-object v1, p0, Lma/q1;->a:Lka/e0;

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
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lma/q1;->n:Ljava/util/List;

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
