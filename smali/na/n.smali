.class public final Lna/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/b0;
.implements Lma/w;


# static fields
.field public static final U:Ljava/util/Map;

.field public static final V:Ljava/util/logging/Logger;

.field public static final W:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljavax/net/SocketFactory;

.field public final D:Ljavax/net/ssl/SSLSocketFactory;

.field public final E:Ljavax/net/ssl/HostnameVerifier;

.field public F:Ljava/net/Socket;

.field public G:I

.field public final H:Ljava/util/LinkedList;

.field public final I:Loa/c;

.field public J:Lma/v1;

.field public K:Z

.field public L:J

.field public M:J

.field public final N:Lma/m1;

.field public final O:I

.field public final P:Lma/e5;

.field public final Q:Lna/m;

.field public final R:Lma/k1;

.field public final S:Lka/y;

.field public final T:I

.field public a:Ljava/net/Socket;

.field public b:Ljavax/net/ssl/SSLSession;

.field public final c:Ljava/net/InetSocketAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Random;

.field public final g:Lk7/j;

.field public final h:I

.field public final i:Lpa/j;

.field public j:Lcom/google/android/gms/internal/measurement/i4;

.field public k:Lna/d;

.field public l:Li6/n;

.field public final m:Ljava/lang/Object;

.field public final n:Lka/e0;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lma/r4;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:I

.field public u:I

.field public v:Lf7/p3;

.field public w:Lka/a;

.field public x:Lka/m1;

.field public y:Z

.field public z:Lma/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lpa/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lka/m1;->l:Lka/m1;

    .line 9
    .line 10
    const-string v2, "No error: A GRPC status of OK should have been sent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lpa/a;->l:Lpa/a;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "Protocol error"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lpa/a;->m:Lpa/a;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "Internal error"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lpa/a;->n:Lpa/a;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "Flow control error"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lpa/a;->o:Lpa/a;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "Stream closed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lpa/a;->p:Lpa/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "Frame too large"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lpa/a;->q:Lpa/a;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lka/m1;->m:Lka/m1;

    .line 77
    .line 78
    const-string v3, "Refused stream"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lpa/a;->r:Lpa/a;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lka/m1;->f:Lka/m1;

    .line 90
    .line 91
    const-string v3, "Cancelled"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lpa/a;->s:Lpa/a;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "Compression error"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lpa/a;->t:Lpa/a;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "Connect error"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lpa/a;->u:Lpa/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lka/m1;->j:Lka/m1;

    .line 125
    .line 126
    const-string v2, "Enhance your calm"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lpa/a;->v:Lpa/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lka/m1;->i:Lka/m1;

    .line 138
    .line 139
    const-string v2, "Inadequate security"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lpa/a;->w:Lpa/a;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lna/n;->U:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lna/n;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lna/n;->V:Ljava/util/logging/Logger;

    .line 167
    .line 168
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, Lna/n;->W:Z

    .line 176
    .line 177
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "checkServerTrusted"

    .line 184
    .line 185
    const-class v2, [Ljava/security/cert/X509Certificate;

    .line 186
    .line 187
    const-class v3, Ljava/lang/String;

    .line 188
    .line 189
    const-class v4, Ljava/net/Socket;

    .line 190
    .line 191
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    return-void
.end method

.method public constructor <init>(Lna/g;Ljava/net/InetSocketAddress;Ljava/lang/String;Lka/a;Lka/y;Lma/m1;)V
    .locals 5

    .line 1
    sget-object v0, Lma/e1;->r:Lma/c3;

    .line 2
    .line 3
    new-instance v1, Lpa/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lna/n;->f:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lna/n;->m:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lna/n;->G:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lna/m;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lna/n;->Q:Lna/m;

    .line 48
    .line 49
    new-instance v3, Lma/k1;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, v4}, Lma/k1;-><init>(Lka/d0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lna/n;->R:Lma/k1;

    .line 56
    .line 57
    const/16 v3, 0x7530

    .line 58
    .line 59
    iput v3, p0, Lna/n;->T:I

    .line 60
    .line 61
    const-string v3, "address"

    .line 62
    .line 63
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lna/n;->c:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    iput-object p3, p0, Lna/n;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget p3, p1, Lna/g;->r:I

    .line 71
    .line 72
    iput p3, p0, Lna/n;->t:I

    .line 73
    .line 74
    iget p3, p1, Lna/g;->v:I

    .line 75
    .line 76
    iput p3, p0, Lna/n;->h:I

    .line 77
    .line 78
    iget-object p3, p1, Lna/g;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v3, "executor"

    .line 81
    .line 82
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lna/n;->q:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p3, Lma/r4;

    .line 88
    .line 89
    iget-object v3, p1, Lna/g;->l:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-direct {p3, v3}, Lma/r4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lna/n;->r:Lma/r4;

    .line 95
    .line 96
    iget-object p3, p1, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const-string v3, "scheduledExecutorService"

    .line 99
    .line 100
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lna/n;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    iput p3, p0, Lna/n;->o:I

    .line 107
    .line 108
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lna/n;->C:Ljavax/net/SocketFactory;

    .line 113
    .line 114
    iget-object p3, p1, Lna/g;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    iput-object p3, p0, Lna/n;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    sget-object p3, Loa/e;->a:Loa/e;

    .line 119
    .line 120
    iput-object p3, p0, Lna/n;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    iget-object p3, p1, Lna/g;->q:Loa/c;

    .line 123
    .line 124
    const-string v3, "connectionSpec"

    .line 125
    .line 126
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lna/n;->I:Loa/c;

    .line 130
    .line 131
    const-string p3, "stopwatchFactory"

    .line 132
    .line 133
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lna/n;->g:Lk7/j;

    .line 137
    .line 138
    iput-object v1, p0, Lna/n;->i:Lpa/j;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "grpc-java-okhttp/1.79.0"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lna/n;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p5, p0, Lna/n;->S:Lka/y;

    .line 157
    .line 158
    iput-object p6, p0, Lna/n;->N:Lma/m1;

    .line 159
    .line 160
    iget p3, p1, Lna/g;->w:I

    .line 161
    .line 162
    iput p3, p0, Lna/n;->O:I

    .line 163
    .line 164
    iget-object p1, p1, Lna/g;->o:Lma/z1;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p3, Lma/e5;

    .line 170
    .line 171
    iget-object p1, p1, Lma/z1;->a:Lma/c5;

    .line 172
    .line 173
    invoke-direct {p3, p1}, Lma/e5;-><init>(Lma/c5;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lna/n;->P:Lma/e5;

    .line 177
    .line 178
    const-class p1, Lna/n;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lka/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Lka/e0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lna/n;->n:Lka/e0;

    .line 189
    .line 190
    sget-object p1, Lka/a;->b:Lka/a;

    .line 191
    .line 192
    sget-object p2, Lma/u4;->b:Lbc/t;

    .line 193
    .line 194
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 195
    .line 196
    iget-object p5, p1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 197
    .line 198
    invoke-virtual {p5}, Ljava/util/IdentityHashMap;->size()I

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    add-int/lit8 p5, p5, 0x1

    .line 203
    .line 204
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lka/a;

    .line 216
    .line 217
    invoke-direct {p1, p3}, Lka/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lna/n;->w:Lka/a;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_0
    monitor-exit v2

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1
.end method

.method public static e(Lna/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->m:Lpa/a;

    .line 2
    .line 3
    invoke-static {v0}, Lna/n;->v(Lpa/a;)Lka/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lka/m1;->b(Ljava/lang/String;)Lka/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lna/n;->r(ILpa/a;Lka/m1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lna/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lna/n;->C:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "CONNECT "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lna/n;->T:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lp2/e0;->r(Ljava/net/Socket;)Ljd/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Lp2/e0;->q(Ljava/net/Socket;)Ljd/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljd/o;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljd/o;-><init>(Ljd/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p4}, Lna/n;->g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lka/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ln3/d;

    .line 71
    .line 72
    iget-object p0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqa/a;

    .line 75
    .line 76
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    iget-object p3, p0, Lqa/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget p0, p0, Lqa/a;->b:I

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, ":"

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " HTTP/1.1"

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v5, p0}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Ln3/d;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Ln3/d;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, [Ljava/lang/String;

    .line 120
    .line 121
    array-length p0, p0

    .line 122
    div-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    move p4, p3

    .line 126
    :goto_1
    if-ge p4, p0, :cond_5

    .line 127
    .line 128
    mul-int/lit8 v2, p4, 0x2

    .line 129
    .line 130
    if-ltz v2, :cond_2

    .line 131
    .line 132
    array-length v4, p1

    .line 133
    if-lt v2, v4, :cond_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    aget-object v4, p1, v2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    move-object v3, p2

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_2
    :goto_3
    move-object v4, v3

    .line 143
    :goto_4
    invoke-virtual {v5, v4}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 144
    .line 145
    .line 146
    const-string v4, ": "

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    if-ltz v2, :cond_4

    .line 154
    .line 155
    array-length v4, p1

    .line 156
    if-lt v2, v4, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    aget-object v2, p1, v2

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    :goto_5
    move-object v2, v3

    .line 163
    :goto_6
    invoke-virtual {v5, v2}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 167
    .line 168
    .line 169
    add-int/lit8 p4, p4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v5, v1}, Ljd/o;->e(Ljava/lang/String;)Ljd/g;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljd/o;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lna/n;->o(Ljd/d;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lb9/b;->f(Ljava/lang/String;)Lb9/b;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    iget p1, p0, Lb9/b;->b:I

    .line 189
    .line 190
    :goto_7
    :try_start_2
    invoke-static {v0}, Lna/n;->o(Ljd/d;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-nez p4, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/16 p4, 0xc8

    .line 204
    .line 205
    if-lt p1, p4, :cond_7

    .line 206
    .line 207
    const/16 p4, 0x12c

    .line 208
    .line 209
    if-ge p1, p4, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_7
    new-instance p3, Ljd/f;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0x400

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, p3}, Ljd/d;->r(JLjd/f;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_2
    move-exception p4

    .line 230
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Unable to read body: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p3, p4}, Ljd/f;->g0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 252
    .line 253
    .line 254
    :goto_8
    :try_start_5
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    .line 256
    .line 257
    :catch_3
    :try_start_6
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    iget-object p0, p0, Lb9/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljd/f;->T()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " "

    .line 281
    .line 282
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, "). Response body:\n"

    .line 289
    .line 290
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lka/m1;->m:Lka/m1;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Lka/n1;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lka/n1;-><init>(Lka/m1;)V

    .line 309
    .line 310
    .line 311
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 312
    :goto_9
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-static {v3}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    sget-object p1, Lka/m1;->m:Lka/m1;

    .line 318
    .line 319
    const-string p2, "Failed trying to connect with proxy"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, p0}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lka/n1;

    .line 330
    .line 331
    invoke-direct {p1, p0}, Lka/n1;-><init>(Lka/m1;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public static o(Ljd/d;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ljd/d;->r(JLjd/f;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Ljd/f;->l:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Ljd/f;->x(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljd/f;->D(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Ljd/f;->l:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljd/f;->k(J)Ljd/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljd/i;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static v(Lpa/a;)Lka/m1;
    .locals 3

    .line 1
    sget-object v0, Lna/n;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lka/m1;->g:Lka/m1;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lpa/a;->k:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lka/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->x:Lka/m1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lna/n;->x:Lka/m1;

    .line 13
    .line 14
    iget-object v1, p0, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 15
    .line 16
    sget-object v2, Lma/y4;->l:Lma/y4;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/i4;->e(Lka/m1;Lma/n0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lna/n;->u()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(Lma/t2;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    .line 3
    iput-object p1, p0, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 4
    .line 5
    iget-boolean p1, p0, Lna/n;->K:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lma/v1;

    .line 10
    .line 11
    new-instance v1, Lm0/c;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v1, p1, p0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lna/n;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, Lna/n;->L:J

    .line 20
    .line 21
    iget-wide v5, p0, Lna/n;->M:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lma/v1;-><init>(Lm0/c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lna/n;->J:Lma/v1;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    :cond_0
    iget-object p1, p0, Lna/n;->r:Lma/r4;

    .line 31
    .line 32
    new-instance v4, Lna/c;

    .line 33
    .line 34
    invoke-direct {v4, p1, p0}, Lna/c;-><init>(Lma/r4;Lna/n;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lna/n;->i:Lpa/j;

    .line 38
    .line 39
    new-instance v0, Ljd/o;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljd/o;-><init>(Ljd/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpa/i;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lpa/i;-><init>(Ljd/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lna/b;

    .line 53
    .line 54
    invoke-direct {v0, v4, p1}, Lna/b;-><init>(Lna/c;Lpa/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lna/n;->m:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    new-instance v1, Lna/d;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lna/d;-><init>(Lna/n;Lna/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lna/n;->k:Lna/d;

    .line 66
    .line 67
    new-instance v0, Li6/n;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Li6/n;-><init>(Lna/n;Lna/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lna/n;->l:Li6/n;

    .line 73
    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lna/n;->r:Lma/r4;

    .line 93
    .line 94
    new-instance v0, Lf7/c2;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lf7/c2;-><init>(Lna/n;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lna/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lma/r4;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lna/n;->q:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v0, Ll6/n;

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v0, v3, v5, v4, v6}, Ll6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, Lna/n;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lna/n;->r:Lma/r4;

    .line 123
    .line 124
    new-instance v0, Lma/m1;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v2, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lma/r4;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, p0

    .line 144
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_0
.end method

.method public final c()Lka/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/n;->n:Lka/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lna/n;->w:Lka/a;

    .line 18
    .line 19
    new-instance v11, Lma/z4;

    .line 20
    .line 21
    invoke-direct {v11, v0}, Lma/z4;-><init>([Lka/h;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Lka/h;->o(Lka/a;Lka/y0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lna/n;->m:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lna/k;

    .line 40
    .line 41
    iget-object v3, p0, Lna/n;->k:Lna/d;

    .line 42
    .line 43
    iget-object v5, p0, Lna/n;->l:Li6/n;

    .line 44
    .line 45
    iget-object v6, p0, Lna/n;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, Lna/n;->t:I

    .line 48
    .line 49
    iget v8, p0, Lna/n;->h:I

    .line 50
    .line 51
    iget-object v9, p0, Lna/n;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lna/n;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lna/n;->P:Lma/e5;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lna/k;-><init>(Le8/v;Lka/y0;Lna/d;Lna/n;Li6/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lma/z4;Lma/e5;Lka/b;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lka/s1;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lb9/b;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lb9/b;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    iput v3, v2, Lb9/b;->b:I

    .line 14
    .line 15
    const-string v5, "https"

    .line 16
    .line 17
    iput-object v5, v2, Lb9/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "host == null"

    .line 24
    .line 25
    if-eqz v5, :cond_30

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move v8, v4

    .line 32
    :goto_0
    if-ge v8, v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x25

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v9, Ljd/f;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4, v5, v8}, Ljd/f;->f0(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v8, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v10, :cond_1

    .line 60
    .line 61
    add-int/lit8 v12, v8, 0x2

    .line 62
    .line 63
    if-ge v12, v7, :cond_1

    .line 64
    .line 65
    add-int/lit8 v13, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v13}, Lqa/a;->a(C)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v14}, Lqa/a;->a(C)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eq v13, v3, :cond_1

    .line 84
    .line 85
    if-eq v14, v3, :cond_1

    .line 86
    .line 87
    shl-int/lit8 v8, v13, 0x4

    .line 88
    .line 89
    add-int/2addr v8, v14

    .line 90
    invoke-virtual {v9, v8}, Ljd/f;->a0(I)V

    .line 91
    .line 92
    .line 93
    move v8, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v9, v11}, Ljd/f;->h0(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/2addr v8, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9}, Ljd/f;->T()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_3
    const-string v8, "["

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v9, ":"

    .line 120
    .line 121
    if-eqz v8, :cond_26

    .line 122
    .line 123
    const-string v8, "]"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_26

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v11, 0x1

    .line 136
    sub-int/2addr v8, v11

    .line 137
    const/16 v12, 0x10

    .line 138
    .line 139
    new-array v13, v12, [B

    .line 140
    .line 141
    move v10, v3

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    move v15, v4

    .line 145
    move v14, v11

    .line 146
    :goto_4
    if-ge v14, v8, :cond_19

    .line 147
    .line 148
    if-ne v15, v12, :cond_5

    .line 149
    .line 150
    :cond_4
    :goto_5
    const/4 v3, 0x0

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-gt v11, v8, :cond_8

    .line 157
    .line 158
    const-string v3, "::"

    .line 159
    .line 160
    invoke-virtual {v7, v14, v3, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v10, v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    if-ne v11, v8, :cond_7

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_6
    const/16 v14, 0x10

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_7
    move v14, v11

    .line 180
    move v10, v15

    .line 181
    :goto_7
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_8
    if-eqz v15, :cond_15

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v7, v14, v9, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    const-string v11, "."

    .line 198
    .line 199
    invoke-virtual {v7, v14, v11, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v3, v15, -0x2

    .line 206
    .line 207
    move v12, v3

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_8
    if-ge v11, v8, :cond_13

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    if-eq v12, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v4, 0x2e

    .line 224
    .line 225
    if-eq v14, v4, :cond_b

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :cond_c
    move v4, v11

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v17, v3

    .line 233
    .line 234
    if-ge v4, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    if-lt v3, v10, :cond_11

    .line 245
    .line 246
    move/from16 v19, v10

    .line 247
    .line 248
    const/16 v10, 0x39

    .line 249
    .line 250
    if-le v3, v10, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    if-nez v14, :cond_e

    .line 254
    .line 255
    if-eq v11, v4, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 259
    .line 260
    add-int/2addr v14, v3

    .line 261
    add-int/lit8 v14, v14, -0x30

    .line 262
    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    if-le v14, v3, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    move/from16 v10, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move/from16 v18, v10

    .line 276
    .line 277
    :cond_11
    :goto_a
    sub-int v3, v4, v11

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 283
    .line 284
    int-to-byte v10, v14

    .line 285
    aput-byte v10, v13, v12

    .line 286
    .line 287
    move v12, v3

    .line 288
    move v11, v4

    .line 289
    move/from16 v3, v17

    .line 290
    .line 291
    move/from16 v10, v18

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_13
    move/from16 v18, v10

    .line 296
    .line 297
    add-int/lit8 v3, v15, 0x2

    .line 298
    .line 299
    if-eq v12, v3, :cond_14

    .line 300
    .line 301
    :goto_b
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_15
    move/from16 v18, v10

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :goto_c
    move v4, v14

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_d
    if-ge v4, v8, :cond_17

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-static/range {v17 .. v17}, Lqa/a;->a(C)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v17, v12

    .line 326
    .line 327
    const/4 v12, -0x1

    .line 328
    if-ne v3, v12, :cond_16

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 332
    .line 333
    add-int/2addr v11, v3

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    move/from16 v12, v17

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_17
    move/from16 v17, v12

    .line 341
    .line 342
    :goto_e
    sub-int v3, v4, v14

    .line 343
    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    const/4 v12, 0x4

    .line 347
    if-le v3, v12, :cond_18

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_18
    add-int/lit8 v3, v15, 0x1

    .line 352
    .line 353
    ushr-int/lit8 v12, v11, 0x8

    .line 354
    .line 355
    move/from16 v18, v3

    .line 356
    .line 357
    const/16 v3, 0xff

    .line 358
    .line 359
    and-int/2addr v3, v12

    .line 360
    int-to-byte v3, v3

    .line 361
    aput-byte v3, v13, v15

    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x2

    .line 364
    .line 365
    and-int/lit16 v3, v11, 0xff

    .line 366
    .line 367
    int-to-byte v3, v3

    .line 368
    aput-byte v3, v13, v18

    .line 369
    .line 370
    move/from16 v16, v14

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    move v14, v4

    .line 376
    const/4 v4, 0x0

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_19
    move/from16 v18, v10

    .line 380
    .line 381
    move v14, v12

    .line 382
    :goto_f
    if-eq v15, v14, :cond_1b

    .line 383
    .line 384
    const/4 v12, -0x1

    .line 385
    if-ne v10, v12, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_1a
    sub-int v3, v15, v10

    .line 390
    .line 391
    rsub-int/lit8 v4, v3, 0x10

    .line 392
    .line 393
    invoke-static {v13, v10, v13, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    rsub-int/lit8 v12, v15, 0x10

    .line 397
    .line 398
    add-int/2addr v12, v10

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 404
    .line 405
    .line 406
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 407
    :goto_10
    if-nez v3, :cond_1d

    .line 408
    .line 409
    :catch_0
    :cond_1c
    :goto_11
    const/4 v10, 0x0

    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_1d
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    array-length v4, v3

    .line 417
    const/16 v14, 0x10

    .line 418
    .line 419
    if-ne v4, v14, :cond_25

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v7, -0x1

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_12
    array-length v10, v3

    .line 425
    if-ge v4, v10, :cond_20

    .line 426
    .line 427
    move v10, v4

    .line 428
    :goto_13
    if-ge v10, v14, :cond_1e

    .line 429
    .line 430
    aget-byte v11, v3, v10

    .line 431
    .line 432
    if-nez v11, :cond_1e

    .line 433
    .line 434
    add-int/lit8 v11, v10, 0x1

    .line 435
    .line 436
    aget-byte v11, v3, v11

    .line 437
    .line 438
    if-nez v11, :cond_1e

    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x2

    .line 441
    .line 442
    const/16 v14, 0x10

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1e
    sub-int v11, v10, v4

    .line 446
    .line 447
    if-le v11, v8, :cond_1f

    .line 448
    .line 449
    move v7, v4

    .line 450
    move v8, v11

    .line 451
    :cond_1f
    add-int/lit8 v4, v10, 0x2

    .line 452
    .line 453
    const/16 v14, 0x10

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_20
    new-instance v4, Ljd/f;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    :cond_21
    :goto_14
    array-length v11, v3

    .line 463
    if-ge v10, v11, :cond_24

    .line 464
    .line 465
    const/16 v11, 0x3a

    .line 466
    .line 467
    if-ne v10, v7, :cond_22

    .line 468
    .line 469
    invoke-virtual {v4, v11}, Ljd/f;->a0(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v10, v8

    .line 473
    const/16 v14, 0x10

    .line 474
    .line 475
    if-ne v10, v14, :cond_21

    .line 476
    .line 477
    invoke-virtual {v4, v11}, Ljd/f;->a0(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_22
    const/16 v14, 0x10

    .line 482
    .line 483
    if-lez v10, :cond_23

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Ljd/f;->a0(I)V

    .line 486
    .line 487
    .line 488
    :cond_23
    aget-byte v11, v3, v10

    .line 489
    .line 490
    const/16 v12, 0xff

    .line 491
    .line 492
    and-int/2addr v11, v12

    .line 493
    shl-int/lit8 v11, v11, 0x8

    .line 494
    .line 495
    add-int/lit8 v13, v10, 0x1

    .line 496
    .line 497
    aget-byte v13, v3, v13

    .line 498
    .line 499
    and-int/2addr v13, v12

    .line 500
    or-int/2addr v11, v13

    .line 501
    int-to-long v12, v11

    .line 502
    invoke-virtual {v4, v12, v13}, Ljd/f;->c0(J)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x2

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_24
    invoke-virtual {v4}, Ljd/f;->T()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_16

    .line 513
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_26
    :try_start_1
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_27

    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_27
    const/4 v4, 0x0

    .line 544
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-ge v4, v7, :cond_2a

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const/16 v8, 0x1f

    .line 555
    .line 556
    if-le v7, v8, :cond_1c

    .line 557
    .line 558
    const/16 v8, 0x7f

    .line 559
    .line 560
    if-lt v7, v8, :cond_28

    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 565
    .line 566
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 567
    .line 568
    .line 569
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    const/4 v12, -0x1

    .line 571
    if-eq v7, v12, :cond_29

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_2a
    move-object v10, v3

    .line 579
    :goto_16
    if-eqz v10, :cond_2f

    .line 580
    .line 581
    iput-object v10, v2, Lb9/b;->d:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-lez v3, :cond_2e

    .line 588
    .line 589
    const v4, 0xffff

    .line 590
    .line 591
    .line 592
    if-gt v3, v4, :cond_2e

    .line 593
    .line 594
    iput v3, v2, Lb9/b;->b:I

    .line 595
    .line 596
    iget-object v3, v2, Lb9/b;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v3, :cond_2d

    .line 601
    .line 602
    new-instance v3, Lqa/a;

    .line 603
    .line 604
    invoke-direct {v3, v2}, Lqa/a;-><init>(Lb9/b;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lka/s1;

    .line 608
    .line 609
    const/16 v4, 0x1a

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v2, v4, v5}, Lka/s1;-><init>(IZ)V

    .line 613
    .line 614
    .line 615
    new-instance v4, La4/b;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    invoke-direct {v4, v5}, La4/b;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iput-object v4, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v3, v2, Lka/s1;->l:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v5, v3, Lqa/a;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget v3, v3, Lqa/a;->b:I

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v4, "Host"

    .line 648
    .line 649
    invoke-virtual {v2, v4, v3}, Lka/s1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v3, "User-Agent"

    .line 653
    .line 654
    move-object/from16 v4, p0

    .line 655
    .line 656
    iget-object v5, v4, Lna/n;->e:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v3, v5}, Lka/s1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v0, :cond_2b

    .line 662
    .line 663
    if-eqz v1, :cond_2b

    .line 664
    .line 665
    const-string v3, "Basic "

    .line 666
    .line 667
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "ISO-8859-1"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Ljd/i;->n:Ljd/i;

    .line 692
    .line 693
    invoke-static {v0}, Lf7/c0;->t([B)Ljd/i;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljd/i;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 713
    const-string v1, "Proxy-Authorization"

    .line 714
    .line 715
    invoke-virtual {v2, v1, v0}, Lka/s1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2b
    :goto_17
    iget-object v0, v2, Lka/s1;->l:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lqa/a;

    .line 728
    .line 729
    if-eqz v0, :cond_2c

    .line 730
    .line 731
    new-instance v0, Lka/s1;

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lka/s1;-><init>(Lka/s1;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "url == null"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2d
    move-object/from16 v4, p0

    .line 746
    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_2e
    move-object/from16 v4, p0

    .line 754
    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    const-string v1, "unexpected port: "

    .line 758
    .line 759
    invoke-static {v3, v1}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_2f
    move-object/from16 v4, p0

    .line 768
    .line 769
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    const-string v1, "unexpected host: "

    .line 772
    .line 773
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_30
    move-object/from16 v4, p0

    .line 782
    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final getAttributes()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/n;->w:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILka/m1;Lma/u;ZLpa/a;Lka/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lna/k;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lna/n;->k:Lna/d;

    .line 21
    .line 22
    sget-object v2, Lpa/a;->s:Lpa/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lna/d;->n(ILpa/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lna/k;->w:Lna/j;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lka/y0;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lna/n;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lna/n;->u()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lna/n;->m(Lna/k;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final i()[Lna/w;
    .locals 7

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lna/w;

    .line 11
    .line 12
    iget-object v2, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lna/k;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lna/k;->w:Lna/j;

    .line 38
    .line 39
    iget-object v6, v4, Lna/j;->x:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v4, v4, Lna/j;->K:Lna/w;

    .line 43
    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v1

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lna/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lma/e1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lna/n;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final k()Lka/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->x:Lka/m1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 13
    .line 14
    const-string v2, "Connection closed"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lna/n;->o:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final m(Lna/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lna/n;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lna/n;->B:Z

    .line 23
    .line 24
    iget-object v0, p0, Lna/n;->J:Lma/v1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, Lma/v1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Lma/v1;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lma/v1;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, Lma/v1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, Lma/b;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lna/n;->R:Lma/k1;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lpa/a;->n:Lpa/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lna/n;->r(ILpa/a;Lka/m1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->k:Lna/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lna/d;->l:Lna/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lna/b;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lna/d;->k:Lna/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lg5/d;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lg5/d;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lna/n;->h:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-virtual {v1, v3, v2}, Lg5/d;->k(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lna/n;->k:Lna/d;

    .line 36
    .line 37
    iget-object v3, v2, Lna/d;->m:Lka/s1;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v3, v4, v1}, Lka/s1;->M(ILg5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v3, v2, Lna/d;->l:Lna/b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lna/b;->x(Lg5/d;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_4
    iget-object v2, v2, Lna/d;->k:Lna/n;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v1, p0, Lna/n;->h:I

    .line 56
    .line 57
    const v2, 0xffff

    .line 58
    .line 59
    .line 60
    if-le v1, v2, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lna/n;->k:Lna/d;

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-long v1, v1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v1, v2, v4}, Lna/d;->t(JI)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :goto_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v1
.end method

.method public final q(Lka/m1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lna/n;->a(Lka/m1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lna/k;

    .line 37
    .line 38
    iget-object v3, v3, Lna/k;->w:Lna/j;

    .line 39
    .line 40
    new-instance v4, Lka/y0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lma/a;->h(Lka/m1;ZLka/y0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lna/k;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lna/n;->m(Lna/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lna/k;

    .line 78
    .line 79
    iget-object v3, v2, Lna/k;->w:Lna/j;

    .line 80
    .line 81
    sget-object v4, Lma/u;->n:Lma/u;

    .line 82
    .line 83
    new-instance v5, Lka/y0;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lna/n;->m(Lna/k;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lna/n;->u()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final r(ILpa/a;Lka/m1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/n;->x:Lka/m1;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Lna/n;->x:Lka/m1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lma/d1;->m:Lma/d1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget v1, p2, Lpa/a;->k:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    sget-object v3, Lma/d1;->o:[Lma/d1;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v1, v4

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-int v1, v1

    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 42
    .line 43
    new-instance v3, Lma/b1;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lma/b1;-><init>(Lma/d1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/internal/measurement/i4;->e(Lka/m1;Lma/n0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-boolean v3, p0, Lna/n;->y:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lna/n;->y:Z

    .line 60
    .line 61
    iget-object v3, p0, Lna/n;->k:Lna/d;

    .line 62
    .line 63
    new-array v4, v2, [B

    .line 64
    .line 65
    invoke-virtual {v3, p2, v4}, Lna/d;->e(Lpa/a;[B)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-le v4, p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lna/k;

    .line 110
    .line 111
    iget-object v4, v4, Lna/k;->w:Lna/j;

    .line 112
    .line 113
    sget-object v5, Lma/u;->l:Lma/u;

    .line 114
    .line 115
    new-instance v6, Lka/y0;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p3, v5, v2, v6}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lna/k;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lna/n;->m(Lna/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p1, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lna/k;

    .line 150
    .line 151
    iget-object v2, p2, Lna/k;->w:Lna/j;

    .line 152
    .line 153
    sget-object v3, Lma/u;->n:Lma/u;

    .line 154
    .line 155
    new-instance v4, Lka/y0;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p3, v3, v1, v4}, Lma/a;->g(Lka/m1;Lma/u;ZLka/y0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lna/n;->m(Lna/k;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lna/n;->u()V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p1
.end method

.method public final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lna/n;->G:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lna/k;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lna/n;->t(Lna/k;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final t(Lna/k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lna/k;->w:Lna/j;

    .line 2
    .line 3
    iget v0, v0, Lna/j;->L:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lna/n;->o:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lna/n;->B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lna/n;->B:Z

    .line 34
    .line 35
    iget-object v0, p0, Lna/n;->J:Lma/v1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lma/v1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lma/b;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lna/n;->R:Lma/k1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lna/k;->w:Lna/j;

    .line 52
    .line 53
    iget v4, p0, Lna/n;->o:I

    .line 54
    .line 55
    iget v5, v0, Lna/j;->L:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/z3;->o(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lna/j;->L:I

    .line 68
    .line 69
    iget-object v3, v0, Lna/j;->G:Li6/n;

    .line 70
    .line 71
    new-instance v5, Lna/w;

    .line 72
    .line 73
    iget v6, v3, Li6/n;->a:I

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v6, v0}, Lna/w;-><init>(Li6/n;IILna/v;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lna/j;->K:Lna/w;

    .line 79
    .line 80
    iget-object v3, v0, Lna/j;->M:Lna/k;

    .line 81
    .line 82
    iget-object v3, v3, Lna/k;->w:Lna/j;

    .line 83
    .line 84
    iget-object v4, v3, Lma/a;->k:Lma/v;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    iget-object v4, v3, Lma/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    iget-boolean v5, v3, Lma/a;->f:Z

    .line 92
    .line 93
    xor-int/2addr v5, v2

    .line 94
    const-string v6, "Already allocated"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v3, Lma/a;->f:Z

    .line 100
    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    invoke-virtual {v3}, Lma/a;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lma/a;->c:Lma/e5;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lma/e5;->a:Lma/c5;

    .line 111
    .line 112
    invoke-interface {v2}, Lma/c5;->l()J

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v0, Lna/j;->I:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v0, Lna/j;->F:Lna/d;

    .line 120
    .line 121
    iget-object v3, v0, Lna/j;->M:Lna/k;

    .line 122
    .line 123
    iget-boolean v3, v3, Lna/k;->z:Z

    .line 124
    .line 125
    iget v4, v0, Lna/j;->L:I

    .line 126
    .line 127
    iget-object v5, v0, Lna/j;->y:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object v6, v2, Lna/d;->l:Lna/b;

    .line 133
    .line 134
    iget-object v6, v6, Lna/b;->k:Lpa/i;

    .line 135
    .line 136
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    iget-boolean v7, v6, Lpa/i;->o:Z

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6, v3, v4, v5}, Lpa/i;->e(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v4, "closed"

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    iget-object v2, v2, Lna/d;->k:Lna/n;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lna/n;->n(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v2, v0, Lna/j;->M:Lna/k;

    .line 165
    .line 166
    iget-object v2, v2, Lna/k;->u:Lma/z4;

    .line 167
    .line 168
    iget-object v2, v2, Lma/z4;->a:[Lka/h;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    move v4, v1

    .line 172
    :goto_4
    if-ge v4, v3, :cond_5

    .line 173
    .line 174
    aget-object v5, v2, v4

    .line 175
    .line 176
    invoke-virtual {v5}, Lka/h;->i()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v2, 0x0

    .line 183
    iput-object v2, v0, Lna/j;->y:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v2, v0, Lna/j;->z:Ljd/f;

    .line 186
    .line 187
    iget-wide v3, v2, Ljd/f;->l:J

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v3, v3, v5

    .line 192
    .line 193
    if-lez v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v0, Lna/j;->G:Li6/n;

    .line 196
    .line 197
    iget-boolean v4, v0, Lna/j;->A:Z

    .line 198
    .line 199
    iget-object v5, v0, Lna/j;->K:Lna/w;

    .line 200
    .line 201
    iget-boolean v6, v0, Lna/j;->B:Z

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v2, v6}, Li6/n;->a(ZLna/w;Ljd/f;Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-boolean v1, v0, Lna/j;->I:Z

    .line 207
    .line 208
    :cond_7
    iget-object v0, p1, Lna/k;->s:Le8/v;

    .line 209
    .line 210
    iget-object v0, v0, Le8/v;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lka/a1;

    .line 213
    .line 214
    sget-object v1, Lka/a1;->k:Lka/a1;

    .line 215
    .line 216
    if-eq v0, v1, :cond_8

    .line 217
    .line 218
    sget-object v1, Lka/a1;->l:Lka/a1;

    .line 219
    .line 220
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-boolean p1, p1, Lna/k;->z:Z

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object p1, p0, Lna/n;->k:Lna/d;

    .line 227
    .line 228
    invoke-virtual {p1}, Lna/d;->flush()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget p1, p0, Lna/n;->o:I

    .line 232
    .line 233
    const v0, 0x7ffffffd

    .line 234
    .line 235
    .line 236
    if-lt p1, v0, :cond_b

    .line 237
    .line 238
    const p1, 0x7fffffff

    .line 239
    .line 240
    .line 241
    iput p1, p0, Lna/n;->o:I

    .line 242
    .line 243
    sget-object v0, Lpa/a;->l:Lpa/a;

    .line 244
    .line 245
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 246
    .line 247
    const-string v2, "Stream ids exhausted"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, p1, v0, v1}, Lna/n;->r(ILpa/a;Lka/m1;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 258
    .line 259
    iput p1, p0, Lna/n;->o:I

    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    throw p1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lna/n;->n:Lka/e0;

    .line 6
    .line 7
    iget-wide v1, v1, Lka/e0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lf7/g1;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lna/n;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lna/n;->x:Lka/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lna/n;->p:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lna/n;->H:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lna/n;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lna/n;->A:Z

    .line 31
    .line 32
    iget-object v1, p0, Lna/n;->J:Lma/v1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget v4, v1, Lma/v1;->d:I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iput v5, v1, Lma/v1;->d:I

    .line 45
    .line 46
    iget-object v4, v1, Lma/v1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v4, v1, Lma/v1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lma/v1;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_2
    iget-object v1, p0, Lna/n;->z:Lma/j1;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lna/n;->k()Lka/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    monitor-enter v1

    .line 78
    :try_start_2
    iget-boolean v5, v1, Lma/j1;->d:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iput-boolean v0, v1, Lma/j1;->d:Z

    .line 87
    .line 88
    iput-object v4, v1, Lma/j1;->e:Lka/m1;

    .line 89
    .line 90
    iget-object v5, v1, Lma/j1;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iput-object v2, v1, Lma/j1;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lma/u1;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v7, Lma/i1;

    .line 128
    .line 129
    invoke-direct {v7, v6, v4}, Lma/i1;-><init>(Lma/u1;Lka/m1;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v5

    .line 137
    sget-object v6, Lma/j1;->g:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v8, "Failed to execute PingCallback"

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    iput-object v2, p0, Lna/n;->z:Lma/j1;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_6
    iget-boolean v1, p0, Lna/n;->y:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iput-boolean v0, p0, Lna/n;->y:Z

    .line 157
    .line 158
    iget-object v0, p0, Lna/n;->k:Lna/d;

    .line 159
    .line 160
    sget-object v1, Lpa/a;->l:Lpa/a;

    .line 161
    .line 162
    new-array v2, v3, [B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lna/d;->e(Lpa/a;[B)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lna/n;->k:Lna/d;

    .line 168
    .line 169
    invoke-virtual {v0}, Lna/d;->close()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    return-void
.end method
