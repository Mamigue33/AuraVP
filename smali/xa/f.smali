.class public final Lxa/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Lxa/a;

.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public final g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lxa/h;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lxa/f;->g:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxa/f;->h:I

    .line 12
    .line 13
    iput v0, p0, Lxa/f;->i:I

    .line 14
    .line 15
    iput-object p2, p0, Lxa/f;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p1, p0, Lxa/f;->a:Lxa/a;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lxa/f;->e:I

    .line 22
    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    iput-object p2, p0, Lxa/f;->c:[B

    .line 26
    .line 27
    new-array p2, p1, [B

    .line 28
    .line 29
    iput-object p2, p0, Lxa/f;->d:[B

    .line 30
    .line 31
    iput p1, p0, Lxa/f;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    iget v0, p0, Lxa/f;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lxa/f;->h:I

    .line 8
    .line 9
    iget-object v3, p0, Lxa/f;->g:[B

    .line 10
    .line 11
    if-lt v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lxa/f;->h:I

    .line 15
    .line 16
    iget-object v2, p0, Lxa/f;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    const/16 v4, 0x800

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxa/f;->i:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget v0, p0, Lxa/f;->i:I

    .line 30
    .line 31
    iget v1, p0, Lxa/f;->h:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-le p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v0

    .line 37
    :cond_2
    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lxa/f;->h:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Lxa/f;->h:I

    .line 44
    .line 45
    return p3
.end method

.method public final b(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lez p1, :cond_3

    .line 4
    .line 5
    iget v2, p0, Lxa/f;->f:I

    .line 6
    .line 7
    iget v3, p0, Lxa/f;->e:I

    .line 8
    .line 9
    if-lt v2, v3, :cond_2

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget v3, p0, Lxa/f;->e:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lxa/f;->d:[B

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0, v4, v2, v3}, Lxa/f;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "Cannot read full block, EOF reached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, Lxa/f;->a:Lxa/a;

    .line 36
    .line 37
    iget-object v3, p0, Lxa/f;->d:[B

    .line 38
    .line 39
    iget-object v4, p0, Lxa/f;->c:[B

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lxa/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lxa/f;->f:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "Error while decrypting block."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    iget v2, p0, Lxa/f;->e:I

    .line 56
    .line 57
    iget v3, p0, Lxa/f;->f:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lxa/f;->c:[B

    .line 65
    .line 66
    iget v4, p0, Lxa/f;->f:I

    .line 67
    .line 68
    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lxa/f;->f:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, p0, Lxa/f;->f:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
