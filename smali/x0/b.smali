.class public final Lx0/b;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public n:Lx0/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx0/c;

.field public q:I


# direct methods
.method public constructor <init>(Lx0/c;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b;->p:Lx0/c;

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
    iput-object p1, p0, Lx0/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx0/b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/b;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lx0/b;->p:Lx0/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx0/c;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
