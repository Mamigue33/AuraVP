.class public final Lma/g5;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/h5;


# instance fields
.field public final a:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma/g5;->a:Ljava/net/URI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lka/f1;Lka/c1;)Lma/q0;
    .locals 8

    .line 1
    check-cast p1, Lma/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "dns"

    .line 7
    .line 8
    iget-object v0, p0, Lma/g5;->a:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "targetPath"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, Lma/q0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lma/e1;->p:Lma/c3;

    .line 51
    .line 52
    new-instance v6, Lk7/i;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-boolean v7, Lma/r0;->a:Z

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lma/q0;-><init>(Ljava/lang/String;Lka/c1;Lma/w4;Lk7/i;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lma/g5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lma/g5;

    .line 12
    .line 13
    iget-object p1, p1, Lma/g5;->a:Ljava/net/URI;

    .line 14
    .line 15
    iget-object v0, p0, Lma/g5;->a:Ljava/net/URI;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g5;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g5;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
