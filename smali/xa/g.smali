.class public final Lxa/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Lxa/a;

.field public final b:Ljava/io/OutputStream;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public final g:[B

.field public h:I


# direct methods
.method public constructor <init>(Lxa/h;Ljava/io/OutputStream;)V
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
    iput-object v0, p0, Lxa/g;->g:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxa/g;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lxa/g;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lxa/g;->a:Lxa/a;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lxa/g;->e:I

    .line 20
    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    iput-object p2, p0, Lxa/g;->c:[B

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lxa/g;->d:[B

    .line 28
    .line 29
    iput v0, p0, Lxa/g;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lxa/g;->h:I

    .line 6
    .line 7
    rsub-int v3, v2, 0x800

    .line 8
    .line 9
    if-le p1, v3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, p1

    .line 13
    :goto_1
    iget-object v4, p0, Lxa/g;->g:[B

    .line 14
    .line 15
    invoke-static {p2, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v2, p0, Lxa/g;->h:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lxa/g;->h:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    const/16 v3, 0x800

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lxa/g;->b:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lxa/g;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final b(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lxa/g;->e:I

    .line 6
    .line 7
    iget v3, p0, Lxa/g;->f:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lxa/g;->c:[B

    .line 15
    .line 16
    iget v4, p0, Lxa/g;->f:I

    .line 17
    .line 18
    invoke-static {p2, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lxa/g;->f:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, p0, Lxa/g;->f:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p1, v2

    .line 28
    iget v2, p0, Lxa/g;->e:I

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lxa/g;->a:Lxa/a;

    .line 33
    .line 34
    iget-object v3, p0, Lxa/g;->c:[B

    .line 35
    .line 36
    iget-object v4, p0, Lxa/g;->d:[B

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lxa/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxa/g;->d:[B

    .line 42
    .line 43
    iget v3, p0, Lxa/g;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lxa/g;->a(I[B)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lxa/g;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "Error while decrypting block."

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/IOException;

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method
