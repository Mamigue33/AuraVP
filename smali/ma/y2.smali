.class public final Lma/y2;
.super Ljava/io/OutputStream;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:Lna/u;

.field public final synthetic m:Lma/a3;


# direct methods
.method public constructor <init>(Lma/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/y2;->m:Lma/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lma/y2;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/y2;->l:Lna/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Lna/u;->b:I

    if-lez v2, :cond_0

    int-to-byte p1, p1

    .line 3
    iget-object v2, v0, Lna/u;->a:Ljd/f;

    .line 4
    invoke-virtual {v2, p1}, Ljd/f;->a0(I)V

    .line 5
    iget p1, v0, Lna/u;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Lna/u;->b:I

    .line 6
    iget p1, v0, Lna/u;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lna/u;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 7
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lma/y2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 9
    iget-object v0, p0, Lma/y2;->m:Lma/a3;

    iget-object v0, v0, Lma/a3;->h:Ln8/a;

    iget-object v1, p0, Lma/y2;->l:Lna/u;

    iget-object v2, p0, Lma/y2;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/16 v1, 0x1000

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln8/a;->e(I)Lna/u;

    move-result-object v1

    iput-object v1, p0, Lma/y2;->l:Lna/u;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 12
    iget-object v1, p0, Lma/y2;->l:Lna/u;

    .line 13
    iget v1, v1, Lna/u;->b:I

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lma/y2;->l:Lna/u;

    .line 16
    iget v1, v1, Lna/u;->c:I

    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln8/a;->e(I)Lna/u;

    move-result-object v1

    iput-object v1, p0, Lma/y2;->l:Lna/u;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lma/y2;->l:Lna/u;

    invoke-virtual {v3, p1, p2, v1}, Lna/u;->a([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
