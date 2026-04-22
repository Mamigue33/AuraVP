.class public final Ll3/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lb4/f;

.field public final synthetic m:Ll3/q;


# direct methods
.method public synthetic constructor <init>(Ll3/q;Lb4/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll3/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/n;->m:Ll3/q;

    .line 4
    .line 5
    iput-object p2, p0, Ll3/n;->l:Lb4/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll3/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/n;->l:Lb4/f;

    .line 7
    .line 8
    iget-object v1, v0, Lb4/f;->b:Lg4/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg4/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lb4/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ll3/n;->m:Ll3/q;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 20
    .line 21
    iget-object v2, v2, Ll3/q;->k:Ll3/p;

    .line 22
    .line 23
    iget-object v3, p0, Ll3/n;->l:Lb4/f;

    .line 24
    .line 25
    iget-object v2, v2, Ll3/p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Ll3/o;

    .line 30
    .line 31
    sget-object v5, Lf4/h;->b:Lf4/g;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Ll3/o;-><init>(Lb4/f;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 43
    .line 44
    iget-object v2, v2, Ll3/q;->C:Ll3/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll3/u;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 50
    .line 51
    iget-object v3, p0, Ll3/n;->l:Lb4/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v4, v2, Ll3/q;->C:Ll3/u;

    .line 57
    .line 58
    iget v5, v2, Ll3/q;->y:I

    .line 59
    .line 60
    iget-boolean v2, v2, Ll3/q;->F:Z

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lb4/f;->j(Ll3/a0;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 66
    .line 67
    iget-object v3, p0, Ll3/n;->l:Lb4/f;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ll3/q;->h(Lb4/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    new-instance v3, Ll3/c;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ll3/c;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll3/q;->d()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v2

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    throw v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Ll3/n;->l:Lb4/f;

    .line 97
    .line 98
    iget-object v1, v0, Lb4/f;->b:Lg4/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lg4/e;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lb4/f;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_7
    iget-object v1, p0, Ll3/n;->m:Ll3/q;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 109
    :try_start_8
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 110
    .line 111
    iget-object v2, v2, Ll3/q;->k:Ll3/p;

    .line 112
    .line 113
    iget-object v3, p0, Ll3/n;->l:Lb4/f;

    .line 114
    .line 115
    iget-object v2, v2, Ll3/p;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v4, Ll3/o;

    .line 120
    .line 121
    sget-object v5, Lf4/h;->b:Lf4/g;

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Ll3/o;-><init>(Lb4/f;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 133
    .line 134
    iget-object v3, p0, Ll3/n;->l:Lb4/f;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_9
    iget-object v2, v2, Ll3/q;->A:Ll3/w;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-virtual {v3, v2, v4}, Lb4/f;->i(Ll3/w;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v2

    .line 147
    :try_start_a
    new-instance v3, Ll3/c;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ll3/c;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :catchall_4
    move-exception v2

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    :goto_3
    iget-object v2, p0, Ll3/n;->m:Ll3/q;

    .line 156
    .line 157
    invoke-virtual {v2}, Ll3/q;->d()V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 162
    return-void

    .line 163
    :catchall_5
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    :try_start_d
    throw v2

    .line 167
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 168
    throw v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
