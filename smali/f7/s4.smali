.class public final Lf7/s4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lf7/g2;


# static fields
.field public static volatile U:Lf7/s4;


# instance fields
.field public final A:Ljava/util/LinkedList;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/nio/channels/FileLock;

.field public H:Ljava/nio/channels/FileChannel;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:J

.field public final L:Ljava/util/HashMap;

.field public final M:Ljava/util/HashMap;

.field public final N:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public P:Lf7/i3;

.field public Q:Ljava/lang/String;

.field public R:Lf7/b4;

.field public S:J

.field public final T:Lka/l;

.field public final k:Lf7/n1;

.field public final l:Lf7/a1;

.field public m:Lf7/n;

.field public n:Lf7/c1;

.field public o:Lf7/i4;

.field public p:Lf7/c;

.field public final q:Lf7/a1;

.field public r:Lf7/a1;

.field public s:Lf7/x3;

.field public final t:Lf7/p4;

.field public u:Lf7/j1;

.field public final v:Lf7/v1;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Z

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf7/t4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf7/s4;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf7/s4;->A:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf7/s4;->O:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lka/l;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf7/s4;->T:Lka/l;

    .line 34
    .line 35
    iget-object v0, p1, Lf7/t4;->l:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1}, Lf7/v1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)Lf7/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lf7/s4;->K:J

    .line 47
    .line 48
    new-instance v0, Lf7/p4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lf7/j4;-><init>(Lf7/s4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf7/s4;->t:Lf7/p4;

    .line 54
    .line 55
    new-instance v0, Lf7/a1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lf7/a1;-><init>(Lf7/s4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf7/n4;->q()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lf7/s4;->q:Lf7/a1;

    .line 65
    .line 66
    new-instance v0, Lf7/a1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lf7/a1;-><init>(Lf7/s4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lf7/n4;->q()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lf7/s4;->l:Lf7/a1;

    .line 76
    .line 77
    new-instance v0, Lf7/n1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lf7/n1;-><init>(Lf7/s4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lf7/n4;->q()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lf7/s4;->L:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lf7/s4;->M:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lf7/s4;->N:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroidx/lifecycle/a0;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, p0, v2, p1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static C(Landroid/content/Context;)Lf7/s4;
    .locals 2

    .line 1
    invoke-static {p0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf7/s4;->U:Lf7/s4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lf7/s4;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lf7/s4;->U:Lf7/s4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lf7/t4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lf7/t4;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lf7/s4;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lf7/s4;-><init>(Lf7/t4;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lf7/s4;->U:Lf7/s4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lf7/s4;->U:Lf7/s4;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/e3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a3;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final S(Lf7/a5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/a5;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(Lf7/n4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lf7/n4;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(Lf7/a5;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a5;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lf7/a5;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lg9/c;->x(Ljava/lang/String;)Lg9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lg9/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf7/h2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/s4;->l:Lf7/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 42
    .line 43
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lf7/n;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 50
    .line 51
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v5, :cond_1

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lf7/w0;->s:Lf7/u0;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p3, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, Lf7/s4;->k:Lf7/n1;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lf7/b1;->g(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lf7/s4;->m:Lf7/n;

    .line 124
    .line 125
    invoke-static {p4}, Lf7/s4;->T(Lf7/n4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lf7/w0;->x:Lf7/u0;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, v0, p3, p5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, La0/p;->o()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v8, Lf7/n1;->w:Lq/e;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lf7/s4;->s:Lf7/x3;

    .line 158
    .line 159
    iget-object p1, p1, Lf7/x3;->s:Lf7/e1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lf7/e1;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lf7/s4;->s:Lf7/x3;

    .line 184
    .line 185
    iget-object p1, p1, Lf7/x3;->q:Lf7/e1;

    .line 186
    .line 187
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-virtual {p1, p2, p3}, Lf7/e1;->b(J)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lf7/s4;->N()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-static {p3, p5}, Lf7/s4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v3, "ETag"

    .line 213
    .line 214
    invoke-static {v3, p5}, Lf7/s4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eq p2, v6, :cond_9

    .line 219
    .line 220
    if-ne p2, v5, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p1, p4, p3, p5}, Lf7/n1;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, Lf7/n1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1, v7, v7, v7}, Lf7/n1;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-virtual {v2, p3, p4}, Lf7/b1;->f(J)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lf7/s4;->m:Lf7/n;

    .line 260
    .line 261
    invoke-static {p3}, Lf7/s4;->T(Lf7/n4;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, Lf7/w0;->u:Lf7/u0;

    .line 274
    .line 275
    const-string p3, "Config not found. Using empty config. appId"

    .line 276
    .line 277
    invoke-virtual {p2, p3, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lf7/w0;->x:Lf7/u0;

    .line 286
    .line 287
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2, v4, p3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lf7/a1;->I()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lf7/s4;->L()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lf7/s4;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lf7/a1;->I()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 325
    .line 326
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lf7/b1;->D()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lf7/n;->u(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lf7/b1;->D()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lf7/s4;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {p0}, Lf7/s4;->N()V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 351
    .line 352
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lf7/n;->b0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    .line 358
    :try_start_3
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 359
    .line 360
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lf7/n;->c0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    iput-boolean v1, p0, Lf7/s4;->D:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_8
    :try_start_4
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 373
    .line 374
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lf7/n;->c0()V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :goto_9
    iput-boolean v1, p0, Lf7/s4;->D:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lf7/s4;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf7/s4;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf7/s4;->G:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 51
    .line 52
    iget-object v1, v1, La0/p;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lf7/v1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lf7/v1;->k:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    const-string v6, "google_app_measurement.db"

    .line 70
    .line 71
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v5, "rw"

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lf7/s4;->H:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lf7/s4;->G:Ljava/nio/channels/FileLock;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lf7/s4;->H:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Bad channel to read from"

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v6, :cond_3

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-eq v1, v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, Lf7/w0;->s:Lf7/u0;

    .line 156
    .line 157
    const-string v9, "Unexpected data length. Bytes read"

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v9, v1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :goto_2
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, Lf7/w0;->p:Lf7/u0;

    .line 182
    .line 183
    const-string v9, "Failed to read from channel"

    .line 184
    .line 185
    invoke-virtual {v8, v9, v1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lf7/v1;->q()Lf7/n0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lf7/h0;->p()V

    .line 203
    .line 204
    .line 205
    iget v1, v1, Lf7/n0;->o:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 212
    .line 213
    .line 214
    if-le v7, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    if-ge v7, v1, :cond_b

    .line 237
    .line 238
    iget-object v2, p0, Lf7/s4;->H:Ljava/nio/channels/FileChannel;

    .line 239
    .line 240
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lf7/r1;->o()V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x4

    .line 280
    .line 281
    cmp-long v0, v3, v5

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 290
    .line 291
    const-string v3, "Error writing to channel. Bytes written"

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v3, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_6
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lf7/w0;->p:Lf7/u0;

    .line 332
    .line 333
    const-string v3, "Failed to write to channel"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_3
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :catch_4
    move-exception v0

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 379
    .line 380
    const-string v1, "Storage concurrent data access panic"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_9
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 391
    .line 392
    const-string v2, "Storage lock already acquired"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 403
    .line 404
    const-string v2, "Failed to access storage lock file"

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_b
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 415
    .line 416
    const-string v2, "Failed to acquire storage lock"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_c
    return-void
.end method

.method public final F(Ljava/lang/String;Lka/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lf7/j2;->o:Lf7/j2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lf7/h;->t:Lf7/h;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 19
    .line 20
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lf7/b1;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lg9/c;->x(Ljava/lang/String;)Lg9/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lg9/c;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf7/h2;

    .line 40
    .line 41
    sget-object v4, Lf7/h2;->m:Lf7/h2;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lf7/n1;->s(Ljava/lang/String;Lf7/j2;)Lf7/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lf7/h2;->l:Lf7/h2;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Lf7/h;->s:Lf7/h;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lf7/h2;->o:Lf7/h2;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lf7/h;->m:Lf7/h;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lf7/n1;->I(Ljava/lang/String;Lf7/j2;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/b3;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf7/s4;->A:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lf7/s4;->R:Lf7/b4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 21
    .line 22
    new-instance v1, Lf7/b4;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lf7/b4;-><init>(Ljava/lang/Object;Lf7/g2;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lf7/s4;->R:Lf7/b4;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lf7/s4;->R:Lf7/b4;

    .line 31
    .line 32
    iget-wide v0, v0, Lf7/o;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lf7/s4;->S:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    sget-object v4, Lf7/f0;->B0:Lf7/e0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lf7/s4;->R:Lf7/b4;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 94
    .line 95
    new-instance v3, Lf7/b4;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v2, v4}, Lf7/b4;-><init>(Ljava/lang/Object;Lf7/g2;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lf7/s4;->R:Lf7/b4;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lf7/s4;->R:Lf7/b4;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lf7/o;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v9

    invoke-virtual {v9}, Lf7/n;->a0()V

    :try_start_0
    new-instance v9, Lf7/f1;

    .line 4
    invoke-direct {v9, v1}, Lf7/f1;-><init>(Lf7/s4;)V

    .line 5
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v10

    iget-wide v14, v1, Lf7/s4;->K:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lf7/n;->W(Ljava/lang/String;JJLf7/f1;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lf7/f1;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_3e

    .line 8
    :cond_1
    iget-object v10, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->a0()V

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v12, v9, Lf7/f1;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lf7/s4;->v:Lf7/v1;

    move-object/from16 v24, v8

    if-ge v14, v12, :cond_36

    :try_start_1
    iget-object v12, v9, Lf7/f1;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/a3;

    const/16 v25, 0x1

    .line 15
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v8

    move/from16 v26, v14

    iget-object v14, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/j3;

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v14, v5}, Lf7/n1;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v5, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lf7/w0;->t()Lf7/u0;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v7

    .line 20
    invoke-virtual/range {v24 .. v24}, Lf7/v1;->m()Lf7/q0;

    move-result-object v14

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v5, v7, v14, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v5

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lf7/n1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v5

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lf7/n1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    iget-object v5, v1, Lf7/s4;->T:Lka/l;

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v5

    .line 31
    invoke-static/range {v28 .. v33}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :cond_3
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v15, v22

    move/from16 v4, v26

    move-object/from16 v7, v27

    goto/16 :goto_1d

    .line 32
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v29, v14

    const-string v14, "_iap"

    if-nez v29, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v29, v11

    goto :goto_4

    .line 36
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v5

    move/from16 v29, v11

    const-string v11, "_ct"

    .line 37
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    if-nez v16, :cond_7

    iget-object v11, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v1, v11, v4}, Lf7/s4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 40
    invoke-virtual {v1, v11, v14}, Lf7/s4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 41
    invoke-virtual {v1, v11, v2}, Lf7/s4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    const-string v2, "new"

    goto :goto_3

    .line 42
    :cond_7
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/d3;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    move/from16 v16, v25

    .line 45
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v5, Lf7/l2;->c:[Ljava/lang/String;

    sget-object v11, Lf7/l2;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v11}, Lf7/l2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    invoke-virtual {v2}, Lf7/w0;->v()Lf7/u0;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lf7/w0;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 53
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 54
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 56
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v5

    .line 58
    iget-object v5, v5, Lf7/w0;->u:Lf7/u0;

    .line 59
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 60
    invoke-virtual {v5, v11}, Lf7/u0;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v2

    iget-object v5, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lf7/n1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_c

    .line 63
    :try_start_5
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {v11}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v30, v2

    const v2, 0x17333

    if-eq v14, v2, :cond_a

    goto :goto_7

    .line 66
    :cond_a
    const-string v2, "_ui"

    .line 67
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    move-object/from16 v31, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_c
    move/from16 v30, v2

    goto :goto_6

    .line 68
    :goto_8
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v2, v3, :cond_f

    .line 69
    :try_start_7
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    .line 71
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(ILcom/google/android/gms/internal/measurement/e3;)V

    move/from16 v11, v25

    goto :goto_9

    :cond_d
    move-object/from16 v33, v10

    .line 75
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    move/from16 v34, v11

    const-wide/16 v10, 0x1

    .line 77
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(ILcom/google/android/gms/internal/measurement/e3;)V

    move/from16 v14, v25

    move/from16 v11, v34

    goto :goto_9

    :cond_e
    move/from16 v34, v11

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_f
    move-object/from16 v33, v10

    move/from16 v34, v11

    if-nez v34, :cond_10

    if-eqz v30, :cond_10

    .line 81
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lf7/w0;->v()Lf7/u0;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    .line 83
    invoke-virtual/range {v24 .. v24}, Lf7/v1;->m()Lf7/q0;

    move-result-object v10

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v2, v3, v10}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 88
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 89
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->l(Lcom/google/android/gms/internal/measurement/d3;)V

    :cond_10
    if-nez v14, :cond_11

    .line 90
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lf7/w0;->v()Lf7/u0;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 92
    invoke-virtual/range {v24 .. v24}, Lf7/v1;->m()Lf7/q0;

    move-result-object v10

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v2, v3, v10}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 96
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->l(Lcom/google/android/gms/internal/measurement/d3;)V

    .line 97
    :cond_11
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v34

    .line 98
    invoke-virtual {v1}, Lf7/s4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 100
    invoke-virtual/range {v34 .. v41}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    move-result-object v2

    iget-wide v2, v2, Lf7/j;->e:J

    .line 101
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    move-result-object v10

    iget-object v11, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v11

    .line 102
    sget-object v14, Lf7/f0;->p:Lf7/e0;

    invoke-virtual {v10, v11, v14}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_12

    .line 103
    invoke-static {v12, v4}, Lf7/s4;->E(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v17, v25

    .line 104
    :goto_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf7/y4;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v30, :cond_19

    .line 105
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v34

    .line 106
    invoke-virtual {v1}, Lf7/s4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 108
    invoke-virtual/range {v34 .. v41}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    move-result-object v2

    iget-wide v2, v2, Lf7/j;->c:J

    .line 109
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    move-result-object v4

    iget-object v10, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lf7/f0;->o:Lf7/e0;

    .line 110
    invoke-virtual {v4, v10, v11}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_19

    .line 111
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lf7/w0;->t()Lf7/u0;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 115
    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v11

    if-ge v2, v11, :cond_15

    .line 116
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    move v10, v2

    goto :goto_c

    .line 119
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v3, v25

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v4, :cond_16

    .line 120
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/a3;->m(I)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_18

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->c()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    .line 122
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/b3;->A(ILcom/google/android/gms/internal/measurement/e3;)V

    goto :goto_d

    .line 127
    :cond_18
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    if-eqz v30, :cond_1e

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 133
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v10, :cond_1c

    .line 134
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v4, v3

    goto :goto_f

    .line 135
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v8, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_12

    .line 136
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->t()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->x()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 137
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 138
    iget-object v2, v2, Lf7/w0;->u:Lf7/u0;

    .line 139
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/a3;->m(I)V

    .line 141
    invoke-static {v12, v5}, Lf7/s4;->E(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 142
    invoke-static {v12, v2, v14}, Lf7/s4;->D(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    :cond_1e
    const/4 v3, -0x1

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_20

    goto :goto_11

    .line 143
    :cond_20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_21

    const/4 v8, 0x0

    .line 145
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_22

    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 148
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_10

    .line 149
    :cond_21
    :goto_11
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v2

    .line 150
    iget-object v2, v2, Lf7/w0;->u:Lf7/u0;

    .line 151
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 152
    invoke-virtual {v2, v8}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/a3;->m(I)V

    .line 154
    invoke-static {v12, v5}, Lf7/s4;->E(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 155
    invoke-static {v12, v2, v11}, Lf7/s4;->D(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    .line 156
    :cond_22
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_26

    .line 157
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v2, v7}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_23

    .line 158
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_23

    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/h5;->c()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 160
    invoke-virtual {v1, v12, v2}, Lf7/s4;->K(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v10, v33

    .line 161
    invoke-virtual {v10, v13, v2}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    move/from16 v11, v29

    :goto_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v10, v33

    move-object/from16 v18, v12

    move/from16 v11, v22

    goto/16 :goto_16

    :cond_24
    move-object/from16 v10, v33

    :cond_25
    move/from16 v4, v29

    goto/16 :goto_15

    :cond_26
    move-object/from16 v10, v33

    .line 162
    const-string v2, "_vs"

    .line 163
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 164
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v2, v6}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_27

    .line 165
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_27

    .line 166
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h5;->c()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 167
    invoke-virtual {v1, v2, v12}, Lf7/s4;->K(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v29

    .line 168
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    move v11, v4

    goto :goto_13

    :cond_27
    move/from16 v4, v29

    move v11, v4

    move-object/from16 v19, v12

    move/from16 v13, v22

    goto :goto_16

    :cond_28
    move/from16 v4, v29

    .line 169
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    move-result-object v2

    sget-object v5, Lf7/f0;->j1:Lf7/e0;

    const/4 v6, 0x0

    .line 170
    invoke-virtual {v2, v6, v5}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 171
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_v"

    if-nez v2, :cond_29

    .line 172
    :try_start_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 173
    :cond_29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 174
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2a
    const/4 v2, 0x0

    .line 175
    :goto_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v5

    if-ge v2, v5, :cond_2c

    .line 176
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    const-string v6, "_elt"

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->q(J)V

    .line 179
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/a3;->m(I)V

    goto :goto_15

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    :goto_15
    move v11, v4

    .line 180
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v2

    if-eqz v2, :cond_34

    .line 181
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lf7/a1;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 182
    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->i()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 183
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/a3;->j(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->z()Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Bundle;

    const/4 v14, 0x0

    .line 189
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2e

    .line 190
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/e3;

    .line 191
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->z()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lf7/a1;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 192
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->z()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/e3;

    move/from16 v25, v4

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v24

    move-object/from16 v27, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1, v4, v5, v3, v6}, Lf7/s4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v25

    move-object/from16 v5, v27

    goto :goto_19

    :cond_2d
    move/from16 v25, v4

    move-object/from16 v27, v5

    .line 194
    aput-object v3, v8, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v27

    const/4 v3, -0x1

    goto :goto_18

    :cond_2e
    move/from16 v25, v4

    .line 195
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1a

    :cond_2f
    move/from16 v25, v4

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v5, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v1, v3, v4, v2, v5}, Lf7/s4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v27, v7

    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_31
    move-object/from16 v7, v27

    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b3;->D()V

    .line 203
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 208
    invoke-virtual {v3, v8, v6}, Lf7/a1;->O(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 210
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 211
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v7, v27

    :cond_35
    iget-object v2, v9, Lf7/f1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/i3;->X(Lcom/google/android/gms/internal/measurement/a3;)V

    add-int/lit8 v15, v22, 0x1

    :goto_1d
    add-int/lit8 v14, v4, 0x1

    move-object v5, v7

    move-object/from16 v8, v23

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    const-wide/16 v6, 0x1

    goto/16 :goto_0

    :cond_36
    const/16 v25, 0x1

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v4, v22

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_3a

    .line 214
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j3;->T1(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 216
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-static {v5, v7}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 217
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/i3;->Y(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    .line 218
    :cond_37
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-static {v5, v6}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->t()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    move-result-wide v13

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_39

    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v2

    if-lez v8, :cond_39

    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    :cond_39
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v10, v11, v12, v4}, Lf7/s4;->J(Lcom/google/android/gms/internal/measurement/i3;JZ)V

    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_3c

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    const-string v6, "_s"

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 225
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    .line 226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v4, v5}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 228
    invoke-static {v10, v0}, Lf7/a1;->c0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v4, v25

    .line 229
    invoke-virtual {v1, v10, v11, v12, v4}, Lf7/s4;->J(Lcom/google/android/gms/internal/measurement/i3;JZ)V

    goto :goto_21

    .line 230
    :cond_3d
    invoke-static {v10, v5}, Lf7/a1;->c0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 231
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j3;->e0(I)V

    .line 233
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lf7/w0;->s()Lf7/u0;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v5

    .line 236
    invoke-virtual {v0, v4, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_3e
    :goto_21
    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    move-result-object v4

    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 240
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 241
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 242
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lf7/w0;->s()Lf7/u0;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v0

    .line 244
    invoke-virtual {v4, v5, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 245
    :cond_3f
    invoke-virtual {v1, v4, v10}, Lf7/s4;->m(Lf7/b1;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 246
    :goto_22
    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    move-result-object v4

    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 249
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 250
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    move-result-object v4

    if-nez v4, :cond_40

    .line 251
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lf7/w0;->t()Lf7/u0;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v0

    .line 253
    invoke-virtual {v4, v5, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 254
    :cond_40
    invoke-virtual {v1, v4, v10}, Lf7/s4;->n(Lf7/b1;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 255
    :goto_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/j3;->h0(J)V

    .line 257
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/j3;->i0(J)V

    const/4 v4, 0x0

    .line 259
    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v0

    if-ge v4, v0, :cond_43

    .line 260
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/j3;->T1(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    move-result-wide v5

    .line 262
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->a2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    move-result-wide v5

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 265
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->h0(J)V

    .line 266
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    move-result-wide v5

    .line 267
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->c2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_42

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    move-result-wide v5

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->i0(J)V

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 271
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->M()V

    .line 272
    sget-object v0, Lf7/k2;->c:Lf7/k2;

    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    move-result-object v0

    iget-object v4, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->u0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 275
    invoke-static {v5, v4}, Lf7/k2;->c(ILjava/lang/String;)Lf7/k2;

    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lf7/k2;->j(Lf7/k2;)Lf7/k2;

    move-result-object v0

    .line 277
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v4

    iget-object v5, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf7/n;->T(Ljava/lang/String;)Lf7/k2;

    move-result-object v4

    .line 278
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v5

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lf7/n;->S(Ljava/lang/String;Lf7/k2;)V

    .line 279
    sget-object v5, Lf7/j2;->m:Lf7/j2;

    invoke-virtual {v0, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 280
    invoke-virtual {v4, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 281
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v4

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf7/n;->e0(Ljava/lang/String;)V

    goto :goto_25

    .line 282
    :cond_44
    invoke-virtual {v0, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 283
    invoke-virtual {v4, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 284
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v4

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf7/n;->f0(Ljava/lang/String;)V

    .line 285
    :cond_45
    :goto_25
    sget-object v4, Lf7/j2;->l:Lf7/j2;

    .line 286
    invoke-virtual {v0, v4}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 287
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 288
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->z1()V

    .line 289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 290
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->B1()V

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 292
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->S0()V

    .line 293
    :cond_46
    invoke-virtual {v0, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 295
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->D1()V

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 297
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->Z0()V

    .line 298
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 299
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    move-result-object v6

    iget-object v7, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lf7/f0;->P0:Lf7/e0;

    .line 300
    invoke-virtual {v6, v7, v8}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 301
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf7/y4;->K(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    move-result-object v6

    .line 303
    invoke-virtual {v6, v4}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->z0()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1, v10, v9}, Lf7/s4;->w(Lcom/google/android/gms/internal/measurement/i3;Lf7/f1;)V

    .line 306
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 307
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->L1()V

    .line 308
    invoke-virtual {v1}, Lf7/s4;->h0()Lf7/c;

    move-result-object v26

    .line 309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    move-result-object v27

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    move-result-object v28

    .line 311
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->U1()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v4

    .line 313
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 314
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->a2()J

    move-result-wide v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 316
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->c2()J

    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 318
    invoke-virtual {v0, v5}, Lf7/k2;->i(Lf7/j2;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 319
    invoke-virtual/range {v26 .. v32}, Lf7/c;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/i3;->J(Ljava/util/ArrayList;)V

    .line 321
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    move-result-object v0

    iget-object v4, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf7/g;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v4, Ljava/util/HashMap;

    .line 322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    move-result-object v0

    invoke-virtual {v0}, Lf7/y4;->l0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 325
    :goto_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "events"

    if-ge v7, v0, :cond_5f

    .line 326
    :try_start_b
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/j3;->T1(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    .line 328
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_ep"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v0, :cond_4e

    .line 329
    :try_start_c
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    const-string v14, "_en"

    invoke-static {v0, v14}, Lf7/a1;->x(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf7/s;

    if-nez v14, :cond_49

    .line 331
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    move-result-object v14

    iget-object v15, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/j3;

    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v14, v8, v15, v0}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    move-result-object v14

    if-eqz v14, :cond_49

    .line 334
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v14, :cond_4d

    iget-object v0, v14, Lf7/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v14, Lf7/s;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v20, 0x1

    cmp-long v8, v15, v20

    if-lez v8, :cond_4b

    .line 336
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 337
    invoke-static {v11, v13, v0}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_27

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_27
    iget-object v0, v14, Lf7/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 339
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    move-object/from16 v14, v23

    .line 340
    invoke-static {v11, v12, v14}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_28

    :cond_4c
    move-object/from16 v14, v23

    .line 341
    :goto_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4d
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    .line 342
    :goto_29
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    move-wide/from16 v18, v2

    :goto_2a
    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_33

    :cond_4e
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    .line 343
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v15

    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    move-wide/from16 v18, v2

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 345
    invoke-virtual {v15, v2, v0}, Lf7/n1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_4f

    .line 347
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2b

    :catch_0
    move-exception v0

    .line 348
    :try_start_e
    iget-object v3, v15, La0/p;->k:Ljava/lang/Object;

    check-cast v3, Lf7/v1;

    .line 349
    invoke-virtual {v3}, Lf7/v1;->a()Lf7/w0;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lf7/w0;->t()Lf7/u0;

    move-result-object v3

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v2

    .line 351
    invoke-virtual {v3, v2, v0, v15}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    move-wide/from16 v2, v18

    .line 352
    :goto_2b
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v15

    const-wide/32 v22, 0xea60

    mul-long v2, v2, v22

    add-long/2addr v15, v2

    const-wide/32 v22, 0x5265c00

    .line 353
    div-long v15, v15, v22

    .line 354
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    const-string v1, "_dbg"

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_52

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/e3;

    move-wide/from16 v27, v2

    .line 357
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 358
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    move-wide/from16 v2, v27

    goto :goto_2c

    :cond_52
    move-wide/from16 v27, v2

    .line 359
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v0

    iget-object v1, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/n1;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2e
    if-gtz v0, :cond_53

    .line 361
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->a()Lf7/w0;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lf7/w0;->t()Lf7/u0;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    .line 363
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    goto/16 :goto_2a

    .line 366
    :cond_53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/s;

    if-nez v1, :cond_54

    .line 367
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v1

    iget-object v2, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v1, v8, v2, v3}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    move-result-object v1

    if-nez v1, :cond_54

    .line 369
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->a()Lf7/w0;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lf7/w0;->t()Lf7/u0;

    move-result-object v1

    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v3, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v8

    .line 373
    invoke-virtual {v1, v3, v8, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lf7/s;

    iget-object v1, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v30

    .line 375
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v31

    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lf7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 377
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->i0()Lf7/a1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lf7/a1;->x(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_55

    const/16 v25, 0x1

    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_55
    const/16 v25, 0x0

    goto :goto_2f

    :goto_30
    if-ne v0, v3, :cond_58

    .line 378
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_57

    .line 379
    iget-object v0, v1, Lf7/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lf7/s;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lf7/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v2, v2, v2}, Lf7/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf7/s;

    move-result-object v0

    .line 381
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_57
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    goto/16 :goto_2a

    .line 383
    :cond_58
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-nez v8, :cond_5a

    .line 384
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->i0()Lf7/a1;

    move-object/from16 p3, v4

    int-to-long v3, v0

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_59

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2, v0, v2}, Lf7/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf7/s;

    move-result-object v1

    .line 388
    :cond_59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v38

    .line 390
    new-instance v27, Lf7/s;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lf7/s;->i:Ljava/lang/Long;

    iget-object v3, v1, Lf7/s;->j:Ljava/lang/Long;

    iget-object v4, v1, Lf7/s;->k:Ljava/lang/Boolean;

    iget-object v8, v1, Lf7/s;->a:Ljava/lang/String;

    iget-object v12, v1, Lf7/s;->b:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    iget-wide v2, v1, Lf7/s;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lf7/s;->d:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lf7/s;->e:J

    move-wide/from16 v34, v2

    iget-wide v1, v1, Lf7/s;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v43, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v43}, Lf7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    move-object/from16 v3, p3

    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    goto/16 :goto_32

    :cond_5a
    move-object v3, v4

    .line 392
    iget-object v4, v1, Lf7/s;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5b

    .line 393
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_31

    .line 394
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->j0()Lf7/y4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->p()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 395
    div-long v22, v27, v22

    :goto_31
    cmp-long v4, v22, v15

    if-eqz v4, :cond_5d

    .line 396
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->i0()Lf7/a1;

    invoke-static {v11, v12, v14}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->i0()Lf7/a1;

    move-object v4, v14

    move-wide/from16 v22, v15

    int-to-long v14, v0

    .line 398
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_5c

    .line 400
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lf7/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf7/s;

    move-result-object v1

    .line 401
    :cond_5c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->o()J

    move-result-wide v38

    .line 403
    new-instance v27, Lf7/s;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lf7/s;->i:Ljava/lang/Long;

    iget-object v8, v1, Lf7/s;->j:Ljava/lang/Long;

    iget-object v12, v1, Lf7/s;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lf7/s;->a:Ljava/lang/String;

    iget-object v14, v1, Lf7/s;->b:Ljava/lang/String;

    move-object/from16 v43, v12

    move-object/from16 v28, v13

    iget-wide v12, v1, Lf7/s;->c:J

    move-wide/from16 v30, v12

    iget-wide v12, v1, Lf7/s;->d:J

    move-wide/from16 v32, v12

    iget-wide v12, v1, Lf7/s;->e:J

    move-object/from16 v41, v2

    iget-wide v1, v1, Lf7/s;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v42, v8

    move-wide/from16 v34, v12

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v43}, Lf7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    .line 404
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_5d
    move-object v4, v14

    if-eqz v25, :cond_5e

    .line 405
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v8}, Lf7/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf7/s;

    move-result-object v1

    .line 406
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_5e
    :goto_32
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    :goto_33
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v23, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto/16 :goto_26

    :cond_5f
    move-wide/from16 v18, v2

    move-object v3, v4

    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 410
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->a0()V

    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/j3;->Z(Ljava/lang/Iterable;)V

    .line 413
    :cond_60
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/s;

    .line 415
    invoke-virtual {v2, v8, v1}, Lf7/n;->N(Ljava/lang/String;Lf7/s;)V

    goto :goto_34

    :cond_61
    move-wide/from16 v18, v2

    .line 416
    :cond_62
    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    move-result-object v0

    if-nez v0, :cond_64

    .line 419
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->a()Lf7/w0;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lf7/w0;->s()Lf7/u0;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v3

    .line 422
    invoke-virtual {v0, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_39

    .line 423
    :cond_64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v2

    if-lez v2, :cond_63

    .line 424
    iget-object v2, v0, Lf7/b1;->a:Lf7/v1;

    .line 425
    iget-object v2, v2, Lf7/v1;->q:Lf7/r1;

    .line 426
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 427
    invoke-virtual {v2}, Lf7/r1;->o()V

    iget-wide v2, v0, Lf7/b1;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_65

    .line 428
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/i3;->h(J)V

    goto :goto_35

    .line 429
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->i()V

    .line 430
    :goto_35
    iget-object v4, v0, Lf7/b1;->a:Lf7/v1;

    .line 431
    iget-object v4, v4, Lf7/v1;->q:Lf7/r1;

    .line 432
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 433
    invoke-virtual {v4}, Lf7/r1;->o()V

    iget-wide v4, v0, Lf7/b1;->h:J

    cmp-long v6, v4, v18

    if-nez v6, :cond_66

    goto :goto_36

    :cond_66
    move-wide v2, v4

    :goto_36
    cmp-long v4, v2, v18

    if-eqz v4, :cond_67

    .line 434
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/i3;->b0(J)V

    goto :goto_37

    .line 435
    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->c0()V

    .line 436
    :goto_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf7/b1;->h(J)V

    .line 437
    iget-object v2, v0, Lf7/b1;->a:Lf7/v1;

    .line 438
    iget-object v2, v2, Lf7/v1;->q:Lf7/r1;

    .line 439
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 440
    invoke-virtual {v2}, Lf7/r1;->o()V

    iget-wide v2, v0, Lf7/b1;->F:J

    long-to-int v2, v2

    .line 441
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->j1(I)V

    .line 443
    iget-object v2, v0, Lf7/b1;->a:Lf7/v1;

    .line 444
    iget-object v2, v2, Lf7/v1;->q:Lf7/r1;

    .line 445
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 446
    invoke-virtual {v2}, Lf7/r1;->o()V

    iget-wide v2, v0, Lf7/b1;->g:J

    long-to-int v2, v2

    .line 447
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/i3;->x(I)V

    .line 448
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->a2()J

    move-result-wide v2

    .line 449
    invoke-virtual {v0, v2, v3}, Lf7/b1;->L(J)V

    .line 450
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->c2()J

    move-result-wide v2

    .line 451
    invoke-virtual {v0, v2, v3}, Lf7/b1;->M(J)V

    .line 452
    invoke-virtual {v0}, Lf7/b1;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 453
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/i3;->F(Ljava/lang/String;)V

    goto :goto_38

    .line 454
    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->G()V

    .line 455
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v2

    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v0, v4}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 457
    :goto_39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    move-result v0

    if-lez v0, :cond_6c

    .line 458
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->e0()Lf7/n1;

    move-result-object v0

    iget-object v2, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf7/n1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->p()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_3a

    .line 460
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->q()J

    move-result-wide v2

    .line 461
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 462
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->Q0(J)V

    goto :goto_3b

    .line 463
    :cond_6a
    :goto_3a
    iget-object v0, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 465
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->Q0(J)V

    goto :goto_3b

    .line 467
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->a()Lf7/w0;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lf7/w0;->t()Lf7/u0;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lf7/f1;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    move/from16 v11, v17

    invoke-virtual {v0, v2, v11}, Lf7/n;->v0(Lcom/google/android/gms/internal/measurement/j3;Z)V

    .line 472
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    iget-object v2, v9, Lf7/f1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 473
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v0}, La0/p;->o()V

    .line 475
    invoke-virtual {v0}, Lf7/n4;->p()V

    const-string v3, "rowid in ("

    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v4

    .line 477
    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_6e

    if-eqz v11, :cond_6d

    const-string v3, ","

    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_6d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_6e
    const-string v3, ")"

    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw_events"

    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_6f

    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    check-cast v0, Lf7/v1;

    .line 484
    invoke-virtual {v0}, Lf7/v1;->a()Lf7/w0;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lf7/w0;->s()Lf7/u0;

    move-result-object v0

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 488
    invoke-virtual {v0, v3, v2, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3d

    :catch_1
    move-exception v0

    .line 492
    :try_start_10
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    check-cast v2, Lf7/v1;

    .line 493
    invoke-virtual {v2}, Lf7/v1;->a()Lf7/w0;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object v1

    .line 495
    invoke-virtual {v2, v1, v0, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    invoke-virtual {v0}, Lf7/n;->b0()V

    const/4 v11, 0x1

    goto :goto_3f

    .line 497
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    invoke-virtual {v0}, Lf7/n;->b0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v11, v4

    .line 498
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v0

    invoke-virtual {v0}, Lf7/n;->c0()V

    return v11

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    move-result-object v1

    invoke-virtual {v1}, Lf7/n;->c0()V

    .line 499
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/i3;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 12
    .line 13
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lf7/w4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lf7/w4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lf7/w4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->A()Lcom/google/android/gms/internal/measurement/r3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/measurement/s3;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/s3;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/s3;->B(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lf7/w4;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/s3;->F(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lf7/a1;->c0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/j3;->c0(ILcom/google/android/gms/internal/measurement/s3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j3;->d0(Lcom/google/android/gms/internal/measurement/s3;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 185
    .line 186
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lf7/n;->h0(Lf7/w4;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lf7/w0;->x:Lf7/u0;

    .line 204
    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p2, p1, v3, p3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lm6/b0;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lm6/b0;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lf7/s4;->i0()Lf7/a1;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 12
    .line 13
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lf7/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 31
    .line 32
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf7/n;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf7/s4;->q:Lf7/a1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lf7/s4;->y:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lf7/s4;->y:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lf7/s4;->g0()Lf7/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lf7/c1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lf7/s4;->o:Lf7/i4;

    .line 72
    .line 73
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lf7/i4;->s()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lf7/s4;->y:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lf7/s4;->v:Lf7/v1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lf7/v1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 89
    .line 90
    invoke-virtual {v1}, Lf7/s4;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lf7/f0;->O:Lf7/e0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v6, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v6, v1, Lf7/s4;->m:Lf7/n;

    .line 130
    .line 131
    invoke-static {v6}, Lf7/s4;->T(Lf7/n4;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, Lf7/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v6, v10, v4

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    :goto_0
    const/4 v6, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v6, v1, Lf7/s4;->m:Lf7/n;

    .line 147
    .line 148
    invoke-static {v6}, Lf7/s4;->T(Lf7/n4;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v7}, Lf7/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    cmp-long v6, v12, v4

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lf7/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 190
    .line 191
    .line 192
    sget-object v12, Lf7/f0;->J:Lf7/e0;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 210
    .line 211
    .line 212
    sget-object v12, Lf7/f0;->I:Lf7/e0;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lf7/f0;->H:Lf7/e0;

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :goto_2
    iget-object v14, v1, Lf7/s4;->s:Lf7/x3;

    .line 249
    .line 250
    iget-object v14, v14, Lf7/x3;->r:Lf7/e1;

    .line 251
    .line 252
    invoke-virtual {v14}, Lf7/e1;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    iget-object v11, v1, Lf7/s4;->s:Lf7/x3;

    .line 257
    .line 258
    iget-object v11, v11, Lf7/x3;->s:Lf7/e1;

    .line 259
    .line 260
    invoke-virtual {v11}, Lf7/e1;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-object v11, v1, Lf7/s4;->m:Lf7/n;

    .line 265
    .line 266
    invoke-static {v11}, Lf7/s4;->T(Lf7/n4;)V

    .line 267
    .line 268
    .line 269
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 270
    .line 271
    invoke-virtual {v11, v4, v5, v10, v7}, Lf7/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget-object v4, v1, Lf7/s4;->m:Lf7/n;

    .line 276
    .line 277
    invoke-static {v4}, Lf7/s4;->T(Lf7/n4;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "select max(timestamp) from raw_events"

    .line 281
    .line 282
    move-wide/from16 v20, v2

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    invoke-virtual {v4, v2, v3, v5, v7}, Lf7/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long v10, v4, v2

    .line 295
    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :cond_7
    const/4 v6, 0x0

    .line 301
    :goto_3
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_8
    sub-long v4, v4, v20

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sub-long v2, v20, v2

    .line 312
    .line 313
    sub-long v14, v14, v20

    .line 314
    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v20, v4

    .line 320
    .line 321
    sub-long v16, v16, v20

    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    sub-long v10, v20, v10

    .line 328
    .line 329
    add-long/2addr v8, v2

    .line 330
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    cmp-long v6, v4, v18

    .line 339
    .line 340
    if-lez v6, :cond_9

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    add-long/2addr v8, v12

    .line 347
    :cond_9
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5, v12, v13}, Lf7/a1;->Y(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    add-long/2addr v4, v12

    .line 357
    :goto_4
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-wide v4, v8

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    cmp-long v6, v10, v18

    .line 363
    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    cmp-long v2, v10, v2

    .line 367
    .line 368
    if-ltz v2, :cond_7

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lf7/f0;->Q:Lf7/e0;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/16 v8, 0x14

    .line 392
    .line 393
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v2, v3, :cond_c

    .line 398
    .line 399
    const-wide/16 v8, 0x1

    .line 400
    .line 401
    shl-long/2addr v8, v2

    .line 402
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 403
    .line 404
    .line 405
    sget-object v3, Lf7/f0;->P:Lf7/e0;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    mul-long/2addr v12, v8

    .line 424
    add-long/2addr v4, v12

    .line 425
    cmp-long v3, v4, v10

    .line 426
    .line 427
    if-lez v3, :cond_b

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :goto_7
    cmp-long v2, v4, v18

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 447
    .line 448
    const-string v2, "Next upload time is 0"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lf7/s4;->g0()Lf7/c1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lf7/c1;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lf7/s4;->o:Lf7/i4;

    .line 461
    .line 462
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lf7/i4;->s()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    iget-object v2, v1, Lf7/s4;->l:Lf7/a1;

    .line 470
    .line 471
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lf7/a1;->I()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v1, Lf7/s4;->s:Lf7/x3;

    .line 481
    .line 482
    iget-object v2, v2, Lf7/x3;->q:Lf7/e1;

    .line 483
    .line 484
    invoke-virtual {v2}, Lf7/e1;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 489
    .line 490
    .line 491
    sget-object v8, Lf7/f0;->G:Lf7/e0;

    .line 492
    .line 493
    invoke-virtual {v8, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    const-wide/16 v14, 0x0

    .line 504
    .line 505
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v3, v8, v9}, Lf7/a1;->Y(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    add-long/2addr v2, v8

    .line 519
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    :cond_e
    invoke-virtual {v1}, Lf7/s4;->g0()Lf7/c1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lf7/c1;->a()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sub-long/2addr v4, v2

    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    cmp-long v0, v4, v14

    .line 545
    .line 546
    if-gtz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lf7/f0;->K:Lf7/e0;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    iget-object v0, v1, Lf7/s4;->s:Lf7/x3;

    .line 568
    .line 569
    iget-object v0, v0, Lf7/x3;->r:Lf7/e1;

    .line 570
    .line 571
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-virtual {v0, v2, v3}, Lf7/e1;->b(J)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 590
    .line 591
    const-string v2, "Upload scheduled in approximately ms"

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lf7/s4;->o:Lf7/i4;

    .line 601
    .line 602
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, La0/p;->k:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lf7/v1;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 616
    .line 617
    iget-object v8, v2, Lf7/v1;->k:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v8}, Lf7/y4;->e0(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_10

    .line 624
    .line 625
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v3, Lf7/w0;->w:Lf7/u0;

    .line 629
    .line 630
    const-string v10, "Receiver not registered/enabled"

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    invoke-static {v8}, Lf7/y4;->H(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_11

    .line 640
    .line 641
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v3, Lf7/w0;->w:Lf7/u0;

    .line 645
    .line 646
    const-string v10, "Service not registered/enabled"

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {v0}, Lf7/i4;->s()V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Lf7/w0;->x:Lf7/u0;

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "Scheduling upload, millis"

    .line 664
    .line 665
    invoke-virtual {v3, v10, v9}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, Lf7/v1;->u:Lq6/a;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    .line 676
    sget-object v2, Lf7/f0;->L:Lf7/e0;

    .line 677
    .line 678
    invoke-virtual {v2, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    cmp-long v2, v4, v2

    .line 695
    .line 696
    if-gez v2, :cond_13

    .line 697
    .line 698
    invoke-virtual {v0}, Lf7/i4;->t()Lf7/o;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-wide v2, v2, Lf7/o;->c:J

    .line 703
    .line 704
    cmp-long v2, v2, v14

    .line 705
    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_12
    invoke-virtual {v0}, Lf7/i4;->t()Lf7/o;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v4, v5}, Lf7/o;->b(J)V

    .line 714
    .line 715
    .line 716
    :cond_13
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 717
    .line 718
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 719
    .line 720
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lf7/i4;->v()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    new-instance v3, Landroid/os/PersistableBundle;

    .line 728
    .line 729
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v9, "action"

    .line 733
    .line 734
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 735
    .line 736
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 740
    .line 741
    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    add-long/2addr v4, v4

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    .line 762
    .line 763
    const-string v0, "jobscheduler"

    .line 764
    .line 765
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v4, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    .line 776
    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 780
    .line 781
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/reflect/Method;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 793
    .line 794
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    goto :goto_b

    .line 807
    :catch_0
    move-exception v0

    .line 808
    goto :goto_a

    .line 809
    :catch_1
    move-exception v0

    .line 810
    goto :goto_a

    .line 811
    :cond_15
    :goto_9
    move v10, v6

    .line 812
    goto :goto_b

    .line 813
    :goto_a
    const/4 v5, 0x6

    .line 814
    const-string v7, "JobSchedulerCompat"

    .line 815
    .line 816
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_15

    .line 821
    .line 822
    const-string v5, "myUserId invocation illegal"

    .line 823
    .line 824
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :goto_b
    const-string v5, "UploadAlarm"

    .line 829
    .line 830
    const-string v0, "com.google.android.gms"

    .line 831
    .line 832
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_c

    .line 849
    :catch_3
    move-exception v0

    .line 850
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 851
    .line 852
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 856
    .line 857
    .line 858
    :goto_d
    return-void

    .line 859
    :cond_16
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_17
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 868
    .line 869
    const-string v2, "No network"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lf7/s4;->g0()Lf7/c1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v2, v0, Lf7/c1;->a:Lf7/s4;

    .line 879
    .line 880
    invoke-virtual {v2}, Lf7/s4;->k0()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lf7/s4;->b()Lf7/r1;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 888
    .line 889
    .line 890
    iget-boolean v3, v0, Lf7/c1;->b:Z

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_18
    iget-object v3, v2, Lf7/s4;->v:Lf7/v1;

    .line 896
    .line 897
    iget-object v3, v3, Lf7/v1;->k:Landroid/content/Context;

    .line 898
    .line 899
    new-instance v4, Landroid/content/IntentFilter;

    .line 900
    .line 901
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 902
    .line 903
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lf7/s4;->l:Lf7/a1;

    .line 910
    .line 911
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lf7/a1;->I()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput-boolean v3, v0, Lf7/c1;->c:Z

    .line 919
    .line 920
    invoke-virtual {v2}, Lf7/s4;->a()Lf7/w0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 925
    .line 926
    iget-boolean v3, v0, Lf7/c1;->c:Z

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 933
    .line 934
    invoke-virtual {v2, v4, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    iput-boolean v2, v0, Lf7/c1;->b:Z

    .line 939
    .line 940
    :goto_f
    iget-object v0, v1, Lf7/s4;->o:Lf7/i4;

    .line 941
    .line 942
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lf7/i4;->s()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 954
    .line 955
    const-string v2, "Nothing to upload or uploading impossible"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lf7/s4;->g0()Lf7/c1;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lf7/c1;->a()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lf7/s4;->o:Lf7/i4;

    .line 968
    .line 969
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lf7/i4;->s()V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf7/s4;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lf7/s4;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lf7/s4;->F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf7/s4;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lf7/s4;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 70
    .line 71
    iget-boolean v1, p0, Lf7/s4;->D:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lf7/s4;->E:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lf7/s4;->F:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Lf7/b1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf7/b1;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lf7/v1;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ls6/b;->a(Landroid/content/Context;)Lf7/t4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lf7/t4;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lf7/b1;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lf7/v1;->k:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Ls6/b;->a(Landroid/content/Context;)Lf7/t4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lf7/t4;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf7/b1;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lf7/a5;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf7/s4;->m:Lf7/n;

    .line 6
    .line 7
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lf7/b1;->a:Lf7/v1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/b1;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lf7/s4;->P(Lf7/b1;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 48
    .line 49
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lf7/a5;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lf7/b1;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lf7/b1;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lf7/b1;->P()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lf7/v1;->q:Lf7/r1;

    .line 77
    .line 78
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lf7/r1;->o()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lf7/b1;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lf7/v1;->q:Lf7/r1;

    .line 88
    .line 89
    invoke-static {v10}, Lf7/v1;->l(Lf7/f2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lf7/r1;->o()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lf7/b1;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Lf7/v1;->q:Lf7/r1;

    .line 100
    .line 101
    invoke-static {v12}, Lf7/v1;->l(Lf7/f2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lf7/r1;->o()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lf7/b1;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Lf7/v1;->q:Lf7/r1;

    .line 112
    .line 113
    invoke-static {v14}, Lf7/v1;->l(Lf7/f2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lf7/r1;->o()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lf7/b1;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lf7/b1;->J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lf7/v1;->q:Lf7/r1;

    .line 127
    .line 128
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Lf7/b1;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lf7/b1;->w()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Lf7/b1;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v4, Lf7/v1;->q:Lf7/r1;

    .line 147
    .line 148
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lf7/b1;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Lf7/k2;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Lf7/b1;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v4, Lf7/v1;->q:Lf7/r1;

    .line 171
    .line 172
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, Lf7/b1;->v:J

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Lf7/k2;->b:I

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Lf7/s4;->n0(Ljava/lang/String;)Lf7/p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lf7/p;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    iget-object v0, v4, Lf7/v1;->q:Lf7/r1;

    .line 200
    .line 201
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Lf7/b1;->x:I

    .line 208
    .line 209
    iget-object v4, v4, Lf7/v1;->q:Lf7/r1;

    .line 210
    .line 211
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v29, v2

    .line 218
    .line 219
    iget-wide v2, v1, Lf7/b1;->B:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lf7/b1;->C()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, Lf7/b1;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Lf7/b1;->t()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-wide/16 v38, 0x0

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v26, ""

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v33, v0

    .line 256
    .line 257
    invoke-direct/range {v1 .. v40}, Lf7/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->a()Lf7/w0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 266
    .line 267
    const-string v1, "No app data available; dropping"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, Lf7/s;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V(Lf7/v4;Lf7/a5;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lf7/s4;->S(Lf7/a5;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lf7/a5;->r:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lf7/v4;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lf7/y4;->t0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Lf7/s4;->T:Lka/l;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v4}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lf7/v4;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v8, v10}, Lf7/y4;->B(Ljava/lang/String;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8, v4}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lf7/v4;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lf7/v4;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v8, v7}, Lf7/y4;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Lf7/v4;->m:J

    .line 172
    .line 173
    iget-object v5, v0, Lf7/v4;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lf7/s4;->m:Lf7/n;

    .line 179
    .line 180
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, Lf7/w4;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lf7/w0;->s:Lf7/u0;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, Lf7/w4;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v15, v7}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Lf7/s4;->m:Lf7/n;

    .line 222
    .line 223
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lf7/w0;->x:Lf7/u0;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Lf7/s;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v7, v15}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Lf7/v4;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, Lf7/w4;

    .line 288
    .line 289
    invoke-static {v6}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lf7/v4;->p:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Lf7/v4;->m:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 307
    .line 308
    iget-object v7, v1, Lf7/s4;->v:Lf7/v1;

    .line 309
    .line 310
    iget-object v9, v7, Lf7/v1;->t:Lf7/q0;

    .line 311
    .line 312
    iget-object v10, v5, Lf7/w4;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v9, v11, v12}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 324
    .line 325
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lf7/n;->a0()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lf7/w4;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 340
    .line 341
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lf7/w4;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 359
    .line 360
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 376
    .line 377
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lf7/n;->h0(Lf7/w4;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lf7/s4;->q:Lf7/a1;

    .line 393
    .line 394
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lf7/a5;->E:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const-string v5, "UTF-8"

    .line 409
    .line 410
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Lf7/a1;->Z([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    :goto_6
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 423
    .line 424
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v14, v15}, Lf7/b1;->A(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lf7/b1;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget-object v3, v1, Lf7/s4;->m:Lf7/n;

    .line 443
    .line 444
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v3, v2, v15}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 452
    .line 453
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lf7/n;->b0()V

    .line 457
    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 466
    .line 467
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v3, v7, Lf7/v1;->t:Lf7/q0;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3, v9, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object v5, v4

    .line 487
    invoke-static/range {v5 .. v10}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 491
    .line 492
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 500
    .line 501
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lf7/n;->c0()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_f
    :goto_8
    return-void
.end method

.method public final W(Ljava/lang/String;Lf7/a5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lf7/s4;->S(Lf7/a5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lf7/a5;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lf7/a5;->r:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lf7/s4;->U(Lf7/a5;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lf7/w0;->w:Lf7/u0;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf7/v4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 98
    .line 99
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 100
    .line 101
    iget-object v3, v2, Lf7/v1;->t:Lf7/q0;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 113
    .line 114
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lf7/n;->a0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 132
    .line 133
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 149
    .line 150
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 160
    .line 161
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lf7/n;->b0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lf7/w0;->w:Lf7/u0;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Lf7/v1;->t:Lf7/q0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v0, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 185
    .line 186
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lf7/n;->c0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 194
    .line 195
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lf7/n;->c0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final X(Lf7/a5;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lf7/s4;->v:Lf7/v1;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lf7/r1;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lf7/a5;->y:Z

    .line 33
    .line 34
    iget-object v10, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lf7/s4;->S(Lf7/a5;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lf7/s4;->m:Lf7/n;

    .line 47
    .line 48
    invoke-static {v11}, Lf7/s4;->T(Lf7/n4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lf7/b1;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lf7/a5;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lf7/b1;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lf7/s4;->m:Lf7/n;

    .line 82
    .line 83
    invoke-static {v15}, Lf7/s4;->T(Lf7/n4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lf7/s4;->k:Lf7/n1;

    .line 90
    .line 91
    invoke-static {v11}, Lf7/s4;->T(Lf7/n4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, La0/p;->o()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lf7/n1;->r:Lq/e;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lf7/a5;->r:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lf7/a5;->v:J

    .line 112
    .line 113
    cmp-long v11, v13, v15

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    :cond_3
    move-wide/from16 v18, v13

    .line 129
    .line 130
    iget v11, v2, Lf7/a5;->w:I

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    if-eq v11, v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v14, v14, Lf7/w0;->s:Lf7/u0;

    .line 142
    .line 143
    invoke-static {v10}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v14, v15, v11, v12}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :cond_4
    iget-object v12, v1, Lf7/s4;->m:Lf7/n;

    .line 158
    .line 159
    invoke-static {v12}, Lf7/s4;->T(Lf7/n4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lf7/n;->a0()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v12, v1, Lf7/s4;->m:Lf7/n;

    .line 166
    .line 167
    invoke-static {v12}, Lf7/s4;->T(Lf7/n4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10, v7}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v2}, Lf7/s4;->U(Lf7/a5;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v14

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    const-wide/16 v24, 0x1

    .line 182
    .line 183
    const-string v13, "auto"

    .line 184
    .line 185
    iget-object v14, v12, Lf7/w4;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move-wide/from16 v13, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v1

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_6
    const-wide/16 v24, 0x1

    .line 202
    .line 203
    :goto_0
    if-eqz v15, :cond_9

    .line 204
    .line 205
    new-instance v17, Lf7/v4;

    .line 206
    .line 207
    const-string v21, "_npa"

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v13, 0x1

    .line 214
    if-eq v13, v7, :cond_7

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-wide/from16 v15, v24

    .line 220
    .line 221
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const-string v22, "auto"

    .line 226
    .line 227
    invoke-direct/range {v17 .. v22}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v17

    .line 231
    .line 232
    move-wide/from16 v13, v18

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    iget-object v12, v12, Lf7/w4;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v15, v7, Lf7/v4;->n:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v7, v2}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move-wide/from16 v13, v18

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v7, v2}, Lf7/s4;->W(Ljava/lang/String;Lf7/a5;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v12, Lf7/f0;->b1:Lf7/e0;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v7, v15, v12}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    move v7, v11

    .line 271
    iget-wide v11, v2, Lf7/a5;->N:J

    .line 272
    .line 273
    invoke-virtual {v1, v2, v11, v12}, Lf7/s4;->a0(Lf7/a5;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move v7, v11

    .line 278
    invoke-virtual {v1, v2, v13, v14}, Lf7/s4;->a0(Lf7/a5;J)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    const-string v11, "events"

    .line 285
    .line 286
    if-nez v7, :cond_c

    .line 287
    .line 288
    :try_start_1
    iget-object v7, v1, Lf7/s4;->m:Lf7/n;

    .line 289
    .line 290
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 291
    .line 292
    .line 293
    const-string v12, "_f"

    .line 294
    .line 295
    invoke-virtual {v7, v11, v10, v12}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v11, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget-object v7, v1, Lf7/s4;->m:Lf7/n;

    .line 302
    .line 303
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 304
    .line 305
    .line 306
    const-string v12, "_v"

    .line 307
    .line 308
    invoke-virtual {v7, v11, v10, v12}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v11, 0x1

    .line 313
    :goto_4
    if-nez v7, :cond_23

    .line 314
    .line 315
    const-wide/32 v16, 0x36ee80

    .line 316
    .line 317
    .line 318
    div-long v18, v13, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    add-long v18, v18, v24

    .line 321
    .line 322
    mul-long v18, v18, v16

    .line 323
    .line 324
    const-string v7, "_elt"

    .line 325
    .line 326
    const-string v12, "_dac"

    .line 327
    .line 328
    const-string v15, "_et"

    .line 329
    .line 330
    move/from16 v26, v9

    .line 331
    .line 332
    const-string v9, "_r"

    .line 333
    .line 334
    move/from16 v17, v11

    .line 335
    .line 336
    const-string v11, "_c"

    .line 337
    .line 338
    if-nez v17, :cond_20

    .line 339
    .line 340
    :try_start_2
    new-instance v17, Lf7/v4;

    .line 341
    .line 342
    const-string v21, "_fot"

    .line 343
    .line 344
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    const-string v22, "auto"

    .line 349
    .line 350
    move-wide/from16 v18, v13

    .line 351
    .line 352
    invoke-direct/range {v17 .. v22}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, v17

    .line 356
    .line 357
    invoke-virtual {v1, v13, v2}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Lf7/r1;->o()V

    .line 365
    .line 366
    .line 367
    iget-object v13, v1, Lf7/s4;->u:Lf7/j1;

    .line 368
    .line 369
    invoke-static {v13}, Lm6/b0;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    iget-object v14, v13, Lf7/j1;->b:Lf7/v1;

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    if-eqz v17, :cond_e

    .line 381
    .line 382
    :cond_d
    move-object/from16 v28, v3

    .line 383
    .line 384
    move-object/from16 v27, v7

    .line 385
    .line 386
    move-object/from16 v29, v10

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_e
    move-object/from16 v27, v7

    .line 391
    .line 392
    iget-object v7, v14, Lf7/v1;->q:Lf7/r1;

    .line 393
    .line 394
    move-object/from16 v17, v7

    .line 395
    .line 396
    iget-object v7, v14, Lf7/v1;->k:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v2, v14, Lf7/v1;->p:Lf7/w0;

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Lf7/v1;->l(Lf7/f2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v17 .. v17}, Lf7/r1;->o()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lf7/j1;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    if-nez v17, :cond_f

    .line 411
    .line 412
    :try_start_4
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lf7/w0;->v:Lf7/u0;

    .line 416
    .line 417
    const-string v2, "Install Referrer Reporter is not available"

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    .line 422
    move-object/from16 v28, v3

    .line 423
    .line 424
    move-object/from16 v29, v10

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_f
    move-object/from16 v28, v3

    .line 429
    .line 430
    :try_start_5
    new-instance v3, Lf7/i1;

    .line 431
    .line 432
    invoke-direct {v3, v13, v10}, Lf7/i1;-><init>(Lf7/j1;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v17, v13

    .line 436
    .line 437
    iget-object v13, v14, Lf7/v1;->q:Lf7/r1;

    .line 438
    .line 439
    invoke-static {v13}, Lf7/v1;->l(Lf7/f2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lf7/r1;->o()V

    .line 443
    .line 444
    .line 445
    new-instance v13, Landroid/content/Intent;

    .line 446
    .line 447
    move-object/from16 v29, v10

    .line 448
    .line 449
    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 450
    .line 451
    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Landroid/content/ComponentName;

    .line 455
    .line 456
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 457
    .line 458
    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Lf7/w0;->t:Lf7/u0;

    .line 474
    .line 475
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object/from16 v2, p0

    .line 484
    .line 485
    goto/16 :goto_13

    .line 486
    .line 487
    :cond_10
    const/4 v10, 0x0

    .line 488
    invoke-virtual {v1, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    if-nez v20, :cond_13

    .line 499
    .line 500
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 505
    .line 506
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    iget-object v10, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-virtual/range {v17 .. v17}, Lf7/j1;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    new-instance v0, Landroid/content/Intent;

    .line 529
    .line 530
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    .line 532
    .line 533
    :try_start_6
    invoke-static {}, Lp6/a;->b()Lp6/a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v13, 0x1

    .line 538
    invoke-virtual {v1, v7, v0, v3, v13}, Lp6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lf7/w0;->x:Lf7/u0;

    .line 546
    .line 547
    const-string v2, "Install Referrer Service is"

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    const-string v0, "available"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catch_0
    move-exception v0

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    const-string v0, "not available"

    .line 557
    .line 558
    :goto_5
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :goto_6
    :try_start_7
    iget-object v1, v14, Lf7/v1;->p:Lf7/w0;

    .line 563
    .line 564
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 568
    .line 569
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v2, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, Lf7/w0;->s:Lf7/u0;

    .line 583
    .line 584
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_13
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lf7/w0;->v:Lf7/u0;

    .line 594
    .line 595
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :goto_7
    iget-object v0, v14, Lf7/v1;->p:Lf7/w0;

    .line 602
    .line 603
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lf7/w0;->t:Lf7/u0;

    .line 607
    .line 608
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->b()Lf7/r1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->k0()V

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    move-wide/from16 v2, v24

    .line 629
    .line 630
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 652
    .line 653
    .line 654
    if-eqz v26, :cond_15

    .line 655
    .line 656
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-static/range {v29 .. v29}, Lm6/b0;->g(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, p0

    .line 663
    .line 664
    :try_start_8
    iget-object v0, v2, Lf7/s4;->m:Lf7/n;

    .line 665
    .line 666
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v29 .. v29}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, La0/p;->o()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v3, v29

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lf7/n;->C(Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    move-object/from16 v11, v28

    .line 685
    .line 686
    iget-object v0, v11, Lf7/v1;->k:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    invoke-virtual {v2}, Lf7/s4;->a()Lf7/w0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 699
    .line 700
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 701
    .line 702
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v4, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 707
    .line 708
    .line 709
    move-object/from16 v7, p1

    .line 710
    .line 711
    :cond_16
    :goto_9
    const-wide/16 v15, 0x0

    .line 712
    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :catchall_2
    move-exception v0

    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :cond_17
    :try_start_9
    iget-object v0, v11, Lf7/v1;->k:Landroid/content/Context;

    .line 719
    .line 720
    invoke-static {v0}, Ls6/b;->a(Landroid/content/Context;)Lf7/t4;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-virtual {v0, v12, v3}, Lf7/t4;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 726
    .line 727
    .line 728
    move-result-object v15
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 729
    move-object v0, v15

    .line 730
    goto :goto_a

    .line 731
    :catch_1
    move-exception v0

    .line 732
    :try_start_a
    invoke-virtual {v2}, Lf7/s4;->a()Lf7/w0;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    iget-object v12, v12, Lf7/w0;->p:Lf7/u0;

    .line 737
    .line 738
    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 739
    .line 740
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v12, v14, v0, v13}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v0, v7

    .line 748
    :goto_a
    if-eqz v0, :cond_1c

    .line 749
    .line 750
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 751
    .line 752
    const-wide/16 v15, 0x0

    .line 753
    .line 754
    cmp-long v14, v12, v15

    .line 755
    .line 756
    if-eqz v14, :cond_1c

    .line 757
    .line 758
    move-object v14, v8

    .line 759
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 760
    .line 761
    cmp-long v0, v12, v7

    .line 762
    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v2}, Lf7/s4;->d0()Lf7/g;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v7, Lf7/f0;->I0:Lf7/e0;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v0, v8, v7}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    const-wide/16 v15, 0x0

    .line 779
    .line 780
    cmp-long v0, v9, v15

    .line 781
    .line 782
    if-nez v0, :cond_18

    .line 783
    .line 784
    const-wide/16 v7, 0x1

    .line 785
    .line 786
    invoke-virtual {v1, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    const-wide/16 v9, 0x0

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 794
    goto :goto_c

    .line 795
    :cond_19
    const-wide/16 v7, 0x1

    .line 796
    .line 797
    invoke-virtual {v1, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_1a
    const/4 v0, 0x1

    .line 802
    :goto_c
    new-instance v17, Lf7/v4;

    .line 803
    .line 804
    const-string v21, "_fi"

    .line 805
    .line 806
    const/4 v13, 0x1

    .line 807
    if-eq v13, v0, :cond_1b

    .line 808
    .line 809
    const-wide/16 v7, 0x0

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_1b
    const-wide/16 v7, 0x1

    .line 813
    .line 814
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v20

    .line 818
    const-string v22, "auto"

    .line 819
    .line 820
    invoke-direct/range {v17 .. v22}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v17

    .line 824
    .line 825
    move-object/from16 v7, p1

    .line 826
    .line 827
    invoke-virtual {v2, v0, v7}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_1c
    move-object/from16 v7, p1

    .line 832
    .line 833
    :goto_e
    :try_start_b
    iget-object v0, v11, Lf7/v1;->k:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v0}, Ls6/b;->a(Landroid/content/Context;)Lf7/t4;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-virtual {v0, v12, v3}, Lf7/t4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 844
    goto :goto_f

    .line 845
    :catch_2
    move-exception v0

    .line 846
    :try_start_c
    invoke-virtual {v2}, Lf7/s4;->a()Lf7/w0;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget-object v8, v8, Lf7/w0;->p:Lf7/u0;

    .line 851
    .line 852
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 853
    .line 854
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v8, v3, v0, v11}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    :goto_f
    if-eqz v0, :cond_16

    .line 863
    .line 864
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 865
    .line 866
    const/16 v23, 0x1

    .line 867
    .line 868
    and-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    if-eqz v3, :cond_1d

    .line 871
    .line 872
    const-wide/16 v11, 0x1

    .line 873
    .line 874
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1d
    const-wide/16 v11, 0x1

    .line 879
    .line 880
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 881
    .line 882
    and-int/lit16 v0, v0, 0x80

    .line 883
    .line 884
    if-eqz v0, :cond_16

    .line 885
    .line 886
    invoke-virtual {v1, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :goto_11
    cmp-long v0, v9, v15

    .line 892
    .line 893
    if-ltz v0, :cond_1e

    .line 894
    .line 895
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    invoke-virtual {v2}, Lf7/s4;->d0()Lf7/g;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v3, Lf7/f0;->j1:Lf7/e0;

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-virtual {v0, v8, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1f

    .line 910
    .line 911
    invoke-virtual {v2}, Lf7/s4;->e()Lq6/a;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    move-object/from16 v5, v27

    .line 923
    .line 924
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    :cond_1f
    new-instance v17, Lf7/v;

    .line 928
    .line 929
    move-wide/from16 v21, v18

    .line 930
    .line 931
    const-string v18, "_f"

    .line 932
    .line 933
    new-instance v0, Lf7/u;

    .line 934
    .line 935
    invoke-direct {v0, v1}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 936
    .line 937
    .line 938
    const-string v20, "auto"

    .line 939
    .line 940
    move-object/from16 v19, v0

    .line 941
    .line 942
    invoke-direct/range {v17 .. v22}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v17

    .line 946
    .line 947
    invoke-virtual {v2, v0, v7}, Lf7/s4;->i(Lf7/v;Lf7/a5;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_20
    move-object v5, v7

    .line 953
    move-wide/from16 v21, v13

    .line 954
    .line 955
    move-object v7, v2

    .line 956
    move-object v2, v1

    .line 957
    new-instance v17, Lf7/v4;

    .line 958
    .line 959
    const-string v21, "_fvt"

    .line 960
    .line 961
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v20

    .line 965
    const-string v22, "auto"

    .line 966
    .line 967
    move-wide/from16 v18, v13

    .line 968
    .line 969
    invoke-direct/range {v17 .. v22}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v17

    .line 973
    .line 974
    invoke-virtual {v2, v0, v7}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lf7/s4;->b()Lf7/r1;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lf7/s4;->k0()V

    .line 985
    .line 986
    .line 987
    new-instance v0, Landroid/os/Bundle;

    .line 988
    .line 989
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 990
    .line 991
    .line 992
    const-wide/16 v3, 0x1

    .line 993
    .line 994
    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v26, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    invoke-virtual {v2}, Lf7/s4;->d0()Lf7/g;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    sget-object v3, Lf7/f0;->j1:Lf7/e0;

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    invoke-virtual {v1, v8, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_22

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lf7/s4;->e()Lq6/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    new-instance v17, Lf7/v;

    .line 1036
    .line 1037
    move-wide/from16 v21, v18

    .line 1038
    .line 1039
    const-string v18, "_v"

    .line 1040
    .line 1041
    new-instance v1, Lf7/u;

    .line 1042
    .line 1043
    invoke-direct {v1, v0}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v20, "auto"

    .line 1047
    .line 1048
    move-object/from16 v19, v1

    .line 1049
    .line 1050
    invoke-direct/range {v17 .. v22}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v17

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v7}, Lf7/s4;->i(Lf7/v;Lf7/a5;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_23
    move-object v7, v2

    .line 1060
    move-wide/from16 v18, v13

    .line 1061
    .line 1062
    move-object v2, v1

    .line 1063
    iget-boolean v0, v7, Lf7/a5;->s:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_24

    .line 1066
    .line 1067
    new-instance v0, Landroid/os/Bundle;

    .line 1068
    .line 1069
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v17, Lf7/v;

    .line 1073
    .line 1074
    move-wide/from16 v21, v18

    .line 1075
    .line 1076
    const-string v18, "_cd"

    .line 1077
    .line 1078
    new-instance v1, Lf7/u;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v20, "auto"

    .line 1084
    .line 1085
    move-object/from16 v19, v1

    .line 1086
    .line 1087
    invoke-direct/range {v17 .. v22}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, v17

    .line 1091
    .line 1092
    invoke-virtual {v2, v0, v7}, Lf7/s4;->i(Lf7/v;Lf7/a5;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_24
    :goto_12
    iget-object v0, v2, Lf7/s4;->m:Lf7/n;

    .line 1096
    .line 1097
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lf7/n;->b0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v2, Lf7/s4;->m:Lf7/n;

    .line 1104
    .line 1105
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :goto_13
    iget-object v1, v2, Lf7/s4;->m:Lf7/n;

    .line 1113
    .line 1114
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lf7/n;->c0()V

    .line 1118
    .line 1119
    .line 1120
    throw v0
.end method

.method public final Y(Lf7/e;Lf7/a5;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lf7/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf7/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf7/e;->m:Lf7/v4;

    .line 12
    .line 13
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lf7/e;->m:Lf7/v4;

    .line 17
    .line 18
    iget-object v0, v0, Lf7/v4;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lf7/s4;->S(Lf7/a5;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lf7/a5;->r:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lf7/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lf7/e;-><init>(Lf7/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lf7/e;->o:Z

    .line 55
    .line 56
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 57
    .line 58
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lf7/n;->a0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 65
    .line 66
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lf7/e;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lf7/e;->m:Lf7/v4;

    .line 75
    .line 76
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lf7/n;->m0(Ljava/lang/String;Ljava/lang/String;)Lf7/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lf7/e;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lf7/e;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lf7/w0;->s:Lf7/u0;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lf7/v1;->t:Lf7/q0;

    .line 105
    .line 106
    iget-object v6, v0, Lf7/e;->m:Lf7/v4;

    .line 107
    .line 108
    iget-object v6, v6, Lf7/v4;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lf7/e;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lf7/e;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Lf7/e;->o:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lf7/e;->l:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lf7/e;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Lf7/e;->n:J

    .line 138
    .line 139
    iput-wide v4, v0, Lf7/e;->n:J

    .line 140
    .line 141
    iget-wide v4, v1, Lf7/e;->r:J

    .line 142
    .line 143
    iput-wide v4, v0, Lf7/e;->r:J

    .line 144
    .line 145
    iget-object v4, v1, Lf7/e;->p:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lf7/e;->p:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lf7/e;->s:Lf7/v;

    .line 150
    .line 151
    iput-object v4, v0, Lf7/e;->s:Lf7/v;

    .line 152
    .line 153
    iput-boolean v3, v0, Lf7/e;->o:Z

    .line 154
    .line 155
    new-instance v5, Lf7/v4;

    .line 156
    .line 157
    iget-object v3, v0, Lf7/e;->m:Lf7/v4;

    .line 158
    .line 159
    iget-object v9, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lf7/e;->m:Lf7/v4;

    .line 162
    .line 163
    iget-wide v6, v4, Lf7/v4;->m:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lf7/v4;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lf7/e;->m:Lf7/v4;

    .line 170
    .line 171
    iget-object v10, v1, Lf7/v4;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lf7/e;->m:Lf7/v4;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lf7/e;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lf7/v4;

    .line 188
    .line 189
    iget-object p1, v0, Lf7/e;->m:Lf7/v4;

    .line 190
    .line 191
    iget-object v8, p1, Lf7/v4;->l:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Lf7/e;->n:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lf7/v4;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lf7/e;->m:Lf7/v4;

    .line 200
    .line 201
    iget-object v9, p1, Lf7/v4;->p:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lf7/e;->m:Lf7/v4;

    .line 207
    .line 208
    iput-boolean v3, v0, Lf7/e;->o:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lf7/e;->o:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lf7/e;->m:Lf7/v4;

    .line 216
    .line 217
    new-instance v3, Lf7/w4;

    .line 218
    .line 219
    iget-object v4, v0, Lf7/e;->k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lf7/e;->l:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lf7/v4;->l:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lf7/v4;->m:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lf7/v4;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lf7/w4;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lf7/w4;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lf7/s4;->m:Lf7/n;

    .line 245
    .line 246
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lf7/n;->h0(Lf7/w4;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lf7/w0;->w:Lf7/u0;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Lf7/e;->k:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Lf7/v1;->t:Lf7/q0;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Lf7/e;->k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lf7/v1;->t:Lf7/q0;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, Lf7/e;->s:Lf7/v;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Lf7/v;

    .line 305
    .line 306
    iget-wide v3, v0, Lf7/e;->n:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, Lf7/v;-><init>(Lf7/v;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 315
    .line 316
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lf7/n;->l0(Lf7/e;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lf7/w0;->w:Lf7/u0;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, Lf7/e;->k:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Lf7/v1;->t:Lf7/q0;

    .line 336
    .line 337
    iget-object v3, v0, Lf7/e;->m:Lf7/v4;

    .line 338
    .line 339
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, Lf7/e;->m:Lf7/v4;

    .line 346
    .line 347
    invoke-virtual {v0}, Lf7/v4;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p2, v1, v2, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lf7/w0;->p:Lf7/u0;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, Lf7/e;->k:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, Lf7/v1;->t:Lf7/q0;

    .line 370
    .line 371
    iget-object v3, v0, Lf7/e;->m:Lf7/v4;

    .line 372
    .line 373
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lf7/e;->m:Lf7/v4;

    .line 380
    .line 381
    invoke-virtual {v0}, Lf7/v4;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 389
    .line 390
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lf7/n;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 397
    .line 398
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lf7/n;->c0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 406
    .line 407
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lf7/n;->c0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final Z(Lf7/e;Lf7/a5;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lf7/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf7/e;->m:Lf7/v4;

    .line 7
    .line 8
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf7/e;->m:Lf7/v4;

    .line 12
    .line 13
    iget-object v0, v0, Lf7/v4;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lf7/s4;->S(Lf7/a5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lf7/a5;->r:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 44
    .line 45
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lf7/n;->a0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lf7/e;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 60
    .line 61
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lf7/e;->m:Lf7/v4;

    .line 65
    .line 66
    iget-object v2, v2, Lf7/v4;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lf7/n;->m0(Ljava/lang/String;Ljava/lang/String;)Lf7/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lf7/w0;->w:Lf7/u0;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lf7/e;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lf7/v1;->t:Lf7/q0;

    .line 87
    .line 88
    iget-object v6, p1, Lf7/e;->m:Lf7/v4;

    .line 89
    .line 90
    iget-object v6, v6, Lf7/v4;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 100
    .line 101
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lf7/e;->m:Lf7/v4;

    .line 105
    .line 106
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lf7/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lf7/e;->o:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 116
    .line 117
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lf7/e;->m:Lf7/v4;

    .line 121
    .line 122
    iget-object v3, v3, Lf7/v4;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lf7/e;->u:Lf7/v;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lf7/v;->l:Lf7/u;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lf7/u;->f()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lf7/v;->k:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lf7/e;->l:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, Lf7/v;->n:J

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual/range {v2 .. v8}, Lf7/y4;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lf7/v;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lf7/w0;->s:Lf7/u0;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Lf7/e;->k:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, Lf7/v1;->t:Lf7/q0;

    .line 184
    .line 185
    iget-object p1, p1, Lf7/e;->m:Lf7/v4;

    .line 186
    .line 187
    iget-object p1, p1, Lf7/v4;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v1, p1, v0}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 197
    .line 198
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lf7/n;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 205
    .line 206
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lf7/n;->c0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 214
    .line 215
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lf7/n;->c0()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final a()Lf7/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a0(Lf7/a5;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lf7/s4;->m:Lf7/n;

    .line 8
    .line 9
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lf7/a5;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf7/b1;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lf7/w0;->s:Lf7/u0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lf7/b1;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lf7/s4;->m:Lf7/n;

    .line 74
    .line 75
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, La0/p;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lf7/v1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf7/b1;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lf7/n4;->p()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, La0/p;->o()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    sget-object v9, Lcom/google/android/gms/internal/measurement/p7;->l:Lcom/google/android/gms/internal/measurement/p7;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/p7;->k:Lk7/m;

    .line 189
    .line 190
    iget-object v9, v9, Lk7/m;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/google/android/gms/internal/measurement/q7;

    .line 193
    .line 194
    iget-object v9, v6, Lf7/v1;->n:Lf7/g;

    .line 195
    .line 196
    sget-object v10, Lf7/f0;->h1:Lf7/e0;

    .line 197
    .line 198
    invoke-virtual {v9, v4, v10}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_0

    .line 203
    .line 204
    const-string v9, "no_data_mode_events"

    .line 205
    .line 206
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v8, v0

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 215
    .line 216
    iget-object v0, v6, Lf7/v1;->p:Lf7/w0;

    .line 217
    .line 218
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 222
    .line 223
    const-string v5, "Deleted application data. app, records"

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v3, v7, v5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    move-object v3, v4

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    iget-object v5, v6, Lf7/v1;->p:Lf7/w0;

    .line 235
    .line 236
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Lf7/w0;->p:Lf7/u0;

    .line 240
    .line 241
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "Error deleting application data. appId, error"

    .line 246
    .line 247
    invoke-virtual {v5, v3, v0, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v3}, Lf7/b1;->P()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const-wide/32 v7, -0x80000000

    .line 258
    .line 259
    .line 260
    cmp-long v0, v5, v7

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v3}, Lf7/b1;->P()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    iget-wide v11, v2, Lf7/a5;->t:J

    .line 271
    .line 272
    cmp-long v0, v9, v11

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    move v0, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    move v0, v6

    .line 279
    :goto_4
    invoke-virtual {v3}, Lf7/b1;->N()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v3}, Lf7/b1;->P()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    cmp-long v3, v10, v7

    .line 288
    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    if-eqz v9, :cond_4

    .line 292
    .line 293
    iget-object v3, v2, Lf7/a5;->m:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    move v5, v6

    .line 303
    :goto_5
    or-int/2addr v0, v5

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance v0, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "_pv"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lf7/v;

    .line 317
    .line 318
    new-instance v12, Lf7/u;

    .line 319
    .line 320
    invoke-direct {v12, v0}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    const-string v13, "auto"

    .line 324
    .line 325
    const-string v11, "_au"

    .line 326
    .line 327
    move-wide/from16 v14, p2

    .line 328
    .line 329
    invoke-direct/range {v10 .. v15}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lf7/f0;->c1:Lf7/e0;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v1, v10, v2}, Lf7/s4;->i(Lf7/v;Lf7/a5;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    invoke-virtual {v1, v10, v2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-void
.end method

.method public final b()Lf7/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf7/v1;->q:Lf7/r1;

    .line 7
    .line 8
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b0(Lf7/a5;)Lf7/b1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lf7/a5;->x:Z

    .line 15
    .line 16
    iget-object v2, p1, Lf7/a5;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lf7/a5;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lf7/q4;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lf7/q4;-><init>(Lf7/s4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf7/s4;->N:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 40
    .line 41
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lf7/a5;->C:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lf7/k2;->c(ILjava/lang/String;)Lf7/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lf7/k2;->j(Lf7/k2;)Lf7/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lf7/j2;->l:Lf7/j2;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lf7/k2;->i(Lf7/j2;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lf7/s4;->s:Lf7/x3;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, Lf7/x3;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    const/4 v9, 0x1

    .line 83
    sget-object v6, Lf7/j2;->m:Lf7/j2;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lf7/b1;

    .line 89
    .line 90
    iget-object v5, p0, Lf7/s4;->v:Lf7/v1;

    .line 91
    .line 92
    invoke-direct {v8, v5, v2}, Lf7/b1;-><init>(Lf7/v1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lf7/s4;->o(Lf7/k2;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v8, v2}, Lf7/b1;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Lf7/k2;->i(Lf7/j2;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lf7/b1;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v7, v8, Lf7/b1;->a:Lf7/v1;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lf7/k2;->i(Lf7/j2;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v11, v7, Lf7/v1;->q:Lf7/r1;

    .line 131
    .line 132
    invoke-static {v11}, Lf7/v1;->l(Lf7/f2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lf7/r1;->o()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lf7/b1;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    iget-object v7, v7, Lf7/v1;->q:Lf7/r1;

    .line 147
    .line 148
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lf7/r1;->o()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Lf7/b1;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v8, v4}, Lf7/b1;->I(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lf7/s4;->s:Lf7/x3;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lf7/k2;->i(Lf7/j2;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lf7/x3;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lf7/s4;->o(Lf7/k2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v1}, Lf7/b1;->F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v11, v9

    .line 216
    :goto_3
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 217
    .line 218
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 230
    .line 231
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_lair"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    new-instance v1, Lf7/w4;

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v3, "auto"

    .line 262
    .line 263
    const-string v4, "_lair"

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 269
    .line 270
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lf7/n;->h0(Lf7/w4;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v8}, Lf7/b1;->E()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lf7/s4;->o(Lf7/k2;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v1}, Lf7/b1;->F(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v8}, Lf7/b1;->E()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lf7/k2;->i(Lf7/j2;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lf7/s4;->o(Lf7/k2;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v8, v1}, Lf7/b1;->F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    :goto_4
    iget-object v1, v8, Lf7/b1;->a:Lf7/v1;

    .line 328
    .line 329
    iget-object v2, p1, Lf7/a5;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lf7/b1;->H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Lf7/a5;->u:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lf7/b1;->K(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-wide v2, p1, Lf7/a5;->o:J

    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    cmp-long v4, v2, v4

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8, v2, v3}, Lf7/b1;->S(J)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v2, p1, Lf7/a5;->m:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lf7/b1;->O(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-wide v2, p1, Lf7/a5;->t:J

    .line 368
    .line 369
    invoke-virtual {v8, v2, v3}, Lf7/b1;->Q(J)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p1, Lf7/a5;->n:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Lf7/b1;->R(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-wide v2, p1, Lf7/a5;->p:J

    .line 380
    .line 381
    invoke-virtual {v8, v2, v3}, Lf7/b1;->a(J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, p1, Lf7/a5;->r:Z

    .line 385
    .line 386
    invoke-virtual {v8, v2}, Lf7/b1;->d(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p1, Lf7/a5;->q:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Lf7/b1;->v(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 401
    .line 402
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 409
    .line 410
    iget-boolean v3, v8, Lf7/b1;->p:Z

    .line 411
    .line 412
    if-eq v3, v0, :cond_f

    .line 413
    .line 414
    move v3, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_f
    move v3, v10

    .line 417
    :goto_5
    or-int/2addr v2, v3

    .line 418
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 419
    .line 420
    iput-boolean v0, v8, Lf7/b1;->p:Z

    .line 421
    .line 422
    iget-object v0, p1, Lf7/a5;->z:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 425
    .line 426
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 433
    .line 434
    iget-object v3, v8, Lf7/b1;->q:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    xor-int/2addr v3, v9

    .line 441
    or-int/2addr v2, v3

    .line 442
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 443
    .line 444
    iput-object v0, v8, Lf7/b1;->q:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-wide v2, p1, Lf7/a5;->A:J

    .line 447
    .line 448
    invoke-virtual {v8, v2, v3}, Lf7/b1;->c(J)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lf7/a5;->E:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 454
    .line 455
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 462
    .line 463
    iget-object v3, v8, Lf7/b1;->t:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    xor-int/2addr v3, v9

    .line 470
    or-int/2addr v2, v3

    .line 471
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 472
    .line 473
    iput-object v0, v8, Lf7/b1;->t:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->l:Lcom/google/android/gms/internal/measurement/s7;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s7;->k:Lk7/m;

    .line 478
    .line 479
    iget-object v2, v2, Lk7/m;->k:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    .line 482
    .line 483
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lf7/f0;->L0:Lf7/e0;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v2, v4, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v0, p1, Lf7/a5;->B:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {v8, v0}, Lf7/b1;->x(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s7;->k:Lk7/m;

    .line 503
    .line 504
    iget-object v0, v0, Lk7/m;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 507
    .line 508
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Lf7/f0;->K0:Lf7/e0;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v2}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {v8, v4}, Lf7/b1;->x(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_6
    iget-boolean v0, p1, Lf7/a5;->F:Z

    .line 524
    .line 525
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 526
    .line 527
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 534
    .line 535
    iget-boolean v3, v8, Lf7/b1;->u:Z

    .line 536
    .line 537
    if-eq v3, v0, :cond_12

    .line 538
    .line 539
    move v3, v9

    .line 540
    goto :goto_7

    .line 541
    :cond_12
    move v3, v10

    .line 542
    :goto_7
    or-int/2addr v2, v3

    .line 543
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 544
    .line 545
    iput-boolean v0, v8, Lf7/b1;->u:Z

    .line 546
    .line 547
    iget-object v0, p1, Lf7/a5;->L:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 550
    .line 551
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 555
    .line 556
    .line 557
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 558
    .line 559
    iget-object v3, v8, Lf7/b1;->C:Ljava/lang/String;

    .line 560
    .line 561
    if-eq v3, v0, :cond_13

    .line 562
    .line 563
    move v3, v9

    .line 564
    goto :goto_8

    .line 565
    :cond_13
    move v3, v10

    .line 566
    :goto_8
    or-int/2addr v2, v3

    .line 567
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 568
    .line 569
    iput-object v0, v8, Lf7/b1;->C:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, Lf7/f0;->P0:Lf7/e0;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v2}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    iget v0, p1, Lf7/a5;->J:I

    .line 587
    .line 588
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 589
    .line 590
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 597
    .line 598
    iget v3, v8, Lf7/b1;->x:I

    .line 599
    .line 600
    if-eq v3, v0, :cond_14

    .line 601
    .line 602
    move v3, v9

    .line 603
    goto :goto_9

    .line 604
    :cond_14
    move v3, v10

    .line 605
    :goto_9
    or-int/2addr v2, v3

    .line 606
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 607
    .line 608
    iput v0, v8, Lf7/b1;->x:I

    .line 609
    .line 610
    :cond_15
    iget-wide v2, p1, Lf7/a5;->G:J

    .line 611
    .line 612
    invoke-virtual {v8, v2, v3}, Lf7/b1;->z(J)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, Lf7/a5;->M:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v1, Lf7/v1;->q:Lf7/r1;

    .line 618
    .line 619
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v8, Lf7/b1;->Q:Z

    .line 626
    .line 627
    iget-object v3, v8, Lf7/b1;->G:Ljava/lang/String;

    .line 628
    .line 629
    if-eq v3, v0, :cond_16

    .line 630
    .line 631
    move v3, v9

    .line 632
    goto :goto_a

    .line 633
    :cond_16
    move v3, v10

    .line 634
    :goto_a
    or-int/2addr v2, v3

    .line 635
    iput-boolean v2, v8, Lf7/b1;->Q:Z

    .line 636
    .line 637
    iput-object v0, v8, Lf7/b1;->G:Ljava/lang/String;

    .line 638
    .line 639
    iget p1, p1, Lf7/a5;->O:I

    .line 640
    .line 641
    iget-object v0, v1, Lf7/v1;->q:Lf7/r1;

    .line 642
    .line 643
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 647
    .line 648
    .line 649
    iget-boolean v0, v8, Lf7/b1;->Q:Z

    .line 650
    .line 651
    iget v1, v8, Lf7/b1;->I:I

    .line 652
    .line 653
    if-eq v1, p1, :cond_17

    .line 654
    .line 655
    move v10, v9

    .line 656
    :cond_17
    or-int/2addr v0, v10

    .line 657
    iput-boolean v0, v8, Lf7/b1;->Q:Z

    .line 658
    .line 659
    iput p1, v8, Lf7/b1;->I:I

    .line 660
    .line 661
    invoke-virtual {v8}, Lf7/b1;->o()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_19

    .line 666
    .line 667
    if-eqz v11, :cond_18

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_18
    return-object v8

    .line 671
    :cond_19
    move v9, v11

    .line 672
    :goto_b
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 673
    .line 674
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v8, v9}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 678
    .line 679
    .line 680
    return-object v8
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/v1;->k:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0(Landroid/os/Bundle;Lf7/a5;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lf7/f0;->P0:Lf7/e0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 64
    .line 65
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, La0/p;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lf7/v1;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La0/p;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Lf7/v1;->p:Lf7/w0;

    .line 116
    .line 117
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lf7/w0;->x:Lf7/u0;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_1
    iget-object v3, v8, Lf7/v1;->p:Lf7/w0;

    .line 168
    .line 169
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 173
    .line 174
    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 193
    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v3, v1, Lf7/s4;->m:Lf7/n;

    .line 200
    .line 201
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, La0/p;->o()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lf7/n4;->p()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v3}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 226
    .line 227
    const-string v7, "trigger_uri"

    .line 228
    .line 229
    const-string v8, "timestamp_millis"

    .line 230
    .line 231
    const-string v9, "source"

    .line 232
    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    new-instance v10, Lf7/h4;

    .line 283
    .line 284
    invoke-direct {v10, v7, v8, v6, v9}, Lf7/h4;-><init>(JLjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lf7/v1;

    .line 300
    .line 301
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 302
    .line 303
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 307
    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2, v0, v5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v4, :cond_8

    .line 326
    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lf7/k2;
    .locals 3

    .line 1
    sget-object v0, Lf7/k2;->c:Lf7/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf7/s4;->L:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf7/k2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 24
    .line 25
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lf7/n;->H(Ljava/lang/String;)Lf7/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lf7/k2;->c:Lf7/k2;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 50
    .line 51
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lf7/n;->J(Ljava/lang/String;Lf7/k2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final d0()Lf7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf7/v1;->n:Lf7/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf7/v1;->u:Lq6/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e0()Lf7/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lua/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/v1;->m:Lua/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()Lf7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf7/s4;->s:Lf7/x3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La0/p;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lf7/x3;->t:Lf7/e1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf7/e1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lf7/v1;

    .line 35
    .line 36
    iget-object v2, v2, Lf7/v1;->s:Lf7/y4;

    .line 37
    .line 38
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lf7/y4;->l0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, Lf7/e1;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final g0()Lf7/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/s4;->n:Lf7/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Lf7/v;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lf7/s4;->m:Lf7/n;

    .line 8
    .line 9
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lf7/b1;->a:Lf7/v1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf7/b1;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lf7/s4;->P(Lf7/b1;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lf7/v;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lf7/w0;->s:Lf7/u0;

    .line 53
    .line 54
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 75
    .line 76
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Lf7/a5;

    .line 87
    .line 88
    invoke-virtual {v2}, Lf7/b1;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Lf7/b1;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Lf7/b1;->P()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Lf7/v1;->q:Lf7/r1;

    .line 104
    .line 105
    invoke-static {v10}, Lf7/v1;->l(Lf7/f2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lf7/r1;->o()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Lf7/b1;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, Lf7/v1;->q:Lf7/r1;

    .line 115
    .line 116
    invoke-static {v11}, Lf7/v1;->l(Lf7/f2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lf7/r1;->o()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Lf7/b1;->m:J

    .line 125
    .line 126
    iget-object v13, v4, Lf7/v1;->q:Lf7/r1;

    .line 127
    .line 128
    invoke-static {v13}, Lf7/v1;->l(Lf7/f2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf7/r1;->o()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Lf7/b1;->n:J

    .line 137
    .line 138
    iget-object v15, v4, Lf7/v1;->q:Lf7/r1;

    .line 139
    .line 140
    invoke-static {v15}, Lf7/v1;->l(Lf7/f2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lf7/r1;->o()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Lf7/b1;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lf7/b1;->J()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Lf7/v1;->q:Lf7/r1;

    .line 156
    .line 157
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lf7/r1;->o()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v2, Lf7/b1;->p:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lf7/b1;->w()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v2}, Lf7/b1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    iget-object v5, v4, Lf7/v1;->q:Lf7/r1;

    .line 176
    .line 177
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lf7/r1;->o()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lf7/b1;->s:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, Lf7/k2;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v2}, Lf7/b1;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    move-object/from16 v25, v5

    .line 198
    .line 199
    iget-object v5, v4, Lf7/v1;->q:Lf7/r1;

    .line 200
    .line 201
    invoke-static {v5}, Lf7/v1;->l(Lf7/f2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lf7/r1;->o()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v18, v6

    .line 208
    .line 209
    iget-wide v5, v2, Lf7/b1;->v:J

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, Lf7/k2;->b:I

    .line 216
    .line 217
    move-wide/from16 v30, v5

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lf7/s4;->n0(Ljava/lang/String;)Lf7/p;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lf7/p;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v4, Lf7/v1;->q:Lf7/r1;

    .line 226
    .line 227
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lf7/r1;->o()V

    .line 231
    .line 232
    .line 233
    iget v6, v2, Lf7/b1;->x:I

    .line 234
    .line 235
    iget-object v4, v4, Lf7/v1;->q:Lf7/r1;

    .line 236
    .line 237
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 241
    .line 242
    .line 243
    iget-wide v3, v2, Lf7/b1;->B:J

    .line 244
    .line 245
    invoke-virtual {v2}, Lf7/b1;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v37

    .line 249
    invoke-virtual {v2}, Lf7/b1;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    invoke-virtual {v2}, Lf7/b1;->t()I

    .line 254
    .line 255
    .line 256
    move-result v41

    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const-wide/16 v39, 0x0

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move-wide/from16 v35, v3

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v33, v5

    .line 268
    .line 269
    move/from16 v34, v6

    .line 270
    .line 271
    move/from16 v32, v7

    .line 272
    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    move-wide/from16 v6, v18

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-string v27, ""

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    invoke-direct/range {v2 .. v41}, Lf7/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lf7/s4;->i(Lf7/v;Lf7/a5;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lf7/w0;->w:Lf7/u0;

    .line 299
    .line 300
    const-string v2, "No app data available; dropping event"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final h0()Lf7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->p:Lf7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lf7/v;Lf7/a5;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lf7/a5;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/x0;->c(Lf7/v;)Lf7/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lf7/x0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 20
    .line 21
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, La0/p;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lf7/v1;

    .line 27
    .line 28
    invoke-virtual {v0}, La0/p;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lf7/v1;->p:Lf7/w0;

    .line 56
    .line 57
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Lf7/a1;->b0(Lcom/google/android/gms/internal/measurement/h5;[B)Lcom/google/android/gms/internal/measurement/h5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object v0, v0, Lf7/j4;->l:Lf7/s4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf7/s4;->i0()Lf7/a1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lf7/a1;->v(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Lf7/v1;->p:Lf7/w0;

    .line 113
    .line 114
    invoke-static {v7}, Lf7/v1;->l(Lf7/f2;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lf7/w0;->p:Lf7/u0;

    .line 118
    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v0, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    iget-object v4, v4, Lf7/v1;->p:Lf7/w0;

    .line 139
    .line 140
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lf7/w0;->p:Lf7/u0;

    .line 144
    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Lf7/y4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lf7/f0;->X:Lf7/e0;

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x19

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lf7/y4;->x(Lf7/x0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lf7/x0;->d()Lf7/v;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lf7/f0;->f1:Lf7/e0;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, p1, Lf7/v;->k:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p1, Lf7/v;->l:Lf7/u;

    .line 219
    .line 220
    iget-object v1, v0, Lf7/u;->k:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "_cis"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "referrer API v2"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v1, "gclid"

    .line 237
    .line 238
    iget-object v0, v0, Lf7/u;->k:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-wide v3, p1, Lf7/v;->n:J

    .line 251
    .line 252
    new-instance v2, Lf7/v4;

    .line 253
    .line 254
    const-string v7, "auto"

    .line 255
    .line 256
    const-string v6, "_lgclid"

    .line 257
    .line 258
    invoke-direct/range {v2 .. v7}, Lf7/v4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, p2}, Lf7/s4;->V(Lf7/v4;Lf7/a5;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lf7/s4;->j(Lf7/v;Lf7/a5;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    throw p1
.end method

.method public final i0()Lf7/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->q:Lf7/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lf7/v;Lf7/a5;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lf7/a5;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lf7/r1;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lf7/v;->n:J

    .line 30
    .line 31
    invoke-static {v5}, Lf7/x0;->c(Lf7/v;)Lf7/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lf7/r1;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lf7/s4;->P:Lf7/i3;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, Lf7/s4;->Q:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v1, Lf7/s4;->P:Lf7/i3;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v5, Lf7/x0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v6, v8, v12}, Lf7/y4;->f0(Lf7/i3;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lf7/x0;->d()Lf7/v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lf7/a5;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v6, v0, Lf7/a5;->r:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v6, v0, Lf7/a5;->B:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v14, v5, Lf7/v;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v6, v5, Lf7/v;->l:Lf7/u;

    .line 106
    .line 107
    invoke-virtual {v6}, Lf7/u;->f()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lf7/v;

    .line 119
    .line 120
    new-instance v15, Lf7/u;

    .line 121
    .line 122
    invoke-direct {v15, v6}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Lf7/v;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v11, v5, Lf7/v;->n:J

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v11

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lf7/w0;->w:Lf7/u0;

    .line 142
    .line 143
    iget-object v2, v5, Lf7/v;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v5, Lf7/v;->m:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v4, v2, v3}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v13, v5

    .line 154
    :goto_1
    iget-object v5, v1, Lf7/s4;->m:Lf7/n;

    .line 155
    .line 156
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lf7/n;->a0()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v5, v13, Lf7/v;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v6, v1, Lf7/s4;->m:Lf7/n;

    .line 173
    .line 174
    invoke-static {v6}, Lf7/s4;->T(Lf7/n4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v2}, Lf7/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v13, Lf7/v;->l:Lf7/u;

    .line 184
    .line 185
    iget-object v2, v2, Lf7/u;->k:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    cmp-long v2, v14, v11

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 196
    .line 197
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "_f"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v6}, Lf7/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 209
    .line 210
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "_v"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Lf7/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 223
    .line 224
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const-wide/16 v14, -0x3a98

    .line 239
    .line 240
    add-long/2addr v6, v14

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v13, v4}, Lf7/s4;->k(Lf7/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v4, v6, v3, v7}, Lf7/n;->G(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_7
    :goto_2
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 257
    .line 258
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v13, v4}, Lf7/s4;->k(Lf7/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2, v4, v7, v3, v6}, Lf7/n;->G(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 269
    .line 270
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, La0/p;->o()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 280
    .line 281
    .line 282
    cmp-long v3, v9, v11

    .line 283
    .line 284
    if-gez v3, :cond_9

    .line 285
    .line 286
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lf7/v1;

    .line 289
    .line 290
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 291
    .line 292
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lf7/w0;->s:Lf7/u0;

    .line 296
    .line 297
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 298
    .line 299
    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v2, v7, v8, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v6, v7}, Lf7/n;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v12, v1, Lf7/s4;->v:Lf7/v1;

    .line 336
    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lf7/e;

    .line 344
    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Lf7/w0;->x:Lf7/u0;

    .line 352
    .line 353
    const-string v8, "User property timed out"

    .line 354
    .line 355
    iget-object v11, v6, Lf7/e;->k:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v12, v12, Lf7/v1;->t:Lf7/q0;

    .line 358
    .line 359
    iget-object v14, v6, Lf7/e;->m:Lf7/v4;

    .line 360
    .line 361
    iget-object v14, v14, Lf7/v4;->l:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v14}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v14, v6, Lf7/e;->m:Lf7/v4;

    .line 368
    .line 369
    invoke-virtual {v14}, Lf7/v4;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v7, v8, v11, v12, v14}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v6, Lf7/e;->q:Lf7/v;

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    new-instance v8, Lf7/v;

    .line 381
    .line 382
    invoke-direct {v8, v7, v9, v10}, Lf7/v;-><init>(Lf7/v;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v0}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v7, v1, Lf7/s4;->m:Lf7/n;

    .line 389
    .line 390
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v6, Lf7/e;->m:Lf7/v4;

    .line 394
    .line 395
    iget-object v6, v6, Lf7/v4;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v4, v6}, Lf7/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 402
    .line 403
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, La0/p;->o()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 413
    .line 414
    .line 415
    if-gez v3, :cond_d

    .line 416
    .line 417
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lf7/v1;

    .line 420
    .line 421
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 422
    .line 423
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Lf7/w0;->s:Lf7/u0;

    .line 427
    .line 428
    const-string v6, "Invalid time querying expired conditional properties"

    .line 429
    .line 430
    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v7, v8, v6}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2, v6, v7}, Lf7/n;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lf7/e;

    .line 482
    .line 483
    if-eqz v7, :cond_e

    .line 484
    .line 485
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v8, v8, Lf7/w0;->x:Lf7/u0;

    .line 490
    .line 491
    const-string v11, "User property expired"

    .line 492
    .line 493
    iget-object v14, v7, Lf7/e;->k:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v15, v12, Lf7/v1;->t:Lf7/q0;

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    iget-object v2, v7, Lf7/e;->m:Lf7/v4;

    .line 500
    .line 501
    iget-object v2, v2, Lf7/v4;->l:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v15, v2}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v15, v7, Lf7/e;->m:Lf7/v4;

    .line 508
    .line 509
    invoke-virtual {v15}, Lf7/v4;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v8, v11, v14, v2, v15}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 517
    .line 518
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v7, Lf7/e;->m:Lf7/v4;

    .line 522
    .line 523
    iget-object v8, v8, Lf7/v4;->l:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v4, v8}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v7, Lf7/e;->u:Lf7/v;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 536
    .line 537
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v7, Lf7/e;->m:Lf7/v4;

    .line 541
    .line 542
    iget-object v7, v7, Lf7/v4;->l:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v4, v7}, Lf7/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_8
    if-ge v7, v2, :cond_11

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    check-cast v8, Lf7/v;

    .line 564
    .line 565
    new-instance v11, Lf7/v;

    .line 566
    .line 567
    invoke-direct {v11, v8, v9, v10}, Lf7/v;-><init>(Lf7/v;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v11, v0}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_11
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 575
    .line 576
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, La0/p;->o()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 589
    .line 590
    .line 591
    if-gez v3, :cond_12

    .line 592
    .line 593
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lf7/v1;

    .line 596
    .line 597
    iget-object v3, v2, Lf7/v1;->p:Lf7/w0;

    .line 598
    .line 599
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v3, Lf7/w0;->s:Lf7/u0;

    .line 603
    .line 604
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 605
    .line 606
    invoke-static {v4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v2, v2, Lf7/v1;->t:Lf7/q0;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v6, v4, v2, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 627
    .line 628
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2, v3, v4}, Lf7/n;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_16

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lf7/e;

    .line 664
    .line 665
    if-eqz v4, :cond_13

    .line 666
    .line 667
    iget-object v5, v4, Lf7/e;->m:Lf7/v4;

    .line 668
    .line 669
    new-instance v6, Lf7/w4;

    .line 670
    .line 671
    move-object v7, v6

    .line 672
    iget-object v6, v4, Lf7/e;->k:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v6}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v8, v7

    .line 678
    iget-object v7, v4, Lf7/e;->l:Ljava/lang/String;

    .line 679
    .line 680
    move-object v11, v8

    .line 681
    iget-object v8, v5, Lf7/v4;->l:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5}, Lf7/v4;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v19, v11

    .line 691
    .line 692
    move-object v11, v5

    .line 693
    move-object/from16 v5, v19

    .line 694
    .line 695
    invoke-direct/range {v5 .. v11}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v5, Lf7/w4;->e:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v7, v5, Lf7/w4;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v1, Lf7/s4;->m:Lf7/n;

    .line 703
    .line 704
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v5}, Lf7/n;->h0(Lf7/w4;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_14

    .line 712
    .line 713
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v8, v8, Lf7/w0;->x:Lf7/u0;

    .line 718
    .line 719
    const-string v11, "User property triggered"

    .line 720
    .line 721
    iget-object v14, v4, Lf7/e;->k:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v15, v12, Lf7/v1;->t:Lf7/q0;

    .line 724
    .line 725
    invoke-virtual {v15, v7}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v8, v11, v14, v7, v6}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_14
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iget-object v8, v8, Lf7/w0;->p:Lf7/u0;

    .line 738
    .line 739
    const-string v11, "Too many active user properties, ignoring"

    .line 740
    .line 741
    iget-object v14, v4, Lf7/e;->k:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v14}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-object v15, v12, Lf7/v1;->t:Lf7/q0;

    .line 748
    .line 749
    invoke-virtual {v15, v7}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v8, v11, v14, v7, v6}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_b
    iget-object v6, v4, Lf7/e;->s:Lf7/v;

    .line 757
    .line 758
    if-eqz v6, :cond_15

    .line 759
    .line 760
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_15
    new-instance v6, Lf7/v4;

    .line 764
    .line 765
    invoke-direct {v6, v5}, Lf7/v4;-><init>(Lf7/w4;)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v4, Lf7/e;->m:Lf7/v4;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    iput-boolean v5, v4, Lf7/e;->o:Z

    .line 772
    .line 773
    iget-object v5, v1, Lf7/s4;->m:Lf7/n;

    .line 774
    .line 775
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v4}, Lf7/n;->l0(Lf7/e;)Z

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_16
    invoke-virtual {v1, v13, v0}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_c
    if-ge v12, v2, :cond_17

    .line 792
    .line 793
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    check-cast v4, Lf7/v;

    .line 800
    .line 801
    new-instance v5, Lf7/v;

    .line 802
    .line 803
    invoke-direct {v5, v4, v9, v10}, Lf7/v;-><init>(Lf7/v;J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v5, v0}, Lf7/s4;->l(Lf7/v;Lf7/a5;)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_17
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 811
    .line 812
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lf7/n;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 819
    .line 820
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :goto_d
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 828
    .line 829
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lf7/n;->c0()V

    .line 833
    .line 834
    .line 835
    throw v0
.end method

.method public final j0()Lf7/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/s4;->v:Lf7/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf7/v1;->s:Lf7/y4;

    .line 7
    .line 8
    invoke-static {v0}, Lf7/v1;->j(La0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lf7/v;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf7/v;->l:Lf7/u;

    .line 7
    .line 8
    iget-object p1, p1, Lf7/u;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf7/s4;->m:Lf7/n;

    .line 20
    .line 21
    invoke-static {p1}, Lf7/s4;->T(Lf7/n4;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lf7/w4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/s4;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(Lf7/v;Lf7/a5;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "metadata_fingerprint"

    .line 6
    .line 7
    const-string v4, "app_id"

    .line 8
    .line 9
    const-string v5, "_fx"

    .line 10
    .line 11
    const-string v6, "events"

    .line 12
    .line 13
    const-string v7, "raw_events"

    .line 14
    .line 15
    const-string v8, "_sno"

    .line 16
    .line 17
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v2, Lf7/a5;->x:Z

    .line 21
    .line 22
    iget-wide v10, v2, Lf7/a5;->A:J

    .line 23
    .line 24
    iget-wide v12, v2, Lf7/a5;->p:J

    .line 25
    .line 26
    iget-object v14, v2, Lf7/a5;->C:Ljava/lang/String;

    .line 27
    .line 28
    move-object v15, v3

    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    iget-wide v3, v2, Lf7/a5;->o:J

    .line 32
    .line 33
    move/from16 v17, v9

    .line 34
    .line 35
    move-wide/from16 v18, v10

    .line 36
    .line 37
    iget-wide v9, v2, Lf7/a5;->t:J

    .line 38
    .line 39
    iget-object v11, v2, Lf7/a5;->E:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    iget-object v15, v2, Lf7/a5;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    iget-object v5, v2, Lf7/a5;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v22, v12

    .line 50
    .line 51
    iget-boolean v12, v2, Lf7/a5;->r:Z

    .line 52
    .line 53
    iget-object v13, v2, Lf7/a5;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v41

    .line 62
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 73
    .line 74
    .line 75
    move/from16 v43, v12

    .line 76
    .line 77
    iget-object v12, v2, Lf7/a5;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    if-nez v43, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v45, v12

    .line 98
    .line 99
    move-object/from16 v44, v14

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    iget-object v12, v14, Lf7/v;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v13, v12}, Lf7/n1;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v14, "_err"

    .line 110
    .line 111
    move-wide/from16 v46, v3

    .line 112
    .line 113
    iget-object v3, v1, Lf7/s4;->v:Lf7/v1;

    .line 114
    .line 115
    iget-object v4, v1, Lf7/s4;->T:Lka/l;

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lf7/w0;->t()Lf7/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v13}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, Lf7/v1;->m()Lf7/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v12}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "Dropping blocked event. appId"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "measurement.upload.blacklist_internal"

    .line 152
    .line 153
    invoke-virtual {v0, v13, v2}, Lf7/n1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "1"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "measurement.upload.blacklist_public"

    .line 170
    .line 171
    invoke-virtual {v0, v13, v3}, Lf7/n1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :cond_2
    move-object v12, v13

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 190
    .line 191
    .line 192
    const-string v27, "_ev"

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v26, 0xb

    .line 197
    .line 198
    move-object/from16 v28, v12

    .line 199
    .line 200
    move-object/from16 v25, v13

    .line 201
    .line 202
    invoke-static/range {v24 .. v29}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_0
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v12}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v2, v0, Lf7/b1;->a:Lf7/v1;

    .line 217
    .line 218
    iget-object v3, v2, Lf7/v1;->q:Lf7/r1;

    .line 219
    .line 220
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v0, Lf7/b1;->S:J

    .line 227
    .line 228
    iget-object v2, v2, Lf7/v1;->q:Lf7/r1;

    .line 229
    .line 230
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, Lf7/b1;->R:J

    .line 237
    .line 238
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    sub-long/2addr v5, v2

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lf7/f0;->N:Lf7/e0;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long v2, v2, v4

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lf7/w0;->u()Lf7/u0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "Fetching config for blocked app"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lf7/s4;->z(Lf7/b1;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_1
    return-void

    .line 294
    :cond_5
    move-object v12, v13

    .line 295
    move-object/from16 v13, v24

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lf7/x0;->c(Lf7/v;)Lf7/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v31, v13

    .line 306
    .line 307
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v48, v3

    .line 315
    .line 316
    sget-object v3, Lf7/f0;->X:Lf7/e0;

    .line 317
    .line 318
    invoke-virtual {v13, v12, v3}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v13, 0x64

    .line 323
    .line 324
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v13, 0x19

    .line 329
    .line 330
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v4, v0, v3}, Lf7/y4;->x(Lf7/x0;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lf7/f0;->g0:Lf7/e0;

    .line 342
    .line 343
    const/16 v13, 0x23

    .line 344
    .line 345
    invoke-virtual {v3, v12, v4}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, v0, Lf7/x0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Landroid/os/Bundle;

    .line 362
    .line 363
    new-instance v13, Ljava/util/TreeSet;

    .line 364
    .line 365
    move-wide/from16 v49, v9

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-direct {v13, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/String;

    .line 389
    .line 390
    const-string v13, "items"

    .line 391
    .line 392
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_6

    .line 397
    .line 398
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v13, v10, v3}, Lf7/y4;->y([Landroid/os/Parcelable;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-virtual {v0}, Lf7/x0;->d()Lf7/v;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, v3, Lf7/v;->l:Lf7/u;

    .line 415
    .line 416
    iget-object v9, v3, Lf7/v;->k:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lf7/w0;->y()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v10, 0x2

    .line 427
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lf7/w0;->v()Lf7/u0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->m()Lf7/q0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10, v3}, Lf7/q0;->d(Lf7/v;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    const-string v13, "Logging event"

    .line 450
    .line 451
    invoke-virtual {v0, v13, v10}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lf7/n;->a0()V

    .line 459
    .line 460
    .line 461
    :try_start_0
    invoke-virtual {v1, v2}, Lf7/s4;->b0(Lf7/a5;)Lf7/b1;

    .line 462
    .line 463
    .line 464
    const-string v0, "ecommerce_purchase"

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    const-string v10, "refund"

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    :try_start_1
    const-string v0, "purchase"

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    :cond_9
    const/4 v0, 0x1

    .line 489
    goto :goto_3

    .line 490
    :cond_a
    const/4 v0, 0x0

    .line 491
    goto :goto_3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object v5, v1

    .line 494
    goto/16 :goto_37

    .line 495
    .line 496
    :goto_3
    const-string v13, "_iap"

    .line 497
    .line 498
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    move/from16 v24, v13

    .line 503
    .line 504
    const-string v13, "value"

    .line 505
    .line 506
    if-nez v24, :cond_b

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_b
    move-object/from16 v51, v11

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    move-object/from16 v53, v5

    .line 515
    .line 516
    move-object/from16 v54, v6

    .line 517
    .line 518
    move-object/from16 v51, v11

    .line 519
    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    move-object/from16 v52, v15

    .line 523
    .line 524
    :cond_d
    :goto_4
    move-object/from16 v5, v31

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :goto_5
    :try_start_2
    const-string v11, "_ltv_"

    .line 529
    .line 530
    move-object/from16 v52, v15

    .line 531
    .line 532
    invoke-virtual {v4}, Lf7/u;->e()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    move-object/from16 v53, v5

    .line 537
    .line 538
    iget-object v5, v4, Lf7/u;->k:Landroid/os/Bundle;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    :try_start_3
    invoke-virtual {v4}, Lf7/u;->c()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v24

    .line 550
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    mul-double v24, v24, v26

    .line 556
    .line 557
    const-wide/16 v28, 0x0

    .line 558
    .line 559
    cmpl-double v0, v24, v28

    .line 560
    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    move-object/from16 v54, v6

    .line 564
    .line 565
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    long-to-double v5, v5

    .line 570
    mul-double v24, v5, v26

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    move-object/from16 v54, v6

    .line 574
    .line 575
    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 576
    .line 577
    cmpg-double v0, v24, v5

    .line 578
    .line 579
    if-gtz v0, :cond_f

    .line 580
    .line 581
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 582
    .line 583
    cmpl-double v0, v24, v5

    .line 584
    .line 585
    if-ltz v0, :cond_f

    .line 586
    .line 587
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    neg-long v5, v5

    .line 598
    goto :goto_7

    .line 599
    :cond_f
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lf7/w0;->t()Lf7/u0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 608
    .line 609
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v0, v3, v4, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lf7/n;->b0()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_10
    move-object/from16 v54, v6

    .line 630
    .line 631
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    :cond_11
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 642
    .line 643
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v10, "[A-Z]{3}"

    .line 648
    .line 649
    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_14

    .line 654
    .line 655
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v12, v10}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget-object v0, v0, Lf7/w4;->e:Ljava/lang/Object;

    .line 670
    .line 671
    instance-of v11, v0, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v11, :cond_13

    .line 674
    .line 675
    :cond_12
    move-object/from16 v27, v10

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v24

    .line 684
    move-wide/from16 v25, v24

    .line 685
    .line 686
    new-instance v24, Lf7/w4;

    .line 687
    .line 688
    iget-object v0, v3, Lf7/v;->m:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v28

    .line 701
    add-long v5, v25, v5

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v30

    .line 707
    move-object/from16 v26, v0

    .line 708
    .line 709
    move-object/from16 v27, v10

    .line 710
    .line 711
    move-object/from16 v25, v12

    .line 712
    .line 713
    invoke-direct/range {v24 .. v30}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v12, v25

    .line 717
    .line 718
    move-object/from16 v25, v12

    .line 719
    .line 720
    :goto_8
    move-object/from16 v0, v24

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_9
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v11, Lf7/f0;->T:Lf7/e0;

    .line 732
    .line 733
    invoke-virtual {v0, v12, v11}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    .line 739
    invoke-static {v12}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, La0/p;->o()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Lf7/n4;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    .line 747
    .line 748
    :try_start_4
    invoke-virtual {v10}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v11, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :catch_0
    move-exception v0

    .line 767
    :try_start_5
    iget-object v10, v10, La0/p;->k:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v10, Lf7/v1;

    .line 770
    .line 771
    invoke-virtual {v10}, Lf7/v1;->a()Lf7/w0;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-virtual {v10}, Lf7/w0;->s()Lf7/u0;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    const-string v11, "Error pruning currencies. appId"

    .line 780
    .line 781
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    invoke-virtual {v10, v15, v0, v11}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_a
    new-instance v24, Lf7/w4;

    .line 789
    .line 790
    iget-object v0, v3, Lf7/v;->m:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v28

    .line 803
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v30

    .line 807
    move-object/from16 v26, v0

    .line 808
    .line 809
    move-object/from16 v25, v12

    .line 810
    .line 811
    invoke-direct/range {v24 .. v30}, Lf7/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :goto_b
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, v0}, Lf7/n;->h0(Lf7/w4;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_d

    .line 824
    .line 825
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Lf7/w0;->s()Lf7/u0;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    .line 834
    .line 835
    invoke-static/range {v25 .. v25}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->m()Lf7/q0;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    iget-object v12, v0, Lf7/w4;->c:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v11, v12}, Lf7/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    iget-object v0, v0, Lf7/w4;->e:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v5, v6, v10, v11, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 855
    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    const/16 v29, 0x0

    .line 860
    .line 861
    const/16 v26, 0x9

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    move-object/from16 v24, v31

    .line 866
    .line 867
    invoke-static/range {v24 .. v29}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v5, v24

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_14
    move-object/from16 v25, v12

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :goto_c
    invoke-static {v9}, Lf7/y4;->m0(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v31

    .line 881
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v33

    .line 885
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 886
    .line 887
    .line 888
    if-nez v4, :cond_16

    .line 889
    .line 890
    const-wide/16 v14, 0x0

    .line 891
    .line 892
    :cond_15
    const-wide/16 v55, 0x0

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_16
    iget-object v0, v4, Lf7/u;->k:Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-wide/16 v14, 0x0

    .line 906
    .line 907
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_15

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v4, v6}, Lf7/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    instance-of v12, v6, [Landroid/os/Parcelable;

    .line 924
    .line 925
    if-eqz v12, :cond_17

    .line 926
    .line 927
    check-cast v6, [Landroid/os/Parcelable;

    .line 928
    .line 929
    array-length v6, v6

    .line 930
    const-wide/16 v55, 0x0

    .line 931
    .line 932
    int-to-long v10, v6

    .line 933
    add-long/2addr v14, v10

    .line 934
    goto :goto_d

    .line 935
    :cond_17
    const-wide/16 v55, 0x0

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :goto_e
    const-wide/16 v10, 0x1

    .line 939
    .line 940
    add-long v28, v14, v10

    .line 941
    .line 942
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    move-object/from16 v27, v25

    .line 947
    .line 948
    invoke-virtual {v1}, Lf7/s4;->g()J

    .line 949
    .line 950
    .line 951
    move-result-wide v25

    .line 952
    const/16 v35, 0x0

    .line 953
    .line 954
    const/16 v36, 0x0

    .line 955
    .line 956
    const/16 v30, 0x1

    .line 957
    .line 958
    const/16 v32, 0x0

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    invoke-virtual/range {v24 .. v36}, Lf7/n;->t0(JLjava/lang/String;JZZZZZZZ)Lf7/j;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object/from16 v25, v27

    .line 967
    .line 968
    move/from16 v6, v31

    .line 969
    .line 970
    iget-wide v14, v0, Lf7/j;->b:J

    .line 971
    .line 972
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 973
    .line 974
    .line 975
    sget-object v12, Lf7/f0;->l:Lf7/e0;

    .line 976
    .line 977
    move-wide/from16 v57, v10

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    invoke-virtual {v12, v10}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    int-to-long v10, v10

    .line 991
    sub-long/2addr v14, v10

    .line 992
    cmp-long v10, v14, v55

    .line 993
    .line 994
    const-wide/16 v11, 0x3e8

    .line 995
    .line 996
    if-lez v10, :cond_19

    .line 997
    .line 998
    rem-long/2addr v14, v11

    .line 999
    cmp-long v2, v14, v57

    .line 1000
    .line 1001
    if-nez v2, :cond_18

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1012
    .line 1013
    invoke-static/range {v25 .. v25}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-wide v5, v0, Lf7/j;->b:J

    .line 1018
    .line 1019
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v2, v4, v0, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_18
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lf7/n;->b0()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_10

    .line 1034
    .line 1035
    :cond_19
    if-eqz v6, :cond_1b

    .line 1036
    .line 1037
    iget-wide v14, v0, Lf7/j;->a:J

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1040
    .line 1041
    .line 1042
    sget-object v10, Lf7/f0;->n:Lf7/e0;

    .line 1043
    .line 1044
    move-wide/from16 v26, v11

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    invoke-virtual {v10, v11}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    check-cast v10, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    int-to-long v10, v10

    .line 1058
    sub-long/2addr v14, v10

    .line 1059
    cmp-long v10, v14, v55

    .line 1060
    .line 1061
    if-lez v10, :cond_1b

    .line 1062
    .line 1063
    rem-long v14, v14, v26

    .line 1064
    .line 1065
    cmp-long v2, v14, v57

    .line 1066
    .line 1067
    if-nez v2, :cond_1a

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1078
    .line 1079
    invoke-static/range {v25 .. v25}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    iget-wide v7, v0, Lf7/j;->a:J

    .line 1084
    .line 1085
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v6, v0, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1a
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1093
    .line 1094
    .line 1095
    const-string v27, "_ev"

    .line 1096
    .line 1097
    iget-object v0, v3, Lf7/v;->k:Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v26, 0x10

    .line 1102
    .line 1103
    move-object/from16 v28, v0

    .line 1104
    .line 1105
    move-object/from16 v24, v5

    .line 1106
    .line 1107
    invoke-static/range {v24 .. v29}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lf7/n;->b0()V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :cond_1b
    move-object/from16 v12, v25

    .line 1120
    .line 1121
    if-eqz v33, :cond_1d

    .line 1122
    .line 1123
    iget-wide v14, v0, Lf7/j;->d:J

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    sget-object v10, Lf7/f0;->m:Lf7/e0;

    .line 1130
    .line 1131
    invoke-virtual {v11, v12, v10}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    const v11, 0xf4240

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    const/4 v11, 0x0

    .line 1143
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    int-to-long v10, v10

    .line 1148
    sub-long/2addr v14, v10

    .line 1149
    cmp-long v10, v14, v55

    .line 1150
    .line 1151
    if-lez v10, :cond_1d

    .line 1152
    .line 1153
    cmp-long v2, v14, v57

    .line 1154
    .line 1155
    if-nez v2, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const-string v3, "Too many error events logged. appId, count"

    .line 1166
    .line 1167
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-wide v5, v0, Lf7/j;->d:J

    .line 1172
    .line 1173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v2, v4, v0, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lf7/n;->b0()V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :cond_1d
    invoke-virtual {v4}, Lf7/u;->f()Landroid/os/Bundle;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v10, "_o"

    .line 1198
    .line 1199
    iget-object v11, v3, Lf7/v;->m:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v0, v4, v10, v11}, Lf7/y4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v10, v2, Lf7/a5;->L:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v0, v12, v10}, Lf7/y4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1214
    const-string v10, "_r"

    .line 1215
    .line 1216
    if-eqz v0, :cond_1e

    .line 1217
    .line 1218
    :try_start_6
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v14, "_dbg"

    .line 1223
    .line 1224
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v15

    .line 1228
    invoke-virtual {v0, v4, v14, v15}, Lf7/y4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v4, v10, v15}, Lf7/y4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1e
    const-string v0, "_s"

    .line 1239
    .line 1240
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_1f

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0, v12, v8}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_1f

    .line 1255
    .line 1256
    iget-object v0, v0, Lf7/w4;->e:Ljava/lang/Object;

    .line 1257
    .line 1258
    instance-of v14, v0, Ljava/lang/Long;

    .line 1259
    .line 1260
    if-eqz v14, :cond_1f

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    invoke-virtual {v14, v4, v8, v0}, Lf7/y4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1f
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sget-object v8, Lf7/f0;->X0:Lf7/e0;

    .line 1274
    .line 1275
    const/4 v14, 0x0

    .line 1276
    invoke-virtual {v0, v14, v8}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_20

    .line 1281
    .line 1282
    const-string v0, "am"

    .line 1283
    .line 1284
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_20

    .line 1289
    .line 1290
    const-string v0, "_ai"

    .line 1291
    .line 1292
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_20

    .line 1297
    .line 1298
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    instance-of v8, v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1303
    .line 1304
    if-eqz v8, :cond_20

    .line 1305
    .line 1306
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v13, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1316
    .line 1317
    .line 1318
    :catch_1
    :cond_20
    :try_start_8
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-static {v12}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8}, La0/p;->o()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lf7/n4;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1329
    .line 1330
    .line 1331
    :try_start_9
    invoke-virtual {v8}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v9, v8, La0/p;->k:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v9, Lf7/v1;

    .line 1338
    .line 1339
    iget-object v9, v9, Lf7/v1;->n:Lf7/g;

    .line 1340
    .line 1341
    sget-object v11, Lf7/f0;->q:Lf7/e0;

    .line 1342
    .line 1343
    invoke-virtual {v9, v12, v11}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    const v11, 0xf4240

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    const/4 v11, 0x0

    .line 1355
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1364
    .line 1365
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v0, v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1373
    int-to-long v8, v0

    .line 1374
    goto :goto_f

    .line 1375
    :catch_2
    move-exception v0

    .line 1376
    :try_start_a
    iget-object v8, v8, La0/p;->k:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v8, Lf7/v1;

    .line 1379
    .line 1380
    invoke-virtual {v8}, Lf7/v1;->a()Lf7/w0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v8}, Lf7/w0;->s()Lf7/u0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    const-string v9, "Error deleting over the limit events. appId"

    .line 1389
    .line 1390
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-virtual {v8, v11, v0, v9}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    move-wide/from16 v8, v55

    .line 1398
    .line 1399
    :goto_f
    cmp-long v0, v8, v55

    .line 1400
    .line 1401
    if-lez v0, :cond_21

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lf7/w0;->t()Lf7/u0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1412
    .line 1413
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    invoke-virtual {v0, v13, v8, v11}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_21
    new-instance v24, Lf7/r;

    .line 1425
    .line 1426
    iget-object v0, v1, Lf7/s4;->v:Lf7/v1;

    .line 1427
    .line 1428
    iget-object v8, v3, Lf7/v;->m:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v9, v3, Lf7/v;->k:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-wide v13, v3, Lf7/v;->n:J

    .line 1433
    .line 1434
    const-wide/16 v31, 0x0

    .line 1435
    .line 1436
    move-object/from16 v25, v0

    .line 1437
    .line 1438
    move-object/from16 v33, v4

    .line 1439
    .line 1440
    move-object/from16 v26, v8

    .line 1441
    .line 1442
    move-object/from16 v28, v9

    .line 1443
    .line 1444
    move-object/from16 v27, v12

    .line 1445
    .line 1446
    move-wide/from16 v29, v13

    .line 1447
    .line 1448
    invoke-direct/range {v24 .. v33}, Lf7/r;-><init>(Lf7/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v0, v24

    .line 1452
    .line 1453
    move-object/from16 v3, v25

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    iget-object v8, v0, Lf7/r;->o:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v8, Ljava/lang/String;

    .line 1462
    .line 1463
    move-object/from16 v9, v54

    .line 1464
    .line 1465
    invoke-virtual {v4, v9, v12, v8}, Lf7/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7/s;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    if-nez v4, :cond_23

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4, v12}, Lf7/n;->E(Ljava/lang/String;)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v13

    .line 1479
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    sget-object v11, Lf7/f0;->W:Lf7/e0;

    .line 1487
    .line 1488
    invoke-virtual {v4, v12, v11}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    const/16 v15, 0x7d0

    .line 1493
    .line 1494
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    const/16 v15, 0x1f4

    .line 1499
    .line 1500
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    move-object/from16 v31, v5

    .line 1505
    .line 1506
    int-to-long v4, v4

    .line 1507
    cmp-long v4, v13, v4

    .line 1508
    .line 1509
    if-ltz v4, :cond_22

    .line 1510
    .line 1511
    if-eqz v6, :cond_22

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lf7/w0;->s()Lf7/u0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1522
    .line 1523
    invoke-static {v12}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v3}, Lf7/v1;->m()Lf7/q0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3, v8}, Lf7/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v12, v11}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    const/16 v6, 0x7d0

    .line 1547
    .line 1548
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v0, v2, v4, v3, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1564
    .line 1565
    .line 1566
    const/16 v28, 0x0

    .line 1567
    .line 1568
    const/16 v29, 0x0

    .line 1569
    .line 1570
    const/16 v26, 0x8

    .line 1571
    .line 1572
    const/16 v27, 0x0

    .line 1573
    .line 1574
    move-object/from16 v25, v12

    .line 1575
    .line 1576
    move-object/from16 v24, v31

    .line 1577
    .line 1578
    invoke-static/range {v24 .. v29}, Lf7/y4;->E(Lf7/x4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1579
    .line 1580
    .line 1581
    :goto_10
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_22
    move-object/from16 v25, v12

    .line 1590
    .line 1591
    move-object/from16 v5, v31

    .line 1592
    .line 1593
    :try_start_b
    new-instance v24, Lf7/s;

    .line 1594
    .line 1595
    iget-wide v3, v0, Lf7/r;->l:J

    .line 1596
    .line 1597
    const/16 v39, 0x0

    .line 1598
    .line 1599
    const/16 v40, 0x0

    .line 1600
    .line 1601
    const-wide/16 v27, 0x0

    .line 1602
    .line 1603
    const-wide/16 v29, 0x0

    .line 1604
    .line 1605
    const-wide/16 v31, 0x0

    .line 1606
    .line 1607
    const-wide/16 v35, 0x0

    .line 1608
    .line 1609
    const/16 v37, 0x0

    .line 1610
    .line 1611
    const/16 v38, 0x0

    .line 1612
    .line 1613
    move-wide/from16 v33, v3

    .line 1614
    .line 1615
    move-object/from16 v26, v8

    .line 1616
    .line 1617
    invoke-direct/range {v24 .. v40}, Lf7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v12, v25

    .line 1621
    .line 1622
    :goto_11
    move-object v3, v0

    .line 1623
    move-object/from16 v0, v24

    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :cond_23
    iget-wide v13, v4, Lf7/s;->f:J

    .line 1627
    .line 1628
    invoke-virtual {v0, v3, v13, v14}, Lf7/r;->c(Lf7/v1;J)Lf7/r;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iget-wide v13, v0, Lf7/r;->l:J

    .line 1633
    .line 1634
    invoke-virtual {v4, v13, v14}, Lf7/s;->a(J)Lf7/s;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v24

    .line 1638
    goto :goto_11

    .line 1639
    :goto_12
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-virtual {v4, v9, v0}, Lf7/n;->N(Ljava/lang/String;Lf7/s;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v3, Lf7/r;->n:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v0}, Lm6/b0;->b(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->U()Lcom/google/android/gms/internal/measurement/i3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->y()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->j()V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_24

    .line 1685
    .line 1686
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/i3;->p(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_24
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_25

    .line 1694
    .line 1695
    move-object/from16 v6, v53

    .line 1696
    .line 1697
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/i3;->n(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_13

    .line 1701
    :cond_25
    move-object/from16 v6, v53

    .line 1702
    .line 1703
    :goto_13
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_26

    .line 1708
    .line 1709
    move-object/from16 v8, v52

    .line 1710
    .line 1711
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/i3;->q(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_14

    .line 1715
    :cond_26
    move-object/from16 v8, v52

    .line 1716
    .line 1717
    :goto_14
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_27

    .line 1722
    .line 1723
    move-object/from16 v9, v51

    .line 1724
    .line 1725
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/i3;->R(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_15

    .line 1729
    :cond_27
    move-object/from16 v9, v51

    .line 1730
    .line 1731
    :goto_15
    const-wide/32 v13, -0x80000000

    .line 1732
    .line 1733
    .line 1734
    cmp-long v0, v49, v13

    .line 1735
    .line 1736
    if-eqz v0, :cond_28

    .line 1737
    .line 1738
    move-wide/from16 v13, v49

    .line 1739
    .line 1740
    long-to-int v0, v13

    .line 1741
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i3;->L(I)V

    .line 1742
    .line 1743
    .line 1744
    :goto_16
    move-object/from16 v53, v6

    .line 1745
    .line 1746
    move-object v11, v7

    .line 1747
    move-wide/from16 v6, v46

    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_28
    move-wide/from16 v13, v49

    .line 1751
    .line 1752
    goto :goto_16

    .line 1753
    :goto_17
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/i3;->r(J)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_29

    .line 1761
    .line 1762
    move-object/from16 v15, v45

    .line 1763
    .line 1764
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/i3;->H(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_18

    .line 1768
    :cond_29
    move-object/from16 v15, v45

    .line 1769
    .line 1770
    :goto_18
    invoke-static {v12}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v12}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    move-wide/from16 v46, v6

    .line 1778
    .line 1779
    move-object/from16 v51, v9

    .line 1780
    .line 1781
    move-object/from16 v24, v11

    .line 1782
    .line 1783
    move-object/from16 v11, v44

    .line 1784
    .line 1785
    const/16 v9, 0x64

    .line 1786
    .line 1787
    invoke-static {v9, v11}, Lf7/k2;->c(ILjava/lang/String;)Lf7/k2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-virtual {v0, v6}, Lf7/k2;->j(Lf7/k2;)Lf7/k2;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Lf7/k2;->f()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/i3;->Q(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    sget-object v7, Lf7/f0;->P0:Lf7/e0;

    .line 1810
    .line 1811
    invoke-virtual {v6, v12, v7}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1815
    sget-object v7, Lf7/j2;->l:Lf7/j2;

    .line 1816
    .line 1817
    if-eqz v6, :cond_34

    .line 1818
    .line 1819
    :try_start_c
    invoke-virtual {v1}, Lf7/s4;->j0()Lf7/y4;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v12}, Lf7/y4;->K(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    if-eqz v6, :cond_34

    .line 1827
    .line 1828
    iget v6, v2, Lf7/a5;->J:I

    .line 1829
    .line 1830
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/i3;->z(I)V

    .line 1831
    .line 1832
    .line 1833
    move-wide/from16 v49, v13

    .line 1834
    .line 1835
    iget-wide v13, v2, Lf7/a5;->K:J

    .line 1836
    .line 1837
    invoke-virtual {v0, v7}, Lf7/k2;->i(Lf7/j2;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const-wide/16 v25, 0x20

    .line 1842
    .line 1843
    if-nez v0, :cond_2a

    .line 1844
    .line 1845
    cmp-long v0, v13, v55

    .line 1846
    .line 1847
    if-eqz v0, :cond_2a

    .line 1848
    .line 1849
    const-wide/16 v27, -0x2

    .line 1850
    .line 1851
    and-long v13, v13, v27

    .line 1852
    .line 1853
    or-long v13, v13, v25

    .line 1854
    .line 1855
    :cond_2a
    cmp-long v0, v13, v57

    .line 1856
    .line 1857
    if-nez v0, :cond_2b

    .line 1858
    .line 1859
    const/4 v0, 0x1

    .line 1860
    goto :goto_19

    .line 1861
    :cond_2b
    const/4 v0, 0x0

    .line 1862
    :goto_19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i3;->T(Z)V

    .line 1863
    .line 1864
    .line 1865
    cmp-long v0, v13, v55

    .line 1866
    .line 1867
    if-nez v0, :cond_2c

    .line 1868
    .line 1869
    goto/16 :goto_21

    .line 1870
    .line 1871
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->w()Lcom/google/android/gms/internal/measurement/q2;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    and-long v27, v13, v57

    .line 1876
    .line 1877
    cmp-long v6, v27, v55

    .line 1878
    .line 1879
    if-eqz v6, :cond_2d

    .line 1880
    .line 1881
    const/4 v6, 0x1

    .line 1882
    goto :goto_1a

    .line 1883
    :cond_2d
    const/4 v6, 0x0

    .line 1884
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->h(Z)V

    .line 1885
    .line 1886
    .line 1887
    const-wide/16 v27, 0x2

    .line 1888
    .line 1889
    and-long v27, v13, v27

    .line 1890
    .line 1891
    cmp-long v6, v27, v55

    .line 1892
    .line 1893
    if-eqz v6, :cond_2e

    .line 1894
    .line 1895
    const/4 v6, 0x1

    .line 1896
    goto :goto_1b

    .line 1897
    :cond_2e
    const/4 v6, 0x0

    .line 1898
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->i(Z)V

    .line 1899
    .line 1900
    .line 1901
    const-wide/16 v27, 0x4

    .line 1902
    .line 1903
    and-long v27, v13, v27

    .line 1904
    .line 1905
    cmp-long v6, v27, v55

    .line 1906
    .line 1907
    if-eqz v6, :cond_2f

    .line 1908
    .line 1909
    const/4 v6, 0x1

    .line 1910
    goto :goto_1c

    .line 1911
    :cond_2f
    const/4 v6, 0x0

    .line 1912
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->j(Z)V

    .line 1913
    .line 1914
    .line 1915
    const-wide/16 v27, 0x8

    .line 1916
    .line 1917
    and-long v27, v13, v27

    .line 1918
    .line 1919
    cmp-long v6, v27, v55

    .line 1920
    .line 1921
    if-eqz v6, :cond_30

    .line 1922
    .line 1923
    const/4 v6, 0x1

    .line 1924
    goto :goto_1d

    .line 1925
    :cond_30
    const/4 v6, 0x0

    .line 1926
    :goto_1d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->k(Z)V

    .line 1927
    .line 1928
    .line 1929
    const-wide/16 v27, 0x10

    .line 1930
    .line 1931
    and-long v27, v13, v27

    .line 1932
    .line 1933
    cmp-long v6, v27, v55

    .line 1934
    .line 1935
    if-eqz v6, :cond_31

    .line 1936
    .line 1937
    const/4 v6, 0x1

    .line 1938
    goto :goto_1e

    .line 1939
    :cond_31
    const/4 v6, 0x0

    .line 1940
    :goto_1e
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->l(Z)V

    .line 1941
    .line 1942
    .line 1943
    and-long v25, v13, v25

    .line 1944
    .line 1945
    cmp-long v6, v25, v55

    .line 1946
    .line 1947
    if-eqz v6, :cond_32

    .line 1948
    .line 1949
    const/4 v6, 0x1

    .line 1950
    goto :goto_1f

    .line 1951
    :cond_32
    const/4 v6, 0x0

    .line 1952
    :goto_1f
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->m(Z)V

    .line 1953
    .line 1954
    .line 1955
    const-wide/16 v25, 0x40

    .line 1956
    .line 1957
    and-long v13, v13, v25

    .line 1958
    .line 1959
    cmp-long v6, v13, v55

    .line 1960
    .line 1961
    if-eqz v6, :cond_33

    .line 1962
    .line 1963
    const/4 v6, 0x1

    .line 1964
    goto :goto_20

    .line 1965
    :cond_33
    const/4 v6, 0x0

    .line 1966
    :goto_20
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q2;->n(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1974
    .line 1975
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i3;->A(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_21

    .line 1979
    :cond_34
    move-wide/from16 v49, v13

    .line 1980
    .line 1981
    :goto_21
    cmp-long v0, v22, v55

    .line 1982
    .line 1983
    if-eqz v0, :cond_35

    .line 1984
    .line 1985
    move-wide/from16 v13, v22

    .line 1986
    .line 1987
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/i3;->w(J)V

    .line 1988
    .line 1989
    .line 1990
    move-wide/from16 v22, v13

    .line 1991
    .line 1992
    :cond_35
    move-wide/from16 v13, v18

    .line 1993
    .line 1994
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/i3;->O(J)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    iget-object v0, v6, Lf7/j4;->l:Lf7/s4;

    .line 2002
    .line 2003
    iget-object v0, v0, Lf7/s4;->v:Lf7/v1;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lf7/v1;->c()Landroid/content/Context;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    move-wide/from16 v18, v13

    .line 2018
    .line 2019
    sget-object v13, La1/r;->l:La1/r;

    .line 2020
    .line 2021
    invoke-static {v0, v9, v13}, Lcom/google/android/gms/internal/measurement/f4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/f4;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-nez v0, :cond_36

    .line 2026
    .line 2027
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2028
    .line 2029
    goto :goto_22

    .line 2030
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/util/Map;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    :goto_22
    if-eqz v0, :cond_37

    .line 2035
    .line 2036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v9

    .line 2040
    if-eqz v9, :cond_38

    .line 2041
    .line 2042
    :cond_37
    move-object/from16 v52, v8

    .line 2043
    .line 2044
    :goto_23
    const/4 v9, 0x0

    .line 2045
    goto/16 :goto_28

    .line 2046
    .line 2047
    :cond_38
    new-instance v9, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    sget-object v13, Lf7/f0;->f0:Lf7/e0;

    .line 2053
    .line 2054
    const/4 v14, 0x0

    .line 2055
    invoke-virtual {v13, v14}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v13

    .line 2059
    check-cast v13, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v13

    .line 2065
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v14

    .line 2073
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_3a

    .line 2078
    .line 2079
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Ljava/util/Map$Entry;

    .line 2084
    .line 2085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v25

    .line 2089
    move-object/from16 v26, v14

    .line 2090
    .line 2091
    move-object/from16 v14, v25

    .line 2092
    .line 2093
    check-cast v14, Ljava/lang/String;

    .line 2094
    .line 2095
    move-object/from16 v52, v8

    .line 2096
    .line 2097
    const-string v8, "measurement.id."

    .line 2098
    .line 2099
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2103
    if-eqz v8, :cond_39

    .line 2104
    .line 2105
    :try_start_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_39

    .line 2116
    .line 2117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-lt v0, v13, :cond_39

    .line 2129
    .line 2130
    iget-object v0, v6, La0/p;->k:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, Lf7/v1;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lf7/v1;->a()Lf7/w0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Lf7/w0;->t()Lf7/u0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    const-string v8, "Too many experiment IDs. Number of IDs"

    .line 2143
    .line 2144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v14

    .line 2148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v14

    .line 2152
    invoke-virtual {v0, v8, v14}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2153
    .line 2154
    .line 2155
    goto :goto_27

    .line 2156
    :catch_3
    move-exception v0

    .line 2157
    goto :goto_26

    .line 2158
    :cond_39
    :goto_25
    move-object/from16 v14, v26

    .line 2159
    .line 2160
    move-object/from16 v8, v52

    .line 2161
    .line 2162
    goto :goto_24

    .line 2163
    :goto_26
    :try_start_e
    iget-object v8, v6, La0/p;->k:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v8, Lf7/v1;

    .line 2166
    .line 2167
    invoke-virtual {v8}, Lf7/v1;->a()Lf7/w0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    invoke-virtual {v8}, Lf7/w0;->t()Lf7/u0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    const-string v14, "Experiment ID NumberFormatException"

    .line 2176
    .line 2177
    invoke-virtual {v8, v14, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_25

    .line 2181
    :cond_3a
    move-object/from16 v52, v8

    .line 2182
    .line 2183
    :goto_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_3b

    .line 2188
    .line 2189
    goto/16 :goto_23

    .line 2190
    .line 2191
    :cond_3b
    :goto_28
    if-eqz v9, :cond_3c

    .line 2192
    .line 2193
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/i3;->N(Ljava/util/ArrayList;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_3c
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    sget-object v6, Lf7/f0;->a1:Lf7/e0;

    .line 2201
    .line 2202
    const/4 v14, 0x0

    .line 2203
    invoke-virtual {v0, v14, v6}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_3d

    .line 2208
    .line 2209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->D()V

    .line 2210
    .line 2211
    .line 2212
    :cond_3d
    invoke-virtual {v1, v12}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    const/16 v9, 0x64

    .line 2217
    .line 2218
    invoke-static {v9, v11}, Lf7/k2;->c(ILjava/lang/String;)Lf7/k2;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    invoke-virtual {v0, v6}, Lf7/k2;->j(Lf7/k2;)Lf7/k2;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0, v7}, Lf7/k2;->i(Lf7/j2;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2230
    if-eqz v6, :cond_42

    .line 2231
    .line 2232
    if-eqz v17, :cond_42

    .line 2233
    .line 2234
    :try_start_f
    iget-object v6, v1, Lf7/s4;->s:Lf7/x3;

    .line 2235
    .line 2236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v7}, Lf7/k2;->i(Lf7/j2;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v8

    .line 2243
    if-eqz v8, :cond_3e

    .line 2244
    .line 2245
    invoke-virtual {v6, v12}, Lf7/x3;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    goto :goto_29

    .line 2250
    :cond_3e
    new-instance v6, Landroid/util/Pair;

    .line 2251
    .line 2252
    const-string v8, ""

    .line 2253
    .line 2254
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2255
    .line 2256
    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    :goto_29
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v8, Ljava/lang/CharSequence;

    .line 2262
    .line 2263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v8

    .line 2267
    if-nez v8, :cond_42

    .line 2268
    .line 2269
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v8, Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/i3;->t(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2277
    .line 2278
    if-eqz v8, :cond_3f

    .line 2279
    .line 2280
    :try_start_10
    check-cast v8, Ljava/lang/Boolean;

    .line 2281
    .line 2282
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/i3;->u(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2287
    .line 2288
    .line 2289
    :cond_3f
    :try_start_11
    iget-object v8, v3, Lf7/r;->o:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v8, Ljava/lang/String;

    .line 2292
    .line 2293
    move-object/from16 v9, v21

    .line 2294
    .line 2295
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v8

    .line 2299
    if-nez v8, :cond_42

    .line 2300
    .line 2301
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v6, Ljava/lang/String;

    .line 2304
    .line 2305
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 2306
    .line 2307
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v6

    .line 2311
    if-nez v6, :cond_42

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    invoke-virtual {v6, v12}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v6

    .line 2321
    if-eqz v6, :cond_42

    .line 2322
    .line 2323
    iget-object v8, v6, Lf7/b1;->a:Lf7/v1;

    .line 2324
    .line 2325
    iget-object v8, v8, Lf7/v1;->q:Lf7/r1;

    .line 2326
    .line 2327
    invoke-static {v8}, Lf7/v1;->l(Lf7/f2;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v8}, Lf7/r1;->o()V

    .line 2331
    .line 2332
    .line 2333
    iget-boolean v8, v6, Lf7/b1;->y:Z

    .line 2334
    .line 2335
    if-eqz v8, :cond_42

    .line 2336
    .line 2337
    const/4 v11, 0x0

    .line 2338
    const/4 v14, 0x0

    .line 2339
    invoke-virtual {v1, v12, v11, v14, v14}, Lf7/s4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v8, Landroid/os/Bundle;

    .line 2343
    .line 2344
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    iget-object v11, v6, Lf7/b1;->a:Lf7/v1;

    .line 2348
    .line 2349
    iget-object v11, v11, Lf7/v1;->q:Lf7/r1;

    .line 2350
    .line 2351
    invoke-static {v11}, Lf7/v1;->l(Lf7/f2;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v11}, Lf7/r1;->o()V

    .line 2355
    .line 2356
    .line 2357
    iget-object v11, v6, Lf7/b1;->z:Ljava/lang/Long;

    .line 2358
    .line 2359
    if-eqz v11, :cond_40

    .line 2360
    .line 2361
    const-string v13, "_pfo"

    .line 2362
    .line 2363
    move-object/from16 v45, v15

    .line 2364
    .line 2365
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v14

    .line 2369
    move-wide/from16 v1, v55

    .line 2370
    .line 2371
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v14

    .line 2375
    invoke-virtual {v8, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_2a

    .line 2379
    :catchall_1
    move-exception v0

    .line 2380
    move-object/from16 v5, p0

    .line 2381
    .line 2382
    goto/16 :goto_37

    .line 2383
    .line 2384
    :cond_40
    move-object/from16 v45, v15

    .line 2385
    .line 2386
    :goto_2a
    iget-object v1, v6, Lf7/b1;->a:Lf7/v1;

    .line 2387
    .line 2388
    iget-object v1, v1, Lf7/v1;->q:Lf7/r1;

    .line 2389
    .line 2390
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 2394
    .line 2395
    .line 2396
    iget-object v1, v6, Lf7/b1;->A:Ljava/lang/Long;

    .line 2397
    .line 2398
    if-eqz v1, :cond_41

    .line 2399
    .line 2400
    const-string v2, "_uwa"

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v13

    .line 2406
    invoke-virtual {v8, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2407
    .line 2408
    .line 2409
    :cond_41
    move-wide/from16 v1, v57

    .line 2410
    .line 2411
    invoke-virtual {v8, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v5, v12, v9, v8}, Lka/l;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_2b

    .line 2418
    :cond_42
    move-object/from16 v45, v15

    .line 2419
    .line 2420
    :goto_2b
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->p()Lf7/q;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v1}, Lf7/f2;->q()V

    .line 2425
    .line 2426
    .line 2427
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->k()V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->p()Lf7/q;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    invoke-virtual {v1}, Lf7/f2;->q()V

    .line 2437
    .line 2438
    .line 2439
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2445
    .line 2446
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 2447
    .line 2448
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->o0(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->p()Lf7/q;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v1}, Lf7/q;->s()J

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v1

    .line 2459
    long-to-int v1, v1

    .line 2460
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/i3;->m(I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->p()Lf7/q;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    invoke-virtual {v1}, Lf7/q;->t()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/i3;->l(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v2, p2

    .line 2475
    .line 2476
    iget-wide v5, v2, Lf7/a5;->G:J

    .line 2477
    .line 2478
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/i3;->S(J)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual/range {v48 .. v48}, Lf7/v1;->d()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-eqz v1, :cond_44

    .line 2486
    .line 2487
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    const/4 v14, 0x0

    .line 2491
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-eqz v1, :cond_43

    .line 2496
    .line 2497
    goto :goto_2c

    .line 2498
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2502
    .line 2503
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2504
    .line 2505
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/j3;->R0(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    throw v14

    .line 2509
    :cond_44
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lf7/s4;->f0()Lf7/n;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    invoke-virtual {v1, v12}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    if-nez v1, :cond_46

    .line 2518
    .line 2519
    new-instance v1, Lf7/b1;

    .line 2520
    .line 2521
    move-object/from16 v5, v48

    .line 2522
    .line 2523
    invoke-direct {v1, v5, v12}, Lf7/b1;-><init>(Lf7/v1;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v5, p0

    .line 2527
    .line 2528
    :try_start_12
    invoke-virtual {v5, v0}, Lf7/s4;->o(Lf7/k2;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    invoke-virtual {v1, v6}, Lf7/b1;->F(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v2, v2, Lf7/a5;->u:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v1, v2}, Lf7/b1;->K(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v15, v45

    .line 2541
    .line 2542
    invoke-virtual {v1, v15}, Lf7/b1;->H(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v0, v7}, Lf7/k2;->i(Lf7/j2;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    if-eqz v2, :cond_45

    .line 2550
    .line 2551
    iget-object v2, v5, Lf7/s4;->s:Lf7/x3;

    .line 2552
    .line 2553
    move/from16 v6, v17

    .line 2554
    .line 2555
    invoke-virtual {v2, v12, v6}, Lf7/x3;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-virtual {v1, v2}, Lf7/b1;->I(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_45
    const-wide/16 v6, 0x0

    .line 2563
    .line 2564
    goto :goto_2d

    .line 2565
    :catchall_2
    move-exception v0

    .line 2566
    goto/16 :goto_37

    .line 2567
    .line 2568
    :goto_2d
    invoke-virtual {v1, v6, v7}, Lf7/b1;->e(J)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v1, v6, v7}, Lf7/b1;->L(J)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v6, v7}, Lf7/b1;->M(J)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v8, v52

    .line 2578
    .line 2579
    invoke-virtual {v1, v8}, Lf7/b1;->O(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    move-wide/from16 v13, v49

    .line 2583
    .line 2584
    invoke-virtual {v1, v13, v14}, Lf7/b1;->Q(J)V

    .line 2585
    .line 2586
    .line 2587
    move-object/from16 v6, v53

    .line 2588
    .line 2589
    invoke-virtual {v1, v6}, Lf7/b1;->R(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    move-wide/from16 v6, v46

    .line 2593
    .line 2594
    invoke-virtual {v1, v6, v7}, Lf7/b1;->S(J)V

    .line 2595
    .line 2596
    .line 2597
    move-wide/from16 v13, v22

    .line 2598
    .line 2599
    invoke-virtual {v1, v13, v14}, Lf7/b1;->a(J)V

    .line 2600
    .line 2601
    .line 2602
    move/from16 v2, v43

    .line 2603
    .line 2604
    invoke-virtual {v1, v2}, Lf7/b1;->d(Z)V

    .line 2605
    .line 2606
    .line 2607
    move-wide/from16 v13, v18

    .line 2608
    .line 2609
    invoke-virtual {v1, v13, v14}, Lf7/b1;->c(J)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    const/4 v11, 0x0

    .line 2617
    invoke-virtual {v2, v1, v11}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_2e

    .line 2621
    :cond_46
    const/4 v11, 0x0

    .line 2622
    move-object/from16 v5, p0

    .line 2623
    .line 2624
    :goto_2e
    sget-object v2, Lf7/j2;->m:Lf7/j2;

    .line 2625
    .line 2626
    invoke-virtual {v0, v2}, Lf7/k2;->i(Lf7/j2;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-eqz v0, :cond_47

    .line 2631
    .line 2632
    invoke-virtual {v1}, Lf7/b1;->E()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-nez v0, :cond_47

    .line 2641
    .line 2642
    invoke-virtual {v1}, Lf7/b1;->E()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i3;->v(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    :cond_47
    invoke-virtual {v1}, Lf7/b1;->J()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    if-nez v0, :cond_48

    .line 2661
    .line 2662
    invoke-virtual {v1}, Lf7/b1;->J()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i3;->K(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_48
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0, v12}, Lf7/n;->j0(Ljava/lang/String;)Ljava/util/List;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    move v2, v11

    .line 2681
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2682
    .line 2683
    .line 2684
    move-result v6

    .line 2685
    if-ge v2, v6, :cond_4c

    .line 2686
    .line 2687
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->A()Lcom/google/android/gms/internal/measurement/r3;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v6

    .line 2691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v7

    .line 2695
    check-cast v7, Lf7/w4;

    .line 2696
    .line 2697
    iget-object v7, v7, Lf7/w4;->c:Ljava/lang/String;

    .line 2698
    .line 2699
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2703
    .line 2704
    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    .line 2705
    .line 2706
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/s3;->C(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    check-cast v7, Lf7/w4;

    .line 2714
    .line 2715
    iget-wide v7, v7, Lf7/w4;->d:J

    .line 2716
    .line 2717
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2718
    .line 2719
    .line 2720
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2721
    .line 2722
    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    .line 2723
    .line 2724
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/s3;->B(J)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v5}, Lf7/s4;->i0()Lf7/a1;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v8

    .line 2735
    check-cast v8, Lf7/w4;

    .line 2736
    .line 2737
    iget-object v8, v8, Lf7/w4;->e:Ljava/lang/Object;

    .line 2738
    .line 2739
    invoke-virtual {v7, v6, v8}, Lf7/a1;->M(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/i3;->Z(Lcom/google/android/gms/internal/measurement/r3;)V

    .line 2743
    .line 2744
    .line 2745
    const-string v6, "_sid"

    .line 2746
    .line 2747
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v7

    .line 2751
    check-cast v7, Lf7/w4;

    .line 2752
    .line 2753
    iget-object v7, v7, Lf7/w4;->c:Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v6

    .line 2759
    if-eqz v6, :cond_4a

    .line 2760
    .line 2761
    iget-object v6, v1, Lf7/b1;->a:Lf7/v1;

    .line 2762
    .line 2763
    iget-object v6, v6, Lf7/v1;->q:Lf7/r1;

    .line 2764
    .line 2765
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v6}, Lf7/r1;->o()V

    .line 2769
    .line 2770
    .line 2771
    iget-wide v6, v1, Lf7/b1;->w:J

    .line 2772
    .line 2773
    const-wide/16 v55, 0x0

    .line 2774
    .line 2775
    cmp-long v6, v6, v55

    .line 2776
    .line 2777
    if-eqz v6, :cond_4a

    .line 2778
    .line 2779
    invoke-virtual {v5}, Lf7/s4;->i0()Lf7/a1;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v6

    .line 2783
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v7

    .line 2787
    if-eqz v7, :cond_49

    .line 2788
    .line 2789
    move-object/from16 v9, v51

    .line 2790
    .line 2791
    const-wide/16 v6, 0x0

    .line 2792
    .line 2793
    goto :goto_30

    .line 2794
    :cond_49
    const-string v7, "UTF-8"

    .line 2795
    .line 2796
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v7

    .line 2800
    move-object/from16 v9, v51

    .line 2801
    .line 2802
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2803
    .line 2804
    .line 2805
    move-result-object v7

    .line 2806
    invoke-virtual {v6, v7}, Lf7/a1;->Z([B)J

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v6

    .line 2810
    :goto_30
    iget-object v8, v1, Lf7/b1;->a:Lf7/v1;

    .line 2811
    .line 2812
    iget-object v8, v8, Lf7/v1;->q:Lf7/r1;

    .line 2813
    .line 2814
    invoke-static {v8}, Lf7/v1;->l(Lf7/f2;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v8}, Lf7/r1;->o()V

    .line 2818
    .line 2819
    .line 2820
    iget-wide v12, v1, Lf7/b1;->w:J

    .line 2821
    .line 2822
    cmp-long v6, v6, v12

    .line 2823
    .line 2824
    if-eqz v6, :cond_4b

    .line 2825
    .line 2826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2827
    .line 2828
    .line 2829
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2830
    .line 2831
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 2832
    .line 2833
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->Z0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2834
    .line 2835
    .line 2836
    goto :goto_31

    .line 2837
    :cond_4a
    move-object/from16 v9, v51

    .line 2838
    .line 2839
    :cond_4b
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 2840
    .line 2841
    move-object/from16 v51, v9

    .line 2842
    .line 2843
    goto/16 :goto_2f

    .line 2844
    .line 2845
    :cond_4c
    :try_start_13
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    move-object v2, v0

    .line 2854
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 2855
    .line 2856
    invoke-virtual {v1}, La0/p;->o()V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v1}, Lf7/n4;->p()V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    iget-object v6, v1, Lf7/j4;->l:Lf7/s4;

    .line 2874
    .line 2875
    invoke-virtual {v6}, Lf7/s4;->i0()Lf7/a1;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    invoke-virtual {v6, v0}, Lf7/a1;->Z([B)J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v6

    .line 2883
    new-instance v8, Landroid/content/ContentValues;

    .line 2884
    .line 2885
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v9

    .line 2892
    move-object/from16 v12, v16

    .line 2893
    .line 2894
    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v9

    .line 2901
    move-object/from16 v15, v20

    .line 2902
    .line 2903
    invoke-virtual {v8, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2904
    .line 2905
    .line 2906
    const-string v9, "metadata"

    .line 2907
    .line 2908
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2909
    .line 2910
    .line 2911
    :try_start_14
    invoke-virtual {v1}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    const-string v9, "raw_events_metadata"

    .line 2916
    .line 2917
    const/4 v13, 0x4

    .line 2918
    const/4 v14, 0x0

    .line 2919
    invoke-virtual {v0, v9, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2920
    .line 2921
    .line 2922
    :try_start_15
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    iget-object v0, v3, Lf7/r;->q:Ljava/lang/Iterable;

    .line 2927
    .line 2928
    check-cast v0, Lf7/u;

    .line 2929
    .line 2930
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v0, Lf7/u;->k:Landroid/os/Bundle;

    .line 2934
    .line 2935
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-eqz v2, :cond_4e

    .line 2948
    .line 2949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, Ljava/lang/String;

    .line 2954
    .line 2955
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    if-eqz v2, :cond_4d

    .line 2960
    .line 2961
    :goto_32
    const/4 v13, 0x1

    .line 2962
    goto :goto_33

    .line 2963
    :cond_4e
    invoke-virtual {v5}, Lf7/s4;->e0()Lf7/n1;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    iget-object v2, v3, Lf7/r;->n:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v2, Ljava/lang/String;

    .line 2970
    .line 2971
    iget-object v4, v3, Lf7/r;->o:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v4, Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-virtual {v0, v2, v4}, Lf7/n1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v16

    .line 2983
    invoke-virtual {v5}, Lf7/s4;->g()J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v17

    .line 2987
    const/16 v22, 0x0

    .line 2988
    .line 2989
    const/16 v23, 0x0

    .line 2990
    .line 2991
    const/16 v20, 0x0

    .line 2992
    .line 2993
    const/16 v21, 0x0

    .line 2994
    .line 2995
    move-object/from16 v19, v2

    .line 2996
    .line 2997
    invoke-virtual/range {v16 .. v23}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    move-object/from16 v4, v19

    .line 3002
    .line 3003
    if-eqz v0, :cond_4f

    .line 3004
    .line 3005
    iget-wide v8, v2, Lf7/j;->e:J

    .line 3006
    .line 3007
    invoke-virtual {v5}, Lf7/s4;->d0()Lf7/g;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    sget-object v2, Lf7/f0;->p:Lf7/e0;

    .line 3012
    .line 3013
    invoke-virtual {v0, v4, v2}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    int-to-long v13, v0

    .line 3018
    cmp-long v0, v8, v13

    .line 3019
    .line 3020
    if-gez v0, :cond_4f

    .line 3021
    .line 3022
    goto :goto_32

    .line 3023
    :cond_4f
    move v13, v11

    .line 3024
    :goto_33
    invoke-virtual {v1}, La0/p;->o()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1}, Lf7/n4;->p()V

    .line 3028
    .line 3029
    .line 3030
    iget-object v0, v3, Lf7/r;->n:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, Ljava/lang/String;

    .line 3033
    .line 3034
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v2, v1, Lf7/j4;->l:Lf7/s4;

    .line 3038
    .line 3039
    invoke-virtual {v2}, Lf7/s4;->i0()Lf7/a1;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    invoke-virtual {v2, v3}, Lf7/a1;->Q(Lf7/r;)Lcom/google/android/gms/internal/measurement/b3;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    new-instance v4, Landroid/content/ContentValues;

    .line 3052
    .line 3053
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    const-string v8, "name"

    .line 3060
    .line 3061
    iget-object v9, v3, Lf7/r;->o:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v9, Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    const-string v8, "timestamp"

    .line 3069
    .line 3070
    iget-wide v9, v3, Lf7/r;->l:J

    .line 3071
    .line 3072
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v6

    .line 3083
    invoke-virtual {v4, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3084
    .line 3085
    .line 3086
    const-string v6, "data"

    .line 3087
    .line 3088
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3089
    .line 3090
    .line 3091
    const-string v2, "realtime"

    .line 3092
    .line 3093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v6

    .line 3097
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3098
    .line 3099
    .line 3100
    :try_start_16
    invoke-virtual {v1}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    move-object/from16 v11, v24

    .line 3105
    .line 3106
    const/4 v14, 0x0

    .line 3107
    invoke-virtual {v2, v11, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v6

    .line 3111
    const-wide/16 v8, -0x1

    .line 3112
    .line 3113
    cmp-long v2, v6, v8

    .line 3114
    .line 3115
    if-nez v2, :cond_50

    .line 3116
    .line 3117
    iget-object v2, v1, La0/p;->k:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v2, Lf7/v1;

    .line 3120
    .line 3121
    invoke-virtual {v2}, Lf7/v1;->a()Lf7/w0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    invoke-virtual {v2}, Lf7/w0;->s()Lf7/u0;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3130
    .line 3131
    invoke-static {v0}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-virtual {v2, v4, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3136
    .line 3137
    .line 3138
    goto :goto_36

    .line 3139
    :catch_4
    move-exception v0

    .line 3140
    goto :goto_34

    .line 3141
    :cond_50
    const-wide/16 v6, 0x0

    .line 3142
    .line 3143
    :try_start_17
    iput-wide v6, v5, Lf7/s4;->y:J

    .line 3144
    .line 3145
    goto :goto_36

    .line 3146
    :goto_34
    iget-object v1, v1, La0/p;->k:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, Lf7/v1;

    .line 3149
    .line 3150
    invoke-virtual {v1}, Lf7/v1;->a()Lf7/w0;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v1}, Lf7/w0;->s()Lf7/u0;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    const-string v2, "Error storing raw event. appId"

    .line 3159
    .line 3160
    iget-object v3, v3, Lf7/r;->n:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v3, Ljava/lang/String;

    .line 3163
    .line 3164
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    invoke-virtual {v1, v3, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3169
    .line 3170
    .line 3171
    goto :goto_36

    .line 3172
    :catch_5
    move-exception v0

    .line 3173
    goto :goto_35

    .line 3174
    :catch_6
    move-exception v0

    .line 3175
    :try_start_18
    iget-object v1, v1, La0/p;->k:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v1, Lf7/v1;

    .line 3178
    .line 3179
    invoke-virtual {v1}, Lf7/v1;->a()Lf7/w0;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    invoke-virtual {v1}, Lf7/w0;->s()Lf7/u0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    const-string v3, "Error storing raw event metadata. appId"

    .line 3188
    .line 3189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    invoke-static {v2}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    invoke-virtual {v1, v2, v0, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 3201
    :goto_35
    :try_start_19
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    invoke-virtual {v1}, Lf7/w0;->s()Lf7/u0;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 3210
    .line 3211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    invoke-virtual {v1, v3, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3220
    .line 3221
    .line 3222
    :goto_36
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    invoke-virtual {v0}, Lf7/n;->b0()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v5}, Lf7/s4;->N()V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lf7/w0;->v()Lf7/u0;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3248
    .line 3249
    .line 3250
    move-result-wide v1

    .line 3251
    sub-long v1, v1, v41

    .line 3252
    .line 3253
    const-wide/32 v3, 0x7a120

    .line 3254
    .line 3255
    .line 3256
    add-long/2addr v1, v3

    .line 3257
    const-wide/32 v3, 0xf4240

    .line 3258
    .line 3259
    .line 3260
    div-long/2addr v1, v3

    .line 3261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    const-string v2, "Background event processing time, ms"

    .line 3266
    .line 3267
    invoke-virtual {v0, v2, v1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    return-void

    .line 3271
    :goto_37
    invoke-virtual {v5}, Lf7/s4;->f0()Lf7/n;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    invoke-virtual {v1}, Lf7/n;->c0()V

    .line 3276
    .line 3277
    .line 3278
    throw v0
.end method

.method public final l0(Lf7/a5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf7/a5;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lf7/a5;->H:I

    .line 17
    .line 18
    iget-object p1, p1, Lf7/a5;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lf7/k2;->c(ILjava/lang/String;)Lf7/k2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf7/s4;->L:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 54
    .line 55
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lf7/n;->J(Ljava/lang/String;Lf7/k2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lf7/b1;Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/s4;->k0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->B0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lf7/j2;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lf7/j2;->values()[Lf7/j2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lf7/h;->l:Lf7/h;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lf7/j2;->values()[Lf7/j2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lf7/h;->values()[Lf7/h;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Lf7/h;->k:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Lka/l;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lka/l;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Lka/l;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lka/l;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lf7/s4;->k0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, Lf7/j2;->l:Lf7/j2;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lf7/h2;

    .line 138
    .line 139
    sget-object v8, Lf7/h2;->l:Lf7/h2;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    :cond_5
    iget v3, v3, Lf7/k2;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, Lf7/h;->s:Lf7/h;

    .line 151
    .line 152
    sget-object v10, Lf7/h;->t:Lf7/h;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v7, v13, :cond_7

    .line 158
    .line 159
    if-eq v7, v12, :cond_6

    .line 160
    .line 161
    if-eq v7, v11, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v5, v3}, Lka/l;->F(Lf7/j2;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v5, v9}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v5, Lf7/j2;->m:Lf7/j2;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lf7/h2;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v8, v4

    .line 186
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v4, v13, :cond_a

    .line 192
    .line 193
    if-eq v4, v12, :cond_9

    .line 194
    .line 195
    if-eq v4, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v5, v10}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v3}, Lka/l;->F(Lf7/j2;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v5, v9}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lf7/s4;->k0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lf7/s4;->n0(Ljava/lang/String;)Lf7/p;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v3}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v3, v4, v5, v2}, Lf7/s4;->p0(Ljava/lang/String;Lf7/p;Lf7/k2;Lka/l;)Lf7/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v3, Lf7/p;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Lf7/p;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 249
    .line 250
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/j3;->f1(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->g1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lf7/s4;->k0()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 282
    .line 283
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->U1()Lcom/google/android/gms/internal/measurement/o5;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "_npa"

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->r()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iget-object v3, v2, Lka/l;->l:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/EnumMap;

    .line 328
    .line 329
    sget-object v7, Lf7/j2;->o:Lf7/j2;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lf7/h;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    :cond_e
    if-eq v3, v6, :cond_f

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_f
    iget-object v3, v0, Lf7/s4;->m:Lf7/n;

    .line 345
    .line 346
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6, v5}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, Lf7/h;->o:Lf7/h;

    .line 358
    .line 359
    sget-object v6, Lf7/h;->q:Lf7/h;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v3, Lf7/w4;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "tcf"

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    sget-object v3, Lf7/h;->r:Lf7/h;

    .line 374
    .line 375
    invoke-virtual {v2, v7, v3}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_10
    const-string v4, "app"

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2, v7, v6}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2, v7, v5}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->w()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_13

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->v()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    cmp-long v8, v8, v10

    .line 417
    .line 418
    if-nez v8, :cond_15

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->v()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v3, v3, v8

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    invoke-virtual {v2, v7, v5}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3, v2}, Lf7/s4;->F(Ljava/lang/String;Lka/l;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->A()Lcom/google/android/gms/internal/measurement/r3;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 461
    .line 462
    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s3;->C(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lf7/s4;->e()Lq6/a;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 482
    .line 483
    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->B(J)V

    .line 486
    .line 487
    .line 488
    int-to-long v5, v3

    .line 489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 493
    .line 494
    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->F(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 509
    .line 510
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j3;->d0(Lcom/google/android/gms/internal/measurement/s3;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lf7/w0;->x:Lf7/u0;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "Setting user property"

    .line 526
    .line 527
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    .line 529
    invoke-virtual {v4, v6, v3, v5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v2}, Lka/l;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 540
    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->e1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, Lf7/s4;->k:Lf7/n1;

    .line 551
    .line 552
    invoke-virtual {v3}, La0/p;->o()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ge v3, v4, :cond_21

    .line 591
    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "_tcf"

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-ge v5, v6, :cond_1f

    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "_tcfd"

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1e

    .line 650
    .line 651
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v13, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/4 v8, 0x4

    .line 668
    if-gt v6, v8, :cond_1a

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v13, 0x1

    .line 676
    :goto_f
    const/16 v6, 0x40

    .line 677
    .line 678
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    .line 680
    if-ge v13, v6, :cond_1c

    .line 681
    .line 682
    aget-char v6, v4, v8

    .line 683
    .line 684
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ne v6, v10, :cond_1b

    .line 689
    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    const/4 v13, 0x0

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    aput-char v6, v4, v8

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/d3;->i(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 724
    .line 725
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/b3;->A(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/i3;->W(ILcom/google/android/gms/internal/measurement/a3;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_21
    return-void
.end method

.method public final m0(Lf7/a5;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lf7/a5;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lf7/a5;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lf7/p;->b(Ljava/lang/String;)Lf7/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, v1}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lf7/s4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v0, v1}, Lf7/p;->c(Landroid/os/Bundle;I)Lf7/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lf7/p;->a()Lf7/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lf7/s4;->M:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 63
    .line 64
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, La0/p;->o()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lf7/n;->H(Ljava/lang/String;)Lf7/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lf7/k2;->c:Lf7/k2;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lf7/n;->J(Ljava/lang/String;Lf7/k2;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lf7/p;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lf7/n;->L(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lf7/s4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lf7/p;->c(Landroid/os/Bundle;I)Lf7/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lf7/p;->a()Lf7/h2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Lf7/h2;->o:Lf7/h2;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Lf7/h2;->n:Lf7/h2;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lf7/w0;->x:Lf7/u0;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 174
    .line 175
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lf7/s4;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, Lf7/j;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lf7/f0;->m0:Lf7/e0;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 215
    .line 216
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lf7/s4;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 236
    .line 237
    iget-wide v2, v0, Lf7/j;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lf7/s4;->T:Lka/l;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, Lka/l;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final n(Lf7/b1;Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/s4;->b()Lf7/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf7/r1;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/s4;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->O()Lcom/google/android/gms/internal/measurement/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lf7/b1;->a:Lf7/v1;

    .line 20
    .line 21
    iget-object v4, v3, Lf7/v1;->q:Lf7/r1;

    .line 22
    .line 23
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lf7/r1;->o()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lf7/b1;->H:[B

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, Lf7/a1;->b0(Lcom/google/android/gms/internal/measurement/h5;[B)Lcom/google/android/gms/internal/measurement/h5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r5; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lf7/w0;->s:Lf7/u0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf7/b1;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_15

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/b3;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "_cmp"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "gclid"

    .line 94
    .line 95
    invoke-static {v5, v7}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v7}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    const-string v8, ""

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "gbraid"

    .line 115
    .line 116
    invoke-static {v5, v9}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v9}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "gad_source"

    .line 134
    .line 135
    invoke-static {v5, v10}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v10}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_4
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v10

    .line 151
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, Lf7/f0;->g1:Lf7/e0;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, ","

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0}, Lf7/s4;->i0()Lf7/a1;

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/measurement/e3;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-static {v13}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_1

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "click_timestamp"

    .line 236
    .line 237
    invoke-static {v5, v13}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-static {v13}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_7
    if-nez v13, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v12, v13

    .line 253
    :goto_8
    check-cast v12, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v12, v10

    .line 260
    .line 261
    if-gtz v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    :cond_c
    const-string v10, "_cis"

    .line 268
    .line 269
    invoke-static {v5, v10}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-static {v10}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_9
    const-string v10, "referrer API v2"

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 289
    .line 290
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->N()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v6, v12, v10

    .line 297
    .line 298
    if-lez v6, :cond_1

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 310
    .line 311
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 321
    .line 322
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o2;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 337
    .line 338
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 348
    .line 349
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/o2;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 364
    .line 365
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->u()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/o2;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 385
    .line 386
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 387
    .line 388
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/o2;->v(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 395
    .line 396
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->x()Lcom/google/android/gms/internal/measurement/y5;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y5;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lf7/s4;->G(Lcom/google/android/gms/internal/measurement/b3;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->x()Lcom/google/android/gms/internal/measurement/y5;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/y5;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 426
    .line 427
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->F()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    cmp-long v6, v12, v10

    .line 434
    .line 435
    if-lez v6, :cond_1

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 447
    .line 448
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->R()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 458
    .line 459
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o2;->Q(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 474
    .line 475
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->T()V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 485
    .line 486
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/o2;->S(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 501
    .line 502
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->V()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 512
    .line 513
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/o2;->U(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 522
    .line 523
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 524
    .line 525
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/o2;->W(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 532
    .line 533
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->w()Lcom/google/android/gms/internal/measurement/y5;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y5;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lf7/s4;->G(Lcom/google/android/gms/internal/measurement/b3;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 550
    .line 551
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->w()Lcom/google/android/gms/internal/measurement/y5;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/y5;->putAll(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    .line 567
    .line 568
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->P()Lcom/google/android/gms/internal/measurement/o2;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i5;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_16

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 590
    .line 591
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j3;->k1(Lcom/google/android/gms/internal/measurement/o2;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/google/android/gms/internal/measurement/o2;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v3, Lf7/v1;->q:Lf7/r1;

    .line 607
    .line 608
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v1, Lf7/b1;->Q:Z

    .line 615
    .line 616
    iget-object v4, v1, Lf7/b1;->H:[B

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    if-eq v4, v2, :cond_17

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_17
    move v4, v5

    .line 624
    :goto_10
    or-int/2addr v3, v4

    .line 625
    iput-boolean v3, v1, Lf7/b1;->Q:Z

    .line 626
    .line 627
    iput-object v2, v1, Lf7/b1;->H:[B

    .line 628
    .line 629
    invoke-virtual {v1}, Lf7/b1;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    iget-object v2, v0, Lf7/s4;->m:Lf7/n;

    .line 636
    .line 637
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v5}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 641
    .line 642
    .line 643
    :cond_18
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lf7/f0;->f1:Lf7/e0;

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_19

    .line 654
    .line 655
    iget-object v2, v0, Lf7/s4;->m:Lf7/n;

    .line 656
    .line 657
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lf7/b1;->D()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v3, "_lgclid"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3}, Lf7/n;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lf7/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/s4;->M:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf7/p;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 22
    .line 23
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La0/p;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf7/n4;->p()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lf7/n;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lf7/p;->b(Ljava/lang/String;)Lf7/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final o(Lf7/k2;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf7/j2;->m:Lf7/j2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf7/k2;->i(Lf7/j2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf7/y4;->l0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 12
    .line 13
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lf7/h2;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lf7/j2;

    .line 90
    .line 91
    iget-object v5, v5, Lf7/j2;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lf7/s4;->n0(Ljava/lang/String;)Lf7/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lka/l;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lka/l;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lf7/s4;->p0(Ljava/lang/String;Lf7/p;Lf7/k2;Lka/l;)Lf7/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lf7/p;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lf7/h2;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_7

    .line 153
    .line 154
    if-eq v10, v6, :cond_6

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lf7/j2;

    .line 168
    .line 169
    iget-object v5, v5, Lf7/j2;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lf7/p;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lf7/p;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 201
    .line 202
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lf7/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lf7/w4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p1, v1, Lf7/w4;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Lka/l;

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lka/l;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lf7/s4;->F(Ljava/lang/String;Lka/l;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    if-eq v1, p1, :cond_c

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    :cond_c
    const-string p1, "ad_personalization"

    .line 242
    .line 243
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lm6/b0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf7/s4;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lf7/w0;->p:Lf7/u0;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf7/s4;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;Lf7/p;Lf7/k2;Lka/l;)Lf7/p;
    .locals 11

    .line 1
    iget-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, Lf7/h2;->n:Lf7/h2;

    .line 15
    .line 16
    sget-object v5, Lf7/j2;->n:Lf7/j2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lf7/p;->a()Lf7/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    iget v3, p2, Lf7/p;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v5, v3}, Lka/l;->F(Lf7/j2;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lf7/h;->t:Lf7/h;

    .line 33
    .line 34
    invoke-virtual {p4, v5, p1}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lf7/p;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, Lf7/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lf7/p;->a()Lf7/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    sget-object v8, Lf7/h2;->o:Lf7/h2;

    .line 54
    .line 55
    if-eq v1, v8, :cond_c

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, Lf7/h2;->m:Lf7/h2;

    .line 62
    .line 63
    sget-object v9, Lf7/h2;->l:Lf7/h2;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Lf7/n1;->s(Ljava/lang/String;Lf7/j2;)Lf7/h2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, Lf7/h;->s:Lf7/h;

    .line 74
    .line 75
    invoke-virtual {p4, v5, p3}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, La0/p;->o()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a2;->q()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lf7/n1;->z(I)Lf7/j2;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lf7/n1;->z(I)Lf7/j2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lf7/k2;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, Lf7/j2;->l:Lf7/j2;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lf7/h2;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    if-ne v9, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, Lf7/h;->n:Lf7/h;

    .line 160
    .line 161
    invoke-virtual {p4, v5, p2}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lf7/h;->m:Lf7/h;

    .line 167
    .line 168
    invoke-virtual {p4, v5, p2}, Lka/l;->G(Lf7/j2;Lf7/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, Lf7/n1;->I(Ljava/lang/String;Lf7/j2;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v7, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, Lf7/p;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v5, v3}, Lka/l;->F(Lf7/j2;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, La0/p;->o()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v6, v7

    .line 212
    :cond_f
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La0/p;->o()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->r()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/z1;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, Lf7/p;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lf7/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, Lf7/p;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, Lf7/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf7/s4;->F:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lf7/s4;->v:Lf7/v1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf7/v1;->o()Lf7/v3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lf7/v3;->o:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lf7/w0;->s:Lf7/u0;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Lf7/s4;->y:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lf7/s4;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lf7/s4;->I:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lf7/s4;->l:Lf7/a1;

    .line 101
    .line 102
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lf7/a1;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lf7/w0;->x:Lf7/u0;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lf7/s4;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lf7/f0;->i0:Lf7/e0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lf7/f0;->e:Lf7/e0;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v8, v9, v7}, Lf7/s4;->I(JLjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lf7/r1;->o()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lf7/s4;->H()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lf7/s4;->s:Lf7/x3;

    .line 192
    .line 193
    iget-object v5, v5, Lf7/x3;->r:Lf7/e1;

    .line 194
    .line 195
    invoke-virtual {v5}, Lf7/e1;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lf7/w0;->w:Lf7/u0;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, Lf7/s4;->m:Lf7/n;

    .line 225
    .line 226
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lf7/n;->w()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lf7/s4;->K:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lf7/s4;->m:Lf7/n;

    .line 248
    .line 249
    invoke-static {v4}, Lf7/s4;->T(Lf7/n4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, La0/p;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lf7/v1;

    .line 283
    .line 284
    iget-object v4, v4, Lf7/v1;->p:Lf7/w0;

    .line 285
    .line 286
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lf7/w0;->p:Lf7/u0;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v9, v8}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lf7/s4;->K:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lf7/s4;->r(JLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    iput-wide v5, p0, Lf7/s4;->K:J

    .line 314
    .line 315
    iget-object v3, p0, Lf7/s4;->m:Lf7/n;

    .line 316
    .line 317
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 321
    .line 322
    .line 323
    sget-object v4, Lf7/f0;->e:Lf7/e0;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, La0/p;->o()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lf7/n4;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v3}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v2, v3, La0/p;->k:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lf7/v1;

    .line 369
    .line 370
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 371
    .line 372
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lf7/v1;

    .line 406
    .line 407
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 408
    .line 409
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v4, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lf7/s4;->m:Lf7/n;

    .line 429
    .line 430
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lf7/s4;->z(Lf7/b1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lf7/s4;->F:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, Lf7/s4;->F:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final r(JLjava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lf7/f0;->h:Lf7/e0;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lf7/f0;->i:Lf7/e0;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, La0/p;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lf7/v1;

    .line 41
    .line 42
    invoke-virtual {v8}, La0/p;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lf7/n4;->p()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Lm6/b0;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Lm6/b0;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-wide/16 v24, -0x1

    .line 75
    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 77
    .line 78
    const-string v12, "retry_count"

    .line 79
    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Lf7/j4;->l:Lf7/s4;

    .line 141
    .line 142
    invoke-virtual {v10}, Lf7/s4;->i0()Lf7/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x400

    .line 162
    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->U()Lcom/google/android/gms/internal/measurement/i3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lf7/a1;->b0(Lcom/google/android/gms/internal/measurement/h5;[B)Lcom/google/android/gms/internal/measurement/h5;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->u0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->u0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->B0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->B0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->D0()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->D0()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->F0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->F0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->U1()Lcom/google/android/gms/internal/measurement/o5;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 293
    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/google/android/gms/internal/measurement/s3;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s3;->r()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s3;->v()J

    .line 315
    .line 316
    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->U1()Lcom/google/android/gms/internal/measurement/o5;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/measurement/s3;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s3;->r()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s3;->v()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 360
    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 362
    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 380
    .line 381
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/j3;->T0(I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 393
    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Lf7/v1;->a()Lf7/w0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lf7/w0;->s()Lf7/u0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 418
    .line 419
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v0, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, La0/p;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lf7/v1;

    .line 450
    .line 451
    invoke-virtual {v7}, Lf7/v1;->a()Lf7/w0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lf7/w0;->s()Lf7/u0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 460
    .line 461
    invoke-virtual {v7, v8, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 471
    .line 472
    move-object/from16 v23, v9

    .line 473
    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lf7/v1;->a()Lf7/w0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lf7/w0;->s()Lf7/u0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 483
    .line 484
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v0, v8}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    if-le v15, v5, :cond_c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 501
    .line 502
    move-object/from16 v9, v23

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3f

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    const-wide/16 v24, -0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3f

    .line 529
    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lf7/v1;->a()Lf7/w0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lf7/w0;->s()Lf7/u0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 540
    .line 541
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v0, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 549
    .line 550
    if-eqz v11, :cond_2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    goto/16 :goto_3e

    .line 561
    .line 562
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/p7;->l:Lcom/google/android/gms/internal/measurement/p7;

    .line 563
    .line 564
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/p7;->k:Lk7/m;

    .line 565
    .line 566
    iget-object v5, v5, Lk7/m;->k:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lcom/google/android/gms/internal/measurement/q7;

    .line 569
    .line 570
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v7, Lf7/f0;->h1:Lf7/e0;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 582
    .line 583
    sget-object v11, Lf7/j2;->m:Lf7/j2;

    .line 584
    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p7;->k:Lk7/m;

    .line 588
    .line 589
    iget-object v0, v0, Lk7/m;->k:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/q7;

    .line 592
    .line 593
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v8, v7}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v11}, Lf7/k2;->i(Lf7/j2;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lf7/n1;->t(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v0, Lf7/f0;->i1:Lf7/e0;

    .line 626
    .line 627
    invoke-virtual {v0, v8}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    const-string v7, ","

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 658
    .line 659
    :try_start_f
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v13, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v12, v13, v14}, Lf7/n;->x(J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->P1()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_11

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    const-string v14, "_v"

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x22

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 740
    .line 741
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 742
    .line 743
    .line 744
    const-string v13, "_dac"

    .line 745
    .line 746
    const-wide/16 v14, 0x1

    .line 747
    .line 748
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-static {v0, v13, v14}, Lf7/a1;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 760
    .line 761
    :cond_12
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, La0/p;->o()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Lf7/n4;->p()V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v14, v13, La0/p;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v14, Lf7/v1;

    .line 777
    .line 778
    invoke-virtual {v14}, Lf7/v1;->a()Lf7/w0;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    invoke-virtual {v15}, Lf7/w0;->v()Lf7/u0;

    .line 783
    .line 784
    .line 785
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 786
    const/16 v16, 0x22

    .line 787
    .line 788
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 789
    .line 790
    invoke-virtual {v15, v9, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v9, Landroid/content/ContentValues;

    .line 794
    .line 795
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v15, "app_id"

    .line 799
    .line 800
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v15, "name"

    .line 804
    .line 805
    move-object/from16 v17, v0

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    const-string v0, "timestamp_millis"

    .line 822
    .line 823
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/b3;->u()J

    .line 824
    .line 825
    .line 826
    move-result-wide v22

    .line 827
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 832
    .line 833
    .line 834
    :try_start_11
    invoke-virtual {v13}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v22

    .line 843
    cmp-long v0, v22, v24

    .line 844
    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    invoke-virtual {v14}, Lf7/v1;->a()Lf7/w0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lf7/w0;->s()Lf7/u0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 856
    .line 857
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v0, v9, v14}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_14

    .line 865
    .line 866
    :catch_b
    move-exception v0

    .line 867
    :try_start_12
    iget-object v9, v13, La0/p;->k:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v9, Lf7/v1;

    .line 870
    .line 871
    invoke-virtual {v9}, Lf7/v1;->a()Lf7/w0;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lf7/w0;->s()Lf7/u0;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 880
    .line 881
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v9, v14, v0, v13}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 886
    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lf7/w0;->u:Lf7/u0;

    .line 895
    .line 896
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 897
    .line 898
    invoke-virtual {v0, v9, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_13
    const/16 v16, 0x22

    .line 904
    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 906
    .line 907
    goto/16 :goto_25

    .line 908
    .line 909
    :cond_14
    const/16 v16, 0x22

    .line 910
    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lf7/s4;->f0()Lf7/n;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v8, v0, La0/p;->k:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v8, Lf7/v1;

    .line 927
    .line 928
    invoke-static {v6}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, La0/p;->o()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 935
    .line 936
    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v13, " NO_DATA mode events. appId"

    .line 943
    .line 944
    const-string v14, "Pruned "

    .line 945
    .line 946
    :try_start_13
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 947
    .line 948
    .line 949
    move-result-object v22

    .line 950
    invoke-virtual {v8}, Lf7/v1;->e()Lq6/a;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v31

    .line 961
    const-string v23, "no_data_mode_events"

    .line 962
    .line 963
    filled-new-array {v4}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v24

    .line 967
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 968
    .line 969
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v26

    .line 977
    const-string v29, "rowid"

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 986
    .line 987
    .line 988
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 989
    move-object/from16 v15, v22

    .line 990
    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    move-object/from16 v17, v8

    .line 998
    .line 999
    :goto_17
    const/4 v8, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/a3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v0}, Lf7/a1;->b0(Lcom/google/android/gms/internal/measurement/h5;[B)Lcom/google/android/gms/internal/measurement/h5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/r5; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    move-object/from16 v23, v9

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v22, v4

    .line 1030
    .line 1031
    goto/16 :goto_1a

    .line 1032
    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v22, v4

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lf7/v1;->a()Lf7/w0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, Lf7/w0;->u:Lf7/u0;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1044
    .line 1045
    move-object/from16 v22, v4

    .line 1046
    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1048
    .line 1049
    move-object/from16 v23, v9

    .line 1050
    .line 1051
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v8, v9, v0, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1068
    .line 1069
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, Lf7/v1;->a()Lf7/w0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lf7/w0;->v()Lf7/u0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1098
    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v0, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v22

    .line 1130
    .line 1131
    move-object/from16 v9, v23

    .line 1132
    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_16
    move-object/from16 v22, v4

    .line 1136
    .line 1137
    move-object/from16 v23, v9

    .line 1138
    .line 1139
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    move-object/from16 v9, v23

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :goto_1a
    move-object/from16 v14, v22

    .line 1146
    .line 1147
    goto/16 :goto_24

    .line 1148
    .line 1149
    :catch_11
    move-exception v0

    .line 1150
    move-object/from16 v22, v4

    .line 1151
    .line 1152
    move-object/from16 v17, v8

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :catch_12
    move-exception v0

    .line 1156
    move-object/from16 v17, v8

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1b
    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :goto_1c
    const/16 v22, 0x0

    .line 1163
    .line 1164
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lf7/v1;->a()Lf7/w0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Lf7/w0;->s()Lf7/u0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1173
    .line 1174
    invoke-static {v6}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v4, v8, v0, v5}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1182
    .line 1183
    if-eqz v22, :cond_17

    .line 1184
    .line 1185
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_21

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroid/util/Pair;

    .line 1204
    .line 1205
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Lcom/google/android/gms/internal/measurement/i3;

    .line 1214
    .line 1215
    if-eqz v4, :cond_18

    .line 1216
    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_18

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1231
    .line 1232
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->a0()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1241
    .line 1242
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 1243
    .line 1244
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/j3;->Z(Ljava/lang/Iterable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1251
    .line 1252
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 1253
    .line 1254
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/j3;->Z(Ljava/lang/Iterable;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->q()Lcom/google/android/gms/internal/measurement/u2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13, v6}, Lf7/n1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    if-nez v13, :cond_1a

    .line 1276
    .line 1277
    :cond_19
    move-object/from16 v17, v0

    .line 1278
    .line 1279
    move/from16 v23, v4

    .line 1280
    .line 1281
    move-object/from16 v22, v9

    .line 1282
    .line 1283
    goto/16 :goto_23

    .line 1284
    .line 1285
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a2;->p()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    if-eqz v15, :cond_19

    .line 1298
    .line 1299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Lcom/google/android/gms/internal/measurement/x1;

    .line 1304
    .line 1305
    move-object/from16 v17, v0

    .line 1306
    .line 1307
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->p()Lcom/google/android/gms/internal/measurement/v2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->p()I

    .line 1312
    .line 1313
    .line 1314
    move-result v22

    .line 1315
    move/from16 v23, v4

    .line 1316
    .line 1317
    add-int/lit8 v4, v22, -0x1

    .line 1318
    .line 1319
    move-object/from16 v22, v9

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-eq v4, v9, :cond_1e

    .line 1323
    .line 1324
    const/4 v9, 0x2

    .line 1325
    if-eq v4, v9, :cond_1d

    .line 1326
    .line 1327
    const/4 v9, 0x4

    .line 1328
    move-object/from16 v25, v13

    .line 1329
    .line 1330
    const/4 v13, 0x3

    .line 1331
    if-eq v4, v13, :cond_1c

    .line 1332
    .line 1333
    if-eq v4, v9, :cond_1b

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto :goto_21

    .line 1337
    :cond_1b
    const/4 v4, 0x5

    .line 1338
    goto :goto_21

    .line 1339
    :cond_1c
    move v4, v9

    .line 1340
    goto :goto_21

    .line 1341
    :cond_1d
    move-object/from16 v25, v13

    .line 1342
    .line 1343
    const/4 v13, 0x3

    .line 1344
    move v4, v13

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1e
    move-object/from16 v25, v13

    .line 1347
    .line 1348
    const/4 v13, 0x3

    .line 1349
    const/4 v4, 0x2

    .line 1350
    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/v2;->h(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    if-eq v4, v9, :cond_1f

    .line 1361
    .line 1362
    const/4 v9, 0x2

    .line 1363
    if-eq v4, v9, :cond_20

    .line 1364
    .line 1365
    const/4 v13, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_1f
    const/4 v13, 0x2

    .line 1368
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/v2;->i(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 1376
    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    move-object/from16 v9, v22

    .line 1383
    .line 1384
    move/from16 v4, v23

    .line 1385
    .line 1386
    move-object/from16 v13, v25

    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/u2;->h(Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/i3;->E(Lcom/google/android/gms/internal/measurement/u2;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 1400
    .line 1401
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, Ljava/lang/Long;

    .line 1404
    .line 1405
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v0, v17

    .line 1413
    .line 1414
    move-object/from16 v9, v22

    .line 1415
    .line 1416
    move/from16 v4, v23

    .line 1417
    .line 1418
    goto/16 :goto_1f

    .line 1419
    .line 1420
    :cond_21
    move-object v12, v7

    .line 1421
    goto :goto_25

    .line 1422
    :goto_24
    if-eqz v14, :cond_22

    .line 1423
    .line 1424
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    throw v0

    .line 1428
    :cond_23
    const/16 v16, 0x22

    .line 1429
    .line 1430
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_50

    .line 1435
    .line 1436
    goto :goto_26

    .line 1437
    :cond_24
    const/16 v16, 0x22

    .line 1438
    .line 1439
    :goto_26
    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, Lf7/j2;->l:Lf7/j2;

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Lf7/k2;->i(Lf7/j2;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1450
    .line 1451
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_26

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Landroid/util/Pair;

    .line 1466
    .line 1467
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_25

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_27

    .line 1486
    :cond_26
    const/4 v0, 0x0

    .line 1487
    :goto_27
    if-eqz v0, :cond_29

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ge v8, v5, :cond_29

    .line 1495
    .line 1496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/util/Pair;

    .line 1501
    .line 1502
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_28

    .line 1515
    .line 1516
    :cond_27
    const/4 v9, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_27

    .line 1527
    .line 1528
    const/4 v9, 0x0

    .line 1529
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_2a

    .line 1534
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_29
    const/4 v9, 0x0

    .line 1538
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->w()Lcom/google/android/gms/internal/measurement/g3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v6}, Lf7/g;->p(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1564
    .line 1565
    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8, v4}, Lf7/k2;->i(Lf7/j2;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_2a

    .line 1574
    .line 1575
    const/4 v8, 0x1

    .line 1576
    goto :goto_2b

    .line 1577
    :cond_2a
    move v8, v9

    .line 1578
    :goto_2b
    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    invoke-virtual {v13, v4}, Lf7/k2;->i(Lf7/j2;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v1, v6}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v13

    .line 1590
    invoke-virtual {v13, v11}, Lf7/k2;->i(Lf7/j2;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    sget-object v13, Lcom/google/android/gms/internal/measurement/c9;->l:Lcom/google/android/gms/internal/measurement/c9;

    .line 1595
    .line 1596
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/c9;->k:Lk7/m;

    .line 1597
    .line 1598
    iget-object v13, v13, Lk7/m;->k:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v13, Lcom/google/android/gms/internal/measurement/d9;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    sget-object v14, Lf7/f0;->M0:Lf7/e0;

    .line 1607
    .line 1608
    invoke-virtual {v13, v6, v14}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v13

    .line 1612
    iget-object v14, v1, Lf7/s4;->t:Lf7/p4;

    .line 1613
    .line 1614
    invoke-virtual {v14, v6}, Lf7/p4;->p(Ljava/lang/String;)Lf7/o4;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v17, v4

    .line 1619
    .line 1620
    :goto_2c
    iget-object v4, v1, Lf7/s4;->v:Lf7/v1;

    .line 1621
    .line 1622
    if-ge v9, v5, :cond_3c

    .line 1623
    .line 1624
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v22

    .line 1628
    move-object/from16 v23, v4

    .line 1629
    .line 1630
    move-object/from16 v4, v22

    .line 1631
    .line 1632
    check-cast v4, Landroid/util/Pair;

    .line 1633
    .line 1634
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lcom/google/android/gms/internal/measurement/i3;

    .line 1643
    .line 1644
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v22

    .line 1648
    move/from16 v24, v5

    .line 1649
    .line 1650
    move-object/from16 v5, v22

    .line 1651
    .line 1652
    check-cast v5, Landroid/util/Pair;

    .line 1653
    .line 1654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, Ljava/lang/Long;

    .line 1657
    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, Lf7/g;->t()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->s()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1675
    .line 1676
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1677
    .line 1678
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->f0(J)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->I()V

    .line 1685
    .line 1686
    .line 1687
    if-nez v8, :cond_2b

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1693
    .line 1694
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->S0()V

    .line 1697
    .line 1698
    .line 1699
    :cond_2b
    if-nez v17, :cond_2c

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1705
    .line 1706
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->z1()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1715
    .line 1716
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->B1()V

    .line 1719
    .line 1720
    .line 1721
    :cond_2c
    if-nez v11, :cond_2d

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1727
    .line 1728
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1729
    .line 1730
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->D1()V

    .line 1731
    .line 1732
    .line 1733
    :cond_2d
    invoke-virtual {v1, v4, v6}, Lf7/s4;->v(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    if-nez v13, :cond_2e

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1742
    .line 1743
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->Z0()V

    .line 1746
    .line 1747
    .line 1748
    :cond_2e
    if-nez v11, :cond_2f

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1754
    .line 1755
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->L1()V

    .line 1758
    .line 1759
    .line 1760
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1761
    .line 1762
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v22

    .line 1772
    if-nez v22, :cond_31

    .line 1773
    .line 1774
    move/from16 v22, v8

    .line 1775
    .line 1776
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1777
    .line 1778
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_30

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_30
    move/from16 v27, v9

    .line 1786
    .line 1787
    move/from16 v29, v11

    .line 1788
    .line 1789
    move-object/from16 v28, v12

    .line 1790
    .line 1791
    move/from16 v30, v13

    .line 1792
    .line 1793
    goto/16 :goto_30

    .line 1794
    .line 1795
    :cond_31
    move/from16 v22, v8

    .line 1796
    .line 1797
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->U()Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v26, v8

    .line 1811
    .line 1812
    move/from16 v27, v9

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x0

    .line 1816
    const/16 v23, 0x0

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v28

    .line 1824
    if-eqz v28, :cond_36

    .line 1825
    .line 1826
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v28

    .line 1830
    move/from16 v29, v11

    .line 1831
    .line 1832
    move-object/from16 v11, v28

    .line 1833
    .line 1834
    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    .line 1835
    .line 1836
    move-object/from16 v28, v12

    .line 1837
    .line 1838
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    move/from16 v30, v13

    .line 1843
    .line 1844
    const-string v13, "_fx"

    .line 1845
    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_32

    .line 1851
    .line 1852
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v12, v28

    .line 1856
    .line 1857
    move/from16 v11, v29

    .line 1858
    .line 1859
    move/from16 v13, v30

    .line 1860
    .line 1861
    const/16 v23, 0x1

    .line 1862
    .line 1863
    :goto_2f
    const/16 v25, 0x1

    .line 1864
    .line 1865
    goto :goto_2e

    .line 1866
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_35

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 1877
    .line 1878
    .line 1879
    const-string v12, "_pfo"

    .line 1880
    .line 1881
    invoke-static {v11, v12}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    if-eqz v12, :cond_33

    .line 1886
    .line 1887
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v12

    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    :cond_33
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 1896
    .line 1897
    .line 1898
    const-string v12, "_uwa"

    .line 1899
    .line 1900
    invoke-static {v11, v12}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    if-eqz v11, :cond_34

    .line 1905
    .line 1906
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v11

    .line 1910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    :cond_34
    move-object/from16 v12, v28

    .line 1915
    .line 1916
    move/from16 v11, v29

    .line 1917
    .line 1918
    move/from16 v13, v30

    .line 1919
    .line 1920
    goto :goto_2f

    .line 1921
    :cond_35
    move-object/from16 v12, v28

    .line 1922
    .line 1923
    move/from16 v11, v29

    .line 1924
    .line 1925
    move/from16 v13, v30

    .line 1926
    .line 1927
    goto :goto_2e

    .line 1928
    :cond_36
    move/from16 v29, v11

    .line 1929
    .line 1930
    move-object/from16 v28, v12

    .line 1931
    .line 1932
    move/from16 v30, v13

    .line 1933
    .line 1934
    if-eqz v23, :cond_37

    .line 1935
    .line 1936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1940
    .line 1941
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 1942
    .line 1943
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j3;->a0()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 1950
    .line 1951
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 1952
    .line 1953
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/j3;->Z(Ljava/lang/Iterable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_37
    if-eqz v25, :cond_38

    .line 1957
    .line 1958
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    const/4 v11, 0x1

    .line 1963
    invoke-virtual {v1, v5, v11, v8, v9}, Lf7/s4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-nez v5, :cond_39

    .line 1971
    .line 1972
    goto :goto_31

    .line 1973
    :cond_39
    invoke-virtual {v1}, Lf7/s4;->d0()Lf7/g;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget-object v8, Lf7/f0;->C0:Lf7/e0;

    .line 1978
    .line 1979
    invoke-virtual {v5, v6, v8}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_3a

    .line 1984
    .line 1985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    invoke-virtual {v8, v5}, Lf7/a1;->Z([B)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v8

    .line 2003
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/i3;->P(J)V

    .line 2004
    .line 2005
    .line 2006
    :cond_3a
    invoke-virtual {v15}, Lf7/o4;->b()Lcom/google/android/gms/internal/measurement/q3;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3b

    .line 2011
    .line 2012
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i3;->B(Lcom/google/android/gms/internal/measurement/q3;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2016
    .line 2017
    .line 2018
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2019
    .line 2020
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 2021
    .line 2022
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 2027
    .line 2028
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/h3;->z(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2032
    .line 2033
    move/from16 v8, v22

    .line 2034
    .line 2035
    move/from16 v5, v24

    .line 2036
    .line 2037
    move-object/from16 v12, v28

    .line 2038
    .line 2039
    move/from16 v11, v29

    .line 2040
    .line 2041
    move/from16 v13, v30

    .line 2042
    .line 2043
    goto/16 :goto_2c

    .line 2044
    .line 2045
    :cond_3c
    move-object/from16 v23, v4

    .line 2046
    .line 2047
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2048
    .line 2049
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_3d

    .line 2056
    .line 2057
    invoke-virtual {v1, v7}, Lf7/s4;->p(Ljava/util/ArrayList;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v5, 0x0

    .line 2061
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2062
    .line 2063
    const/4 v2, 0x0

    .line 2064
    const/16 v3, 0xcc

    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    invoke-virtual/range {v1 .. v7}, Lf7/s4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2076
    .line 2077
    new-instance v5, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    iget-object v8, v15, Lf7/o4;->c:Lf7/h3;

    .line 2083
    .line 2084
    sget-object v9, Lf7/h3;->o:Lf7/h3;

    .line 2085
    .line 2086
    if-ne v8, v9, :cond_3e

    .line 2087
    .line 2088
    const/4 v9, 0x1

    .line 2089
    goto :goto_32

    .line 2090
    :cond_3e
    const/4 v9, 0x0

    .line 2091
    :goto_32
    sget-object v10, Lf7/h3;->n:Lf7/h3;

    .line 2092
    .line 2093
    if-eq v8, v10, :cond_40

    .line 2094
    .line 2095
    if-eqz v9, :cond_3f

    .line 2096
    .line 2097
    const/4 v9, 0x1

    .line 2098
    goto :goto_34

    .line 2099
    :cond_3f
    move-object v8, v4

    .line 2100
    const/4 v13, 0x0

    .line 2101
    :goto_33
    move-object v0, v5

    .line 2102
    goto/16 :goto_3c

    .line 2103
    .line 2104
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2109
    .line 2110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_42

    .line 2123
    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 2129
    .line 2130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->N()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_41

    .line 2135
    .line 2136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_35

    .line 2145
    :cond_42
    const/4 v4, 0x0

    .line 2146
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, Lf7/r1;->o()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/h3;->x(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/g3;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_43

    .line 2171
    .line 2172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2176
    .line 2177
    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 2178
    .line 2179
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/h3;->C(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_43
    invoke-virtual {v1}, Lf7/s4;->e0()Lf7/n1;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v11, v6}, Lf7/n1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v12

    .line 2194
    if-nez v12, :cond_44

    .line 2195
    .line 2196
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/util/List;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_45

    .line 2217
    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 2223
    .line 2224
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/j3;->V(Lcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v12

    .line 2228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2232
    .line 2233
    check-cast v13, Lcom/google/android/gms/internal/measurement/j3;

    .line 2234
    .line 2235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j3;->S0()V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 2243
    .line 2244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    goto :goto_36

    .line 2248
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2249
    .line 2250
    .line 2251
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2252
    .line 2253
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 2254
    .line 2255
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->B()V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2262
    .line 2263
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 2264
    .line 2265
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/h3;->A(Ljava/util/ArrayList;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v8

    .line 2272
    invoke-virtual {v8}, Lf7/w0;->v()Lf7/u0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v8

    .line 2276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_46

    .line 2281
    .line 2282
    const-string v11, "null"

    .line 2283
    .line 2284
    goto :goto_37

    .line 2285
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->h()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2290
    .line 2291
    invoke-virtual {v8, v12, v11}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 2299
    .line 2300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-nez v10, :cond_4b

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v10

    .line 2316
    invoke-virtual {v10}, Lf7/r1;->o()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->w()Lcom/google/android/gms/internal/measurement/g3;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v11}, Lf7/w0;->v()Lf7/u0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2335
    .line 2336
    invoke-virtual {v11, v12, v4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2343
    .line 2344
    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 2345
    .line 2346
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/h3;->C(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/util/List;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_47

    .line 2362
    .line 2363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 2368
    .line 2369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->U()Lcom/google/android/gms/internal/measurement/i3;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->O()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v12

    .line 2377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2381
    .line 2382
    check-cast v13, Lcom/google/android/gms/internal/measurement/j3;

    .line 2383
    .line 2384
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/j3;->R0(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->K0()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2392
    .line 2393
    .line 2394
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2395
    .line 2396
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 2397
    .line 2398
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/j3;->j1(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2402
    .line 2403
    .line 2404
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2405
    .line 2406
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2407
    .line 2408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 2413
    .line 2414
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/h3;->z(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_38

    .line 2418
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2423
    .line 2424
    iget-object v4, v14, Lf7/j4;->l:Lf7/s4;

    .line 2425
    .line 2426
    invoke-virtual {v4}, Lf7/s4;->e0()Lf7/n1;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4, v6}, Lf7/n1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v10

    .line 2438
    sget-object v11, Lf7/h3;->m:Lf7/h3;

    .line 2439
    .line 2440
    sget-object v12, Lf7/h3;->p:Lf7/h3;

    .line 2441
    .line 2442
    if-nez v10, :cond_49

    .line 2443
    .line 2444
    sget-object v10, Lf7/f0;->s:Lf7/e0;

    .line 2445
    .line 2446
    const/4 v13, 0x0

    .line 2447
    invoke-virtual {v10, v13}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    check-cast v10, Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v13

    .line 2461
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2470
    .line 2471
    .line 2472
    move-result v14

    .line 2473
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v17

    .line 2477
    const/16 v18, 0x1

    .line 2478
    .line 2479
    add-int/lit8 v14, v14, 0x1

    .line 2480
    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v17

    .line 2485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    add-int v14, v14, v17

    .line 2488
    .line 2489
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    const-string v4, "."

    .line 2496
    .line 2497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2508
    .line 2509
    .line 2510
    new-instance v4, Lf7/o4;

    .line 2511
    .line 2512
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    if-eqz v9, :cond_48

    .line 2521
    .line 2522
    move-object v11, v12

    .line 2523
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2524
    .line 2525
    const/4 v13, 0x0

    .line 2526
    invoke-direct {v4, v6, v10, v11, v13}, Lf7/o4;-><init>(Ljava/lang/String;Ljava/util/Map;Lf7/h3;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_49
    const/4 v13, 0x0

    .line 2531
    new-instance v4, Lf7/o4;

    .line 2532
    .line 2533
    sget-object v6, Lf7/f0;->s:Lf7/e0;

    .line 2534
    .line 2535
    invoke-virtual {v6, v13}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/String;

    .line 2540
    .line 2541
    if-eqz v9, :cond_4a

    .line 2542
    .line 2543
    move-object v11, v12

    .line 2544
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2545
    .line 2546
    invoke-direct {v4, v6, v10, v11, v13}, Lf7/o4;-><init>(Ljava/lang/String;Ljava/util/Map;Lf7/h3;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    goto :goto_3a

    .line 2557
    :cond_4b
    const/4 v13, 0x0

    .line 2558
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2559
    .line 2560
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 2565
    .line 2566
    const/4 v4, 0x0

    .line 2567
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->q()I

    .line 2568
    .line 2569
    .line 2570
    move-result v6

    .line 2571
    if-ge v4, v6, :cond_4c

    .line 2572
    .line 2573
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/h3;->r(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 2582
    .line 2583
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->a0()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/i3;->C(J)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 2593
    .line 2594
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 2595
    .line 2596
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 2601
    .line 2602
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/h3;->y(ILcom/google/android/gms/internal/measurement/j3;)V

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v4, v4, 0x1

    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2613
    .line 2614
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v1, v7}, Lf7/s4;->p(Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v4, 0x0

    .line 2625
    move-object v3, v5

    .line 2626
    const/4 v5, 0x0

    .line 2627
    const/4 v2, 0x0

    .line 2628
    move-object v7, v3

    .line 2629
    const/16 v3, 0xcc

    .line 2630
    .line 2631
    move-object/from16 v6, p3

    .line 2632
    .line 2633
    invoke-virtual/range {v1 .. v7}, Lf7/s4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v15}, Lf7/o4;->a()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6, v0}, Lf7/s4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_50

    .line 2645
    .line 2646
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lf7/w0;->v()Lf7/u0;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2655
    .line 2656
    invoke-virtual {v0, v2, v6}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v0, Landroid/content/Intent;

    .line 2660
    .line 2661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2665
    .line 2666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual/range {v23 .. v23}, Lf7/v1;->c()Landroid/content/Context;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2677
    .line 2678
    move/from16 v4, v16

    .line 2679
    .line 2680
    if-ge v3, v4, :cond_4d

    .line 2681
    .line 2682
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_3e

    .line 2686
    :cond_4d
    invoke-static {}, Lf7/u1;->d()Landroid/app/BroadcastOptions;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, Lf7/u1;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-static {v3}, Lf7/u1;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    invoke-static {v2, v0, v3}, Lf7/u1;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_3e

    .line 2702
    :cond_4e
    move-object/from16 v6, p3

    .line 2703
    .line 2704
    goto/16 :goto_33

    .line 2705
    .line 2706
    :goto_3c
    iget-object v9, v1, Lf7/s4;->l:Lf7/a1;

    .line 2707
    .line 2708
    invoke-static {v9}, Lf7/s4;->T(Lf7/n4;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v9}, Lf7/a1;->I()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v4

    .line 2715
    if-eqz v4, :cond_50

    .line 2716
    .line 2717
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    invoke-virtual {v4}, Lf7/w0;->y()Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    const/4 v5, 0x2

    .line 2726
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v4

    .line 2730
    if-eqz v4, :cond_4f

    .line 2731
    .line 2732
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    invoke-virtual {v4, v8}, Lf7/a1;->R(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v14

    .line 2740
    goto :goto_3d

    .line 2741
    :cond_4f
    move-object v14, v13

    .line 2742
    :goto_3d
    invoke-virtual {v1}, Lf7/s4;->i0()Lf7/a1;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 2746
    .line 2747
    .line 2748
    move-result-object v4

    .line 2749
    invoke-virtual {v1, v7}, Lf7/s4;->p(Ljava/util/ArrayList;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v5, v1, Lf7/s4;->s:Lf7/x3;

    .line 2753
    .line 2754
    iget-object v5, v5, Lf7/x3;->s:Lf7/e1;

    .line 2755
    .line 2756
    invoke-virtual {v5, v2, v3}, Lf7/e1;->b(J)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-virtual {v2}, Lf7/w0;->v()Lf7/u0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    array-length v3, v4

    .line 2768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 2773
    .line 2774
    invoke-virtual {v2, v4, v6, v3, v14}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v11, 0x1

    .line 2778
    iput-boolean v11, v1, Lf7/s4;->E:Z

    .line 2779
    .line 2780
    invoke-static {v9}, Lf7/s4;->T(Lf7/n4;)V

    .line 2781
    .line 2782
    .line 2783
    move-object v3, v0

    .line 2784
    new-instance v0, La1/x;

    .line 2785
    .line 2786
    const/16 v4, 0xa

    .line 2787
    .line 2788
    const/4 v5, 0x0

    .line 2789
    move-object v2, v6

    .line 2790
    invoke-direct/range {v0 .. v5}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v9, v6, v15, v8, v0}, Lf7/a1;->N(Ljava/lang/String;Lf7/o4;Lcom/google/android/gms/internal/measurement/h3;Lf7/y0;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_50
    :goto_3e
    return-void

    .line 2797
    :goto_3f
    if-eqz v14, :cond_51

    .line 2798
    .line 2799
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2800
    .line 2801
    .line 2802
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lf7/s4;->O:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lf7/b1;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, Lf7/y4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf7/r4;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p1, Lf7/r4;->a:Lf7/s4;

    .line 44
    .line 45
    invoke-virtual {p2}, Lf7/s4;->e()Lq6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide p1, p1, Lf7/r4;->c:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/s4;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf7/s4;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lf7/s4;->v:Lf7/v1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lf7/v1;->o()Lf7/v3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lf7/v3;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lf7/w0;->s:Lf7/u0;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v6, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v6, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lf7/w0;->p:Lf7/u0;

    .line 58
    .line 59
    const-string v0, "Upload called in the client side when service should be used"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_4
    iget-wide v2, p0, Lf7/s4;->y:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p0}, Lf7/s4;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_6
    iget-object v2, p0, Lf7/s4;->l:Lf7/a1;

    .line 78
    .line 79
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf7/a1;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lf7/w0;->x:Lf7/u0;

    .line 93
    .line 94
    const-string v0, "Network not connected, ignoring upload request"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lf7/s4;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_8
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 104
    .line 105
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lf7/n;->u(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, v2, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :try_start_a
    iget-object v2, p0, Lf7/s4;->m:Lf7/n;

    .line 127
    .line 128
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La0/p;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lf7/n4;->p()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lf7/h3;->m:Lf7/h3;

    .line 141
    .line 142
    filled-new-array {v3}, [Lf7/h3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lf7/l4;->a([Lf7/h3;)Lf7/l4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, p1, v3, v0}, Lf7/n;->t(Ljava/lang/String;Lf7/l4;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lf7/u4;

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    :goto_1
    if-eqz v8, :cond_0

    .line 171
    .line 172
    iget-object v2, v8, Lf7/u4;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 173
    .line 174
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lf7/w0;->x:Lf7/u0;

    .line 179
    .line 180
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v6, v8, Lf7/u4;->e:Lf7/h3;

    .line 183
    .line 184
    iget-object v7, v8, Lf7/u4;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5, p1, v6, v7}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lf7/w0;->y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    :try_start_b
    iget-object v5, p0, Lf7/s4;->q:Lf7/a1;

    .line 209
    .line 210
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lf7/a1;->R(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lf7/w0;->x:Lf7/u0;

    .line 222
    .line 223
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v7, p1, v3, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_7
    :try_start_c
    new-instance v3, Lf7/o4;

    .line 234
    .line 235
    iget-object v5, v8, Lf7/u4;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v8, Lf7/u4;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v7, v8, Lf7/u4;->e:Lf7/h3;

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v7, v4}, Lf7/o4;-><init>(Ljava/lang/String;Ljava/util/Map;Lf7/h3;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Lf7/s4;->E:Z

    .line 245
    .line 246
    iget-object v0, p0, Lf7/s4;->l:Lf7/a1;

    .line 247
    .line 248
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, La1/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v6, p0

    .line 257
    move-object v7, p1

    .line 258
    :try_start_d
    invoke-direct/range {v5 .. v10}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, v3, v2, v5}, Lf7/a1;->N(Ljava/lang/String;Lf7/o4;Lcom/google/android/gms/internal/measurement/h3;Lf7/y0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_2
    move-object p1, v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v6, p0

    .line 270
    goto :goto_2

    .line 271
    :goto_3
    iput-boolean v1, v6, Lf7/s4;->F:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_4
    iput-boolean v1, v6, Lf7/s4;->F:Z

    .line 278
    .line 279
    invoke-virtual {p0}, Lf7/s4;->O()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/s4;->m:Lf7/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf7/n;->q0(Ljava/lang/String;)Lf7/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lf7/b1;->a:Lf7/v1;

    .line 13
    .line 14
    iget-object v1, v0, Lf7/v1;->q:Lf7/r1;

    .line 15
    .line 16
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/r1;->o()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lf7/b1;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lf7/b1;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lf7/b1;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lf7/b1;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Lf7/v1;->q:Lf7/r1;

    .line 39
    .line 40
    invoke-static {p2}, Lf7/v1;->l(Lf7/f2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lf7/r1;->o()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lf7/b1;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lf7/b1;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lf7/b1;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lf7/b1;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lf7/v1;->q:Lf7/r1;

    .line 61
    .line 62
    invoke-static {p2}, Lf7/v1;->l(Lf7/f2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lf7/r1;->o()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lf7/b1;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lf7/b1;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lf7/b1;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lf7/b1;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lf7/b1;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lf7/s4;->m:Lf7/n;

    .line 89
    .line 90
    invoke-static {p2}, Lf7/s4;->T(Lf7/n4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lf7/n;->r0(Lf7/b1;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf7/s4;->k:Lf7/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La0/p;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf7/n1;->o:Lq/e;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->a1(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La0/p;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->q1()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lf7/n1;->G(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->i2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, "."

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/j3;->o0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, La0/p;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 153
    .line 154
    const-string v4, "user_id"

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const-string v2, "_id"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lf7/a1;->c0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->e0(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, La0/p;->o()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    const-string v3, "google_signals"

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->S0()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Lf7/n1;->H(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 232
    .line 233
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->D1()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lf7/s4;->d(Ljava/lang/String;)Lf7/k2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lf7/j2;->m:Lf7/j2;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lf7/k2;->i(Lf7/j2;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Lf7/s4;->N:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lf7/q4;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-wide v4, v3, Lf7/q4;->b:J

    .line 261
    .line 262
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lf7/f0;->k0:Lf7/e0;

    .line 267
    .line 268
    invoke-virtual {v6, p2, v7}, Lf7/g;->v(Ljava/lang/String;Lf7/e0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {p0}, Lf7/s4;->e()Lq6/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v4, v6, v4

    .line 285
    .line 286
    if-gez v4, :cond_7

    .line 287
    .line 288
    :cond_6
    new-instance v3, Lf7/q4;

    .line 289
    .line 290
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lf7/y4;->g0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, p0, v4}, Lf7/q4;-><init>(Lf7/s4;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v2, v3, Lf7/q4;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->b1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, La0/p;->o()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p2}, Lf7/n1;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/util/Set;

    .line 336
    .line 337
    const-string v0, "enhanced_user_id"

    .line 338
    .line 339
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 349
    .line 350
    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->Z0()V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/i3;Lf7/f1;)V
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->V()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j3;->T1(I)Lcom/google/android/gms/internal/measurement/b3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->G0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lf7/f0;->l0:Lf7/e0;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lf7/f0;->y0:Lf7/e0;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lf7/s4;->A:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, Lf7/s4;->q:Lf7/a1;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, Lf7/s4;->m:Lf7/n;

    .line 119
    .line 120
    invoke-static {v14}, Lf7/s4;->T(Lf7/n4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lf7/s4;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, Lf7/n;->s0(JLjava/lang/String;ZZZZ)Lf7/j;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lf7/j;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lf7/f0;->R0:Lf7/e0;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lf7/s4;->j0()Lf7/y4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lf7/y4;->g0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/d3;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lf7/a1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)Lf7/h4;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lf7/w0;->x:Lf7/u0;

    .line 271
    .line 272
    iget-object v9, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lf7/h4;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lf7/s4;->m:Lf7/n;

    .line 286
    .line 287
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lf7/n;->I(Ljava/lang/String;Lf7/h4;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, Lf7/s4;->d0()Lf7/g;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lf7/f0;->R0:Lf7/e0;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, Lf7/g;->y(Ljava/lang/String;Lf7/e0;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Lf7/s4;->j0()Lf7/y4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lf7/y4;->g0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/d3;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->B()Lcom/google/android/gms/internal/measurement/d3;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/d3;->j(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lf7/a1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)Lf7/h4;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lf7/s4;->a()Lf7/w0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lf7/w0;->x:Lf7/u0;

    .line 420
    .line 421
    iget-object v9, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lf7/h4;->k:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v10, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lf7/s4;->m:Lf7/n;

    .line 435
    .line 436
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lf7/n;->I(Ljava/lang/String;Lf7/h4;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, Lf7/f1;->l:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->p()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 485
    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->X(ILcom/google/android/gms/internal/measurement/b3;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lf7/y4;->M(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lf7/y4;->M(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lf7/f0;->h0:Lf7/e0;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lf7/f0;->h0:Lf7/e0;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, p1, v9}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lf7/s4;->j0()Lf7/y4;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lf7/s4;->d0()Lf7/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lf7/f0;->h0:Lf7/e0;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, Lf7/g;->w(Ljava/lang/String;Lf7/e0;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2, p1, v9}, Lf7/y4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p4, p4, Lf7/w0;->u:Lf7/u0;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 233
    .line 234
    invoke-virtual {p4, p1, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_3

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lf7/s4;->l:Lf7/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/s4;->b()Lf7/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lf7/r1;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lf7/s4;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    iget-object v11, v1, Lf7/s4;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v11}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iput-object v12, v1, Lf7/s4;->I:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xcc

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lf7/w0;->u:Lf7/u0;

    .line 77
    .line 78
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6, v2, v3}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lf7/s4;->s:Lf7/x3;

    .line 88
    .line 89
    iget-object v2, v2, Lf7/x3;->s:Lf7/e1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lf7/e1;->b(J)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x1f7

    .line 106
    .line 107
    if-eq v0, v2, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x1ad

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Lf7/s4;->s:Lf7/x3;

    .line 114
    .line 115
    iget-object v0, v0, Lf7/x3;->q:Lf7/e1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Lf7/e1;->b(J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 132
    .line 133
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lf7/n;->z(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lf7/s4;->N()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 149
    .line 150
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v0, v5, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :try_start_1
    iget-object v2, v1, Lf7/s4;->s:Lf7/x3;

    .line 166
    .line 167
    iget-object v2, v2, Lf7/x3;->r:Lf7/e1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v2, v4, v5}, Lf7/e1;->b(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v2, v1, Lf7/s4;->s:Lf7/x3;

    .line 188
    .line 189
    iget-object v2, v2, Lf7/x3;->s:Lf7/e1;

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    invoke-virtual {v2, v13, v14}, Lf7/e1;->b(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lf7/s4;->N()V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 206
    .line 207
    const-string v4, "Successful upload. Got network response. code, size"

    .line 208
    .line 209
    array-length v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v0, v3, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 223
    .line 224
    const-string v2, "Purged empty bundles"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 230
    .line 231
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lf7/n;->a0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    sget-object v5, Lf7/h3;->o:Lf7/h3;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/util/Pair;

    .line 261
    .line 262
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lf7/o4;

    .line 269
    .line 270
    iget-object v7, v2, Lf7/o4;->c:Lf7/h3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    iget-object v8, v2, Lf7/o4;->c:Lf7/h3;

    .line 273
    .line 274
    if-eq v7, v5, :cond_8

    .line 275
    .line 276
    :try_start_4
    iget-object v5, v1, Lf7/s4;->m:Lf7/n;

    .line 277
    .line 278
    invoke-static {v5}, Lf7/s4;->T(Lf7/n4;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v5

    .line 282
    iget-object v5, v2, Lf7/o4;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, Lf7/o4;->b:Ljava/util/Map;

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 289
    .line 290
    :cond_9
    move-object/from16 v16, v7

    .line 291
    .line 292
    move-object v7, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move-wide v13, v3

    .line 295
    move-object v4, v6

    .line 296
    move-object/from16 v3, p5

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Lf7/n;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;Ljava/util/Map;Lf7/h3;Ljava/lang/Long;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sget-object v2, Lf7/h3;->p:Lf7/h3;

    .line 306
    .line 307
    if-ne v7, v2, :cond_a

    .line 308
    .line 309
    cmp-long v2, v5, v13

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->t()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->t()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_a
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_b
    move-wide v13, v3

    .line 341
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/util/Pair;

    .line 356
    .line 357
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 361
    .line 362
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lf7/o4;

    .line 365
    .line 366
    iget-object v3, v2, Lf7/o4;->c:Lf7/h3;

    .line 367
    .line 368
    if-ne v3, v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->t()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v3, v1, Lf7/s4;->m:Lf7/n;

    .line 382
    .line 383
    invoke-static {v3}, Lf7/s4;->T(Lf7/n4;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    iget-object v5, v2, Lf7/o4;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v2, Lf7/o4;->b:Ljava/util/Map;

    .line 390
    .line 391
    if-nez v7, :cond_c

    .line 392
    .line 393
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 394
    .line 395
    :cond_c
    iget-object v2, v2, Lf7/o4;->c:Lf7/h3;

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move-object v6, v7

    .line 400
    move-object v7, v2

    .line 401
    move-object v2, v3

    .line 402
    move-object/from16 v3, p5

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Lf7/n;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;Ljava/util/Map;Lf7/h3;Ljava/lang/Long;)J

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    move-object/from16 v3, p5

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    move-object/from16 v3, p5

    .line 414
    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 418
    .line 419
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 420
    .line 421
    .line 422
    filled-new-array/range {v16 .. v16}, [Lf7/h3;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lf7/l4;->a([Lf7/h3;)Lf7/l4;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-virtual {v0, v3, v2, v4}, Lf7/n;->t(Ljava/lang/String;Lf7/l4;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lf7/u4;

    .line 446
    .line 447
    iget-wide v4, v0, Lf7/u4;->f:J

    .line 448
    .line 449
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    sget-object v0, Lf7/f0;->F:Lf7/e0;

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    add-long/2addr v15, v4

    .line 473
    cmp-long v0, v6, v15

    .line 474
    .line 475
    if-lez v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lf7/w0;->s:Lf7/u0;

    .line 482
    .line 483
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v0, v3, v4, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move v0, v10

    .line 497
    :goto_5
    if-ge v0, v2, :cond_11

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    add-int/lit8 v5, v0, 0x1

    .line 504
    .line 505
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    .line 507
    :try_start_5
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 508
    .line 509
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-virtual {v0, v6, v7}, Lf7/n;->x(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    .line 518
    .line 519
    :goto_6
    move v0, v5

    .line 520
    goto :goto_5

    .line 521
    :catch_1
    move-exception v0

    .line 522
    :try_start_6
    iget-object v6, v1, Lf7/s4;->J:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v6, :cond_10

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_10
    throw v0

    .line 534
    :cond_11
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 535
    .line 536
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lf7/n;->b0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_7
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 543
    .line 544
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lf7/n;->c0()V

    .line 548
    .line 549
    .line 550
    iput-object v12, v1, Lf7/s4;->J:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v9}, Lf7/s4;->T(Lf7/n4;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lf7/a1;->I()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, v1, Lf7/s4;->m:Lf7/n;

    .line 562
    .line 563
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lf7/n;->u(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lf7/s4;->t(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_7
    const-wide/16 v2, 0x0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-static {v9}, Lf7/s4;->T(Lf7/n4;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lf7/a1;->I()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1}, Lf7/s4;->L()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1}, Lf7/s4;->q()V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    iput-wide v13, v1, Lf7/s4;->K:J

    .line 598
    .line 599
    invoke-virtual {v1}, Lf7/s4;->N()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :goto_8
    iput-wide v2, v1, Lf7/s4;->y:J

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_9
    iget-object v2, v1, Lf7/s4;->m:Lf7/n;

    .line 607
    .line 608
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lf7/n;->c0()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 615
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, Lf7/w0;->p:Lf7/u0;

    .line 620
    .line 621
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 622
    .line 623
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lf7/s4;->e()Lq6/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v1, Lf7/s4;->y:J

    .line 638
    .line 639
    invoke-virtual {v1}, Lf7/s4;->a()Lf7/w0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 644
    .line 645
    const-string v2, "Disable upload, time"

    .line 646
    .line 647
    iget-wide v3, v1, Lf7/s4;->y:J

    .line 648
    .line 649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v2, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 654
    .line 655
    .line 656
    :goto_b
    iput-boolean v10, v1, Lf7/s4;->E:Z

    .line 657
    .line 658
    invoke-virtual {v1}, Lf7/s4;->O()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_c
    iput-boolean v10, v1, Lf7/s4;->E:Z

    .line 663
    .line 664
    invoke-virtual {v1}, Lf7/s4;->O()V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public final z(Lf7/b1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf7/s4;->b()Lf7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/r1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf7/b1;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lf7/s4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lf7/s4;->a()Lf7/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 48
    .line 49
    const-string v3, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lf7/s4;->k:Lf7/n1;

    .line 55
    .line 56
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lf7/n1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, La0/p;->o()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lf7/n1;->w:Lq/e;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lq/e;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Lq/j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v7, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v5

    .line 99
    :goto_0
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, La0/p;->o()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lf7/n1;->x:Lq/e;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Lq/e;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lq/j;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v2, "If-None-Match"

    .line 127
    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v11, v5

    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, Lf7/s4;->D:Z

    .line 136
    .line 137
    iget-object v7, v1, Lf7/s4;->l:Lf7/a1;

    .line 138
    .line 139
    invoke-static {v7}, Lf7/s4;->T(Lf7/n4;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lg9/c;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-direct {v12, v0, p0}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, La0/p;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lf7/v1;

    .line 152
    .line 153
    invoke-virtual {v7}, La0/p;->o()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lf7/n4;->p()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, Lf7/j4;->l:Lf7/s4;

    .line 160
    .line 161
    iget-object v2, v2, Lf7/s4;->t:Lf7/p4;

    .line 162
    .line 163
    new-instance v3, Landroid/net/Uri$Builder;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lf7/b1;->G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lf7/f0;->f:Lf7/e0;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, Lf7/f0;->g:Lf7/e0;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v6, "config/app/"

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "platform"

    .line 211
    .line 212
    const-string v6, "android"

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lf7/v1;

    .line 221
    .line 222
    iget-object v2, v2, Lf7/v1;->n:Lf7/g;

    .line 223
    .line 224
    invoke-virtual {v2}, Lf7/g;->t()V

    .line 225
    .line 226
    .line 227
    const-wide/32 v5, 0x2078d

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v5, "gmp_version"

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "runtime_version"

    .line 241
    .line 242
    const-string v5, "0"

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v3, v0, Lf7/v1;->q:Lf7/r1;

    .line 265
    .line 266
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lf7/z0;

    .line 270
    .line 271
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct/range {v6 .. v12}, Lf7/z0;-><init>(Lf7/a1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf7/y0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lf7/r1;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 284
    .line 285
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lf7/b1;->D()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 299
    .line 300
    invoke-virtual {v0, p1, v2, v3}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
