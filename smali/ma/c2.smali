.class public final Lma/c2;
.super Lka/x;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/c0;

.field public final k:Lka/c;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Le8/v;

.field public final n:Lka/q;

.field public o:Lka/b;

.field public p:Lka/d;


# direct methods
.method public constructor <init>(Lka/c0;Lma/g2;Ljava/util/concurrent/Executor;Le8/v;Lka/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/c2;->j:Lka/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lma/c2;->k:Lka/c;

    .line 7
    .line 8
    iput-object p4, p0, Lma/c2;->m:Le8/v;

    .line 9
    .line 10
    iget-object p1, p5, Lka/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lma/c2;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Ll/f3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lka/b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lka/b;-><init>(Ll/f3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lma/c2;->o:Lka/b;

    .line 30
    .line 31
    invoke-static {}, Lka/q;->b()Lka/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lma/c2;->n:Lka/q;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G(Lka/d;Lka/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/c2;->o:Lka/b;

    .line 2
    .line 3
    sget-object v1, Lma/l2;->h0:Lma/c3;

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    iget-object v3, p0, Lma/c2;->m:Le8/v;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "headers"

    .line 13
    .line 14
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "callOptions"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pickDetailsConsumer"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lma/c2;->j:Lka/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lka/c0;->a()La1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, La1/t;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lka/m1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lka/m1;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lma/e1;->h(Lka/m1;)Lka/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lma/f0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lma/f0;-><init>(Lma/c2;Lka/d;Lka/m1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lma/c2;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lma/l2;->i0:Lma/e0;

    .line 58
    .line 59
    iput-object p1, p0, Lma/c2;->p:Lka/d;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, v0, La1/t;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lma/s2;

    .line 65
    .line 66
    iget-object v1, v0, Lma/s2;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v3, Le8/v;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lma/q2;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Le8/v;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lma/s2;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lma/q2;

    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lma/s2;->a:Lma/q2;

    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lma/c2;->o:Lka/b;

    .line 99
    .line 100
    sget-object v2, Lma/q2;->g:La1/v;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lka/b;->d(La1/v;Ljava/lang/Object;)Lka/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lma/c2;->o:Lka/b;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lma/c2;->o:Lka/b;

    .line 109
    .line 110
    iget-object v1, p0, Lma/c2;->k:Lka/c;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Lka/c;->f(Le8/v;Lka/b;)Lka/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lma/c2;->p:Lka/d;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lka/d;->G(Lka/d;Lka/y0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c2;->p:Lka/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c2;->p:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lka/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
