.class public final Lf7/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf7/g1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 36
    new-array v0, p1, [J

    iput-object v0, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 37
    new-array p1, p1, [Z

    iput-object p1, p0, Lf7/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/h1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/g1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lm6/b0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lf7/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/c;Lh3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/g1;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 40
    iget-boolean p2, p2, Lh3/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lh3/c;->q:I

    .line 42
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf7/g1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/h;Ly3/n;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lf7/g1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lt2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt2/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lf7/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, Lf7/g1;->a:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 9
    new-instance v3, Lx2/o;

    iget-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v1, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 10
    invoke-direct/range {v3 .. v36}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 11
    iput-object v3, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lza/t;->u(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 14
    aget-object v1, v1, v3

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v2, v0, Lf7/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lf7/g1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, La1/x;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, La1/x;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lf7/g1;->b:Z

    .line 23
    iput-object p1, p0, Lf7/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/f3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/g1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 30
    iput-boolean p2, p0, Lf7/g1;->b:Z

    .line 31
    new-instance p1, Lg8/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 32
    :goto_0
    invoke-direct {p1, p2}, Lg8/e;-><init>(I)V

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lf7/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc/l;Lwc/g;Lxc/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf7/g1;->a:I

    const-string v0, "finder"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lf7/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lf7/g1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lf7/g1;->k(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lwc/l;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lwc/l;->f(Lf7/g1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lh3/c;->a(Lh3/c;Lf7/g1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lf7/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, La1/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/x;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La1/x;

    .line 12
    .line 13
    iput-object v0, v1, La1/x;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, La1/x;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, La1/x;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lf7/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lk7/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/x;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La1/x;

    .line 12
    .line 13
    iput-object v0, v1, La1/x;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, La1/x;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, La1/x;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public g()Lp2/x;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf7/g1;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2/o;

    .line 10
    .line 11
    iget-object v1, v1, Lx2/o;->j:Lp2/e;

    .line 12
    .line 13
    iget-boolean v1, v1, Lp2/e;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lp2/x;

    .line 27
    .line 28
    iget-object v2, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lx2/o;

    .line 35
    .line 36
    iget-object v4, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lp2/x;-><init>(Ljava/util/UUID;Lx2/o;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lx2/o;

    .line 46
    .line 47
    iget-object v2, v2, Lx2/o;->j:Lp2/e;

    .line 48
    .line 49
    iget-object v3, v2, Lp2/e;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lp2/e;->e:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lp2/e;->c:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v2, v2, Lp2/e;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v2, v4

    .line 75
    :goto_2
    iget-object v3, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lx2/o;

    .line 78
    .line 79
    iget-boolean v6, v3, Lx2/o;->q:Z

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-wide v6, v3, Lx2/o;->g:J

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v2, v6, v8

    .line 90
    .line 91
    if-gtz v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Expedited jobs cannot be delayed"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_3
    iget-object v2, v3, Lx2/o;->x:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v6, 0x7f

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-object v2, v3, Lx2/o;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "."

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-static {v2, v7, v8}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {v2}, Lza/j;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-gt v4, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {v6, v2}, Lub/l;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_5
    iput-object v2, v3, Lx2/o;->x:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v6, :cond_a

    .line 167
    .line 168
    iget-object v3, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lx2/o;

    .line 171
    .line 172
    invoke-static {v6, v2}, Lub/l;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v3, Lx2/o;->x:Ljava/lang/String;

    .line 177
    .line 178
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "randomUUID(...)"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v4, Lx2/o;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v2, "toString(...)"

    .line 196
    .line 197
    invoke-static {v2, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lx2/o;

    .line 203
    .line 204
    const-string v3, "other"

    .line 205
    .line 206
    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v2, Lx2/o;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v2, Lx2/o;->b:Lp2/d0;

    .line 212
    .line 213
    iget-object v8, v2, Lx2/o;->d:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v9, Lp2/i;

    .line 216
    .line 217
    iget-object v3, v2, Lx2/o;->e:Lp2/i;

    .line 218
    .line 219
    invoke-direct {v9, v3}, Lp2/i;-><init>(Lp2/i;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lp2/i;

    .line 223
    .line 224
    iget-object v3, v2, Lx2/o;->f:Lp2/i;

    .line 225
    .line 226
    invoke-direct {v10, v3}, Lp2/i;-><init>(Lp2/i;)V

    .line 227
    .line 228
    .line 229
    iget-wide v11, v2, Lx2/o;->g:J

    .line 230
    .line 231
    iget-wide v13, v2, Lx2/o;->h:J

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    iget-wide v3, v2, Lx2/o;->i:J

    .line 235
    .line 236
    move-object/from16 v38, v1

    .line 237
    .line 238
    new-instance v1, Lp2/e;

    .line 239
    .line 240
    move-wide/from16 v16, v3

    .line 241
    .line 242
    iget-object v3, v2, Lx2/o;->j:Lp2/e;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lp2/e;-><init>(Lp2/e;)V

    .line 245
    .line 246
    .line 247
    iget v3, v2, Lx2/o;->k:I

    .line 248
    .line 249
    iget-object v4, v2, Lx2/o;->l:Lp2/a;

    .line 250
    .line 251
    move/from16 v18, v3

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    iget-wide v3, v2, Lx2/o;->m:J

    .line 256
    .line 257
    move-wide/from16 v20, v3

    .line 258
    .line 259
    iget-wide v3, v2, Lx2/o;->n:J

    .line 260
    .line 261
    move-wide/from16 v22, v3

    .line 262
    .line 263
    iget-wide v3, v2, Lx2/o;->o:J

    .line 264
    .line 265
    move-wide/from16 v24, v3

    .line 266
    .line 267
    iget-wide v3, v2, Lx2/o;->p:J

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    iget-boolean v1, v2, Lx2/o;->q:Z

    .line 272
    .line 273
    move/from16 v28, v1

    .line 274
    .line 275
    iget-object v1, v2, Lx2/o;->r:Lp2/c0;

    .line 276
    .line 277
    move-object/from16 v29, v1

    .line 278
    .line 279
    iget v1, v2, Lx2/o;->s:I

    .line 280
    .line 281
    move-wide/from16 v30, v3

    .line 282
    .line 283
    iget-wide v3, v2, Lx2/o;->u:J

    .line 284
    .line 285
    move/from16 v27, v1

    .line 286
    .line 287
    iget v1, v2, Lx2/o;->v:I

    .line 288
    .line 289
    move/from16 v33, v1

    .line 290
    .line 291
    iget v1, v2, Lx2/o;->w:I

    .line 292
    .line 293
    move/from16 v34, v1

    .line 294
    .line 295
    iget-object v1, v2, Lx2/o;->x:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v2, Lx2/o;->y:Ljava/lang/Boolean;

    .line 298
    .line 299
    const/high16 v37, 0x80000

    .line 300
    .line 301
    move-object/from16 v35, v1

    .line 302
    .line 303
    move-object/from16 v36, v2

    .line 304
    .line 305
    move-wide/from16 v39, v3

    .line 306
    .line 307
    move-object v4, v15

    .line 308
    move-wide/from16 v15, v16

    .line 309
    .line 310
    move-object/from16 v17, v26

    .line 311
    .line 312
    move-wide/from16 v41, v30

    .line 313
    .line 314
    move/from16 v30, v27

    .line 315
    .line 316
    move-wide/from16 v31, v39

    .line 317
    .line 318
    move-wide/from16 v26, v41

    .line 319
    .line 320
    invoke-direct/range {v4 .. v37}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 321
    .line 322
    .line 323
    move-object v15, v4

    .line 324
    iput-object v15, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 325
    .line 326
    return-object v38
.end method

.method public h()Lwc/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lxc/f;->f()Lxc/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lwc/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lwc/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public i()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh3/b;

    .line 9
    .line 10
    iget-object v2, v1, Lh3/b;->f:Lf7/g1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lh3/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lh3/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lh3/c;

    .line 36
    .line 37
    iget-object v2, v2, Lh3/c;->k:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public j()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf7/g1;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx2/o;

    .line 14
    .line 15
    sget-object v2, Lp2/a;->k:Lp2/a;

    .line 16
    .line 17
    iput-object v2, v1, Lx2/o;->l:Lp2/a;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lx2/o;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/32 v2, 0x112a880

    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Backoff delay duration exceeds maximum value"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Backoff delay duration less than minimum value"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v6, 0x2710

    .line 59
    .line 60
    const-wide/32 v8, 0x112a880

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/c;->c(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lx2/o;->m:J

    .line 68
    .line 69
    return-void
.end method

.method public k(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf7/g1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxc/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lxc/f;->f()Lxc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/l;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lxc/e;->e(Lwc/l;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()Ls3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwc/l;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lwc/l;->s:Z

    .line 11
    .line 12
    iget-object v2, v0, Lwc/l;->n:Lwc/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljd/e;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lwc/l;->A:Lf7/g1;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lwc/l;->w:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lwc/l;->x:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lwc/l;->u:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lwc/l;->v:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lwc/l;->v:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lwc/l;->w:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lwc/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxc/f;

    .line 49
    .line 50
    invoke-interface {v0}, Lxc/f;->f()Lxc/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lwc/m;

    .line 60
    .line 61
    iget-object v1, v0, Lwc/m;->e:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lwc/m;->h()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ls3/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ls3/b;-><init>(Lf7/g1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Check failed."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Check failed."

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Check failed."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Check failed."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf7/g1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf7/g1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf7/h1;

    .line 11
    .line 12
    iget-object v1, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/h1;->s()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lf7/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lf7/g1;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lf7/g1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lf7/g1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La1/x;

    .line 35
    .line 36
    iget-object v2, v2, La1/x;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La1/x;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, La1/x;->m:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v2, Lk7/e;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, La1/x;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v3, ", "

    .line 105
    .line 106
    :cond_3
    iget-object v2, v2, La1/x;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, La1/x;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
