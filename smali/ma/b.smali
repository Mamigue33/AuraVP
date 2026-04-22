.class public abstract Lma/b;
.super Lma/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/t;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lma/e5;

.field public final m:Lma/a1;

.field public final n:Z

.field public final o:Z

.field public p:Lka/y0;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/b;

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
    sput-object v0, Lma/b;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln8/a;Lma/z4;Lma/e5;Lka/y0;Lka/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lma/b;->l:Lma/e5;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lma/e1;->n:La1/v;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lka/b;->a(La1/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lma/b;->n:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lma/b;->o:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lma/a3;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lma/a3;-><init>(Lma/b;Ln8/a;Lma/z4;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lma/b;->m:Lma/a1;

    .line 42
    .line 43
    iput-object p4, p0, Lma/b;->p:Lka/y0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Le9/p;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Le9/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "headers"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, Le9/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p1, Le9/p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lma/b;->m:Lma/a1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lna/u;ZZI)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lna/k;

    .line 16
    .line 17
    iget-object v0, v0, Lna/k;->x:Ln3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lua/b;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lna/k;->A:Ljd/f;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object p1, p1, Lna/u;->a:Ljd/f;

    .line 33
    .line 34
    iget-wide v1, p1, Ljd/f;->l:J

    .line 35
    .line 36
    long-to-int v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lna/k;

    .line 42
    .line 43
    iget-object v2, v2, Lna/k;->w:Lna/j;

    .line 44
    .line 45
    iget-object v3, v2, Lma/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget v4, v2, Lma/a;->e:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    iput v4, v2, Lma/a;->e:I

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    throw p1

    .line 58
    :cond_3
    :goto_2
    iget-object v1, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lna/k;

    .line 61
    .line 62
    iget-object v1, v1, Lna/k;->w:Lna/j;

    .line 63
    .line 64
    iget-object v1, v1, Lna/j;->x:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v2, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lna/k;

    .line 70
    .line 71
    iget-object v2, v2, Lna/k;->w:Lna/j;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, p3}, Lna/j;->l(Lna/j;Ljd/f;ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lna/k;

    .line 79
    .line 80
    iget-object p1, p1, Lma/b;->l:Lma/e5;

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lma/e5;->a:Lma/c5;

    .line 92
    .line 93
    invoke-interface {p1}, Lma/c5;->l()J

    .line 94
    .line 95
    .line 96
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    sget-object p1, Lua/b;->a:Lua/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_4
    :try_start_6
    sget-object p2, Lua/b;->a:Lua/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_3
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lma/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lma/b;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->m:Lma/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lma/a1;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lka/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/b;->p:Lka/y0;

    .line 2
    .line 3
    sget-object v1, Lma/e1;->c:Lka/t0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lka/y0;->a(Lka/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma/b;->p:Lka/y0;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1}, Lka/r;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    iget-object v0, v0, Lma/a;->a:Lma/x2;

    .line 7
    .line 8
    iput p1, v0, Lma/x2;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lma/v;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v1, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    iget-object v2, v1, Lma/a;->k:Lma/v;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lma/a;->k:Lma/v;

    .line 24
    .line 25
    iget-boolean p1, p0, Lma/b;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lna/k;->x:Ln3/d;

    .line 30
    .line 31
    iget-object v0, p0, Lma/b;->p:Lka/y0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Ln3/d;->q(Lka/y0;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lma/b;->p:Lka/y0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final p(La4/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    sget-object v1, Lka/d;->a:Lbc/t;

    .line 5
    .line 6
    iget-object v0, v0, Lna/k;->y:Lka/a;

    .line 7
    .line 8
    iget-object v0, v0, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lka/m1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lma/b;->q:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lna/k;

    .line 16
    .line 17
    iget-object v0, v0, Lna/k;->x:Ln3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lua/b;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lna/k;

    .line 28
    .line 29
    iget-object v2, v2, Lna/k;->w:Lna/j;

    .line 30
    .line 31
    iget-object v2, v2, Lna/j;->x:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lna/k;

    .line 37
    .line 38
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v3}, Lna/j;->m(Lka/m1;ZLka/y0;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lua/b;->a:Lua/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    sget-object v0, Lua/b;->a:Lua/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v1, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    iget-boolean v1, v1, Lma/a;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lma/a;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lma/b;->m:Lma/a1;

    .line 16
    .line 17
    invoke-interface {v0}, Lma/a1;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Lka/t;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lna/k;

    .line 3
    .line 4
    iget-object v0, v0, Lna/k;->w:Lna/j;

    .line 5
    .line 6
    iget-object v1, v0, Lma/a;->k:Lma/v;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lma/a;->l:Lka/t;

    .line 24
    .line 25
    return-void
.end method
