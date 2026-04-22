.class public final Lna/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/t;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljd/f;

.field public final m:Lma/r4;

.field public final n:Lna/n;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljd/c;

.field public t:Ljava/net/Socket;

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lma/r4;Lna/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljd/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/c;->l:Ljd/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lna/c;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lna/c;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lna/c;->r:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lna/c;->m:Lma/r4;

    .line 31
    .line 32
    iput-object p2, p0, Lna/c;->n:Lna/n;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, Lna/c;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J(JLjd/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lna/c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lua/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lna/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lna/c;->l:Ljd/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Ljd/f;->J(JLjd/f;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lna/c;->w:I

    .line 17
    .line 18
    iget p2, p0, Lna/c;->v:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lna/c;->w:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lna/c;->v:I

    .line 25
    .line 26
    iget-boolean p3, p0, Lna/c;->u:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget p3, p0, Lna/c;->o:I

    .line 32
    .line 33
    if-le p1, p3, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lna/c;->u:Z

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-boolean p1, p0, Lna/c;->p:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lna/c;->q:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lna/c;->l:Ljd/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljd/f;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-boolean v1, p0, Lna/c;->p:Z

    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lna/c;->t:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    iget-object p2, p0, Lna/c;->n:Lna/n;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lna/n;->n(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lua/b;->a:Lua/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_4
    iget-object p1, p0, Lna/c;->m:Lma/r4;

    .line 88
    .line 89
    new-instance p2, Lna/a;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lna/a;-><init>(Lna/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lma/r4;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_4
    :try_start_7
    sget-object p2, Lua/b;->a:Lua/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final a(Ljd/c;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c;->s:Ljd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lna/c;->s:Ljd/c;

    .line 14
    .line 15
    const-string p1, "socket"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lna/c;->t:Ljava/net/Socket;

    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/c;->r:Z

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
    iput-boolean v0, p0, Lna/c;->r:Z

    .line 8
    .line 9
    new-instance v0, Lma/m1;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lna/c;->m:Lma/r4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lma/r4;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    sget-object v0, Ljd/x;->d:Ljd/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna/c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lua/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lna/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lna/c;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object v0, Lua/b;->a:Lua/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lna/c;->q:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lna/c;->m:Lma/r4;

    .line 29
    .line 30
    new-instance v1, Lna/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lna/a;-><init>(Lna/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lma/r4;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_2
    :try_start_6
    sget-object v1, Lua/b;->a:Lua/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "closed"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
