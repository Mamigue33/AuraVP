.class public final Lma/q;
.super Lma/c0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic m:Lka/m1;

.field public final synthetic n:Lka/y0;

.field public final synthetic o:Lm6/g;


# direct methods
.method public constructor <init>(Lm6/g;Lka/m1;Lka/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/q;->o:Lm6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lma/q;->m:Lka/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lma/q;->n:Lka/y0;

    .line 6
    .line 7
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lma/s;

    .line 10
    .line 11
    iget-object p1, p1, Lma/s;->n:Lka/q;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lua/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lua/b;->a:Lua/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lma/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    sget-object v1, Lua/b;->a:Lua/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lma/q;->o:Lm6/g;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lma/s;

    .line 6
    .line 7
    iget-object v2, v1, Lma/s;->o:Lma/o;

    .line 8
    .line 9
    invoke-virtual {v2}, Lma/o;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lka/m1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lka/y0;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lma/q;->m:Lka/m1;

    .line 25
    .line 26
    iget-object v3, p0, Lma/q;->n:Lka/y0;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v0, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lka/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lka/d;->u(Lka/m1;Lka/y0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    sget-object v3, Lma/s;->x:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v5, "Exception thrown by onClose() in ClientCall"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v1, Lma/s;->m:Le9/y;

    .line 47
    .line 48
    invoke-virtual {v2}, Lka/m1;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Le9/y;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lma/x1;

    .line 57
    .line 58
    invoke-interface {v0}, Lma/x1;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lma/x1;

    .line 65
    .line 66
    invoke-interface {v0}, Lma/x1;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, v1, Lma/s;->m:Le9/y;

    .line 72
    .line 73
    invoke-virtual {v2}, Lka/m1;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Le9/y;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lma/x1;

    .line 82
    .line 83
    invoke-interface {v1}, Lma/x1;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v1, Le9/y;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lma/x1;

    .line 90
    .line 91
    invoke-interface {v1}, Lma/x1;->a()V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v0
.end method
