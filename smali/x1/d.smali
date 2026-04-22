.class public final Lx1/d;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public p:Lx1/j;

.field public q:Lob/q;

.field public r:Ldb/h;

.field public s:Lob/q;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lx1/e;

.field public w:I


# direct methods
.method public constructor <init>(Lx1/e;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/d;->v:Lx1/e;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1/d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1/d;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lx1/d;->v:Lx1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lx1/e;->s(ZLnb/p;Lfb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
