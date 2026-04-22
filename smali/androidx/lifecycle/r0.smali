.class public abstract Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/w0;


# static fields
.field public static final k:Lw8/d;

.field public static final l:Lua/c;

.field public static final m:Lw8/d;

.field public static final n:Lf7/c0;

.field public static final o:Lua/c;

.field public static final p:Lw8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lw8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/r0;->k:Lw8/d;

    .line 8
    .line 9
    new-instance v0, Lua/c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/r0;->l:Lua/c;

    .line 16
    .line 17
    new-instance v0, Lw8/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw8/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/r0;->m:Lw8/d;

    .line 23
    .line 24
    new-instance v0, Lf7/c0;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/lifecycle/r0;->n:Lf7/c0;

    .line 32
    .line 33
    new-instance v0, Lua/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/lifecycle/r0;->o:Lua/c;

    .line 40
    .line 41
    new-instance v0, Lw8/d;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lw8/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/lifecycle/r0;->p:Lw8/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(Landroidx/lifecycle/v0;La1/t;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lc2/e;)V
    .locals 7

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lc2/e;->a()La1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    iget-object v1, v1, La1/t;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld2/b;

    .line 35
    .line 36
    iget-object v3, v1, Ld2/b;->c:Lua/c;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v1, v1, Ld2/b;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lc2/d;

    .line 73
    .line 74
    invoke-static {v6, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_3
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    monitor-exit v3

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    new-instance v1, Landroidx/lifecycle/s0;

    .line 90
    .line 91
    invoke-interface {p0}, Lc2/e;->a()La1/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Landroidx/lifecycle/z0;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/s0;-><init>(La1/t;Landroidx/lifecycle/z0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lc2/e;->a()La1/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, v1}, La1/t;->J(Ljava/lang/String;Lc2/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lc2/b;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v2, v1}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_2
    monitor-exit v3

    .line 123
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->c()Lk1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lk1/a;->b:Lk1/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Le9/y;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Le9/y;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lk1/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/t0;

    .line 40
    .line 41
    invoke-static {p0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Le9/y;->n(Lob/e;Ljava/lang/String;)Landroidx/lifecycle/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/t0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/v0;)Ll1/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/r0;->n:Lf7/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll1/a;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ldb/i;->k:Ldb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lwb/d0;->a:Ldc/e;

    .line 17
    .line 18
    sget-object v2, Lbc/n;->a:Lxb/c;

    .line 19
    .line 20
    iget-object v1, v2, Lxb/c;->o:Lxb/c;
    :try_end_1
    .catch Lya/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Ll1/a;

    .line 23
    .line 24
    invoke-static {}, Lwb/v;->d()Lwb/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ll1/a;-><init>(Ldb/h;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/lifecycle/v0;->a:Ll1/b;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Ll1/b;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ll1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Ll1/b;->a:Lf7/c0;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    iget-object p0, p0, Ll1/b;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    monitor-exit v3

    .line 61
    invoke-static {p0}, Ll1/b;->a(Ljava/lang/AutoCloseable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :cond_1
    :goto_0
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method
