.class public final Lma/n2;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final I:Ljava/util/logging/Logger;

.field public static final J:J

.field public static final K:J

.field public static final L:Z

.field public static final M:Lm0/c;

.field public static final N:Lka/t;

.field public static final O:Lka/k;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Lm0/c;

.field public final H:Ln3/d;

.field public final j:Lm0/c;

.field public final k:Lm0/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lka/g1;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lka/t;

.field public final r:Lka/k;

.field public s:J

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:Lka/b0;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lma/n2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lma/n2;->J:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lma/n2;->K:J

    .line 34
    .line 35
    const-string v1, "GRPC_ENABLE_RFC3986_URIS"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput-boolean v1, Lma/n2;->L:Z

    .line 43
    .line 44
    sget-object v1, Lma/e1;->p:Lma/c3;

    .line 45
    .line 46
    new-instance v2, Lm0/c;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3, v1}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lma/n2;->M:Lm0/c;

    .line 53
    .line 54
    sget-object v1, Lka/t;->d:Lka/t;

    .line 55
    .line 56
    sput-object v1, Lma/n2;->N:Lka/t;

    .line 57
    .line 58
    sget-object v1, Lka/k;->b:Lka/k;

    .line 59
    .line 60
    sput-object v1, Lma/n2;->O:Lka/k;

    .line 61
    .line 62
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lma/n2;->P:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getClientInterceptor"

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v2, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v2, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v0, 0x0

    .line 109
    :goto_3
    sput-object v0, Lma/n2;->Q:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm0/c;Ln3/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lma/n2;->M:Lm0/c;

    .line 5
    .line 6
    iput-object v0, p0, Lma/n2;->j:Lm0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lma/n2;->k:Lm0/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lma/n2;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lka/g1;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lka/g1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lka/g1;->e:Lka/g1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lka/f1;

    .line 27
    .line 28
    invoke-static {}, Lka/g1;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lka/f1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lka/i;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lka/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lka/d;->q(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lka/k1;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lka/g1;->d:Ljava/util/logging/Logger;

    .line 56
    .line 57
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    :goto_0
    new-instance v2, Lka/g1;

    .line 67
    .line 68
    invoke-direct {v2}, Lka/g1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lka/g1;->e:Lka/g1;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lka/f1;

    .line 88
    .line 89
    sget-object v3, Lka/g1;->d:Ljava/util/logging/Logger;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Service loader found "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lka/g1;->e:Lka/g1;

    .line 112
    .line 113
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lka/g1;->b:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    throw p1

    .line 127
    :cond_1
    sget-object v1, Lka/g1;->e:Lka/g1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lka/g1;->c()V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v1, Lka/g1;->e:Lka/g1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    iput-object v1, p0, Lma/n2;->m:Lka/g1;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lma/n2;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    const-string v0, "pick_first"

    .line 145
    .line 146
    iput-object v0, p0, Lma/n2;->p:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lma/n2;->N:Lka/t;

    .line 149
    .line 150
    iput-object v0, p0, Lma/n2;->q:Lka/t;

    .line 151
    .line 152
    sget-object v0, Lma/n2;->O:Lka/k;

    .line 153
    .line 154
    iput-object v0, p0, Lma/n2;->r:Lka/k;

    .line 155
    .line 156
    sget-wide v0, Lma/n2;->J:J

    .line 157
    .line 158
    iput-wide v0, p0, Lma/n2;->s:J

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    iput v0, p0, Lma/n2;->t:I

    .line 162
    .line 163
    iput v0, p0, Lma/n2;->u:I

    .line 164
    .line 165
    const-wide/32 v0, 0x1000000

    .line 166
    .line 167
    .line 168
    iput-wide v0, p0, Lma/n2;->v:J

    .line 169
    .line 170
    const-wide/32 v0, 0x100000

    .line 171
    .line 172
    .line 173
    iput-wide v0, p0, Lma/n2;->w:J

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lma/n2;->x:Z

    .line 177
    .line 178
    sget-object v1, Lka/b0;->e:Lka/b0;

    .line 179
    .line 180
    iput-object v1, p0, Lma/n2;->y:Lka/b0;

    .line 181
    .line 182
    iput-boolean v0, p0, Lma/n2;->z:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lma/n2;->A:Z

    .line 185
    .line 186
    iput-boolean v0, p0, Lma/n2;->B:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lma/n2;->C:Z

    .line 189
    .line 190
    iput-boolean v0, p0, Lma/n2;->D:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lma/n2;->E:Z

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lma/n2;->F:Ljava/util/ArrayList;

    .line 200
    .line 201
    const-string v0, "target"

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lma/n2;->o:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p2, p0, Lma/n2;->G:Lm0/c;

    .line 209
    .line 210
    iput-object p3, p0, Lma/n2;->H:Ln3/d;

    .line 211
    .line 212
    invoke-static {}, Lka/l;->r()Lka/l;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    monitor-enter p1

    .line 217
    :try_start_5
    iget-object p2, p1, Lka/l;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    monitor-exit p1

    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_3

    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    throw p2

    .line 248
    :catchall_2
    move-exception p2

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    throw p1
.end method


# virtual methods
.method public final b()Lka/r0;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lma/n2;->G:Lm0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lna/h;

    .line 8
    .line 9
    iget-wide v3, v0, Lna/h;->q:J

    .line 10
    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v11, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v3

    .line 25
    :goto_0
    new-instance v5, Lna/g;

    .line 26
    .line 27
    iget-object v6, v0, Lna/h;->l:Lm0/c;

    .line 28
    .line 29
    iget-object v7, v0, Lna/h;->m:Lm0/c;

    .line 30
    .line 31
    iget v1, v0, Lna/h;->p:I

    .line 32
    .line 33
    invoke-static {v1}, Lt/e;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    iget v0, v0, Lna/h;->p:I

    .line 46
    .line 47
    invoke-static {v0}, Lma/w2;->l(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Unknown negotiation type: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, v0, Lna/h;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "Default"

    .line 66
    .line 67
    sget-object v9, Loa/j;->d:Loa/j;

    .line 68
    .line 69
    iget-object v9, v9, Loa/j;->a:Ljava/security/Provider;

    .line 70
    .line 71
    invoke-static {v1, v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lna/h;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v1, v0, Lna/h;->n:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :goto_2
    iget-object v9, v0, Lna/h;->o:Loa/c;

    .line 88
    .line 89
    iget v10, v0, Lna/h;->t:I

    .line 90
    .line 91
    iget-wide v12, v0, Lna/h;->q:J

    .line 92
    .line 93
    iget-wide v14, v0, Lna/h;->r:J

    .line 94
    .line 95
    iget v4, v0, Lna/h;->s:I

    .line 96
    .line 97
    iget v8, v0, Lna/h;->u:I

    .line 98
    .line 99
    iget-object v0, v0, Lna/h;->k:Lma/z1;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct/range {v5 .. v18}, Lna/g;-><init>(Lma/d3;Lm0/c;Ljavax/net/ssl/SSLSocketFactory;Loa/c;IZJJIILma/z1;)V

    .line 110
    .line 111
    .line 112
    sget-boolean v0, Lma/n2;->L:Z

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v6, v2, Lma/n2;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v2, Lma/n2;->m:Lka/g1;

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v6}, Lka/w1;->c(Ljava/lang/String;)Lka/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_2
    new-instance v10, Ljava/net/URISyntaxException;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v10, v6, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v10
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :goto_4
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v10, v0, Lka/w1;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lka/g1;->b(Ljava/lang/String;)Lka/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v10, v1

    .line 165
    :goto_5
    if-nez v10, :cond_6

    .line 166
    .line 167
    sget-object v11, Lma/n2;->P:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    sget-object v0, Lka/w1;->h:Ljava/util/BitSet;

    .line 180
    .line 181
    new-instance v0, Lk8/c;

    .line 182
    .line 183
    invoke-direct {v0}, Lk8/c;-><init>()V

    .line 184
    .line 185
    .line 186
    monitor-enter v7

    .line 187
    :try_start_3
    iget-object v10, v7, Lka/g1;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    monitor-exit v7

    .line 190
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v0, v10}, Lk8/c;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Lka/w1;->l:Ljava/util/BitSet;

    .line 204
    .line 205
    invoke-static {v10, v11}, Lka/w1;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-object v10, v0, Lk8/c;->q:Ljava/lang/Object;

    .line 210
    .line 211
    const-string v10, "/"

    .line 212
    .line 213
    invoke-static {v10, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move v11, v3

    .line 222
    :goto_6
    const-string v12, "Path can be empty but not null"

    .line 223
    .line 224
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lka/w1;->o:Ljava/util/BitSet;

    .line 228
    .line 229
    invoke-static {v10, v11}, Lka/w1;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Lk8/c;->d()Lka/w1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v10, v0, Lka/w1;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lka/g1;->b(Ljava/lang/String;)Lka/f1;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_7

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_6
    :goto_7
    if-nez v10, :cond_8

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_7

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, " ("

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ")"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_7
    const-string v1, "Could not find a NameResolverProvider for "

    .line 279
    .line 280
    invoke-static {v1, v6, v8}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    new-instance v6, Lka/s1;

    .line 289
    .line 290
    new-instance v7, Lma/f5;

    .line 291
    .line 292
    invoke-direct {v7, v0}, Lma/f5;-><init>(Lka/w1;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v7, v10, v4, v3}, Lka/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_9
    iget-object v6, v2, Lma/n2;->o:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v2, Lma/n2;->m:Lka/g1;

    .line 303
    .line 304
    const-string v8, ""

    .line 305
    .line 306
    const-string v9, "/"

    .line 307
    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    :try_start_5
    new-instance v0, Ljava/net/URI;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_3
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object v0, v1

    .line 328
    :goto_8
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v7, v11}, Lka/g1;->b(Ljava/lang/String;)Lka/f1;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    move-object v11, v1

    .line 340
    :goto_9
    if-nez v11, :cond_b

    .line 341
    .line 342
    sget-object v12, Lma/n2;->P:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_b

    .line 353
    .line 354
    :try_start_6
    new-instance v0, Ljava/net/URI;

    .line 355
    .line 356
    monitor-enter v7
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_4

    .line 357
    :try_start_7
    iget-object v11, v7, Lka/g1;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    :try_start_8
    monitor-exit v7

    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v0, v11, v8, v9, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v7, v9}, Lka/g1;->b(Ljava/lang/String;)Lka/f1;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto :goto_b

    .line 384
    :catch_4
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_4

    .line 389
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    :goto_b
    if-nez v11, :cond_d

    .line 396
    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lez v1, :cond_c

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, " ("

    .line 408
    .line 409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, ")"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_c
    const-string v1, "Could not find a NameResolverProvider for "

    .line 425
    .line 426
    invoke-static {v1, v6, v8}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    new-instance v6, Lka/s1;

    .line 435
    .line 436
    new-instance v7, Lma/g5;

    .line 437
    .line 438
    invoke-direct {v7, v0}, Lma/g5;-><init>(Ljava/net/URI;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v6, v7, v11, v4, v3}, Lka/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 442
    .line 443
    .line 444
    :goto_c
    const-class v0, Ljava/net/InetSocketAddress;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v4, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lka/f1;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object v7, v4

    .line 457
    check-cast v7, Lma/r0;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-class v7, Ljava/net/InetSocketAddress;

    .line 463
    .line 464
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v0, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v1, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v3, "dns"

    .line 483
    .line 484
    iget-object v4, v6, Lka/s1;->l:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lma/h5;

    .line 487
    .line 488
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_f
    :goto_d
    new-instance v11, Lma/p2;

    .line 501
    .line 502
    new-instance v4, Lma/l2;

    .line 503
    .line 504
    iget-object v0, v6, Lka/s1;->l:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v7, v0

    .line 507
    check-cast v7, Lma/h5;

    .line 508
    .line 509
    iget-object v0, v6, Lka/s1;->m:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v6, v0

    .line 512
    check-cast v6, Lka/f1;

    .line 513
    .line 514
    move-object v8, v5

    .line 515
    move-object v5, v6

    .line 516
    new-instance v6, Lma/c3;

    .line 517
    .line 518
    const/4 v0, 0x7

    .line 519
    invoke-direct {v6, v0}, Lma/c3;-><init>(I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lma/e1;->p:Lma/c3;

    .line 523
    .line 524
    move-object v9, v4

    .line 525
    move-object v4, v7

    .line 526
    new-instance v7, Lm0/c;

    .line 527
    .line 528
    const/4 v10, 0x5

    .line 529
    invoke-direct {v7, v10, v0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v10, v8

    .line 533
    sget-object v8, Lma/e1;->r:Lma/c3;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-object v12, v9

    .line 539
    new-instance v9, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v0, v2, Lma/n2;->l:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lma/n2;->l:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    move v14, v3

    .line 557
    :goto_e
    if-ge v14, v13, :cond_11

    .line 558
    .line 559
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    check-cast v15, Lka/e;

    .line 566
    .line 567
    instance-of v3, v15, Lma/m2;

    .line 568
    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_e

    .line 576
    :cond_10
    invoke-static {v15}, La9/d;->u(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_11
    invoke-static {}, Lka/l;->r()Lka/l;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    monitor-enter v0

    .line 585
    monitor-exit v0

    .line 586
    iget-boolean v0, v2, Lma/n2;->A:Z

    .line 587
    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    sget-object v0, Lma/n2;->Q:Ljava/lang/reflect/Method;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    :try_start_b
    iget-boolean v3, v2, Lma/n2;->B:Z

    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-boolean v13, v2, Lma/n2;->C:Z

    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    iget-boolean v15, v2, Lma/n2;->D:Z

    .line 609
    .line 610
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    filled-new-array {v3, v13, v14, v15}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lka/e;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :catch_5
    move-exception v0

    .line 626
    goto :goto_f

    .line 627
    :catch_6
    move-exception v0

    .line 628
    goto :goto_10

    .line 629
    :goto_f
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 630
    .line 631
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 632
    .line 633
    const-string v14, "Unable to apply census stats"

    .line 634
    .line 635
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :goto_10
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 640
    .line 641
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 642
    .line 643
    const-string v14, "Unable to apply census stats"

    .line 644
    .line 645
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :cond_12
    :goto_11
    move-object v0, v1

    .line 649
    :goto_12
    if-eqz v0, :cond_13

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    iget-boolean v0, v2, Lma/n2;->E:Z

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v3, "getClientInterceptor"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lka/e;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_7

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :catch_7
    move-exception v0

    .line 679
    goto :goto_13

    .line 680
    :catch_8
    move-exception v0

    .line 681
    goto :goto_14

    .line 682
    :catch_9
    move-exception v0

    .line 683
    goto :goto_15

    .line 684
    :catch_a
    move-exception v0

    .line 685
    goto :goto_16

    .line 686
    :goto_13
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 687
    .line 688
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 689
    .line 690
    const-string v14, "Unable to apply census stats"

    .line 691
    .line 692
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :goto_14
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 697
    .line 698
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 699
    .line 700
    const-string v14, "Unable to apply census stats"

    .line 701
    .line 702
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :goto_15
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 707
    .line 708
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 709
    .line 710
    const-string v14, "Unable to apply census stats"

    .line 711
    .line 712
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :goto_16
    sget-object v3, Lma/n2;->I:Ljava/util/logging/Logger;

    .line 717
    .line 718
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 719
    .line 720
    const-string v14, "Unable to apply census stats"

    .line 721
    .line 722
    invoke-virtual {v3, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_17
    move-object v0, v1

    .line 726
    :goto_18
    if-eqz v0, :cond_14

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    move-object v3, v10

    .line 733
    sget-object v10, Lma/c5;->i:Lma/c5;

    .line 734
    .line 735
    move-object v1, v12

    .line 736
    invoke-direct/range {v1 .. v10}, Lma/l2;-><init>(Lma/n2;Lna/g;Lma/h5;Lka/f1;Lma/c3;Lm0/c;Lk7/j;Ljava/util/ArrayList;Lma/c5;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lma/p2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 740
    .line 741
    sget-object v2, Lma/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    invoke-direct {v11, v1}, Lma/z0;-><init>(Lma/l2;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lma/o2;

    .line 747
    .line 748
    invoke-direct {v3, v11, v1, v0, v2}, Lma/o2;-><init>(Lma/p2;Lma/l2;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 749
    .line 750
    .line 751
    return-object v11

    .line 752
    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 753
    .line 754
    const-string v2, "TLS Provider failure"

    .line 755
    .line 756
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v1
.end method

.method public final o()Lka/d;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, v3, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lma/n2;->s:J

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lma/n2;->K:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lma/n2;->s:J

    .line 29
    .line 30
    return-object p0
.end method
