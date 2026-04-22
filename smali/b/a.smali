.class public final Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lb/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p3, v1}, Lb/a;-><init>(ILjava/net/InetAddress;II)V

    .line 22
    iput-object p2, p0, Lb/a;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lb/a;->b:I

    const/4 v2, 0x3

    .line 24
    iput v2, p0, Lb/a;->e:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 26
    array-length v3, p2

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    iput-object v3, p0, Lb/a;->h:Ljava/lang/Object;

    .line 27
    aput-byte v0, v3, v1

    int-to-byte p1, p1

    const/4 v4, 0x1

    .line 28
    aput-byte p1, v3, v4

    const/4 p1, 0x2

    .line 29
    aput-byte v1, v3, p1

    .line 30
    aput-byte v2, v3, v2

    .line 31
    array-length v2, p2

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v3, v5

    .line 32
    array-length v2, p2

    invoke-static {p2, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p2, p0, Lb/a;->h:Ljava/lang/Object;

    check-cast p2, [B

    array-length v0, p2

    sub-int/2addr v0, p1

    shr-int/lit8 p1, p3, 0x8

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    .line 34
    array-length p1, p2

    sub-int/2addr p1, v4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lb/a;->a:I

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lb/a;-><init>(ILjava/net/InetAddress;II)V

    if-nez p2, :cond_0

    .line 7
    const-string v1, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lb/a;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lb/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez p2, :cond_1

    .line 9
    new-array p2, v5, [B

    .line 10
    aput-byte v0, p2, v2

    aput-byte v0, p2, v3

    aput-byte v0, p2, v4

    aput-byte v0, p2, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 12
    :goto_1
    array-length v6, p2

    if-ne v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iput v6, p0, Lb/a;->e:I

    .line 13
    array-length v7, p2

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, Lb/a;->h:Ljava/lang/Object;

    .line 14
    aput-byte v1, v7, v0

    int-to-byte p1, p1

    .line 15
    aput-byte p1, v7, v4

    .line 16
    aput-byte v0, v7, v3

    int-to-byte p1, v6

    .line 17
    aput-byte p1, v7, v2

    .line 18
    array-length p1, p2

    invoke-static {p2, v0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lb/a;->h:Ljava/lang/Object;

    check-cast p1, [B

    array-length p2, p1

    sub-int/2addr p2, v3

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 20
    array-length p2, p1

    sub-int/2addr p2, v4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;II)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lb/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lb/a;->g:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lb/a;->d:I

    .line 4
    iput-object p2, p0, Lb/a;->f:Ljava/io/Serializable;

    .line 5
    iput p3, p0, Lb/a;->c:I

    return-void
.end method

.method public constructor <init>(Lzc/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/a;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 36
    iput v0, p0, Lb/a;->b:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a;->f:Ljava/io/Serializable;

    .line 38
    invoke-static {p1}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    move-result-object p1

    iput-object p1, p0, Lb/a;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 39
    new-array p1, p1, [Lzc/d;

    iput-object p1, p0, Lb/a;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 40
    iput p1, p0, Lb/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lb/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Lzc/d;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lb/a;->c:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb/a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lzc/d;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, Lzc/d;->c:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iget v3, p0, Lb/a;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, p0, Lb/a;->e:I

    .line 33
    .line 34
    iget v2, p0, Lb/a;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Lb/a;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lb/a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Lzc/d;

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, Lb/a;->d:I

    .line 55
    .line 56
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lb/a;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lb/a;->c:I

    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public b(I)Ljd/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzc/f;->a:[Lzc/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lzc/d;->a:Ljd/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lzc/f;->a:[Lzc/d;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lb/a;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lb/a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lzc/d;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lzc/d;->a:Ljd/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c(Lzc/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lzc/d;->c:I

    .line 9
    .line 10
    iget v1, p0, Lb/a;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lb/a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Lzc/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lza/i;->D([Ljava/lang/Object;Lbc/t;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [Lzc/d;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lb/a;->c:I

    .line 31
    .line 32
    iput v2, p0, Lb/a;->d:I

    .line 33
    .line 34
    iput v2, p0, Lb/a;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, Lb/a;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, v3}, Lb/a;->a(I)I

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lb/a;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iget-object v3, p0, Lb/a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Lzc/d;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le v1, v4, :cond_1

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    new-array v1, v1, [Lzc/d;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lb/a;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [Lzc/d;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Lb/a;->c:I

    .line 73
    .line 74
    iput-object v1, p0, Lb/a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget v1, p0, Lb/a;->c:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    iput v2, p0, Lb/a;->c:I

    .line 81
    .line 82
    iget-object v2, p0, Lb/a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [Lzc/d;

    .line 85
    .line 86
    aput-object p1, v2, v1

    .line 87
    .line 88
    iget p1, p0, Lb/a;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lb/a;->d:I

    .line 93
    .line 94
    iget p1, p0, Lb/a;->e:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lb/a;->e:I

    .line 98
    .line 99
    return-void
.end method

.method public d()Ljd/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ltc/d;->a:[B

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    const/16 v3, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lb/a;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    new-instance v1, Ljd/f;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lzc/z;->a:[I

    .line 37
    .line 38
    const-string v5, "source"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lzc/z;->c:Li6/o;

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object v9, v5

    .line 48
    move-wide v7, v6

    .line 49
    move v6, v4

    .line 50
    :goto_1
    cmp-long v10, v7, v2

    .line 51
    .line 52
    if-gez v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sget-object v11, Ltc/d;->a:[B

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    or-int/2addr v4, v10

    .line 65
    add-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    :goto_2
    const/16 v10, 0x8

    .line 68
    .line 69
    if-lt v6, v10, :cond_2

    .line 70
    .line 71
    add-int/lit8 v10, v6, -0x8

    .line 72
    .line 73
    ushr-int v10, v4, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    iget-object v9, v9, Li6/o;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [Li6/o;

    .line 80
    .line 81
    invoke-static {v9}, Lob/j;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v9, v9, v10

    .line 85
    .line 86
    invoke-static {v9}, Lob/j;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v9, Li6/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, [Li6/o;

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    iget v10, v9, Li6/o;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljd/f;->a0(I)V

    .line 98
    .line 99
    .line 100
    iget v9, v9, Li6/o;->b:I

    .line 101
    .line 102
    sub-int/2addr v6, v9

    .line 103
    move-object v9, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    add-long/2addr v7, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 113
    .line 114
    rsub-int/lit8 v0, v6, 0x8

    .line 115
    .line 116
    shl-int v0, v4, v0

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    iget-object v2, v9, Li6/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, [Li6/o;

    .line 123
    .line 124
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v0, v2, v0

    .line 128
    .line 129
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Li6/o;->b:I

    .line 133
    .line 134
    iget-object v3, v0, Li6/o;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, [Li6/o;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-le v2, v6, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v0, v0, Li6/o;->a:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljd/f;->a0(I)V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v6, v2

    .line 149
    move-object v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    iget-wide v2, v1, Ljd/f;->l:J

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Ljd/f;->k(J)Ljd/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljd/p;->k(J)Ljd/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lb/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljd/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljd/p;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ltc/d;->a:[B

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v1, p1

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Socks5Message:\nVN   "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nCMD  "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb/a;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nATYP "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lb/a;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nADDR "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\nPORT "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lb/a;->c:I

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La9/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
