.class public final Lta/c;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic j:Lta/f;


# direct methods
.method public constructor <init>(Lta/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/c;->j:Lta/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "real LB is called instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(Lka/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->j:Lta/f;

    .line 2
    .line 3
    iget-object v0, v0, Lta/f;->k:Lka/d;

    .line 4
    .line 5
    new-instance v1, Lka/j0;

    .line 6
    .line 7
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lka/m;->m:Lka/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
