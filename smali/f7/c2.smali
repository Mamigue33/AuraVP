.class public final synthetic Lf7/c2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf7/e2;Lf7/a5;Landroid/os/Bundle;Lf7/k0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/c2;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf7/c2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf7/c2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lf7/c2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lf7/c2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/v3;Ljava/lang/String;Ljava/lang/String;Lf7/a5;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/c2;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/c2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf7/c2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lf7/c2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf7/c2;->o:Ljava/lang/Object;

    iput-object p1, p0, Lf7/c2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/v3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lf7/a5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/c2;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/c2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf7/c2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf7/c2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lf7/c2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lf7/c2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja/e;La1/t;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf7/c2;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lf7/c2;->m:Ljava/lang/Object;

    .line 7
    const-string p2, "DynamicAcceptRunnable"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lna/n;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lna/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf7/c2;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf7/c2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf7/c2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf7/c2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lf7/c2;->p:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lf7/v3;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, Lf7/v3;->n:Lf7/i0;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v3, La0/p;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lf7/v1;

    .line 29
    .line 30
    iget-object v6, v5, Lf7/v1;->p:Lf7/w0;

    .line 31
    .line 32
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v6, Lf7/w0;->p:Lf7/u0;

    .line 36
    .line 37
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 38
    .line 39
    invoke-virtual {v6, v2, v1, v7}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lf7/v1;->s:Lf7/y4;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lf7/y4;->c0(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v6, p0, Lf7/c2;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lf7/a5;

    .line 54
    .line 55
    invoke-interface {v5, v2, v1, v6}, Lf7/i0;->B(Ljava/lang/String;Ljava/lang/String;Lf7/a5;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lf7/y4;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lf7/v3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    iget-object v6, v3, La0/p;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lf7/v1;

    .line 73
    .line 74
    iget-object v6, v6, Lf7/v1;->p:Lf7/w0;

    .line 75
    .line 76
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lf7/w0;->p:Lf7/u0;

    .line 80
    .line 81
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v2, v1, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v3, La0/p;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lf7/v1;

    .line 89
    .line 90
    iget-object v1, v1, Lf7/v1;->s:Lf7/y4;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v2, v3, La0/p;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lf7/v1;

    .line 96
    .line 97
    iget-object v2, v2, Lf7/v1;->s:Lf7/y4;

    .line 98
    .line 99
    invoke-static {v2}, Lf7/v1;->j(La0/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Lf7/y4;->c0(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja/e;

    .line 4
    .line 5
    iget-object v0, v0, Lja/e;->l:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf7/c2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La1/t;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La1/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :try_start_2
    instance-of v2, v1, Lb/b;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lb/b;

    .line 41
    .line 42
    iget v1, v1, Lb/b;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v2, v1, Ljava/net/NoRouteToHostException;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v4

    .line 64
    :goto_0
    const/16 v2, 0x8

    .line 65
    .line 66
    if-gt v1, v2, :cond_4

    .line 67
    .line 68
    if-gez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    move v1, v4

    .line 71
    :cond_5
    int-to-byte v1, v1

    .line 72
    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-byte v3, v2, v5

    .line 77
    .line 78
    aput-byte v1, v2, v4

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-byte v5, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    iget-object v1, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf7/c2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/Socket;

    .line 7
    .line 8
    const v3, 0x57e40

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lf7/c2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La1/t;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La1/t;->c(Ljava/net/Socket;)La1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v1, Lf7/c2;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v0, Lja/e;->n:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, v4, La1/t;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/io/PushbackInputStream;

    .line 36
    .line 37
    iput-object v5, v1, Lf7/c2;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v4, La1/t;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/io/OutputStream;

    .line 42
    .line 43
    iput-object v4, v1, Lf7/c2;->p:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ljava/io/PushbackInputStream;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :goto_0
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v4, v6, :cond_b

    .line 64
    .line 65
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/high16 v8, 0x60000

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v6, v7, :cond_4

    .line 90
    .line 91
    if-eq v6, v9, :cond_3

    .line 92
    .line 93
    if-ne v6, v11, :cond_2

    .line 94
    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    new-array v11, v11, [B

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 100
    .line 101
    .line 102
    move-object v12, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lb/b;

    .line 105
    .line 106
    invoke-direct {v0, v8}, Lb/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    new-array v11, v11, [B

    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v12, v11, [B

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aget-byte v14, v12, v10

    .line 138
    .line 139
    and-int/lit16 v14, v14, 0xff

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move v14, v7

    .line 149
    :goto_1
    if-ge v14, v11, :cond_5

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, "."

    .line 160
    .line 161
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    aget-byte v13, v12, v14

    .line 165
    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v12, v13

    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v6, v9, :cond_6

    .line 184
    .line 185
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    :cond_6
    move-object v6, v3

    .line 191
    :goto_3
    iget-object v11, v1, Lf7/c2;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, La1/t;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-ne v5, v7, :cond_a

    .line 199
    .line 200
    const-string v5, "Weird error during creation of StreamForwarder ("

    .line 201
    .line 202
    new-instance v11, Lb/a;

    .line 203
    .line 204
    invoke-direct {v11, v10, v3, v10}, Lb/a;-><init>(ILjava/net/InetAddress;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lf7/c2;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/io/OutputStream;

    .line 210
    .line 211
    iget-object v13, v11, Lb/a;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v11, Lb/a;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, [B

    .line 218
    .line 219
    if-nez v14, :cond_8

    .line 220
    .line 221
    iget v14, v11, Lb/a;->e:I

    .line 222
    .line 223
    if-ne v14, v9, :cond_7

    .line 224
    .line 225
    new-instance v8, Lb/a;

    .line 226
    .line 227
    invoke-direct {v8, v10, v13, v10}, Lb/a;-><init>(ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :try_start_2
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v11, Lb/a;->f:Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    new-instance v8, Lb/a;

    .line 238
    .line 239
    iget-object v9, v11, Lb/a;->f:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v9, Ljava/net/InetAddress;

    .line 242
    .line 243
    invoke-direct {v8, v10, v9, v10}, Lb/a;-><init>(ILjava/net/InetAddress;I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v8, v8, Lb/a;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, [B

    .line 249
    .line 250
    iput-object v8, v11, Lb/a;->h:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    new-instance v0, Lb/b;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Lb/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_5
    iget-object v8, v11, Lb/a;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, [B

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_9
    :try_start_3
    iget-object v3, v1, Lf7/c2;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lja/e;

    .line 275
    .line 276
    iget-object v3, v3, Lja/e;->k:Lja/c;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v12}, Lja/c;->e(ILjava/lang/String;)Lja/a;

    .line 279
    .line 280
    .line 281
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    :try_start_4
    new-instance v15, Lja/h;

    .line 283
    .line 284
    iget-object v2, v14, Lja/a;->d:La1/x;

    .line 285
    .line 286
    iget-object v2, v2, La1/x;->l:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    check-cast v17, Lja/b;

    .line 291
    .line 292
    iget-object v2, v1, Lf7/c2;->p:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    check-cast v18, Ljava/io/OutputStream;

    .line 297
    .line 298
    const-string v19, "RemoteToLocal"

    .line 299
    .line 300
    move-object v13, v15

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    invoke-direct/range {v13 .. v19}, Lja/h;-><init>(Lja/a;Lja/h;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v15, v13

    .line 308
    new-instance v13, Lja/h;

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    check-cast v16, Ljava/net/Socket;

    .line 313
    .line 314
    iget-object v0, v1, Lf7/c2;->o:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    check-cast v17, Ljava/io/PushbackInputStream;

    .line 319
    .line 320
    iget-object v0, v14, Lja/a;->c:Lja/d;

    .line 321
    .line 322
    const-string v19, "LocalToRemote"

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    invoke-direct/range {v13 .. v19}, Lja/h;-><init>(Lja/a;Lja/h;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    .line 328
    .line 329
    move-object v0, v13

    .line 330
    move-object v13, v15

    .line 331
    invoke-virtual {v13, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catch_2
    move-exception v0

    .line 345
    :try_start_5
    iget-object v2, v14, Lja/a;->b:Lja/c;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ")"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v14, v0}, Lja/c;->f(Lja/a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catch_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 373
    .line 374
    .line 375
    :catch_4
    :goto_6
    return-void

    .line 376
    :cond_a
    new-instance v0, Lb/b;

    .line 377
    .line 378
    const/4 v2, 0x7

    .line 379
    invoke-direct {v0, v2}, Lb/b;-><init>(I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    new-instance v0, Lb/b;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lb/b;-><init>(I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catch_5
    move-exception v0

    .line 390
    sget v2, Lja/e;->n:I

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Lf7/c2;->n:Ljava/lang/Object;

    .line 396
    .line 397
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf7/c2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unsupported SocketAddress implementation "

    .line 7
    .line 8
    new-instance v1, Lna/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lf7/c2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lka/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_2
    :try_start_1
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lna/n;

    .line 49
    .line 50
    sget-object v3, Lpa/a;->n:Lpa/a;

    .line 51
    .line 52
    sget-object v4, Lka/m1;->m:Lka/m1;

    .line 53
    .line 54
    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lna/n;->r(ILpa/a;Lka/m1;)V
    :try_end_1
    .catch Lka/n1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lna/n;

    .line 66
    .line 67
    new-instance v2, Lf7/p3;

    .line 68
    .line 69
    iget-object v3, v0, Lna/n;->i:Lpa/j;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lpa/h;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lpa/h;-><init>(Ljd/p;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lf7/p3;-><init>(Lna/n;Lpa/h;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v2, v0, Lna/n;->v:Lf7/p3;

    .line 83
    .line 84
    iget-object v0, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v3, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lna/n;

    .line 103
    .line 104
    iget-object v4, v3, Lna/n;->S:Lka/y;

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Lna/n;->C:Ljavax/net/SocketFactory;

    .line 109
    .line 110
    iget-object v4, v3, Lna/n;->c:Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lna/n;

    .line 119
    .line 120
    iget-object v5, v5, Lna/n;->c:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lna/n;->a:Ljava/net/Socket;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    iget-object v5, v4, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v0, v4, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    iget-object v6, v4, Lka/y;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v4, Lka/y;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v0, v5, v6, v4}, Lna/n;->f(Lna/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lna/n;->a:Ljava/net/Socket;

    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lna/n;

    .line 152
    .line 153
    iget-object v3, v0, Lna/n;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v4, v0, Lna/n;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 158
    .line 159
    iget-object v5, v0, Lna/n;->a:Ljava/net/Socket;

    .line 160
    .line 161
    iget-object v0, v0, Lna/n;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lma/e1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_1
    move-object v6, v0

    .line 178
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lna/n;

    .line 181
    .line 182
    invoke-virtual {v0}, Lna/n;->j()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lna/n;

    .line 189
    .line 190
    iget-object v8, v0, Lna/n;->I:Loa/c;

    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, Lna/t;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILoa/c;)Ljavax/net/ssl/SSLSocket;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lna/n;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v3, Lna/n;->b:Ljavax/net/ssl/SSLSession;

    .line 205
    .line 206
    iget-object v3, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lna/n;

    .line 209
    .line 210
    iput-object v0, v3, Lna/n;->a:Ljava/net/Socket;

    .line 211
    .line 212
    :cond_2
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lna/n;

    .line 215
    .line 216
    iget-object v0, v0, Lna/n;->a:Ljava/net/Socket;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lna/n;

    .line 225
    .line 226
    iget-object v0, v0, Lna/n;->a:Ljava/net/Socket;

    .line 227
    .line 228
    invoke-static {v0}, Lp2/e0;->r(Ljava/net/Socket;)Ljd/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lna/c;

    .line 239
    .line 240
    iget-object v3, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lna/n;

    .line 243
    .line 244
    iget-object v3, v3, Lna/n;->a:Ljava/net/Socket;

    .line 245
    .line 246
    invoke-static {v3}, Lp2/e0;->q(Ljava/net/Socket;)Ljd/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lna/n;

    .line 253
    .line 254
    iget-object v4, v4, Lna/n;->a:Ljava/net/Socket;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v4}, Lna/c;->a(Ljd/c;Ljava/net/Socket;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lna/n;

    .line 262
    .line 263
    iget-object v3, v0, Lna/n;->w:Lka/a;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, La1/t;

    .line 269
    .line 270
    const/16 v5, 0x1b

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v4, v3, v5, v6}, La1/t;-><init>(Ljava/lang/Object;IB)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lka/d;->a:Lbc/t;

    .line 277
    .line 278
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lna/n;

    .line 281
    .line 282
    iget-object v5, v5, Lna/n;->a:Ljava/net/Socket;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v3, v5}, La1/t;->L(Lbc/t;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lka/d;->b:Lbc/t;

    .line 292
    .line 293
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lna/n;

    .line 296
    .line 297
    iget-object v5, v5, Lna/n;->a:Ljava/net/Socket;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v3, v5}, La1/t;->L(Lbc/t;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lka/d;->c:Lbc/t;

    .line 307
    .line 308
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lna/n;

    .line 311
    .line 312
    iget-object v5, v5, Lna/n;->b:Ljavax/net/ssl/SSLSession;

    .line 313
    .line 314
    invoke-virtual {v4, v3, v5}, La1/t;->L(Lbc/t;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lma/u4;->a:Lbc/t;

    .line 318
    .line 319
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lna/n;

    .line 322
    .line 323
    iget-object v5, v5, Lna/n;->b:Ljavax/net/ssl/SSLSession;

    .line 324
    .line 325
    if-nez v5, :cond_3

    .line 326
    .line 327
    sget-object v5, Lka/i1;->k:Lka/i1;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    sget-object v5, Lka/i1;->l:Lka/i1;

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v4, v3, v5}, La1/t;->L(Lbc/t;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, La1/t;->e()Lka/a;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lna/n;->w:Lka/a;
    :try_end_2
    .catch Lka/n1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lna/n;

    .line 344
    .line 345
    new-instance v2, Lf7/p3;

    .line 346
    .line 347
    iget-object v3, v0, Lna/n;->i:Lpa/j;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v3, Lpa/h;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lpa/h;-><init>(Ljd/p;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, Lf7/p3;-><init>(Lna/n;Lpa/h;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lna/n;->v:Lf7/p3;

    .line 361
    .line 362
    iget-object v0, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lna/n;

    .line 372
    .line 373
    iget-object v2, v0, Lna/n;->m:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_3
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lna/n;

    .line 379
    .line 380
    iget-object v1, v0, Lna/n;->a:Ljava/net/Socket;

    .line 381
    .line 382
    const-string v3, "socket"

    .line 383
    .line 384
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lna/n;->F:Ljava/net/Socket;

    .line 388
    .line 389
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lna/n;

    .line 392
    .line 393
    iget-object v0, v0, Lna/n;->b:Ljavax/net/ssl/SSLSession;

    .line 394
    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    new-instance v1, Lka/i;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lka/i;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_5

    .line 405
    :cond_4
    :goto_4
    monitor-exit v2

    .line 406
    goto :goto_8

    .line 407
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    throw v0

    .line 409
    :cond_5
    :try_start_4
    sget-object v3, Lka/m1;->l:Lka/m1;

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lna/n;

    .line 419
    .line 420
    iget-object v0, v0, Lna/n;->S:Lka/y;

    .line 421
    .line 422
    iget-object v0, v0, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lka/n1;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lka/n1;-><init>(Lka/m1;)V

    .line 442
    .line 443
    .line 444
    throw v3
    :try_end_4
    .catch Lka/n1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    :goto_6
    :try_start_5
    iget-object v2, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lna/n;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lna/n;->n(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lna/n;

    .line 455
    .line 456
    new-instance v2, Lf7/p3;

    .line 457
    .line 458
    iget-object v3, v0, Lna/n;->i:Lpa/j;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v3, Lpa/h;

    .line 464
    .line 465
    invoke-direct {v3, v1}, Lpa/h;-><init>(Ljd/p;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v0, v3}, Lf7/p3;-><init>(Lna/n;Lpa/h;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :goto_7
    :try_start_6
    iget-object v3, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lna/n;

    .line 476
    .line 477
    sget-object v4, Lpa/a;->n:Lpa/a;

    .line 478
    .line 479
    iget-object v0, v0, Lka/n1;->k:Lka/m1;

    .line 480
    .line 481
    invoke-virtual {v3, v2, v4, v0}, Lna/n;->r(ILpa/a;Lka/m1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lna/n;

    .line 487
    .line 488
    new-instance v2, Lf7/p3;

    .line 489
    .line 490
    iget-object v3, v0, Lna/n;->i:Lpa/j;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, Lpa/h;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lpa/h;-><init>(Ljd/p;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lf7/p3;-><init>(Lna/n;Lpa/h;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :goto_8
    return-void

    .line 506
    :goto_9
    iget-object v2, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lna/n;

    .line 509
    .line 510
    new-instance v3, Lf7/p3;

    .line 511
    .line 512
    iget-object v4, v2, Lna/n;->i:Lpa/j;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v4, Lpa/h;

    .line 518
    .line 519
    invoke-direct {v4, v1}, Lpa/h;-><init>(Ljd/p;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v2, v4}, Lf7/p3;-><init>(Lna/n;Lpa/h;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v2, Lna/n;->v:Lf7/p3;

    .line 526
    .line 527
    iget-object v1, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_0
    invoke-direct {p0}, Lf7/c2;->c()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_1
    invoke-direct {p0}, Lf7/c2;->b()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_2
    iget-object v0, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v1, v0

    .line 546
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    monitor-enter v1

    .line 549
    const/4 v2, 0x0

    .line 550
    :try_start_7
    iget-object v0, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lf7/v3;

    .line 553
    .line 554
    iget-object v3, v0, Lf7/v3;->n:Lf7/i0;

    .line 555
    .line 556
    if-nez v3, :cond_6

    .line 557
    .line 558
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lf7/v1;

    .line 561
    .line 562
    iget-object v0, v0, Lf7/v1;->p:Lf7/w0;

    .line 563
    .line 564
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lf7/w0;->p:Lf7/u0;

    .line 568
    .line 569
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 570
    .line 571
    iget-object v4, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v2, v4, v5}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 585
    .line 586
    .line 587
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 588
    .line 589
    .line 590
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 591
    goto :goto_e

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    goto :goto_10

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    goto :goto_f

    .line 596
    :catch_4
    move-exception v0

    .line 597
    goto :goto_c

    .line 598
    :cond_6
    :try_start_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_7

    .line 603
    .line 604
    iget-object v4, p0, Lf7/c2;->m:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lf7/a5;

    .line 607
    .line 608
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v6, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v3, v5, v6, v4}, Lf7/i0;->B(Ljava/lang/String;Ljava/lang/String;Lf7/a5;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_7
    iget-object v4, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v3, v2, v4, v5}, Lf7/i0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-virtual {v0}, Lf7/v3;->B()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 640
    .line 641
    .line 642
    :try_start_a
    iget-object v0, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    .line 646
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :goto_c
    :try_start_b
    iget-object v3, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lf7/v3;

    .line 653
    .line 654
    iget-object v3, v3, La0/p;->k:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lf7/v1;

    .line 657
    .line 658
    iget-object v3, v3, Lf7/v1;->p:Lf7/w0;

    .line 659
    .line 660
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 664
    .line 665
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 666
    .line 667
    iget-object v5, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v4, v2, v5, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 681
    .line 682
    .line 683
    :try_start_c
    iget-object v0, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :goto_d
    monitor-exit v1

    .line 689
    :goto_e
    return-void

    .line 690
    :goto_f
    iget-object v2, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_10
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 699
    throw v0

    .line 700
    :pswitch_3
    iget-object v0, p0, Lf7/c2;->n:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lf7/e2;

    .line 703
    .line 704
    iget-object v1, p0, Lf7/c2;->m:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lf7/a5;

    .line 707
    .line 708
    iget-object v2, p0, Lf7/c2;->o:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Landroid/os/Bundle;

    .line 711
    .line 712
    iget-object v3, p0, Lf7/c2;->p:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lf7/k0;

    .line 715
    .line 716
    iget-object v4, p0, Lf7/c2;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v5, v0, Lf7/e2;->c:Lf7/s4;

    .line 721
    .line 722
    invoke-virtual {v5}, Lf7/s4;->B()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v2, v1}, Lf7/s4;->c0(Landroid/os/Bundle;Lf7/a5;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :try_start_d
    invoke-interface {v3, v0}, Lf7/k0;->C(Ljava/util/List;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :catch_5
    move-exception v0

    .line 734
    invoke-virtual {v5}, Lf7/s4;->a()Lf7/w0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v1, v1, Lf7/w0;->p:Lf7/u0;

    .line 739
    .line 740
    const-string v2, "Failed to return trigger URIs for app"

    .line 741
    .line 742
    invoke-virtual {v1, v4, v0, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-void

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
