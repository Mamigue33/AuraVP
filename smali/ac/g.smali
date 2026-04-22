.class public final Lac/g;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lac/h;

.field public p:I


# direct methods
.method public constructor <init>(Lac/h;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/g;->o:Lac/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/c;-><init>(Ldb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lac/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lac/g;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac/g;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lac/g;->o:Lac/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lac/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
