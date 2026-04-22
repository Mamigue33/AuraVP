.class public final Lv1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lv1/a;

.field public final d:La1/h;

.field public final e:Ljava/util/List;

.field public final f:Lx1/b;

.field public g:Lf2/a;


# direct methods
.method public constructor <init>(Lv1/a;La1/h;)V
    .locals 9

    iget-object v0, p1, Lv1/a;->g:Lv1/q;

    iget-object v1, p1, Lv1/a;->c:Lf2/c;

    iget-object v4, p1, Lv1/a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/o;->c:Lv1/a;

    .line 3
    iput-object p2, p0, Lv1/o;->d:La1/h;

    .line 4
    iget-object v2, p1, Lv1/a;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lza/p;->k:Lza/p;

    :cond_0
    iput-object v2, p0, Lv1/o;->e:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lv1/a;->t:Le2/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p1, Lv1/a;->a:Landroid/content/Context;

    .line 7
    const-string p1, "context"

    invoke-static {p1, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lg5/d;

    .line 9
    iget p1, p2, La1/h;->a:I

    .line 10
    invoke-direct {v5, p0, p1}, Lg5/d;-><init>(Lv1/o;I)V

    .line 11
    new-instance v2, Lf2/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg5/d;ZZ)V

    .line 12
    new-instance p1, Ly1/b;

    .line 13
    new-instance p2, Ly1/c;

    invoke-interface {v1, v2}, Lf2/c;->j(Lf2/b;)Lf2/d;

    move-result-object v1

    invoke-direct {p2, v1}, Ly1/c;-><init>(Lf2/d;)V

    .line 14
    invoke-direct {p1, p2}, Ly1/b;-><init>(Ly1/c;)V

    .line 15
    iput-object p1, p0, Lv1/o;->f:Lx1/b;

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 17
    new-instance p1, Ls3/b;

    invoke-direct {p1, p0, v2}, Ls3/b;-><init>(Lv1/o;Le2/b;)V

    .line 18
    new-instance p2, Lx1/e;

    invoke-direct {p2, p1}, Lx1/e;-><init>(Ls3/b;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ls3/b;

    invoke-direct {p1, p0, v2}, Ls3/b;-><init>(Lv1/o;Le2/b;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_1
    new-instance v1, Lx1/e;

    invoke-direct {v1, p1, v4, p2}, Lx1/e;-><init>(Ls3/b;Ljava/lang/String;I)V

    move-object p2, v1

    .line 27
    :goto_2
    iput-object p2, p0, Lv1/o;->f:Lx1/b;

    .line 28
    :goto_3
    sget-object p1, Lv1/q;->m:Lv1/q;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 29
    :goto_4
    invoke-virtual {p0}, Lv1/o;->c()Lf2/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Lf2/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lv1/a;Lda/c;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lv1/o;->c:Lv1/a;

    .line 32
    new-instance v2, Lv1/n;

    const/4 v3, -0x1

    .line 33
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, La1/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v2, v0, Lv1/o;->d:La1/h;

    .line 35
    iget-object v2, v1, Lv1/a;->e:Ljava/util/List;

    sget-object v3, Lza/p;->k:Lza/p;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lv1/o;->e:Ljava/util/List;

    .line 36
    new-instance v4, Lba/d;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0}, Lba/d;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 37
    :cond_1
    new-instance v3, Lq2/a;

    invoke-direct {v3, v4}, Lq2/a;-><init>(Lba/d;)V

    .line 38
    invoke-static {v2, v3}, Lza/j;->M(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 39
    iget-object v6, v1, Lv1/a;->a:Landroid/content/Context;

    .line 40
    iget-object v7, v1, Lv1/a;->b:Ljava/lang/String;

    .line 41
    iget-object v8, v1, Lv1/a;->c:Lf2/c;

    .line 42
    iget-object v9, v1, Lv1/a;->d:Lp2/h;

    .line 43
    iget-boolean v11, v1, Lv1/a;->f:Z

    .line 44
    iget-object v12, v1, Lv1/a;->g:Lv1/q;

    .line 45
    iget-object v13, v1, Lv1/a;->h:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v14, v1, Lv1/a;->i:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v15, v1, Lv1/a;->j:Landroid/content/Intent;

    .line 48
    iget-boolean v2, v1, Lv1/a;->k:Z

    .line 49
    iget-boolean v3, v1, Lv1/a;->l:Z

    .line 50
    iget-object v4, v1, Lv1/a;->m:Ljava/util/Set;

    .line 51
    iget-object v5, v1, Lv1/a;->n:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Lv1/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    .line 53
    iget-object v0, v1, Lv1/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 54
    iget-object v0, v1, Lv1/a;->q:Ljava/util/List;

    move/from16 v16, v2

    .line 55
    iget-object v2, v1, Lv1/a;->r:Ljava/util/List;

    move/from16 v17, v3

    .line 56
    iget-boolean v3, v1, Lv1/a;->s:Z

    move/from16 v24, v3

    .line 57
    iget-object v3, v1, Lv1/a;->t:Le2/b;

    .line 58
    iget-object v1, v1, Lv1/a;->u:Ldb/h;

    move-object/from16 v26, v1

    .line 59
    const-string v1, "context"

    invoke-static {v1, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "migrationContainer"

    invoke-static {v1, v9}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "queryExecutor"

    invoke-static {v1, v13}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionExecutor"

    invoke-static {v1, v14}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeConverters"

    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v1, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    .line 60
    new-instance v5, Lv1/a;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf2/c;Lp2/h;Ljava/util/List;ZLv1/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe2/b;Ldb/h;)V

    move-object/from16 v0, p2

    .line 61
    invoke-virtual {v0, v5}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lv1/o;Le2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/o;->d:La1/h;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Lv1/o;->c:Lv1/a;

    .line 6
    .line 7
    iget-object v3, v2, Lv1/a;->g:Lv1/q;

    .line 8
    .line 9
    sget-object v4, Lv1/q;->m:Lv1/q;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Lv1/a;->g:Lv1/q;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lv1/o;->b(Le2/a;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Le2/c;->L()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Le2/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, La1/h;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lv1/o;->d(Le2/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lv1/o;->e(Le2/a;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lya/p;->a:Lya/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    instance-of v1, v0, Lya/g;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lya/p;

    .line 109
    .line 110
    const-string v1, "END TRANSACTION"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lya/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lv1/o;->f(Le2/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static b(Le2/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Le2/c;->L()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Le2/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lf2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/o;->f:Lx1/b;

    .line 2
    .line 3
    instance-of v1, v0, Ly1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly1/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ly1/b;->k:Ly1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ly1/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf2/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Le2/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Le2/c;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Le2/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv1/o;->d:La1/h;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La1/h;->a(Le2/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, La1/h;->v(Le2/a;)Lf6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lf6/a;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lf6/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lv1/o;->g(Le2/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, La1/h;->r(Le2/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lv1/o;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lq2/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v1, p1, Ly1/a;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Ly1/a;

    .line 112
    .line 113
    iget-object v1, v1, Ly1/a;->k:Lf2/a;

    .line 114
    .line 115
    const-string v2, "db"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Le2/a;II)V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/o;->c:Lv1/a;

    .line 7
    .line 8
    iget-object v1, v0, Lv1/a;->d:Lp2/h;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lza/p;->k:Lza/p;

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v7, p2

    .line 37
    :cond_2
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-ge v7, p3, :cond_b

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v7, p3, :cond_b

    .line 43
    .line 44
    :goto_1
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    :goto_2
    move-object v10, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lya/f;

    .line 65
    .line 66
    invoke-direct {v10, v8, v9}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/TreeMap;

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lya/f;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iget-object v8, v10, Lya/f;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v9, v10, Lya/f;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    add-int/lit8 v11, v7, 0x1

    .line 126
    .line 127
    if-gt v11, v10, :cond_8

    .line 128
    .line 129
    if-gt v10, p3, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-gt p3, v10, :cond_8

    .line 133
    .line 134
    if-ge v10, v7, :cond_8

    .line 135
    .line 136
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lob/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v8, v4

    .line 151
    move v7, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v8, v3

    .line 154
    :goto_5
    if-nez v8, :cond_2

    .line 155
    .line 156
    :goto_6
    move-object v1, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v1, v6

    .line 159
    :goto_7
    iget-object v5, p0, Lv1/o;->d:La1/h;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-virtual {v5, p1}, La1/h;->u(Le2/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lz1/a;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lz1/a;->a(Le2/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {v5, p1}, La1/h;->v(Le2/a;)Lf6/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-boolean p3, p2, Lf6/a;->c:Z

    .line 191
    .line 192
    if-eqz p3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, p1}, La1/h;->t(Le2/a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lv1/o;->g(Le2/a;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "Migration didn\'t properly handle: "

    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lf6/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e
    const-string v1, "<this>"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-le p2, p3, :cond_f

    .line 234
    .line 235
    iget-boolean v6, v0, Lv1/a;->l:Z

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    iget-object v6, v0, Lv1/a;->m:Ljava/util/Set;

    .line 241
    .line 242
    iget-boolean v7, v0, Lv1/a;->k:Z

    .line 243
    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_11

    .line 257
    .line 258
    :cond_10
    const/4 v1, 0x1

    .line 259
    :cond_11
    :goto_9
    if-nez v1, :cond_1a

    .line 260
    .line 261
    iget-boolean p2, v0, Lv1/a;->s:Z

    .line 262
    .line 263
    if-eqz p2, :cond_16

    .line 264
    .line 265
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 266
    .line 267
    invoke-interface {p1, p2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :try_start_0
    new-instance p3, Lab/c;

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-direct {p3, v0}, Lab/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_a
    invoke-interface {p2}, Le2/c;->L()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-interface {p2, v3}, Le2/c;->j(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "sqlite_"

    .line 289
    .line 290
    invoke-static {v0, v1, v3}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    const-string v1, "android_metadata"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    invoke-interface {p2, v4}, Le2/c;->j(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v6, "view"

    .line 310
    .line 311
    invoke-static {v1, v6}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v6, Lya/f;

    .line 320
    .line 321
    invoke-direct {v6, v0, v1}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v6}, Lab/c;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_c

    .line 330
    :cond_14
    invoke-static {p3}, Lld/a;->f(Lab/c;)Lab/c;

    .line 331
    .line 332
    .line 333
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-static {p2, v2}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v3}, Lab/c;->listIterator(I)Ljava/util/ListIterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_b
    move-object p3, p2

    .line 342
    check-cast p3, Lab/a;

    .line 343
    .line 344
    invoke-virtual {p3}, Lab/a;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {p3}, Lab/a;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lya/f;

    .line 355
    .line 356
    iget-object v0, p3, Lya/f;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    iget-object p3, p3, Lya/f;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-eqz p3, :cond_15

    .line 369
    .line 370
    new-instance p3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "DROP VIEW IF EXISTS "

    .line 373
    .line 374
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "DROP TABLE IF EXISTS "

    .line 391
    .line 392
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :goto_c
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :catchall_1
    move-exception p3

    .line 408
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p3

    .line 412
    :cond_16
    invoke-virtual {v5, p1}, La1/h;->c(Le2/a;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    iget-object p2, p0, Lv1/o;->e:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    :cond_18
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_19

    .line 426
    .line 427
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Lq2/a;

    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    instance-of p3, p1, Ly1/a;

    .line 437
    .line 438
    if-eqz p3, :cond_18

    .line 439
    .line 440
    move-object p3, p1

    .line 441
    check-cast p3, Ly1/a;

    .line 442
    .line 443
    iget-object p3, p3, Ly1/a;->k:Lf2/a;

    .line 444
    .line 445
    const-string v0, "db"

    .line 446
    .line 447
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_19
    invoke-virtual {v5, p1}, La1/h;->a(Le2/a;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v1, "A migration from "

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p2, " to "

    .line 468
    .line 469
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 476
    .line 477
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1
.end method

.method public final f(Le2/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Le2/c;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Le2/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lv1/o;->d:La1/h;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Le2/c;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Le2/c;->j(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, La1/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, La1/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, La1/h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, La1/h;->v(Le2/a;)Lf6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, Lf6/a;->c:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, La1/h;->t(Le2/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lv1/o;->g(Le2/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lya/p;->a:Lya/p;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lf6/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    instance-of v2, v0, Lya/g;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lya/p;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lya/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, La1/h;->s(Le2/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lv1/o;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lq2/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, Ly1/a;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Ly1/a;

    .line 232
    .line 233
    iget-object v2, v2, Ly1/a;->k:Lf2/a;

    .line 234
    .line 235
    iget v4, v1, Lq2/a;->a:I

    .line 236
    .line 237
    packed-switch v4, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    const-string v4, "db"

    .line 241
    .line 242
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lq2/a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lba/d;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_0
    const-string v4, "db"

    .line 254
    .line 255
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lf2/a;->h()V

    .line 259
    .line 260
    .line 261
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 264
    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lq2/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lp2/k;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sget-wide v7, Lq2/p;->a:J

    .line 280
    .line 281
    sub-long/2addr v5, v7

    .line 282
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v2, v1}, Lf2/a;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lf2/a;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lf2/a;->g()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_4
    move-exception p1

    .line 305
    invoke-interface {v2}, Lf2/a;->g()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_8
    iput-boolean v3, p0, Lv1/o;->a:Z

    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Le2/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/o;->d:La1/h;

    .line 7
    .line 8
    iget-object v0, v0, La1/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
