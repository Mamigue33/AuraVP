.class public final Lv0/l;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lv0/a0;


# direct methods
.method public synthetic constructor <init>(Lv0/a0;Ldb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/l;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/l;->q:Lv0/a0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv0/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwb/t;

    .line 7
    .line 8
    check-cast p2, Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lv0/l;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv0/l;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv0/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwb/t;

    .line 24
    .line 25
    check-cast p2, Ldb/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv0/l;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv0/l;

    .line 32
    .line 33
    sget-object p2, Lya/p;->a:Lya/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv0/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lzb/h;

    .line 41
    .line 42
    check-cast p2, Ldb/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lv0/l;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv0/l;

    .line 49
    .line 50
    sget-object p2, Lya/p;->a:Lya/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lv0/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 2

    .line 1
    iget p2, p0, Lv0/l;->o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv0/l;

    .line 7
    .line 8
    iget-object v0, p0, Lv0/l;->q:Lv0/a0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lv0/l;-><init>(Lv0/a0;Ldb/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lv0/l;

    .line 16
    .line 17
    iget-object v0, p0, Lv0/l;->q:Lv0/a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lv0/l;-><init>(Lv0/a0;Ldb/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lv0/l;

    .line 25
    .line 26
    iget-object v0, p0, Lv0/l;->q:Lv0/a0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lv0/l;-><init>(Lv0/a0;Ldb/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv0/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/l;->q:Lv0/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lv0/a0;->h:Ln3/d;

    .line 9
    .line 10
    iget v2, p0, Lv0/l;->p:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Leb/a;->k:Leb/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ln3/d;->m()Lv0/d1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lv0/k0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ln3/d;->m()Lv0/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v4, p0, Lv0/l;->p:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lv0/a0;->h(Lfb/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iput v3, p0, Lv0/l;->p:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, p0}, Lv0/a0;->e(Lv0/a0;ZLdb/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    move-object v5, p1

    .line 76
    check-cast v5, Lv0/d1;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v5, Lv0/v0;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v5, p1, v0}, Lv0/v0;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    iget v0, p0, Lv0/l;->p:I

    .line 87
    .line 88
    sget-object v1, Lya/p;->a:Lya/p;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    iget-object v4, p0, Lv0/l;->q:Lv0/a0;

    .line 93
    .line 94
    sget-object v5, Leb/a;->k:Leb/a;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lv0/a0;->i:Le9/y;

    .line 122
    .line 123
    iput v3, p0, Lv0/l;->p:I

    .line 124
    .line 125
    iget-object p1, p1, Le9/y;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lwb/m;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lwb/m;->b0(Lfb/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object p1, v1

    .line 137
    :goto_4
    if-ne p1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lv0/a0;->g()Lv0/l0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lv0/l0;->c()Lzb/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lzb/c0;->c(Lzb/g;)Lzb/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Li9/w0;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v0, v3, v4}, Li9/w0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lv0/l;->p:I

    .line 159
    .line 160
    invoke-interface {p1, v0, p0}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_b

    .line 165
    .line 166
    :goto_6
    move-object v1, v5

    .line 167
    :cond_b
    :goto_7
    return-object v1

    .line 168
    :pswitch_1
    iget v0, p0, Lv0/l;->p:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, Lv0/l;->p:I

    .line 191
    .line 192
    iget-object p1, p0, Lv0/l;->q:Lv0/a0;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lv0/a0;->d(Lv0/a0;Lfb/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Leb/a;->k:Leb/a;

    .line 199
    .line 200
    if-ne p1, v0, :cond_e

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    :goto_8
    sget-object v0, Lya/p;->a:Lya/p;

    .line 204
    .line 205
    :goto_9
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
