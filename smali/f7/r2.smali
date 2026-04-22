.class public final Lf7/r2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/r2;->k:I

    iput-object p2, p0, Lf7/r2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lf7/r2;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7/a3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/r2;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf7/r2;->l:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf7/r2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf7/r2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/r2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lf7/r2;->l:Z

    .line 11
    .line 12
    invoke-static {}, Lf4/o;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf7/g1;

    .line 18
    .line 19
    iget-boolean v2, v0, Lf7/g1;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lf7/g1;->b:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly3/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly3/n;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lf7/r2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll6/n;

    .line 36
    .line 37
    iget-object v0, v0, Ll6/n;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lma/q0;

    .line 40
    .line 41
    iget-boolean v1, p0, Lf7/r2;->l:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lma/q0;->v:Z

    .line 48
    .line 49
    iget-wide v3, v0, Lma/q0;->r:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lma/q0;->u:Lk7/i;

    .line 58
    .line 59
    iput-boolean v2, v1, Lk7/i;->a:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lk7/i;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-boolean v2, v0, Lma/q0;->y:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lf7/r2;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf7/a3;

    .line 70
    .line 71
    iget-object v1, v0, La0/p;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lf7/v1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf7/v1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v1, Lf7/v1;->I:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lf7/v1;->I:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_0
    iget-boolean v6, p0, Lf7/r2;->l:Z

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v1, Lf7/v1;->I:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-ne v3, v6, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lf7/v1;->p:Lf7/w0;

    .line 107
    .line 108
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lf7/w0;->x:Lf7/u0;

    .line 112
    .line 113
    const-string v7, "Default data collection state already set to"

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v3, v7, v8}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Lf7/v1;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lf7/v1;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v7, v1, Lf7/v1;->I:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v7, v1, Lf7/v1;->I:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_4
    if-eq v3, v4, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v1, v1, Lf7/v1;->p:Lf7/w0;

    .line 148
    .line 149
    invoke-static {v1}, Lf7/v1;->l(Lf7/f2;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lf7/w0;->u:Lf7/u0;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "Default data collection is different than actual status"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2, v4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lf7/a3;->G()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
