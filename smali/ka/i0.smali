.class public final Lka/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final d:[[Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lka/a;

.field public c:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v0, v1, v0

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lka/i0;->d:[[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La1/t;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [I

    .line 33
    .line 34
    aput v3, v4, v2

    .line 35
    .line 36
    aput v1, v4, v0

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 58
    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    return-void
.end method

.method public final b()La1/x;
    .locals 4

    .line 1
    new-instance v0, La1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lka/i0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lka/i0;->b:Lka/a;

    .line 6
    .line 7
    iget-object v3, p0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La1/x;-><init>(Ljava/util/List;Lka/a;[[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lka/i0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
