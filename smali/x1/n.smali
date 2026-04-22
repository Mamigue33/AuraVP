.class public final Lx1/n;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public n:Lx1/r;

.field public o:Lv1/u;

.field public p:Lx1/f;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx1/r;

.field public s:I


# direct methods
.method public constructor <init>(Lx1/r;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/n;->r:Lx1/r;

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
    iput-object p1, p0, Lx1/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1/n;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1/n;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lx1/n;->r:Lx1/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx1/r;->e(Lv1/u;Lfb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
