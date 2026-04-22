.class public final Lma/x0;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Lka/m;

.field public final l:Lka/j0;

.field public final m:Lka/m1;


# direct methods
.method public constructor <init>(Lka/j0;Lka/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lka/m;->m:Lka/m;

    .line 5
    .line 6
    iput-object v0, p0, Lma/x0;->k:Lka/m;

    .line 7
    .line 8
    iput-object p1, p0, Lma/x0;->l:Lka/j0;

    .line 9
    .line 10
    iput-object p2, p0, Lma/x0;->m:Lka/m1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    new-instance v0, Lma/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma/w0;-><init>(Lma/x0;Lka/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
