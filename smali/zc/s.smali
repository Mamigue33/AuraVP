.class public final Lzc/s;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final k:Ljd/h;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljd/h;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc/s;->k:Ljd/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/s;->k:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd/v;->d()Ljd/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(JLjd/f;)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lzc/s;->o:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lzc/s;->k:Ljd/h;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lzc/s;->p:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Ljd/h;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lzc/s;->p:I

    .line 17
    .line 18
    iget v0, p0, Lzc/s;->m:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lzc/s;->n:I

    .line 26
    .line 27
    invoke-static {v3}, Ltc/d;->k(Ljd/h;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lzc/s;->o:I

    .line 32
    .line 33
    iput v1, p0, Lzc/s;->l:I

    .line 34
    .line 35
    invoke-interface {v3}, Ljd/h;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-interface {v3}, Ljd/h;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    iput v2, p0, Lzc/s;->m:I

    .line 48
    .line 49
    sget-object v2, Lzc/t;->n:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lzc/g;->a:Ljd/i;

    .line 60
    .line 61
    iget v4, p0, Lzc/s;->n:I

    .line 62
    .line 63
    iget v5, p0, Lzc/s;->l:I

    .line 64
    .line 65
    iget v6, p0, Lzc/s;->m:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v7, v4, v5, v1, v6}, Lzc/g;->b(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Ljd/h;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    iput v2, p0, Lzc/s;->n:I

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    int-to-long v4, v0

    .line 124
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-interface {v3, p1, p2, p3}, Ljd/v;->r(JLjd/f;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    cmp-long p3, p1, v1

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    :goto_1
    return-wide v1

    .line 137
    :cond_5
    iget p3, p0, Lzc/s;->o:I

    .line 138
    .line 139
    long-to-int v0, p1

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iput p3, p0, Lzc/s;->o:I

    .line 142
    .line 143
    return-wide p1
.end method
