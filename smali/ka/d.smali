.class public abstract Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lbc/t;

.field public static final b:Lbc/t;

.field public static final c:Lbc/t;

.field public static final d:Lbc/t;

.field public static final e:La1/t;

.field public static final f:La1/t;

.field public static final g:Lbc/t;

.field public static final h:Lbc/t;

.field public static final i:Lbc/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbc/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/d;->a:Lbc/t;

    .line 10
    .line 11
    new-instance v0, Lbc/t;

    .line 12
    .line 13
    const-string v2, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lka/d;->b:Lbc/t;

    .line 19
    .line 20
    new-instance v0, Lbc/t;

    .line 21
    .line 22
    const-string v2, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lka/d;->c:Lbc/t;

    .line 28
    .line 29
    new-instance v0, Lbc/t;

    .line 30
    .line 31
    const-string v2, "internal:health-checking-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lka/d;->d:Lbc/t;

    .line 37
    .line 38
    new-instance v0, La1/t;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const-string v3, "internal:health-check-consumer-listener"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, La1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lka/d;->e:La1/t;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v1, La1/t;

    .line 53
    .line 54
    const-string v3, "internal:disable-subchannel-reconnect"

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, La1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lka/d;->f:La1/t;

    .line 60
    .line 61
    new-instance v0, Lbc/t;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const-string v2, "internal:has-health-check-producer-listener"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lka/d;->g:Lbc/t;

    .line 70
    .line 71
    new-instance v0, Lbc/t;

    .line 72
    .line 73
    const-string v2, "io.grpc.IS_PETIOLE_POLICY"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lka/d;->h:Lbc/t;

    .line 79
    .line 80
    new-instance v0, Lbc/t;

    .line 81
    .line 82
    const-string v2, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lka/d;->i:Lbc/t;

    .line 88
    .line 89
    return-void
.end method

.method public static p(Lka/c;Ljava/util/List;)Lka/c;
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lka/e;

    .line 21
    .line 22
    new-instance v1, Lka/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lka/f;-><init>(Lka/c;Lka/e;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lka/k1;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Provider %s could not be instantiated %s"

    .line 54
    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p2, p1

    .line 91
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p3, p2}, Lka/k1;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Lka/j1;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lka/j1;-><init>(Lka/k1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(Ljava/lang/Object;)V
.end method

.method public abstract E()V
.end method

.method public abstract F(Lka/d;)V
.end method

.method public abstract G(Lka/d;Lka/y0;)V
.end method

.method public abstract H(Lka/n0;)V
.end method

.method public abstract I(Ljava/util/List;)V
.end method

.method public abstract J(Lka/m;Lka/m0;)V
.end method

.method public abstract a(Lka/l0;)Lka/m1;
.end method

.method public abstract b()Lka/r0;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(La1/x;)Lka/d;
.end method

.method public e()Lka/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lka/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Lka/a;
.end method

.method public abstract h()Lka/d;
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lka/t1;
.end method

.method public abstract m()V
.end method

.method public abstract n(Lka/m1;)V
.end method

.method public abstract o()Lka/d;
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public varargs abstract s(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract t(Lka/d;)Lka/d;
.end method

.method public abstract u(Lka/m1;Lka/y0;)V
.end method

.method public abstract v(Lka/y0;)V
.end method

.method public abstract w(Ljava/lang/Object;)V
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Lka/e1;)Lka/m1;
.end method

.method public abstract z()V
.end method
