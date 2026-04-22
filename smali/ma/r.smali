.class public final Lma/r;
.super Lma/c0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/r;->m:I

    .line 5
    iput-object p1, p0, Lma/r;->n:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lm6/g;->n:Ljava/lang/Object;

    check-cast p1, Lma/s;

    .line 7
    iget-object p1, p1, Lma/s;->n:Lka/q;

    .line 8
    invoke-direct {p0, v0, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lma/h2;Lka/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/r;->m:I

    .line 1
    iput-object p1, p0, Lma/r;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lma/h2;Lma/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lma/r;->m:I

    .line 2
    iput-object p2, p0, Lma/r;->n:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lma/h2;->l:Lka/q;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lma/r;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/r;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lma/g0;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lma/g0;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lma/g0;->k:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, Lma/g0;->l:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lma/g0;->l:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lma/r;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lma/h2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lma/h2;->M()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lma/r;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm6/g;

    .line 80
    .line 81
    invoke-static {}, Lua/b;->c()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Lua/b;->a()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lua/b;->a:Lua/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lka/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :try_start_3
    iget-object v1, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lka/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lka/d;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    sget-object v2, Lka/m1;->f:Lka/m1;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Failed to call onReady."

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lma/s;

    .line 125
    .line 126
    iget-object v0, v0, Lma/s;->r:Lma/t;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lma/t;->s(Lka/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v0, Lua/b;->a:Lua/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_5
    sget-object v1, Lua/b;->a:Lua/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
