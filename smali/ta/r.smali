.class public final Lta/r;
.super Lka/g;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lta/j;

.field public final b:Lka/g;


# direct methods
.method public constructor <init>(Lta/j;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/r;->a:Lta/j;

    .line 5
    .line 6
    iput-object p2, p0, Lta/r;->b:Lka/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf7/u0;Lka/y0;)Lka/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/r;->b:Lka/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lka/g;->a(Lf7/u0;Lka/y0;)Lka/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lta/p;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lta/p;-><init>(Lta/r;Lka/h;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lta/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lta/q;-><init>(Lta/r;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
