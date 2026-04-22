.class public final Ll3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ll3/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg4/b;


# static fields
.field public static final R:Lj3/g;


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/lang/Object;

.field public D:Lka/l;

.field public E:Ljava/util/function/Supplier;

.field public F:Ljava/lang/Thread;

.field public G:Lj3/e;

.field public H:Lj3/e;

.field public I:Ljava/lang/Object;

.field public J:Lcom/bumptech/glide/load/data/d;

.field public volatile K:Ll3/g;

.field public volatile L:Z

.field public volatile M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final k:Ll3/h;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lg4/e;

.field public final n:Lj6/h;

.field public final o:Ll0/c;

.field public final p:La1/x;

.field public final q:Ll3/i;

.field public r:Lcom/bumptech/glide/g;

.field public s:Lj3/e;

.field public t:Lcom/bumptech/glide/i;

.field public u:Ll3/s;

.field public v:I

.field public w:I

.field public x:Ll3/l;

.field public y:Lj3/h;

.field public z:Ll3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj3/g;->e:Lf7/b0;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj3/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll3/j;->R:Lj3/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj6/h;La1/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/j;->k:Ll3/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg4/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll3/j;->m:Lg4/e;

    .line 24
    .line 25
    new-instance v0, La1/x;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, La1/x;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll3/j;->p:La1/x;

    .line 34
    .line 35
    new-instance v0, Ll3/i;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll3/j;->q:Ll3/i;

    .line 41
    .line 42
    iput-object p1, p0, Ll3/j;->n:Lj6/h;

    .line 43
    .line 44
    iput-object p2, p0, Ll3/j;->o:Ll0/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILj3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/j;->G:Lj3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/j;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/j;->J:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput p4, p0, Ll3/j;->Q:I

    .line 8
    .line 9
    iput-object p5, p0, Ll3/j;->H:Lj3/e;

    .line 10
    .line 11
    iget-object p2, p0, Ll3/j;->k:Ll3/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll3/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ll3/j;->N:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ll3/j;->F:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Ll3/j;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Ll3/j;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lj3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/w;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Ll3/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Ll3/w;->l:Lj3/e;

    .line 20
    .line 21
    iput p4, v0, Ll3/w;->m:I

    .line 22
    .line 23
    iput-object p2, v0, Ll3/w;->n:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ll3/j;->F:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ll3/j;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Ll3/j;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Lg4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->m:Lg4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll3/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/j;->t:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ll3/j;->t:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ll3/j;->A:I

    .line 19
    .line 20
    iget p1, p1, Ll3/j;->A:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Ll3/a0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lf4/j;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Ll3/j;->e(ILjava/lang/Object;)Ll3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Ll3/j;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Ll3/a0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll3/j;->k:Ll3/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll3/h;->c(Ljava/lang/Class;)Ll3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ll3/j;->y:Lj3/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Ll3/h;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Ls3/q;->i:Lj3/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj3/h;->c(Lj3/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lj3/h;

    .line 52
    .line 53
    invoke-direct {v0}, Lj3/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ll3/j;->y:Lj3/h;

    .line 57
    .line 58
    iget-object v4, v4, Lj3/h;->b:Lf4/d;

    .line 59
    .line 60
    iget-object v5, v0, Lj3/h;->b:Lf4/d;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lf4/d;->g(Lf4/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lf4/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Ll3/j;->r:Lcom/bumptech/glide/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    iget v3, p0, Ll3/j;->v:I

    .line 84
    .line 85
    iget v4, p0, Ll3/j;->w:I

    .line 86
    .line 87
    new-instance v6, Lg5/d;

    .line 88
    .line 89
    invoke-direct {v6, p0, p1}, Lg5/d;-><init>(Ll3/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Ll3/y;->a(IILcom/bumptech/glide/load/data/f;Lg5/d;Lj3/h;)Ll3/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Ll3/j;->B:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Ll3/j;->I:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ll3/j;->G:Lj3/e;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Ll3/j;->J:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Ll3/j;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ll3/j;->D:Lka/l;

    .line 54
    .line 55
    const-class v2, Lcom/bumptech/glide/e;

    .line 56
    .line 57
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Ll3/j;->J:Lcom/bumptech/glide/load/data/d;

    .line 119
    .line 120
    iget-object v1, p0, Ll3/j;->I:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, Ll3/j;->Q:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Ll3/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Ll3/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Ll3/w; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Ll3/j;->H:Lj3/e;

    .line 131
    .line 132
    iget v3, p0, Ll3/j;->Q:I

    .line 133
    .line 134
    iput-object v1, v0, Ll3/w;->l:Lj3/e;

    .line 135
    .line 136
    iput v3, v0, Ll3/w;->m:I

    .line 137
    .line 138
    iput-object v2, v0, Ll3/w;->n:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget v1, p0, Ll3/j;->Q:I

    .line 149
    .line 150
    iget-boolean v3, p0, Ll3/j;->N:Z

    .line 151
    .line 152
    instance-of v4, v0, Ll3/x;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ll3/x;

    .line 158
    .line 159
    invoke-interface {v4}, Ll3/x;->a()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, Ll3/j;->p:La1/x;

    .line 163
    .line 164
    iget-object v4, v4, La1/x;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ll3/z;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v2, Ll3/z;->o:La1/x;

    .line 173
    .line 174
    invoke-virtual {v2}, La1/x;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ll3/z;

    .line 179
    .line 180
    iput-boolean v5, v2, Ll3/z;->n:Z

    .line 181
    .line 182
    iput-boolean v6, v2, Ll3/z;->m:Z

    .line 183
    .line 184
    iput-object v0, v2, Ll3/z;->l:Ll3/a0;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    iget-object v4, p0, Ll3/j;->D:Lka/l;

    .line 188
    .line 189
    const-class v7, Lcom/bumptech/glide/e;

    .line 190
    .line 191
    iget-object v4, v4, Lka/l;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Ll3/j;->m()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Ll3/j;->p()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Ll3/j;->z:Ll3/q;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_2
    iput-object v0, v4, Ll3/q;->x:Ll3/a0;

    .line 211
    .line 212
    iput v1, v4, Ll3/q;->y:I

    .line 213
    .line 214
    iput-boolean v3, v4, Ll3/q;->F:Z

    .line 215
    .line 216
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    monitor-enter v4

    .line 218
    :try_start_3
    iget-object v0, v4, Ll3/q;->l:Lg4/e;

    .line 219
    .line 220
    invoke-virtual {v0}, Lg4/e;->a()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, Ll3/q;->E:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v4, Ll3/q;->x:Ll3/a0;

    .line 228
    .line 229
    invoke-interface {v0}, Ll3/a0;->e()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ll3/q;->g()V

    .line 233
    .line 234
    .line 235
    monitor-exit v4

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    iget-object v0, v4, Ll3/q;->k:Ll3/p;

    .line 241
    .line 242
    iget-object v0, v0, Ll3/p;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    iget-boolean v0, v4, Ll3/q;->z:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v4, Ll3/q;->o:Lf7/b0;

    .line 257
    .line 258
    iget-object v8, v4, Ll3/q;->x:Ll3/a0;

    .line 259
    .line 260
    iget-boolean v9, v4, Ll3/q;->v:Z

    .line 261
    .line 262
    iget-object v11, v4, Ll3/q;->u:Ll3/s;

    .line 263
    .line 264
    iget-object v12, v4, Ll3/q;->m:Ll3/t;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, Ll3/u;

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-direct/range {v7 .. v12}, Ll3/u;-><init>(Ll3/a0;ZZLj3/e;Ll3/t;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v4, Ll3/q;->C:Ll3/u;

    .line 276
    .line 277
    iput-boolean v6, v4, Ll3/q;->z:Z

    .line 278
    .line 279
    iget-object v0, v4, Ll3/q;->k:Ll3/p;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v0, v0, Ll3/p;->l:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v6

    .line 298
    invoke-virtual {v4, v0}, Ll3/q;->e(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Ll3/q;->u:Ll3/s;

    .line 302
    .line 303
    iget-object v3, v4, Ll3/q;->C:Ll3/u;

    .line 304
    .line 305
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    iget-object v7, v4, Ll3/q;->p:Ll3/r;

    .line 307
    .line 308
    check-cast v7, Ll3/m;

    .line 309
    .line 310
    invoke-virtual {v7, v4, v0, v3}, Ll3/m;->d(Ll3/q;Lj3/e;Ll3/u;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move v3, v5

    .line 318
    :goto_3
    if-ge v3, v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    check-cast v7, Ll3/o;

    .line 327
    .line 328
    iget-object v8, v7, Ll3/o;->b:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    new-instance v9, Ll3/n;

    .line 331
    .line 332
    iget-object v7, v7, Ll3/o;->a:Lb4/f;

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v9, v4, v7, v10}, Ll3/n;-><init>(Ll3/q;Lb4/f;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v4}, Ll3/q;->d()V

    .line 343
    .line 344
    .line 345
    :goto_4
    const/4 v0, 0x5

    .line 346
    iput v0, p0, Ll3/j;->O:I

    .line 347
    .line 348
    :try_start_4
    iget-object v1, p0, Ll3/j;->p:La1/x;

    .line 349
    .line 350
    iget-object v0, v1, La1/x;->n:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll3/z;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    move v5, v6

    .line 357
    :cond_7
    if-eqz v5, :cond_8

    .line 358
    .line 359
    iget-object v0, p0, Ll3/j;->n:Lj6/h;

    .line 360
    .line 361
    iget-object v3, p0, Ll3/j;->y:Lj3/h;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    .line 365
    .line 366
    :try_start_5
    invoke-virtual {v0}, Lj6/h;->a()Ln3/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v4, v1, La1/x;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lj3/e;

    .line 373
    .line 374
    new-instance v5, La1/x;

    .line 375
    .line 376
    iget-object v7, v1, La1/x;->m:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lj3/k;

    .line 379
    .line 380
    iget-object v8, v1, La1/x;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Ll3/z;

    .line 383
    .line 384
    const/16 v9, 0x19

    .line 385
    .line 386
    invoke-direct {v5, v7, v8, v3, v9}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v4, v5}, Ln3/a;->l(Lj3/e;La1/x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    .line 391
    .line 392
    :try_start_6
    iget-object v0, v1, La1/x;->n:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ll3/z;

    .line 395
    .line 396
    invoke-virtual {v0}, Ll3/z;->a()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    iget-object v1, v1, La1/x;->n:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ll3/z;

    .line 404
    .line 405
    invoke-virtual {v1}, Ll3/z;->a()V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v2}, Ll3/z;->a()V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v1, p0, Ll3/j;->q:Ll3/i;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_7
    iput-boolean v6, v1, Ll3/i;->b:Z

    .line 420
    .line 421
    invoke-virtual {v1}, Ll3/i;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 425
    monitor-exit v1

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {p0}, Ll3/j;->k()V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    throw v0

    .line 435
    :goto_6
    if-eqz v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v2}, Ll3/z;->a()V

    .line 438
    .line 439
    .line 440
    :cond_a
    throw v0

    .line 441
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "Already have resource"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "Received a resource without any callbacks to notify"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 458
    throw v0

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 461
    throw v0

    .line 462
    :cond_d
    invoke-virtual {p0}, Ll3/j;->n()V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Ll3/g;
    .locals 3

    .line 1
    iget v0, p0, Ll3/j;->O:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ll3/j;->k:Ll3/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Ll3/j;->O:I

    .line 26
    .line 27
    invoke-static {v1}, La9/d;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ll3/e0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Ll3/e0;-><init>(Ll3/h;Ll3/j;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ll3/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Ll3/h;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ll3/d;-><init>(Ljava/util/List;Ll3/h;Ll3/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ll3/b0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ll3/b0;-><init>(Ll3/h;Ll3/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lt/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, La9/d;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Ll3/j;->x:Ll3/l;

    .line 41
    .line 42
    iget p1, p1, Ll3/l;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Ll3/j;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Ll3/j;->x:Ll3/l;

    .line 59
    .line 60
    iget p1, p1, Ll3/l;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Ll3/j;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf4/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ll3/j;->u:Ll3/s;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/j;->D:Lka/l;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll3/j;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ll3/j;->p()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ll3/w;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ll3/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll3/j;->z:Ll3/q;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Ll3/q;->A:Ll3/w;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Ll3/q;->l:Lg4/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg4/e;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Ll3/q;->E:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ll3/q;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Ll3/q;->k:Ll3/p;

    .line 60
    .line 61
    iget-object v0, v0, Ll3/p;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, Ll3/q;->B:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, v1, Ll3/q;->B:Z

    .line 76
    .line 77
    iget-object v0, v1, Ll3/q;->u:Ll3/s;

    .line 78
    .line 79
    iget-object v3, v1, Ll3/q;->k:Ll3/p;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, v3, Ll3/p;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    invoke-virtual {v1, v3}, Ll3/q;->e(I)V

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v3, v1, Ll3/q;->p:Ll3/r;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    check-cast v3, Ll3/m;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0, v5}, Ll3/m;->d(Ll3/q;Lj3/e;Ll3/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-ge v3, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    check-cast v5, Ll3/o;

    .line 124
    .line 125
    iget-object v6, v5, Ll3/o;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v7, Ll3/n;

    .line 128
    .line 129
    iget-object v5, v5, Ll3/o;->a:Lb4/f;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v7, v1, v5, v8}, Ll3/n;-><init>(Ll3/q;Lb4/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Ll3/q;->d()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Ll3/j;->q:Ll3/i;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_2
    iput-boolean v2, v0, Ll3/i;->c:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Ll3/i;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit v0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ll3/j;->k()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw v1

    .line 161
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Already failed once"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "Received an exception without any callbacks to notify"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/j;->q:Ll3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll3/i;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ll3/i;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ll3/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ll3/j;->p:La1/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La1/x;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La1/x;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La1/x;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ll3/j;->k:Ll3/h;

    .line 22
    .line 23
    iput-object v2, v0, Ll3/h;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Ll3/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ll3/h;->n:Lj3/e;

    .line 28
    .line 29
    iput-object v2, v0, Ll3/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ll3/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ll3/h;->i:Lj3/h;

    .line 34
    .line 35
    iput-object v2, v0, Ll3/h;->o:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    iput-object v2, v0, Ll3/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ll3/h;->p:Ll3/l;

    .line 40
    .line 41
    iget-object v3, v0, Ll3/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ll3/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ll3/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ll3/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ll3/j;->L:Z

    .line 56
    .line 57
    iput-object v2, p0, Ll3/j;->r:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Ll3/j;->s:Lj3/e;

    .line 60
    .line 61
    iput-object v2, p0, Ll3/j;->y:Lj3/h;

    .line 62
    .line 63
    iput-object v2, p0, Ll3/j;->t:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iput-object v2, p0, Ll3/j;->u:Ll3/s;

    .line 66
    .line 67
    iput-object v2, p0, Ll3/j;->z:Ll3/q;

    .line 68
    .line 69
    iput v1, p0, Ll3/j;->O:I

    .line 70
    .line 71
    iput-object v2, p0, Ll3/j;->K:Ll3/g;

    .line 72
    .line 73
    iput-object v2, p0, Ll3/j;->F:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Ll3/j;->G:Lj3/e;

    .line 76
    .line 77
    iput-object v2, p0, Ll3/j;->I:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Ll3/j;->Q:I

    .line 80
    .line 81
    iput-object v2, p0, Ll3/j;->J:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Ll3/j;->B:J

    .line 86
    .line 87
    iput-boolean v1, p0, Ll3/j;->M:Z

    .line 88
    .line 89
    iput-object v2, p0, Ll3/j;->C:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ll3/j;->o:Ll0/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ll0/c;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll3/j;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Ll3/j;->z:Ll3/q;

    .line 4
    .line 5
    iget-boolean v0, p1, Ll3/q;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ll3/q;->s:Lo3/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ll3/q;->r:Lo3/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lo3/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/j;->D:Lka/l;

    .line 2
    .line 3
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Ll3/j;->E:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll3/j;->F:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lf4/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ll3/j;->B:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ll3/j;->M:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ll3/j;->K:Ll3/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll3/j;->K:Ll3/g;

    .line 25
    .line 26
    invoke-interface {v0}, Ll3/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ll3/j;->O:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll3/j;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll3/j;->O:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll3/j;->g()Ll3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ll3/j;->K:Ll3/g;

    .line 45
    .line 46
    iget v1, p0, Ll3/j;->O:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ll3/j;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Ll3/j;->O:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Ll3/j;->M:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ll3/j;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ll3/j;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll3/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Ll3/j;->P:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Ll3/j;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Ll3/j;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Ll3/j;->O:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ll3/j;->g()Ll3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ll3/j;->K:Ll3/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll3/j;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/j;->m:Lg4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll3/j;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Ll3/j;->L:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Ll3/j;->J:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Ll3/j;->M:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll3/j;->j()V
    :try_end_0
    .catch Ll3/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll3/j;->o()V
    :try_end_1
    .catch Ll3/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ll3/j;->M:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ll3/j;->O:I

    .line 56
    .line 57
    invoke-static {v1}, La9/d;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Ll3/j;->O:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Ll3/j;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ll3/j;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Ll3/j;->M:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
