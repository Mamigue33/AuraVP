.class public final Lvb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lvb/e;
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvb/f;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .line 1
    check-cast p1, Lvb/f;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lvb/f;->k:J

    .line 9
    .line 10
    sget p1, Lvb/d;->b:I

    .line 11
    .line 12
    sget-object p1, Lvb/c;->l:Lvb/c;

    .line 13
    .line 14
    const-string v2, "unit"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    or-long/2addr v4, v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    iget-wide v8, p0, Lvb/f;->k:J

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    cmp-long p1, v8, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lvb/a;->l:Lna/f;

    .line 42
    .line 43
    move-wide v0, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    cmp-long p1, v0, v10

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    sget-wide v0, Lvb/a;->n:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-wide v0, Lvb/a;->m:J

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Lvb/a;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-long v4, v8, v2

    .line 60
    .line 61
    or-long/2addr v4, v2

    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    cmp-long p1, v8, v10

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    sget-wide v0, Lvb/a;->n:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-wide v0, Lvb/a;->m:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sub-long v4, v8, v0

    .line 77
    .line 78
    xor-long v6, v4, v8

    .line 79
    .line 80
    xor-long v12, v4, v0

    .line 81
    .line 82
    not-long v12, v12

    .line 83
    and-long/2addr v6, v12

    .line 84
    cmp-long v6, v6, v10

    .line 85
    .line 86
    if-gez v6, :cond_7

    .line 87
    .line 88
    sget-object v6, Lvb/c;->m:Lvb/c;

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gez v7, :cond_5

    .line 95
    .line 96
    invoke-static {v2, v3, v6, p1}, Lcom/google/android/gms/internal/measurement/j4;->b(JLvb/c;Lvb/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-long v4, v8, v2

    .line 101
    .line 102
    div-long v12, v0, v2

    .line 103
    .line 104
    sub-long/2addr v4, v12

    .line 105
    rem-long/2addr v8, v2

    .line 106
    rem-long/2addr v0, v2

    .line 107
    sub-long/2addr v8, v0

    .line 108
    sget-object v0, Lvb/a;->l:Lna/f;

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->q(JLvb/c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/c4;->q(JLvb/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v0, v1, v2, v3}, Lvb/a;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    cmp-long p1, v4, v10

    .line 124
    .line 125
    if-gez p1, :cond_6

    .line 126
    .line 127
    sget-wide v0, Lvb/a;->n:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-wide v0, Lvb/a;->m:J

    .line 131
    .line 132
    :goto_1
    invoke-static {v0, v1}, Lvb/a;->g(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/c4;->q(JLvb/c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_2
    invoke-static {v0, v1, v10, v11}, Lvb/a;->c(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvb/f;

    .line 7
    .line 8
    iget-wide v0, p1, Lvb/f;->k:J

    .line 9
    .line 10
    iget-wide v2, p0, Lvb/f;->k:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/f;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lvb/f;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
