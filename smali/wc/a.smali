.class public final Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lsc/n;


# static fields
.field public static final a:Lwc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/a;->a:Lwc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxc/h;)Lsc/t;
    .locals 9

    .line 1
    iget-object v0, p1, Lxc/h;->a:Lwc/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lwc/l;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lwc/l;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lwc/l;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lwc/l;->x:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lwc/l;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lwc/l;->q:Lwc/g;

    .line 26
    .line 27
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lwc/g;->d()Lwc/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lwc/l;->k:Lsc/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "client"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v4, p1, Lxc/h;->g:I

    .line 45
    .line 46
    iget-object v5, v2, Lwc/m;->h:Lm6/g;

    .line 47
    .line 48
    iget-object v6, v2, Lwc/m;->i:Lzc/p;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lzc/q;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2, p1, v6}, Lzc/q;-><init>(Lsc/q;Lwc/m;Lxc/h;Lzc/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v6, v2, Lwc/m;->e:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lm6/g;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljd/p;

    .line 66
    .line 67
    iget-object v6, v6, Ljd/p;->k:Ljd/v;

    .line 68
    .line 69
    invoke-interface {v6}, Ljd/v;->d()Ljd/x;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    int-to-long v7, v4

    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljd/x;->g(J)Ljd/x;

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, Lm6/g;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljd/o;

    .line 82
    .line 83
    iget-object v4, v4, Ljd/o;->k:Ljd/t;

    .line 84
    .line 85
    invoke-interface {v4}, Ljd/t;->d()Ljd/x;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v6, p1, Lxc/h;->h:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    invoke-virtual {v4, v6, v7}, Ljd/x;->g(J)Ljd/x;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lyc/e;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2, v5}, Lyc/e;-><init>(Lsc/q;Lxc/e;Lm6/g;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v2, Lf7/g1;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v4}, Lf7/g1;-><init>(Lwc/l;Lwc/g;Lxc/f;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lwc/l;->t:Lf7/g1;

    .line 106
    .line 107
    iput-object v2, v0, Lwc/l;->A:Lf7/g1;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    const/4 v1, 0x1

    .line 111
    :try_start_1
    iput-boolean v1, v0, Lwc/l;->u:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lwc/l;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    iget-boolean v0, v0, Lwc/l;->z:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0x3d

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p1, v3, v2, v0, v1}, Lxc/h;->a(Lxc/h;ILf7/g1;Le9/z;I)Lxc/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lxc/h;->e:Le9/z;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lxc/h;->b(Le9/z;)Lsc/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Canceled"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Check failed."

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_1
    monitor-exit v0

    .line 165
    throw p1
.end method
