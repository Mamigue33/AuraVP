.class public final Lma/h;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Lka/p0;

.field public final l:Lka/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lka/p0;->a()Lka/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lma/h;->k:Lka/p0;

    .line 14
    .line 15
    const-string v1, "defaultPolicy"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lka/p0;->b(Ljava/lang/String;)Lka/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lka/m1;->l:Lka/m1;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find policy \'"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lma/x0;

    .line 52
    .line 53
    new-instance v1, Lka/j0;

    .line 54
    .line 55
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lka/j0;-><init>(Lka/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lma/x0;-><init>(Lka/j0;Lka/m1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lma/h;->l:Lka/o0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto_configured_internal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/Map;)Lka/d1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lma/u4;->g(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lma/u4;->s(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lma/h;->k:Lka/p0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lma/u4;->r(Ljava/util/List;Lka/p0;)Lka/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    sget-object v0, Lka/m1;->g:Lka/m1;

    .line 32
    .line 33
    const-string v1, "can\'t parse load balancer configuration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lka/d1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lka/d1;-><init>(Lka/m1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    new-instance v0, Lma/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma/g;-><init>(Lma/h;Lka/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
