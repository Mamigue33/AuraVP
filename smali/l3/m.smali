.class public final Ll3/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ll3/r;
.implements Ll3/t;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lka/l;

.field public final b:Lf7/c0;

.field public final c:Ln3/e;

.field public final d:Ll/f3;

.field public final e:Lcom/google/android/gms/internal/measurement/o4;

.field public final f:Lb9/b;

.field public final g:La1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ll3/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln3/e;Ln3/d;Lo3/d;Lo3/d;Lo3/d;Lo3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/m;->c:Ln3/e;

    .line 5
    .line 6
    new-instance v0, Lj6/h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lj6/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La1/x;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p2, v1}, La1/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll3/m;->g:La1/x;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, La1/x;->n:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lf7/c0;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lf7/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ll3/m;->b:Lf7/c0;

    .line 34
    .line 35
    new-instance p2, Lka/l;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lka/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ll3/m;->a:Lka/l;

    .line 43
    .line 44
    new-instance p2, Ll/f3;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg9/c;

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    invoke-direct {v1, v2, p2}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x96

    .line 57
    .line 58
    invoke-static {v2, v1}, Lg4/d;->a(ILg4/a;)La1/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p2, Ll/f3;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p2, Ll/f3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p4, p2, Ll/f3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p5, p2, Ll/f3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p6, p2, Ll/f3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Ll/f3;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, p2, Ll/f3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Ll3/m;->d:Ll/f3;

    .line 77
    .line 78
    new-instance p2, Lb9/b;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lb9/b;-><init>(Lj6/h;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ll3/m;->f:Lb9/b;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/gms/internal/measurement/o4;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ll3/m;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 91
    .line 92
    iput-object p0, p1, Ln3/e;->d:Ll3/m;

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw p1

    .line 100
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public static c(Ljava/lang/String;JLl3/s;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf4/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Ll3/a0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ll3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll3/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/u;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll3/l;Lf4/d;ZZLj3/h;ZZLb4/f;Lf4/g;)La1/x;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Ll3/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lf4/j;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Ll3/m;->b:Lf7/c0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ll3/s;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Ll3/s;-><init>(Ljava/lang/Object;Lj3/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lj3/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ll3/m;->b(Ll3/s;ZJ)Ll3/u;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Ll3/m;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll3/l;Ljava/util/Map;ZZLj3/h;ZZLb4/f;Ljava/util/concurrent/Executor;Ll3/s;J)La1/x;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lb4/f;->j(Ll3/a0;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ll3/s;ZJ)Ll3/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Ll3/m;->g:La1/x;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, La1/x;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll3/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, La1/x;->j(Ll3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ll3/u;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Ll3/m;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Ll3/m;->c(Ljava/lang/String;JLl3/s;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Ll3/m;->c:Ln3/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Lf4/l;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lf4/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :try_start_4
    iget-wide v2, v1, Lf4/l;->c:J

    .line 77
    .line 78
    iget v4, p2, Lf4/k;->b:I

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, Lf4/l;->c:J

    .line 83
    .line 84
    iget-object p2, p2, Lf4/k;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    move-object v2, p2

    .line 88
    check-cast v2, Ll3/a0;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of p2, v2, Ll3/u;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast v2, Ll3/u;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    new-instance v1, Ll3/u;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v6, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Ll3/u;-><init>(Ll3/a0;ZZLj3/e;Ll3/t;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ll3/u;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v6, Ll3/m;->g:La1/x;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, La1/x;->g(Lj3/e;Ll3/u;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    sget-boolean p1, Ll3/m;->h:Z

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string p1, "Loaded resource from cache"

    .line 132
    .line 133
    invoke-static {p1, p3, p4, v5}, Ll3/m;->c(Ljava/lang/String;JLl3/s;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v6, p0

    .line 140
    :goto_5
    move-object p1, v0

    .line 141
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw p1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    :goto_6
    move-object p1, v0

    .line 148
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    throw p1

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    goto :goto_6
.end method

.method public final declared-synchronized d(Ll3/q;Lj3/e;Ll3/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ll3/u;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll3/m;->g:La1/x;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La1/x;->g(Lj3/e;Ll3/u;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Ll3/m;->a:Lka/l;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lka/l;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e(Lj3/e;Ll3/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/m;->g:La1/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La1/x;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll3/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Ll3/b;->c:Ll3/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Ll3/u;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ll3/m;->c:Ln3/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lf4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll3/a0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ll3/m;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o4;->e(Ll3/a0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll3/l;Ljava/util/Map;ZZLj3/h;ZZLb4/f;Ljava/util/concurrent/Executor;Ll3/s;J)La1/x;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Ll3/m;->a:Lka/l;

    .line 2
    iget-object v14, v14, Lka/l;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/q;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Ll3/q;->a(Lb4/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Ll3/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Ll3/m;->c(Ljava/lang/String;JLl3/s;)V

    .line 7
    :cond_0
    new-instance v0, La1/x;

    invoke-direct {v0, v1, v9, v14}, La1/x;-><init>(Ll3/m;Lb4/f;Ll3/q;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Ll3/m;->d:Ll/f3;

    .line 9
    iget-object v14, v14, Ll/f3;->g:Ljava/lang/Object;

    check-cast v14, La1/x;

    .line 10
    invoke-virtual {v14}, La1/x;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/q;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Ll3/q;->u:Ll3/s;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Ll3/q;->v:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Ll3/q;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Ll3/m;->f:Lb9/b;

    .line 17
    iget-object v12, v15, Lb9/b;->d:Ljava/lang/Object;

    check-cast v12, La1/x;

    .line 18
    invoke-virtual {v12}, La1/x;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3/j;

    .line 19
    iget v13, v15, Lb9/b;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lb9/b;->b:I

    .line 20
    iget-object v9, v12, Ll3/j;->k:Ll3/h;

    iget-object v15, v12, Ll3/j;->n:Lj6/h;

    .line 21
    iput-object v0, v9, Ll3/h;->c:Lcom/bumptech/glide/g;

    .line 22
    iput-object v2, v9, Ll3/h;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Ll3/h;->n:Lj3/e;

    .line 24
    iput v4, v9, Ll3/h;->e:I

    .line 25
    iput v5, v9, Ll3/h;->f:I

    .line 26
    iput-object v7, v9, Ll3/h;->p:Ll3/l;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Ll3/h;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Ll3/h;->h:Lj6/h;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Ll3/h;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Ll3/h;->o:Lcom/bumptech/glide/i;

    .line 31
    iput-object v8, v9, Ll3/h;->i:Lj3/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Ll3/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Ll3/h;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Ll3/h;->r:Z

    .line 35
    iput-object v0, v12, Ll3/j;->r:Lcom/bumptech/glide/g;

    .line 36
    iput-object v3, v12, Ll3/j;->s:Lj3/e;

    .line 37
    iput-object v6, v12, Ll3/j;->t:Lcom/bumptech/glide/i;

    .line 38
    iput-object v11, v12, Ll3/j;->u:Ll3/s;

    .line 39
    iput v4, v12, Ll3/j;->v:I

    .line 40
    iput v5, v12, Ll3/j;->w:I

    .line 41
    iput-object v7, v12, Ll3/j;->x:Ll3/l;

    .line 42
    iput-object v8, v12, Ll3/j;->y:Lj3/h;

    .line 43
    iput-object v14, v12, Ll3/j;->z:Ll3/q;

    .line 44
    iput v13, v12, Ll3/j;->A:I

    const/4 v3, 0x1

    .line 45
    iput v3, v12, Ll3/j;->P:I

    .line 46
    iput-object v2, v12, Ll3/j;->C:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/g;->h:Lka/l;

    .line 48
    iput-object v0, v12, Ll3/j;->D:Lka/l;

    .line 49
    sget-object v0, Ll3/j;->R:Lj3/g;

    invoke-virtual {v8, v0}, Lj3/h;->c(Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, v12, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 50
    iget-object v0, v1, Ll3/m;->a:Lka/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 53
    invoke-virtual {v14, v9, v10}, Ll3/q;->a(Lb4/f;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-enter v14

    .line 55
    :try_start_1
    iput-object v12, v14, Ll3/q;->D:Ll3/j;

    .line 56
    invoke-virtual {v12, v3}, Ll3/j;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, v14, Ll3/q;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Ll3/q;->s:Lo3/d;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Ll3/q;->r:Lo3/d;

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, v14, Ll3/q;->q:Lo3/d;

    .line 59
    :goto_1
    invoke-virtual {v0, v12}, Lo3/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v14

    .line 61
    sget-boolean v0, Ll3/m;->h:Z

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Ll3/m;->c(Ljava/lang/String;JLl3/s;)V

    .line 63
    :cond_5
    new-instance v0, La1/x;

    invoke-direct {v0, v1, v9, v14}, La1/x;-><init>(Ll3/m;Lb4/f;Ll3/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
