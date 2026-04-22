.class public final Lta/s;
.super Lka/m0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lka/m0;


# direct methods
.method public constructor <init>(Lka/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/s;->a:Lka/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lma/q3;)Lka/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/s;->a:Lka/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/m0;->a(Lma/q3;)Lka/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lka/k0;->a:Lka/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lta/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lka/d;->g()Lka/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lta/u;->s:Lbc/t;

    .line 18
    .line 19
    iget-object v2, v2, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lta/j;

    .line 26
    .line 27
    iget-object p1, p1, Lka/k0;->b:Lka/g;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lta/r;-><init>(Lta/j;Lka/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lka/k0;->b(Lka/d;Lta/r;)Lka/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
