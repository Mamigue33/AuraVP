.class public final Lf7/c4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lf7/b4;

.field public final synthetic d:Lf7/d4;


# direct methods
.method public constructor <init>(Lf7/d4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/c4;->d:Lf7/d4;

    .line 5
    .line 6
    new-instance v0, Lf7/b4;

    .line 7
    .line 8
    iget-object p1, p1, La0/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf7/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lf7/b4;-><init>(Ljava/lang/Object;Lf7/g2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf7/c4;->c:Lf7/b4;

    .line 17
    .line 18
    iget-object p1, p1, Lf7/v1;->u:Lq6/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lf7/c4;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Lf7/c4;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/c4;->d:Lf7/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/d0;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/h0;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf7/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf7/v1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lf7/v1;->p:Lf7/w0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lf7/v1;->o:Lf7/h1;

    .line 22
    .line 23
    invoke-static {v1}, Lf7/v1;->j(La0/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lf7/h1;->z:Lf7/e1;

    .line 27
    .line 28
    iget-object v3, v0, Lf7/v1;->u:Lq6/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Lf7/e1;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v3, p0, Lf7/c4;->a:J

    .line 41
    .line 42
    sub-long v3, p3, v3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lf7/w0;->x:Lf7/u0;

    .line 57
    .line 58
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-wide v3, p0, Lf7/c4;->b:J

    .line 72
    .line 73
    sub-long v3, p3, v3

    .line 74
    .line 75
    iput-wide p3, p0, Lf7/c4;->b:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lf7/w0;->x:Lf7/u0;

    .line 81
    .line 82
    const-string v1, "Recording user engagement, ms"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "_et"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lf7/v1;->n:Lf7/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Lf7/g;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, Lf7/v1;->v:Lf7/l3;

    .line 110
    .line 111
    invoke-static {v3}, Lf7/v1;->k(Lf7/h0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lf7/l3;->u(Z)Lf7/i3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1, v2}, Lf7/y4;->f0(Lf7/i3;Landroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iget-object p2, v0, Lf7/v1;->w:Lf7/a3;

    .line 124
    .line 125
    invoke-static {p2}, Lf7/v1;->k(Lf7/h0;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "auto"

    .line 129
    .line 130
    const-string v1, "_e"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1, p1}, Lf7/a3;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-wide p3, p0, Lf7/c4;->a:J

    .line 136
    .line 137
    iget-object p1, p0, Lf7/c4;->c:Lf7/b4;

    .line 138
    .line 139
    invoke-virtual {p1}, Lf7/o;->c()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lf7/f0;->q0:Lf7/e0;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, Lf7/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, Lf7/o;->b(J)V

    .line 156
    .line 157
    .line 158
    return v2
.end method
