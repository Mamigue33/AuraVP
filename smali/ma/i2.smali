.class public final Lma/i2;
.super Lka/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lma/g2;

.field public final synthetic d:Lma/l2;


# direct methods
.method public constructor <init>(Lma/l2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/i2;->d:Lma/l2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lma/l2;->g0:Lma/y1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lma/g2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lma/g2;-><init>(Lma/i2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lma/i2;->c:Lma/g2;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lma/i2;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/i2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Le8/v;Lka/b;)Lka/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/i2;->d:Lma/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lma/l2;->n:Lka/t1;

    .line 4
    .line 5
    iget-object v2, p0, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lma/l2;->g0:Lma/y1;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lma/i2;->g(Le8/v;Lka/b;)Lka/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v3, Lma/m1;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v3, v5, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lma/i2;->g(Le8/v;Lka/b;)Lka/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lma/e0;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p2}, Lma/e0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {}, Lka/q;->b()Lka/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lma/h2;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Lma/h2;-><init>(Lma/i2;Lka/q;Le8/v;Lka/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll6/n;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v2}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final g(Le8/v;Lka/b;)Lka/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lka/c0;

    .line 9
    .line 10
    iget-object v3, p0, Lma/i2;->c:Lma/g2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lma/g2;->f(Le8/v;Lka/b;)Lka/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lma/r2;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lma/r2;

    .line 24
    .line 25
    iget-object v0, v2, Lma/r2;->b:Lma/s2;

    .line 26
    .line 27
    iget-object v1, v0, Lma/s2;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p1, Le8/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lma/q2;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Le8/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lma/s2;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lma/q2;

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lma/s2;->a:Lma/q2;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lma/q2;->g:La1/v;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    invoke-virtual {v3, p1, p2}, Lma/g2;->f(Le8/v;Lka/b;)Lka/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance v1, Lma/c2;

    .line 71
    .line 72
    iget-object v0, p0, Lma/i2;->d:Lma/l2;

    .line 73
    .line 74
    iget-object v4, v0, Lma/l2;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lma/c2;-><init>(Lka/c0;Lma/g2;Ljava/util/concurrent/Executor;Le8/v;Lka/b;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final h(Lka/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lka/c0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lma/l2;->g0:Lma/y1;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lma/i2;->d:Lma/l2;

    .line 17
    .line 18
    iget-object p1, p1, Lma/l2;->B:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lma/h2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lma/h2;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
