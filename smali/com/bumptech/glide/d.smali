.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lp2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp2/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, La9/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lrb/c;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lrb/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final d(Le2/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    :try_start_1
    invoke-static {p0}, La9/d;->s(Le2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_1
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static i(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/k;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->k:Lm3/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->n:Lm3/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/g;->h:Lka/l;

    .line 14
    .line 15
    new-instance v4, Lcom/bumptech/glide/k;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/bumptech/glide/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v5, Li3/d;

    .line 21
    .line 22
    const-string v6, "BitmapDrawable"

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "legacy_append"

    .line 27
    .line 28
    const-class v9, Lw3/c;

    .line 29
    .line 30
    const-string v10, "Animation"

    .line 31
    .line 32
    const-class v11, [B

    .line 33
    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v14, "Bitmap"

    .line 39
    .line 40
    const-class v15, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 p0, v11

    .line 43
    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    const-class v5, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    const-class v5, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v22, v9

    .line 71
    .line 72
    new-instance v9, Ls3/n;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v6

    .line 78
    .line 79
    iget-object v6, v4, Lcom/bumptech/glide/k;->g:La4/c;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    move-object/from16 v24, v13

    .line 83
    .line 84
    :try_start_0
    iget-object v13, v6, La4/c;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v6

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    if-lt v6, v9, :cond_0

    .line 95
    .line 96
    new-instance v9, Ls3/u;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v4, Lcom/bumptech/glide/k;->g:La4/c;

    .line 102
    .line 103
    monitor-enter v13

    .line 104
    move-object/from16 v25, v7

    .line 105
    .line 106
    :try_start_1
    iget-object v7, v13, La4/c;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v13

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 v25, v7

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v13, Lw3/a;

    .line 127
    .line 128
    invoke-direct {v13, v3, v9, v1, v2}, Lw3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lm3/a;Lm3/f;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v26, v13

    .line 132
    .line 133
    new-instance v13, Ls3/g0;

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    new-instance v7, Lna/f;

    .line 138
    .line 139
    move-object/from16 v28, v11

    .line 140
    .line 141
    const/16 v11, 0x9

    .line 142
    .line 143
    invoke-direct {v7, v11}, Lna/f;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v1, v7}, Ls3/g0;-><init>(Lm3/a;Ls3/f0;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ls3/q;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v29, v13

    .line 156
    .line 157
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v7, v11, v13, v1, v2}, Ls3/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm3/a;Lm3/f;)V

    .line 162
    .line 163
    .line 164
    const/16 v11, 0x1c

    .line 165
    .line 166
    if-lt v6, v11, :cond_1

    .line 167
    .line 168
    const-class v13, Lcom/bumptech/glide/c;

    .line 169
    .line 170
    iget-object v11, v0, Lka/l;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_1

    .line 179
    .line 180
    new-instance v11, Ls3/h;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    invoke-direct {v11, v13}, Ls3/h;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Ls3/h;

    .line 187
    .line 188
    move-object/from16 v31, v11

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-direct {v13, v11}, Ls3/h;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v31

    .line 195
    .line 196
    :goto_1
    move-object/from16 v30, v0

    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    new-instance v13, Ls3/g;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct {v13, v7, v11}, Ls3/g;-><init>(Ls3/q;I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Ls3/a;

    .line 208
    .line 209
    move-object/from16 v31, v13

    .line 210
    .line 211
    const/4 v13, 0x2

    .line 212
    invoke-direct {v11, v7, v13, v2}, Ls3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v13, v31

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    if-lt v6, v0, :cond_2

    .line 219
    .line 220
    new-instance v0, Lu3/a;

    .line 221
    .line 222
    move/from16 v31, v6

    .line 223
    .line 224
    new-instance v6, Ls3/b;

    .line 225
    .line 226
    move-object/from16 v32, v1

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-direct {v6, v9, v1, v2}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v0, v6, v1}, Lu3/a;-><init>(Ls3/b;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v10, v5, v15, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lu3/a;

    .line 241
    .line 242
    new-instance v1, Ls3/b;

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    invoke-direct {v1, v9, v6, v2}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v0, v1, v6}, Lu3/a;-><init>(Ls3/b;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10, v12, v15, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    move-object/from16 v32, v1

    .line 258
    .line 259
    move/from16 v31, v6

    .line 260
    .line 261
    :goto_3
    new-instance v0, Lu3/c;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Lu3/c;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ls3/c;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ls3/c;-><init>(Lm3/f;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lg5/d;

    .line 272
    .line 273
    move-object/from16 v33, v3

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    move-object/from16 v34, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v6, v3, v0}, Lg5/d;-><init>(IB)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lx3/c;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v0, v3}, Lx3/c;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    new-instance v0, Lp3/b0;

    .line 296
    .line 297
    move-object/from16 v36, v6

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    invoke-direct {v0, v6}, Lp3/b0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v12, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lj3/b;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lm0/c;

    .line 307
    .line 308
    const/16 v6, 0xe

    .line 309
    .line 310
    invoke-direct {v0, v6, v2}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lj3/b;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14, v12, v8, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v14, v5, v8, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "robolectric"

    .line 323
    .line 324
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    new-instance v0, Ls3/g;

    .line 333
    .line 334
    move-object/from16 v37, v3

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-direct {v0, v7, v3}, Ls3/g;-><init>(Ls3/q;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v28

    .line 341
    .line 342
    invoke-virtual {v4, v14, v3, v8, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    move-object/from16 v37, v3

    .line 347
    .line 348
    move-object/from16 v3, v28

    .line 349
    .line 350
    :goto_4
    new-instance v0, Ls3/g0;

    .line 351
    .line 352
    new-instance v7, Ln8/a;

    .line 353
    .line 354
    move-object/from16 v28, v6

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    invoke-direct {v7, v6}, Ln8/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v32

    .line 362
    .line 363
    invoke-direct {v0, v6, v7}, Ls3/g0;-><init>(Lm3/a;Ls3/f0;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v7, v25

    .line 367
    .line 368
    invoke-virtual {v4, v14, v7, v8, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v29

    .line 372
    .line 373
    invoke-virtual {v4, v14, v3, v8, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lp3/b0;->l:Lp3/b0;

    .line 377
    .line 378
    invoke-virtual {v4, v8, v8, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v29, v15

    .line 382
    .line 383
    new-instance v15, Ls3/d0;

    .line 384
    .line 385
    move-object/from16 v32, v7

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-direct {v15, v7}, Ls3/d0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v8, v1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lj3/k;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ls3/a;

    .line 398
    .line 399
    move-object/from16 v15, v27

    .line 400
    .line 401
    invoke-direct {v7, v15, v13}, Ls3/a;-><init>(Landroid/content/res/Resources;Lj3/j;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v13, v23

    .line 405
    .line 406
    move-object/from16 v23, v8

    .line 407
    .line 408
    move-object/from16 v8, v24

    .line 409
    .line 410
    invoke-virtual {v4, v13, v12, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Ls3/a;

    .line 414
    .line 415
    invoke-direct {v7, v15, v11}, Ls3/a;-><init>(Landroid/content/res/Resources;Lj3/j;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v13, v5, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Ls3/a;

    .line 422
    .line 423
    invoke-direct {v7, v15, v0}, Ls3/a;-><init>(Landroid/content/res/Resources;Lj3/j;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v13, v3, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ls3/b;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-direct {v0, v6, v7, v1}, Ls3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v8, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lj3/k;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lw3/i;

    .line 439
    .line 440
    move-object/from16 v1, v26

    .line 441
    .line 442
    invoke-direct {v0, v9, v1, v2}, Lw3/i;-><init>(Ljava/util/ArrayList;Lw3/a;Lm3/f;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v22

    .line 446
    .line 447
    invoke-virtual {v4, v10, v5, v7, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v10, v12, v7, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lna/f;

    .line 454
    .line 455
    const/16 v1, 0x11

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lna/f;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v7, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lj3/k;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    move-object/from16 v1, v32

    .line 466
    .line 467
    invoke-virtual {v4, v0, v0, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 468
    .line 469
    .line 470
    new-instance v9, Ls3/d;

    .line 471
    .line 472
    invoke-direct {v9, v6}, Ls3/d;-><init>(Lm3/a;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v10, v23

    .line 476
    .line 477
    invoke-virtual {v4, v14, v0, v10, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v19

    .line 481
    .line 482
    move-object/from16 v11, v21

    .line 483
    .line 484
    move-object/from16 v9, v29

    .line 485
    .line 486
    move-object/from16 v13, v34

    .line 487
    .line 488
    invoke-virtual {v4, v0, v11, v9, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 489
    .line 490
    .line 491
    new-instance v14, Ls3/a;

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-direct {v14, v13, v7, v6}, Ls3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v0, v11, v10, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lcom/bumptech/glide/load/data/g;

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    invoke-direct {v7, v13}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, Lp3/b0;

    .line 510
    .line 511
    const/4 v13, 0x6

    .line 512
    invoke-direct {v7, v13}, Lp3/b0;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v13, v18

    .line 516
    .line 517
    invoke-virtual {v4, v13, v12, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 518
    .line 519
    .line 520
    new-instance v7, Lp3/g;

    .line 521
    .line 522
    new-instance v14, Lp3/b0;

    .line 523
    .line 524
    move-object/from16 v32, v6

    .line 525
    .line 526
    const/16 v6, 0x9

    .line 527
    .line 528
    invoke-direct {v14, v6}, Lp3/b0;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v14}, La0/p;-><init>(Lp3/b0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v13, v5, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Ls3/d0;

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    invoke-direct {v6, v7}, Ls3/d0;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0, v13, v13, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lp3/g;

    .line 547
    .line 548
    new-instance v7, Lp3/b0;

    .line 549
    .line 550
    const/16 v14, 0x8

    .line 551
    .line 552
    invoke-direct {v7, v14}, Lp3/b0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v6, v7}, La0/p;-><init>(Lp3/b0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v13, v3, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v13, v13, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lcom/bumptech/glide/load/data/l;

    .line 565
    .line 566
    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/data/l;-><init>(Lm3/f;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "robolectric"

    .line 573
    .line 574
    move-object/from16 v6, v28

    .line 575
    .line 576
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_4

    .line 581
    .line 582
    new-instance v2, Lcom/bumptech/glide/load/data/g;

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 589
    .line 590
    .line 591
    :cond_4
    new-instance v2, Lf7/t4;

    .line 592
    .line 593
    const/4 v6, 0x2

    .line 594
    move-object/from16 v7, v33

    .line 595
    .line 596
    invoke-direct {v2, v7, v6}, Lf7/t4;-><init>(Landroid/content/Context;I)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lf7/t4;

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    invoke-direct {v6, v7, v14}, Lf7/t4;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    new-instance v14, La1/q;

    .line 606
    .line 607
    move-object/from16 v24, v8

    .line 608
    .line 609
    const/4 v8, 0x3

    .line 610
    invoke-direct {v14, v7, v8}, La1/q;-><init>(Landroid/content/Context;I)V

    .line 611
    .line 612
    .line 613
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-virtual {v4, v8, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v23, v10

    .line 619
    .line 620
    move-object/from16 v10, v17

    .line 621
    .line 622
    invoke-virtual {v4, v10, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v25

    .line 626
    .line 627
    invoke-virtual {v4, v8, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v10, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v8, v9, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v10, v9, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lf7/t4;

    .line 640
    .line 641
    const/4 v14, 0x3

    .line 642
    invoke-direct {v6, v7, v14}, Lf7/t4;-><init>(Landroid/content/Context;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v11, v5, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 646
    .line 647
    .line 648
    new-instance v6, La1/q;

    .line 649
    .line 650
    const/4 v14, 0x5

    .line 651
    invoke-direct {v6, v7, v14}, La1/q;-><init>(Landroid/content/Context;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v11, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Lp3/y;

    .line 658
    .line 659
    const/4 v14, 0x1

    .line 660
    invoke-direct {v6, v15, v14}, Lp3/y;-><init>(Landroid/content/res/Resources;I)V

    .line 661
    .line 662
    .line 663
    new-instance v14, Lp3/y;

    .line 664
    .line 665
    move-object/from16 v19, v0

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-direct {v14, v15, v0}, Lp3/y;-><init>(Landroid/content/res/Resources;I)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lp3/z;

    .line 672
    .line 673
    invoke-direct {v0, v15}, Lp3/z;-><init>(Landroid/content/res/Resources;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v10, v11, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v8, v11, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v10, v2, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v8, v2, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lm0/c;

    .line 695
    .line 696
    const/16 v6, 0xd

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct {v0, v6, v8}, Lm0/c;-><init>(IB)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v6, v16

    .line 703
    .line 704
    invoke-virtual {v4, v6, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lm0/c;

    .line 708
    .line 709
    const/16 v8, 0xd

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-direct {v0, v8, v10}, Lm0/c;-><init>(IB)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lp3/b0;

    .line 719
    .line 720
    invoke-direct {v0, v8}, Lp3/b0;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lp3/b0;

    .line 727
    .line 728
    const/16 v8, 0xc

    .line 729
    .line 730
    invoke-direct {v0, v8}, Lp3/b0;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lp3/b0;

    .line 737
    .line 738
    const/16 v8, 0xb

    .line 739
    .line 740
    invoke-direct {v0, v8}, Lp3/b0;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v6, v2, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Ln3/d;

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v8, 0x7

    .line 753
    invoke-direct {v0, v8, v6}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lm0/c;

    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/16 v8, 0xc

    .line 766
    .line 767
    invoke-direct {v0, v8, v6}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v11, v2, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lf7/t4;

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    invoke-direct {v0, v7, v6}, Lf7/t4;-><init>(Landroid/content/Context;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, La1/q;

    .line 783
    .line 784
    const/4 v6, 0x6

    .line 785
    invoke-direct {v0, v7, v6}, La1/q;-><init>(Landroid/content/Context;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x1d

    .line 792
    .line 793
    move/from16 v6, v31

    .line 794
    .line 795
    if-lt v6, v0, :cond_5

    .line 796
    .line 797
    new-instance v0, Lq3/b;

    .line 798
    .line 799
    invoke-direct {v0, v7, v5}, Lf1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lq3/b;

    .line 806
    .line 807
    invoke-direct {v0, v7, v3}, Lf1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v11, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 811
    .line 812
    .line 813
    :cond_5
    const-class v0, Lcom/bumptech/glide/f;

    .line 814
    .line 815
    move-object/from16 v6, v30

    .line 816
    .line 817
    iget-object v6, v6, Lka/l;->l:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Ljava/util/Map;

    .line 820
    .line 821
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    new-instance v6, Lp3/d0;

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    move-object/from16 v10, v37

    .line 829
    .line 830
    invoke-direct {v6, v10, v0, v8}, Lp3/d0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v11, v5, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 834
    .line 835
    .line 836
    new-instance v6, Lp3/d0;

    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    invoke-direct {v6, v10, v0, v8}, Lp3/d0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v11, v3, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lp3/d0;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct {v3, v10, v0, v6}, Lp3/d0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v11, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lp3/b0;

    .line 855
    .line 856
    const/16 v2, 0xe

    .line 857
    .line 858
    invoke-direct {v0, v2}, Lp3/b0;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 862
    .line 863
    .line 864
    const-class v0, Ljava/net/URL;

    .line 865
    .line 866
    new-instance v2, Lna/f;

    .line 867
    .line 868
    const/4 v3, 0x3

    .line 869
    invoke-direct {v2, v3}, Lna/f;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, La1/q;

    .line 876
    .line 877
    const/4 v2, 0x4

    .line 878
    invoke-direct {v0, v7, v2}, La1/q;-><init>(Landroid/content/Context;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v11, v13, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 882
    .line 883
    .line 884
    const-class v0, Lp3/h;

    .line 885
    .line 886
    new-instance v2, Lm0/c;

    .line 887
    .line 888
    const/16 v3, 0x11

    .line 889
    .line 890
    invoke-direct {v2, v3, v6}, Lm0/c;-><init>(IB)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lp3/b0;

    .line 897
    .line 898
    const/4 v2, 0x2

    .line 899
    invoke-direct {v0, v2}, Lp3/b0;-><init>(I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, p0

    .line 903
    .line 904
    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lp3/b0;

    .line 908
    .line 909
    const/4 v3, 0x4

    .line 910
    invoke-direct {v0, v3}, Lp3/b0;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v2, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v11, v11, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v9, v9, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lp3/s;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Ls3/d0;

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    invoke-direct {v0, v1}, Ls3/d0;-><init>(I)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, v19

    .line 929
    .line 930
    invoke-virtual {v4, v1, v9, v9, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lp3/z;

    .line 934
    .line 935
    invoke-direct {v0, v15}, Lp3/z;-><init>(Landroid/content/res/Resources;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v10, v23

    .line 939
    .line 940
    move-object/from16 v8, v24

    .line 941
    .line 942
    invoke-virtual {v4, v10, v8, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Lx3/a;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v36

    .line 946
    .line 947
    invoke-virtual {v4, v10, v2, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Lx3/a;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lm6/g;

    .line 951
    .line 952
    const/16 v3, 0x11

    .line 953
    .line 954
    move-object/from16 v6, v32

    .line 955
    .line 956
    move-object/from16 v5, v35

    .line 957
    .line 958
    invoke-direct {v1, v6, v0, v5, v3}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v9, v2, v1}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Lx3/a;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v7, v22

    .line 965
    .line 966
    invoke-virtual {v4, v7, v2, v5}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Lx3/a;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ls3/g0;

    .line 970
    .line 971
    new-instance v1, Lna/f;

    .line 972
    .line 973
    const/16 v2, 0x8

    .line 974
    .line 975
    invoke-direct {v1, v2}, Lna/f;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v6, v1}, Ls3/g0;-><init>(Lm3/a;Ls3/f0;)V

    .line 979
    .line 980
    .line 981
    const-class v1, Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    const-string v2, "legacy_append"

    .line 984
    .line 985
    invoke-virtual {v4, v2, v1, v10, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Ls3/a;

    .line 989
    .line 990
    invoke-direct {v1, v15, v0}, Ls3/a;-><init>(Landroid/content/res/Resources;Lj3/j;)V

    .line 991
    .line 992
    .line 993
    const-class v0, Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    const-string v2, "legacy_append"

    .line 996
    .line 997
    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj3/j;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_6

    .line 1009
    .line 1010
    return-object v4

    .line 1011
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :catchall_1
    move-exception v0

    .line 1025
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1026
    throw v0
.end method

.method public static final j(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ld0/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ld0/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ld0/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Ld0/k;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ld0/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Ld0/h;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Ld0/h;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Ld0/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Ld0/h;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Ld0/k;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Ld0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Ld0/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Ld0/k;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Ld0/h;

    .line 163
    .line 164
    iget-object v1, v1, Ld0/i;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Ld0/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ll/l2;->b()Ll/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll/l2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final o(Lde/b;Lbe/a;Lnb/a;Lob/e;Lnb/a;)Landroidx/lifecycle/v0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lnb/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lod/a;

    .line 11
    .line 12
    new-instance v0, Lm6/g;

    .line 13
    .line 14
    iget-object v5, p2, Lod/a;->a:Landroidx/lifecycle/y0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lm6/g;-><init>(Lob/e;Lbe/a;Lnb/a;Landroid/os/Bundle;Landroidx/lifecycle/y0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lka/s1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lka/s1;-><init>(Lde/b;Lm6/g;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk1/a;->b:Lk1/a;

    .line 29
    .line 30
    const-string p2, "defaultCreationExtras"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Le9/y;

    .line 36
    .line 37
    invoke-direct {p2, v5, p1, p0}, Le9/y;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lk1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f5;->g(Lsb/b;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0, p1}, Le9/y;->n(Lob/e;Ljava/lang/String;)Landroidx/lifecycle/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {p0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lob/e;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p0, p1}, Le9/y;->n(Lob/e;Ljava/lang/String;)Landroidx/lifecycle/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final p(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/d;->q(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public abstract q(C)Z
.end method
