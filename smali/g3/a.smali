.class public final Lg3/a;
.super Lf1/f;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# virtual methods
.method public final c(Lka/c;Lka/b;)Lf1/f;
    .locals 1

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lg3/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lg3/b;->k:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lg3/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lg3/b;->k:Le8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/v;->e()Le9/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lka/a1;->k:Lka/a1;

    .line 21
    .line 22
    iput-object v3, v1, Le9/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const-string v3, "com.app.device.DeviceService"

    .line 25
    .line 26
    const-string v4, "SaveDevice"

    .line 27
    .line 28
    invoke-static {v3, v4}, Le8/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Le9/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Le9/p;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lg3/f;->getDefaultInstance()Lg3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lra/c;->a:Lcom/google/protobuf/t;

    .line 42
    .line 43
    new-instance v4, Lra/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Le9/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lg3/d;->k:Lg3/d;

    .line 51
    .line 52
    new-instance v4, Lra/b;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lg3/b;->k:Le8/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lka/b;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg3/d;

    .line 81
    .line 82
    return-void
.end method

.method public final p(Lg3/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lg3/b;->m:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lg3/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lg3/b;->m:Le8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/v;->e()Le9/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lka/a1;->k:Lka/a1;

    .line 21
    .line 22
    iput-object v3, v1, Le9/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const-string v3, "com.app.device.DeviceService"

    .line 25
    .line 26
    const-string v4, "SaveFcmToken"

    .line 27
    .line 28
    invoke-static {v3, v4}, Le8/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Le9/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Le9/p;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lg3/h;->getDefaultInstance()Lg3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lra/c;->a:Lcom/google/protobuf/t;

    .line 42
    .line 43
    new-instance v4, Lra/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Le9/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lg3/d;->k:Lg3/d;

    .line 51
    .line 52
    new-instance v4, Lra/b;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lg3/b;->m:Le8/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lka/b;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg3/d;

    .line 81
    .line 82
    return-void
.end method

.method public final q(Lg3/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lg3/b;->l:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lg3/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lg3/b;->l:Le8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/v;->e()Le9/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lka/a1;->k:Lka/a1;

    .line 21
    .line 22
    iput-object v3, v1, Le9/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const-string v3, "com.app.device.DeviceService"

    .line 25
    .line 26
    const-string v4, "SaveUsername"

    .line 27
    .line 28
    invoke-static {v3, v4}, Le8/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Le9/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Le9/p;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lg3/j;->getDefaultInstance()Lg3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lra/c;->a:Lcom/google/protobuf/t;

    .line 42
    .line 43
    new-instance v4, Lra/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Le9/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lg3/d;->k:Lg3/d;

    .line 51
    .line 52
    new-instance v4, Lra/b;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lg3/b;->l:Le8/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lka/b;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg3/d;

    .line 81
    .line 82
    return-void
.end method

.method public final r(Lg3/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lg3/b;->n:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lg3/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lg3/b;->n:Le8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/v;->e()Le9/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lka/a1;->k:Lka/a1;

    .line 21
    .line 22
    iput-object v3, v1, Le9/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const-string v3, "com.app.device.DeviceService"

    .line 25
    .line 26
    const-string v4, "UpdateLastSeen"

    .line 27
    .line 28
    invoke-static {v3, v4}, Le8/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Le9/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Le9/p;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lg3/l;->getDefaultInstance()Lg3/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lra/c;->a:Lcom/google/protobuf/t;

    .line 42
    .line 43
    new-instance v4, Lra/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Le9/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lg3/d;->k:Lg3/d;

    .line 51
    .line 52
    new-instance v4, Lra/b;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lg3/b;->n:Le8/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lka/b;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg3/d;

    .line 81
    .line 82
    return-void
.end method

.method public final s(Lg3/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lg3/b;->o:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lg3/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lg3/b;->o:Le8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/v;->e()Le9/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lka/a1;->k:Lka/a1;

    .line 21
    .line 22
    iput-object v3, v1, Le9/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const-string v3, "com.app.device.DeviceService"

    .line 25
    .line 26
    const-string v4, "UpdateLocation"

    .line 27
    .line 28
    invoke-static {v3, v4}, Le8/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Le9/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Le9/p;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lg3/n;->getDefaultInstance()Lg3/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lra/c;->a:Lcom/google/protobuf/t;

    .line 42
    .line 43
    new-instance v4, Lra/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Le9/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lg3/d;->k:Lg3/d;

    .line 51
    .line 52
    new-instance v4, Lra/b;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lg3/b;->o:Le8/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lka/b;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg3/d;

    .line 81
    .line 82
    return-void
.end method
