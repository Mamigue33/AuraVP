.class public final Lka/y;
.super Ljava/net/SocketAddress;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final k:Ljava/net/InetSocketAddress;

.field public final l:Ljava/net/InetSocketAddress;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "targetAddress"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "The proxy address %s is not resolved"

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iput-object p2, p0, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lka/y;->m:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Lka/y;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lka/y;->o:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lka/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lka/y;

    .line 7
    .line 8
    iget-object v0, p0, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iget-object v1, p1, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    iget-object v1, p1, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lka/y;->m:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p1, Lka/y;->m:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lka/y;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lka/y;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lka/y;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lka/y;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lka/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lka/y;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lka/y;->n:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Lka/y;->k:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetAddr"

    .line 13
    .line 14
    iget-object v2, p0, Lka/y;->l:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "headers"

    .line 20
    .line 21
    iget-object v2, p0, Lka/y;->m:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "username"

    .line 27
    .line 28
    iget-object v2, p0, Lka/y;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lka/y;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v2, "hasPassword"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lf7/g1;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
