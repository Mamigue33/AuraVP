.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lp2/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/u;->t(Landroid/content/Context;)Lq2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lq2/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const-string v2, "getWorkDatabase(...)"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lx2/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lx2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lq2/u;->b:Lp2/b;

    .line 31
    .line 32
    iget-object v0, v0, Lp2/b;->d:Lp2/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-object v0, v2, Lx2/r;->a:Lv1/r;

    .line 51
    .line 52
    new-instance v7, Lw8/h;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v7, v5, v6, v8}, Lw8/h;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v5, v6, v7}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v2, Lx2/r;->a:Lv1/r;

    .line 67
    .line 68
    new-instance v8, Lda/c;

    .line 69
    .line 70
    const/16 v9, 0x1c

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lda/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v6, v8}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v2, Lx2/r;->a:Lv1/r;

    .line 82
    .line 83
    new-instance v8, Lx2/q;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct {v8, v9}, Lx2/q;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v6, v8}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, La3/m;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, "Recently completed work:\n\n"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v8}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v4, v1, v0}, La3/m;->a(Lx2/l;Lx2/t;Lx2/i;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v6, v0}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, La3/m;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "Running work:\n\n"

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v4, v1, v7}, La3/m;->a(Lx2/l;Lx2/t;Lx2/i;Ljava/util/List;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, La3/m;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "Enqueued work:\n\n"

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v4, v1, v2}, La3/m;->a(Lx2/l;Lx2/t;Lx2/i;Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v5, v1}, Lp2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance v0, Lp2/s;

    .line 180
    .line 181
    invoke-direct {v0}, Lp2/s;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
