.class public final Lyb/c;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lyb/e;

.field public p:I


# direct methods
.method public constructor <init>(Lyb/e;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/c;->o:Lyb/e;

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
    iput-object p1, p0, Lyb/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyb/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyb/c;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lyb/c;->o:Lyb/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyb/e;->B(Lyb/e;Lfb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Leb/a;->k:Leb/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lyb/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lyb/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
