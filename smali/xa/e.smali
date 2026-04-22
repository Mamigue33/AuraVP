.class public final Lxa/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lxa/a;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lxa/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lxa/a;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/e;->c:Lxa/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lxa/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lxa/e;->d:I

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Lxa/e;->a:[B

    .line 18
    .line 19
    new-array v1, p1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lxa/e;->b:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "IV must be "

    .line 31
    .line 32
    const-string v2, " bytes long! (currently "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, La9/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p2

    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, La9/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/e;->c:Lxa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/e;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lxa/e;->b:[B

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxa/a;->b([B[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lxa/e;->d:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, p1, v0

    .line 16
    .line 17
    aget-byte v4, v2, v0

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v3, :cond_2

    .line 29
    .line 30
    aget-byte p1, v1, v3

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v1, v3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Z[B)V
    .locals 0

    .line 1
    return-void
.end method
