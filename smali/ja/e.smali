.class public final Lja/e;
.super Ljava/lang/Thread;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lja/g;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Lja/c;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lja/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/e;->k:Lja/c;

    .line 5
    .line 6
    const-string p1, "DynamicAcceptThread"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    const/16 p3, 0x19

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lja/e;->l:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lja/e;->k:Lja/c;

    .line 2
    .line 3
    iget-object v1, v0, Lja/c;->g:Ljava/util/AbstractList;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Vector;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-boolean v2, v0, Lja/c;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lja/c;->g:Ljava/util/AbstractList;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    :try_start_2
    iget-object v0, p0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    iget-object v1, p0, Lja/e;->l:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lf7/c2;

    .line 32
    .line 33
    new-instance v2, La1/t;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3}, La1/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, Lf7/c2;-><init>(Lja/e;La1/t;Ljava/net/Socket;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_3
    iget-object v0, p0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v2, "Too late, this connection is closed."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 73
    :catch_1
    :try_start_6
    iget-object v0, p0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    :goto_2
    return-void
.end method
