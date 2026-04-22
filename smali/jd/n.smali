.class public final Ljd/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final k:Ljd/h;

.field public final l:Ljd/f;

.field public m:Ljd/q;

.field public n:I

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Ljd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/n;->k:Ljd/h;

    .line 5
    .line 6
    invoke-interface {p1}, Ljd/h;->w()Ljd/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljd/n;->l:Ljd/f;

    .line 11
    .line 12
    iget-object p1, p1, Ljd/f;->k:Ljd/q;

    .line 13
    .line 14
    iput-object p1, p0, Ljd/n;->m:Ljd/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ljd/q;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Ljd/n;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd/n;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/n;->k:Ljd/h;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Ljd/n;->o:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Ljd/n;->m:Ljd/q;

    .line 12
    .line 13
    iget-object v4, p0, Ljd/n;->l:Ljd/f;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Ljd/f;->k:Ljd/q;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Ljd/n;->n:I

    .line 22
    .line 23
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v5, v5, Ljd/q;->b:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-wide v0, p0, Ljd/n;->p:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Ljd/n;->k:Ljd/h;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Ljd/h;->p(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_3
    iget-object v0, p0, Ljd/n;->m:Ljd/q;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, Ljd/f;->k:Ljd/q;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Ljd/n;->m:Ljd/q;

    .line 67
    .line 68
    iget v0, v0, Ljd/q;->b:I

    .line 69
    .line 70
    iput v0, p0, Ljd/n;->n:I

    .line 71
    .line 72
    :cond_4
    iget-wide v0, v4, Ljd/f;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Ljd/n;->p:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v2, p0, Ljd/n;->l:Ljd/f;

    .line 82
    .line 83
    iget-wide v4, p0, Ljd/n;->p:J

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    invoke-virtual/range {v2 .. v7}, Ljd/f;->n(Ljd/f;JJ)V

    .line 87
    .line 88
    .line 89
    iget-wide p1, p0, Ljd/n;->p:J

    .line 90
    .line 91
    add-long/2addr p1, v6

    .line 92
    iput-wide p1, p0, Ljd/n;->p:J

    .line 93
    .line 94
    return-wide v6

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    const-string p3, "byteCount < 0: "

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lma/w2;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method
