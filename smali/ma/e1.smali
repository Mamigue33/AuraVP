.class public abstract Lma/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lka/t0;

.field public static final d:Lka/t0;

.field public static final e:Lka/w0;

.field public static final f:Lka/t0;

.field public static final g:Lka/w0;

.field public static final h:Lka/t0;

.field public static final i:Lka/t0;

.field public static final j:Lka/t0;

.field public static final k:Lka/t0;

.field public static final l:J

.field public static final m:Lma/r3;

.field public static final n:La1/v;

.field public static final o:Lma/c1;

.field public static final p:Lma/c3;

.field public static final q:Lma/c3;

.field public static final r:Lma/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lma/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/e1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lka/l1;->m:Lka/l1;

    .line 14
    .line 15
    sget-object v1, Lka/l1;->p:Lka/l1;

    .line 16
    .line 17
    sget-object v2, Lka/l1;->r:Lka/l1;

    .line 18
    .line 19
    sget-object v3, Lka/l1;->s:Lka/l1;

    .line 20
    .line 21
    sget-object v4, Lka/l1;->v:Lka/l1;

    .line 22
    .line 23
    sget-object v5, Lka/l1;->w:Lka/l1;

    .line 24
    .line 25
    sget-object v6, Lka/l1;->x:Lka/l1;

    .line 26
    .line 27
    sget-object v7, Lka/l1;->B:Lka/l1;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lka/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lma/e1;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lma/c3;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lma/c3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lka/t0;

    .line 56
    .line 57
    const-string v2, "grpc-timeout"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lma/e1;->c:Lka/t0;

    .line 63
    .line 64
    sget-object v0, Lka/y0;->d:Lka/i;

    .line 65
    .line 66
    new-instance v1, Lka/t0;

    .line 67
    .line 68
    const-string v2, "grpc-encoding"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lma/e1;->d:Lka/t0;

    .line 74
    .line 75
    new-instance v1, Lma/c3;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "grpc-accept-encoding"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lka/f0;->a(Ljava/lang/String;Lma/c3;)Lka/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lma/e1;->e:Lka/w0;

    .line 89
    .line 90
    new-instance v1, Lka/t0;

    .line 91
    .line 92
    const-string v2, "content-encoding"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lma/e1;->f:Lka/t0;

    .line 98
    .line 99
    new-instance v1, Lma/c3;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "accept-encoding"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lka/f0;->a(Ljava/lang/String;Lma/c3;)Lka/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lma/e1;->g:Lka/w0;

    .line 113
    .line 114
    new-instance v1, Lka/t0;

    .line 115
    .line 116
    const-string v2, "content-length"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lma/e1;->h:Lka/t0;

    .line 122
    .line 123
    new-instance v1, Lka/t0;

    .line 124
    .line 125
    const-string v2, "content-type"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lma/e1;->i:Lka/t0;

    .line 131
    .line 132
    new-instance v1, Lka/t0;

    .line 133
    .line 134
    const-string v2, "te"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lma/e1;->j:Lka/t0;

    .line 140
    .line 141
    new-instance v1, Lka/t0;

    .line 142
    .line 143
    const-string v2, "user-agent"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lma/e1;->k:Lka/t0;

    .line 149
    .line 150
    sget-object v0, Lk7/d;->c:Lk7/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v1, 0x14

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sput-wide v3, Lma/e1;->l:J

    .line 164
    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v4, 0x2

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 173
    .line 174
    .line 175
    new-instance v0, Lma/r3;

    .line 176
    .line 177
    invoke-direct {v0}, Lma/r3;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lma/e1;->m:Lma/r3;

    .line 181
    .line 182
    new-instance v0, La1/v;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, La1/v;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lma/e1;->n:La1/v;

    .line 191
    .line 192
    new-instance v0, Lma/c1;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lma/e1;->o:Lma/c1;

    .line 198
    .line 199
    new-instance v0, Lma/c3;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lma/c3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lma/e1;->p:Lma/c3;

    .line 207
    .line 208
    new-instance v0, Lma/c3;

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lma/c3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lma/e1;->q:Lma/c3;

    .line 216
    .line 217
    new-instance v0, Lma/c3;

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lma/c3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lma/e1;->r:Lma/c3;

    .line 225
    .line 226
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, Lma/e1;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lka/b;Lka/y0;IZZ)[Lka/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lka/h;

    .line 10
    .line 11
    sget-object v3, Lka/b;->h:Lka/b;

    .line 12
    .line 13
    new-instance v3, Lf7/u0;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3, p4}, Lf7/u0;-><init>(Lka/b;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lka/g;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Lka/g;->a(Lf7/u0;Lka/y0;)Lka/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lma/e1;->o:Lma/c1;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static e(Ljava/lang/String;)Lr7/q;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lr7/q;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lr7/q;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static f(Lka/k0;Z)Lma/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lka/k0;->a:Lka/d;

    .line 2
    .line 3
    iget-object v1, p0, Lka/k0;->c:Lka/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lka/d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lma/q1;

    .line 13
    .line 14
    iget-object v3, v0, Lma/q1;->w:Lma/n1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lma/q1;->l:Lka/t1;

    .line 20
    .line 21
    new-instance v4, Lma/l1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Lma/l1;-><init>(Lma/q1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lka/k0;->b:Lka/g;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lma/u0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lma/u0;-><init>(Lka/g;Lma/u2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lka/m1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lka/k0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lma/u0;

    .line 55
    .line 56
    invoke-static {v1}, Lma/e1;->h(Lka/m1;)Lka/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lma/u;->m:Lma/u;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lma/u0;-><init>(Lka/m1;Lma/u;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lma/u0;

    .line 69
    .line 70
    invoke-static {v1}, Lma/e1;->h(Lka/m1;)Lka/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lma/u;->k:Lma/u;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lma/u0;-><init>(Lka/m1;Lma/u;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static g(I)Lka/m1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lka/l1;->z:Lka/l1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lka/l1;->o:Lka/l1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lka/l1;->A:Lka/l1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lka/l1;->y:Lka/l1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lka/l1;->t:Lka/l1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lka/l1;->C:Lka/l1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lka/l1;->z:Lka/l1;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lka/l1;->a()Lka/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lka/m1;)Lka/m1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lma/e1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lka/m1;->a:Lka/l1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lka/m1;->l:Lka/m1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lka/m1;->a:Lka/l1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lka/m1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lka/m1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method

.method public static i(Lka/l1;Ljava/lang/String;Lka/m1;)Lka/m1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/l1;->a()Lka/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lka/m1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, Lka/m1;->a:Lka/l1;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lka/m1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p2, Lka/m1;->c:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
