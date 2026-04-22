.class public final Lma/p;
.super Lma/c0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm6/g;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/g;Lka/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/p;->m:I

    .line 5
    iput-object p1, p0, Lma/p;->n:Lm6/g;

    iput-object p2, p0, Lma/p;->o:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    check-cast p1, Lma/s;

    .line 7
    iget-object p1, p1, Lma/s;->n:Lka/q;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm6/g;Lka/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/p;->m:I

    .line 1
    iput-object p1, p0, Lma/p;->n:Lm6/g;

    iput-object p2, p0, Lma/p;->o:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    check-cast p1, Lma/s;

    .line 3
    iget-object p1, p1, Lma/s;->n:Lka/q;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lma/p;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua/b;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lua/b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lua/b;->a:Lua/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lma/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v1, Lua/b;->a:Lua/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lma/p;->n:Lm6/g;

    .line 37
    .line 38
    invoke-static {}, Lua/b;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Lua/b;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lua/b;->a:Lua/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lka/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lka/d;

    .line 59
    .line 60
    iget-object v2, p0, Lma/p;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lka/y0;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lka/d;->v(Lka/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    sget-object v2, Lka/m1;->f:Lka/m1;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Failed to read headers"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lma/s;

    .line 86
    .line 87
    iget-object v0, v0, Lma/s;->r:Lma/t;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lma/t;->s(Lka/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lua/b;->a:Lua/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_5
    sget-object v1, Lua/b;->a:Lua/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lma/p;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/l;

    .line 4
    .line 5
    iget-object v1, p0, Lma/p;->n:Lm6/g;

    .line 6
    .line 7
    iget-object v2, v1, Lm6/g;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lma/s;

    .line 10
    .line 11
    iget-object v3, v1, Lm6/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lka/m1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v1, Lma/e1;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lka/l;->y()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lka/l;->y()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v1, Lm6/g;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lka/d;

    .line 38
    .line 39
    iget-object v5, v2, Lma/s;->j:Le8/v;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Le8/v;->f(Ljava/io/InputStream;)Lcom/google/protobuf/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lka/d;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v3}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    sget-object v4, Lma/e1;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0}, Lka/l;->y()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v0, Lka/m1;->f:Lka/m1;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "Failed to read message."

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lm6/g;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v2, Lma/s;->r:Lma/t;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lma/t;->s(Lka/m1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
