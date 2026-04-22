.class public final Le3/l;
.super Lf1/f;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# virtual methods
.method public final c(Lka/c;Lka/b;)Lf1/f;
    .locals 1

    .line 1
    new-instance v0, Le3/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf1/f;-><init>(Lka/c;Lka/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Le3/b;)Le3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lf/a;->b:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lf/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lf/a;->b:Le8/v;

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
    const-string v3, "com.app.appText.TextService"

    .line 25
    .line 26
    const-string v4, "getTexts"

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
    invoke-static {}, Le3/b;->getDefaultInstance()Le3/b;

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
    invoke-static {}, Le3/d;->getDefaultInstance()Le3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lra/b;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lf/a;->b:Le8/v;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lka/b;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Le3/d;

    .line 83
    .line 84
    return-object p1
.end method

.method public final p(Le3/f;)Le3/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    sget-object v1, Lf/a;->c:Le8/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lf/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lf/a;->c:Le8/v;

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
    const-string v3, "com.app.appText.TextService"

    .line 25
    .line 26
    const-string v4, "getVersion"

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
    invoke-static {}, Le3/f;->getDefaultInstance()Le3/f;

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
    invoke-static {}, Le3/h;->getDefaultInstance()Le3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lra/b;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lra/b;-><init>(Lcom/google/protobuf/e1;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Le9/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Le9/p;->a()Le8/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lf/a;->c:Le8/v;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lka/b;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Lsa/e;->a(Lka/c;Le8/v;Lka/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Le3/h;

    .line 83
    .line 84
    return-object p1
.end method
