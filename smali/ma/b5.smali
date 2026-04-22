.class public final Lma/b5;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final b:Lka/q0;

.field public static final c:Lka/q0;

.field public static final d:Lka/q0;

.field public static final e:Lka/q0;


# instance fields
.field public final a:Lma/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lka/b1;->a()Lka/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "grpc.subchannel.disconnections"

    .line 6
    .line 7
    const-string v2, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 8
    .line 9
    const-string v3, "{disconnection}"

    .line 10
    .line 11
    const-string v4, "grpc.target"

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "grpc.lb.backend_service"

    .line 22
    .line 23
    const-string v6, "grpc.lb.locality"

    .line 24
    .line 25
    const-string v7, "grpc.disconnect_error"

    .line 26
    .line 27
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lka/b1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lka/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lma/b5;->b:Lka/q0;

    .line 40
    .line 41
    const-string v1, "grpc.subchannel.connection_attempts_succeeded"

    .line 42
    .line 43
    const-string v2, "EXPERIMENTAL. Number of successful connection attempts"

    .line 44
    .line 45
    const-string v3, "{attempt}"

    .line 46
    .line 47
    const-string v4, "grpc.target"

    .line 48
    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "grpc.lb.backend_service"

    .line 58
    .line 59
    const-string v6, "grpc.lb.locality"

    .line 60
    .line 61
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v0 .. v5}, Lka/b1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lka/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lma/b5;->c:Lka/q0;

    .line 74
    .line 75
    const-string v1, "grpc.subchannel.connection_attempts_failed"

    .line 76
    .line 77
    const-string v2, "EXPERIMENTAL. Number of failed connection attempts"

    .line 78
    .line 79
    const-string v3, "{attempt}"

    .line 80
    .line 81
    const-string v4, "grpc.target"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "grpc.lb.backend_service"

    .line 92
    .line 93
    const-string v6, "grpc.lb.locality"

    .line 94
    .line 95
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lka/b1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lka/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lma/b5;->d:Lka/q0;

    .line 108
    .line 109
    const-string v1, "grpc.subchannel.open_connections"

    .line 110
    .line 111
    const-string v2, "grpc.target"

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "grpc.security_level"

    .line 122
    .line 123
    const-string v4, "grpc.lb.backend_service"

    .line 124
    .line 125
    const-string v5, "grpc.lb.locality"

    .line 126
    .line 127
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    const-string v5, "missing metric name"

    .line 142
    .line 143
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lka/b1;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    :try_start_0
    iget-object v5, v0, Lka/b1;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    iget v5, v0, Lka/b1;->d:I

    .line 158
    .line 159
    add-int/lit8 v6, v5, 0x1

    .line 160
    .line 161
    iget-object v7, v0, Lka/b1;->c:[Lka/q0;

    .line 162
    .line 163
    array-length v8, v7

    .line 164
    if-ne v6, v8, :cond_0

    .line 165
    .line 166
    array-length v6, v7

    .line 167
    add-int/lit8 v6, v6, 0x5

    .line 168
    .line 169
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, [Lka/q0;

    .line 174
    .line 175
    iput-object v6, v0, Lka/b1;->c:[Lka/q0;

    .line 176
    .line 177
    :cond_0
    new-instance v6, Lka/q0;

    .line 178
    .line 179
    invoke-direct {v6, v5, v1, v2, v3}, Lka/q0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lka/b1;->c:[Lka/q0;

    .line 183
    .line 184
    aput-object v6, v2, v5

    .line 185
    .line 186
    iget-object v2, v0, Lka/b1;->b:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lka/b1;->d:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    iput v1, v0, Lka/b1;->d:I

    .line 196
    .line 197
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    sput-object v6, Lma/b5;->e:Lka/q0;

    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Metric with name grpc.subchannel.open_connections already exists"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0
.end method

.method public constructor <init>(Lma/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/b5;->a:Lma/b3;

    .line 5
    .line 6
    return-void
.end method
