.class public final Lma/g3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lka/n0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lma/g3;->a:I

    iput-object p1, p0, Lma/g3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lma/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma/l3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/g3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/g3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lka/n;)V
    .locals 7

    .line 1
    iget v0, p0, Lma/g3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/g3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/t;

    .line 9
    .line 10
    iput-object p1, v0, Lta/t;->m:Lka/n;

    .line 11
    .line 12
    iget-boolean v0, v0, Lta/t;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lka/n0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lka/n0;->a(Lka/n;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lka/n0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lka/n0;->a(Lka/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lma/g3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lta/g;

    .line 34
    .line 35
    iget-object v0, v0, Lta/g;->k:Lka/n0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lka/n0;->a(Lka/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lma/g3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lma/o3;

    .line 44
    .line 45
    iget-object v1, v0, Lma/o3;->j:Lka/d;

    .line 46
    .line 47
    iget-object v2, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lka/d;

    .line 50
    .line 51
    iget-object v3, p1, Lka/n;->a:Lka/m;

    .line 52
    .line 53
    sget-object v4, Lka/m;->o:Lka/m;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, Lka/m;->n:Lka/m;

    .line 59
    .line 60
    sget-object v5, Lka/m;->m:Lka/m;

    .line 61
    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lka/d;->A()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v6, v0, Lma/o3;->l:Lka/m;

    .line 70
    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    sget-object v5, Lka/m;->k:Lka/m;

    .line 74
    .line 75
    if-ne v3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lma/o3;->C()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v4, v2, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-ne v4, p1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lma/n3;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lma/n3;-><init>(Lma/o3;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unsupported state:"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance v2, Lka/j0;

    .line 126
    .line 127
    iget-object p1, p1, Lka/n;->b:Lka/m1;

    .line 128
    .line 129
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v2, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance p1, Lka/j0;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v4}, Lka/k0;->b(Lka/d;Lta/r;)Lka/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p1, v2}, Lka/j0;-><init>(Lka/k0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    new-instance p1, Lka/j0;

    .line 150
    .line 151
    sget-object v2, Lka/k0;->e:Lka/k0;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Lka/j0;-><init>(Lka/k0;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iput-object v3, v0, Lma/o3;->l:Lka/m;

    .line 157
    .line 158
    invoke-virtual {v1, v3, p1}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lma/g3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lma/l3;

    .line 165
    .line 166
    iget-object v1, v0, Lma/l3;->m:Ll/a;

    .line 167
    .line 168
    iget-boolean v2, v0, Lma/l3;->s:Z

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object v0, Lma/l3;->x:Ljava/util/logging/Logger;

    .line 173
    .line 174
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 175
    .line 176
    iget-object v2, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lma/k3;

    .line 179
    .line 180
    iget-object v2, v2, Lma/k3;->a:Lka/d;

    .line 181
    .line 182
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object v2, Lma/l3;->x:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    iget-object v4, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lma/k3;

    .line 199
    .line 200
    iget-object v4, v4, Lma/k3;->a:Lka/d;

    .line 201
    .line 202
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "Received health status {0} for subchannel {1}"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lma/k3;

    .line 214
    .line 215
    iput-object p1, v2, Lma/k3;->d:Lka/n;

    .line 216
    .line 217
    invoke-virtual {v1}, Ll/a;->k()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lma/k3;

    .line 226
    .line 227
    iget-object v2, v0, Lma/l3;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v1}, Ll/a;->h()Ljava/net/SocketAddress;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne p1, v1, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Lma/g3;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lma/k3;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lma/l3;->N(Lma/k3;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
