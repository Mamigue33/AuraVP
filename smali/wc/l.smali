.class public final Lwc/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A:Lf7/g1;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lsc/q;

.field public final l:Le9/z;

.field public final m:Lf7/x0;

.field public final n:Lwc/k;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/Object;

.field public q:Lwc/g;

.field public r:Lwc/m;

.field public s:Z

.field public t:Lf7/g1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lsc/q;Le9/z;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc/l;->k:Lsc/q;

    .line 10
    .line 11
    iput-object p2, p0, Lwc/l;->l:Le9/z;

    .line 12
    .line 13
    iget-object v0, p1, Lsc/q;->C:Ln3/d;

    .line 14
    .line 15
    iget-object v0, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf7/x0;

    .line 18
    .line 19
    iput-object v0, p0, Lwc/l;->m:Lf7/x0;

    .line 20
    .line 21
    iget-object p1, p1, Lsc/q;->d:Ls3/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwc/k;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lwc/k;-><init>(Lwc/l;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    int-to-long v0, v0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljd/x;->g(J)Ljd/x;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwc/l;->n:Lwc/k;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwc/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lwc/l;->y:Z

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwc/l;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object p2, p2, Le9/z;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ltc/a;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lwc/m;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lwc/l;->r:Lwc/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwc/l;->r:Lwc/m;

    .line 13
    .line 14
    iget-object p1, p1, Lwc/m;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lwc/j;

    .line 17
    .line 18
    iget-object v1, p0, Lwc/l;->p:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lwc/j;-><init>(Lwc/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ltc/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/l;->r:Lwc/m;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lwc/l;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lwc/l;->r:Lwc/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ltc/f;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lwc/l;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lwc/l;->n:Lwc/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljd/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc/l;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc/l;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwc/l;->A:Lf7/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxc/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lxc/f;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwc/l;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwc/q;

    .line 42
    .line 43
    invoke-interface {v1}, Lwc/q;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwc/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/l;->k:Lsc/q;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/l;->l:Le9/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwc/l;-><init>(Lsc/q;Le9/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwc/l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwc/l;->A:Lf7/g1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lf7/g1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxc/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lxc/f;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lf7/g1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lwc/l;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lwc/l;->f(Lf7/g1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lwc/l;->t:Lf7/g1;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final e()Lsc/t;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/l;->k:Lsc/q;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/q;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxc/a;

    .line 14
    .line 15
    iget-object v1, p0, Lwc/l;->k:Lsc/q;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxc/a;-><init>(Lsc/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxc/a;

    .line 24
    .line 25
    iget-object v1, p0, Lwc/l;->k:Lsc/q;

    .line 26
    .line 27
    iget-object v1, v1, Lsc/q;->j:Lsc/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxc/a;-><init>(Lsc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Luc/a;

    .line 36
    .line 37
    iget-object v1, p0, Lwc/l;->k:Lsc/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lwc/a;->a:Lwc/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwc/l;->k:Lsc/q;

    .line 54
    .line 55
    iget-object v0, v0, Lsc/q;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxc/c;->a:Lxc/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxc/h;

    .line 66
    .line 67
    iget-object v5, p0, Lwc/l;->l:Le9/z;

    .line 68
    .line 69
    iget-object v1, p0, Lwc/l;->k:Lsc/q;

    .line 70
    .line 71
    iget v6, v1, Lsc/q;->v:I

    .line 72
    .line 73
    iget v7, v1, Lsc/q;->w:I

    .line 74
    .line 75
    iget v8, v1, Lsc/q;->x:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Lxc/h;-><init>(Lwc/l;Ljava/util/ArrayList;ILf7/g1;Le9/z;III)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0, v5}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v4, v1, Lwc/l;->z:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lwc/l;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-static {v0}, Ltc/d;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v4, "Canceled"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v3, 0x1

    .line 112
    :try_start_2
    invoke-virtual {p0, v0}, Lwc/l;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 117
    .line 118
    invoke-static {v4, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lwc/l;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    :cond_1
    throw v0
.end method

.method public final f(Lf7/g1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/l;->A:Lf7/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lwc/l;->u:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lwc/l;->v:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lwc/l;->w:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz p4, :cond_b

    .line 41
    .line 42
    iget-boolean v1, p0, Lwc/l;->x:Z

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-boolean v0, p0, Lwc/l;->u:Z

    .line 49
    .line 50
    :cond_5
    if-eqz p3, :cond_6

    .line 51
    .line 52
    iput-boolean v0, p0, Lwc/l;->v:Z

    .line 53
    .line 54
    :cond_6
    if-eqz p5, :cond_7

    .line 55
    .line 56
    iput-boolean v0, p0, Lwc/l;->w:Z

    .line 57
    .line 58
    :cond_7
    if-eqz p4, :cond_8

    .line 59
    .line 60
    iput-boolean v0, p0, Lwc/l;->x:Z

    .line 61
    .line 62
    :cond_8
    iget-boolean p2, p0, Lwc/l;->u:Z

    .line 63
    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Lwc/l;->v:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lwc/l;->w:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p2, p0, Lwc/l;->x:Z

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    move p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    move p2, v0

    .line 81
    :goto_1
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget-boolean p3, p0, Lwc/l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p3, :cond_a

    .line 86
    .line 87
    move v0, p1

    .line 88
    :cond_a
    move v2, v0

    .line 89
    move v0, p2

    .line 90
    move p2, v2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_b
    move p2, v0

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, p0, Lwc/l;->A:Lf7/g1;

    .line 100
    .line 101
    iget-object p3, p0, Lwc/l;->r:Lwc/m;

    .line 102
    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    monitor-enter p3

    .line 106
    :try_start_1
    iget p4, p3, Lwc/m;->m:I

    .line 107
    .line 108
    add-int/2addr p4, p1

    .line 109
    iput p4, p3, Lwc/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    monitor-exit p3

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit p3

    .line 115
    throw p1

    .line 116
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, p6}, Lwc/l;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwc/l;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lwc/l;->y:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lwc/l;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lwc/l;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lwc/l;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lwc/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwc/l;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/l;->r:Lwc/m;

    .line 2
    .line 3
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltc/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lwc/m;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lwc/l;->r:Lwc/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lwc/m;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Lwc/l;->m:Lf7/x0;

    .line 63
    .line 64
    iget-object v3, v1, Lf7/x0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    sget-object v4, Ltc/f;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v4, v0, Lwc/m;->j:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvc/c;

    .line 77
    .line 78
    iget-object v1, v1, Lf7/x0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvc/b;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v4}, Lvc/c;->c(Lvc/a;J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lwc/m;->j:Z

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lvc/c;

    .line 103
    .line 104
    iget-object v2, v1, Lvc/c;->a:Lvc/d;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-virtual {v1}, Lvc/c;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, Lvc/c;->a:Lvc/d;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lvc/d;->c(Lvc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_4
    iget-object v0, v0, Lwc/m;->e:Ljava/net/Socket;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v2

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Check failed."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
