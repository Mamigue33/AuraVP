.class public final Lf7/k1;
.super Lq/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic h:Lf7/n1;


# direct methods
.method public constructor <init>(Lf7/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/k1;->h:Lf7/n1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/k1;->h:Lf7/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf7/j4;->l:Lf7/s4;

    .line 15
    .line 16
    iget-object v1, v1, Lf7/s4;->m:Lf7/n;

    .line 17
    .line 18
    invoke-static {v1}, Lf7/s4;->T(Lf7/n4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lf7/n;->u0(Ljava/lang/String;)La1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, La0/p;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lf7/v1;

    .line 32
    .line 33
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 34
    .line 35
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lf7/w0;->x:Lf7/u0;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La1/x;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lf7/n1;->x(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lf7/n1;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lf7/n1;->t:Lf7/k1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lq/i;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lna/f;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v0, v0, Lq/i;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp2/h;

    .line 74
    .line 75
    iget-object v0, v0, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "map.entries"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    monitor-exit v2

    .line 117
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_1
    monitor-exit v2

    .line 125
    throw p1
.end method
