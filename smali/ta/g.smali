.class public final Lta/g;
.super Lta/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public final k:Lka/n0;


# direct methods
.method public constructor <init>(Lka/d;Lka/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lta/g;->j:Lka/d;

    .line 10
    .line 11
    const-string p1, "healthListener"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lta/g;->k:Lka/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Lka/n0;)V
    .locals 2

    .line 1
    new-instance v0, Lma/g3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lma/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lta/g;->j:Lka/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lka/d;->H(Lka/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/g;->j:Lka/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lka/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/g;->j:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->g()Lka/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    iget-object v0, v0, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lka/d;->g:Lbc/t;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lka/a;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lka/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
