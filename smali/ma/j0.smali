.class public final Lma/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/u2;


# instance fields
.field public final a:Lka/e0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lka/t1;

.field public e:Lma/h0;

.field public f:Lma/h0;

.field public g:Lma/h0;

.field public h:Lm0/c;

.field public i:Ljava/util/Collection;

.field public volatile j:Lka/s1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/t1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lma/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lka/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Lka/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lma/j0;->a:Lka/e0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lka/s1;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v2, v3}, Lka/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lma/j0;->j:Lka/s1;

    .line 36
    .line 37
    iput-object p1, p0, Lma/j0;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p2, p0, Lma/j0;->d:Lka/t1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lka/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lma/j0;->j:Lka/s1;

    .line 5
    .line 6
    iget-object v1, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lka/m1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lma/j0;->j:Lka/s1;

    .line 17
    .line 18
    new-instance v2, Lka/s1;

    .line 19
    .line 20
    iget-object v1, v1, Lka/s1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lka/m0;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, p1, v3, v4}, Lka/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lma/j0;->j:Lka/s1;

    .line 31
    .line 32
    iget-object v1, p0, Lma/j0;->d:Lka/t1;

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/a0;

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, p1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lma/j0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lma/j0;->g:Lma/h0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lma/j0;->d:Lka/t1;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lma/j0;->g:Lma/h0;

    .line 61
    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lma/j0;->d:Lka/t1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lka/t1;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Lma/t2;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, Lm0/c;

    .line 2
    .line 3
    iput-object p1, p0, Lma/j0;->h:Lm0/c;

    .line 4
    .line 5
    new-instance v0, Lma/h0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lma/h0;-><init>(Lm0/c;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lma/j0;->e:Lma/h0;

    .line 12
    .line 13
    new-instance v0, Lma/h0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lma/h0;-><init>(Lm0/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lma/j0;->f:Lma/h0;

    .line 20
    .line 21
    new-instance v0, Lma/h0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lma/h0;-><init>(Lm0/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lma/j0;->g:Lma/h0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c()Lka/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j0;->a:Lka/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lma/q3;

    .line 2
    .line 3
    new-instance v1, Lma/c3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tracers"

    .line 11
    .line 12
    invoke-static {v2, p4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lma/q3;-><init>(Le8/v;Lka/y0;Lka/b;Lma/c3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lma/j0;->j:Lka/s1;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lka/m1;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lma/t0;

    .line 27
    .line 28
    sget-object p3, Lma/u;->k:Lma/u;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Lma/t0;-><init>(Lka/m1;Lma/u;[Lka/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lma/j0;->d:Lka/t1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lka/t1;->a()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p1, Lka/s1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lka/m0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lka/m0;->a(Lma/q3;)Lka/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, v0, Lma/q3;->a:Lka/b;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lka/b;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v1}, Lma/e1;->f(Lka/k0;Z)Lma/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lma/q3;->c:Le8/v;

    .line 70
    .line 71
    iget-object p2, v0, Lma/q3;->b:Lka/y0;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2, p3, p4}, Lma/w;->d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :cond_2
    iget-object p3, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object v1, p0, Lma/j0;->j:Lka/s1;

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0, p4, p2}, Lma/j0;->e(Lma/q3;[Lka/h;Lka/k0;)Lma/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    monitor-exit p3

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    monitor-exit p3

    .line 95
    move-object p1, v1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_3
    iget-object p2, p0, Lma/j0;->d:Lka/t1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lka/t1;->a()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final e(Lma/q3;[Lka/h;Lka/k0;)Lma/i0;
    .locals 2

    .line 1
    new-instance v0, Lma/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lma/i0;-><init>(Lma/j0;Lma/q3;[Lka/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lma/q3;->a:Lka/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lka/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Lka/k0;->a:Lka/d;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p3, Lka/k0;->c:Lka/m1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p3, Lka/k0;->c:Lka/m1;

    .line 29
    .line 30
    iput-object p1, v0, Lma/i0;->x:Lka/m1;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p3, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p1, 0x1

    .line 48
    if-ne p3, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lma/j0;->d:Lka/t1;

    .line 51
    .line 52
    iget-object p3, p0, Lma/j0;->e:Lma/h0;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    array-length p1, p2

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p1, :cond_3

    .line 60
    .line 61
    aget-object v1, p2, p3

    .line 62
    .line 63
    invoke-virtual {v1}, Lka/h;->a()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(Lka/m0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lma/j0;->j:Lka/s1;

    .line 5
    .line 6
    new-instance v2, Lka/s1;

    .line 7
    .line 8
    iget-object v1, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lka/m1;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, v1, v3, v4}, Lka/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lma/j0;->j:Lka/s1;

    .line 19
    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    invoke-virtual {p0}, Lma/j0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Lma/i0;

    .line 58
    .line 59
    iget-object v6, v5, Lma/i0;->u:Lma/q3;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lka/m0;->a(Lma/q3;)Lka/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, Lma/i0;->u:Lma/q3;

    .line 66
    .line 67
    iget-object v7, v7, Lma/q3;->a:Lka/b;

    .line 68
    .line 69
    invoke-virtual {v7}, Lka/b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v8, v6, Lka/k0;->a:Lka/d;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v6, Lka/k0;->c:Lka/m1;

    .line 80
    .line 81
    invoke-virtual {v8}, Lka/m1;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v8, v6, Lka/k0;->c:Lka/m1;

    .line 88
    .line 89
    iput-object v8, v5, Lma/i0;->x:Lka/m1;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v7}, Lka/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v8}, Lma/e1;->f(Lka/k0;Z)Lma/w;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v8, p0, Lma/j0;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v7, v7, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    :cond_4
    iget-object v7, v5, Lma/i0;->v:Lka/q;

    .line 109
    .line 110
    invoke-virtual {v7}, Lka/q;->a()Lka/q;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :try_start_1
    iget-object v10, v5, Lma/i0;->u:Lma/q3;

    .line 115
    .line 116
    iget-object v11, v10, Lma/q3;->c:Le8/v;

    .line 117
    .line 118
    iget-object v12, v10, Lma/q3;->b:Lka/y0;

    .line 119
    .line 120
    iget-object v10, v10, Lma/q3;->a:Lka/b;

    .line 121
    .line 122
    iget-object v13, v5, Lma/i0;->w:[Lka/h;

    .line 123
    .line 124
    invoke-interface {v6, v11, v12, v10, v13}, Lma/w;->d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {v7, v9}, Lka/q;->c(Lka/q;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_2
    iget-object v7, v5, Lma/i0;->n:Lma/t;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v7, "stream"

    .line 142
    .line 143
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v5, Lma/i0;->n:Lma/t;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v11, 0x0

    .line 154
    :goto_1
    const-string v12, "realStream already set to %s"

    .line 155
    .line 156
    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v5, Lma/i0;->n:Lma/t;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iput-wide v6, v5, Lma/i0;->s:J

    .line 166
    .line 167
    iget-object v6, v5, Lma/i0;->m:Lma/v;

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    iput-object v9, v5, Lma/i0;->p:Ljava/util/List;

    .line 172
    .line 173
    iput-boolean v10, v5, Lma/i0;->l:Z

    .line 174
    .line 175
    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v5, v6}, Lma/i0;->f(Lma/v;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lma/k0;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v9, v5, v6}, Lma/k0;-><init>(Lma/i0;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-eqz v9, :cond_9

    .line 189
    .line 190
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {v7, v9}, Lka/q;->c(Lka/q;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    iget-object p1, p0, Lma/j0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_4
    invoke-virtual {p0}, Lma/j0;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    monitor-exit p1

    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_4
    if-ge v3, v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    check-cast v2, Lma/i0;

    .line 231
    .line 232
    iget-object v4, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    iget-object v0, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lma/j0;->i:Ljava/util/Collection;

    .line 252
    .line 253
    :cond_d
    invoke-virtual {p0}, Lma/j0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Lma/j0;->d:Lka/t1;

    .line 260
    .line 261
    iget-object v1, p0, Lma/j0;->f:Lma/h0;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lma/j0;->j:Lka/s1;

    .line 267
    .line 268
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lka/m1;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lma/j0;->g:Lma/h0;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v1, p0, Lma/j0;->d:Lka/t1;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lka/t1;->b(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lma/j0;->g:Lma/h0;

    .line 285
    .line 286
    :cond_e
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    iget-object p1, p0, Lma/j0;->d:Lka/t1;

    .line 288
    .line 289
    invoke-virtual {p1}, Lka/t1;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    throw v0

    .line 295
    :catchall_3
    move-exception p1

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    throw p1
.end method
