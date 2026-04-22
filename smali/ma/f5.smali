.class public final Lma/f5;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/h5;


# instance fields
.field public final a:Lka/w1;


# direct methods
.method public constructor <init>(Lka/w1;)V
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
    iput-object p1, p0, Lma/f5;->a:Lka/w1;

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
    iget-object v0, p0, Lma/f5;->a:Lka/w1;

    .line 9
    .line 10
    iget-object v1, v0, Lka/w1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ll7/e;->l:Ll7/b;

    .line 20
    .line 21
    new-instance p1, Ll/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lka/w1;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lka/w1;->d(Ljava/lang/String;Ll/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ll/a;->b:Z

    .line 33
    .line 34
    iget-object v3, p1, Ll/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget p1, p1, Ll/a;->a:I

    .line 39
    .line 40
    invoke-static {p1, v3}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/2addr v2, v3

    .line 49
    const-string v3, "expected 1 path segment in target %s but found %s"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2}, Ll7/l;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lma/q0;

    .line 63
    .line 64
    iget-object p1, v0, Lka/w1;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lka/w1;->b(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    invoke-static {v1}, Lka/w1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lma/e1;->p:Lma/c3;

    .line 84
    .line 85
    new-instance v6, Lk7/i;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-boolean v7, Lma/r0;->a:Z

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lma/q0;-><init>(Ljava/lang/String;Lka/c1;Lma/w4;Lk7/i;Z)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    return-object v1
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
    instance-of v0, p1, Lma/f5;

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
    check-cast p1, Lma/f5;

    .line 12
    .line 13
    iget-object p1, p1, Lma/f5;->a:Lka/w1;

    .line 14
    .line 15
    iget-object v0, p0, Lma/f5;->a:Lka/w1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lka/w1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lma/f5;->a:Lka/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/w1;->hashCode()I

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
    iget-object v0, p0, Lma/f5;->a:Lka/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/w1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
