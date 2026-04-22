.class public final Lna/u;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljd/f;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljd/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/u;->a:Ljd/f;

    .line 5
    .line 6
    iput p2, p0, Lna/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/u;->a:Ljd/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljd/f;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lna/u;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lna/u;->b:I

    .line 10
    .line 11
    iget p1, p0, Lna/u;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lna/u;->c:I

    .line 15
    .line 16
    return-void
.end method
