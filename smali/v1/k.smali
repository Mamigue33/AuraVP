.class public final Lv1/k;
.super Lfb/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm0/c;

.field public p:I


# direct methods
.method public constructor <init>(Lm0/c;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/k;->o:Lm0/c;

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
    iput-object p1, p0, Lv1/k;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv1/k;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv1/k;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lv1/k;->o:Lm0/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm0/c;->y(Lv1/y;Lfb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Leb/a;->k:Leb/a;

    .line 17
    .line 18
    return-object p1
.end method
