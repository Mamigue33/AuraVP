.class public final Lta/h;
.super Lta/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/h;->j:Lka/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/h;->j:Lka/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La1/x;)Lka/d;
    .locals 3

    .line 1
    sget-object v0, Lka/d;->e:La1/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La1/x;->u(La1/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/n0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lta/a;->d(La1/x;)Lka/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/d;->g()Lka/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lka/d;->g:Lbc/t;

    .line 20
    .line 21
    iget-object v1, v1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lta/g;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lta/g;-><init>(Lka/d;Lka/n0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p1
.end method
