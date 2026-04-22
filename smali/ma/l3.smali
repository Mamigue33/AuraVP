.class public final Lma/l3;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final x:Ljava/util/logging/Logger;


# instance fields
.field public final j:Z

.field public final k:Lka/d;

.field public final l:Ljava/util/HashMap;

.field public final m:Ll/a;

.field public n:I

.field public o:Z

.field public p:Lka/s1;

.field public q:Lka/m;

.field public r:Lka/m;

.field public s:Z

.field public final t:Lma/c3;

.field public u:Lma/s0;

.field public v:Lka/s1;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/l3;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lka/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-boolean v2, Lma/p3;->k:Z

    .line 15
    .line 16
    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    iput-boolean v2, p0, Lma/l3;->j:Z

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v4, Ll/a;

    .line 37
    .line 38
    sget-object v5, Ll7/e;->l:Ll7/b;

    .line 39
    .line 40
    sget-object v5, Ll7/l;->o:Ll7/l;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v1, v4, Ll/a;->a:I

    .line 46
    .line 47
    iput-boolean v2, v4, Ll/a;->b:Z

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ll/a;->m(Ll7/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lma/l3;->m:Ll/a;

    .line 53
    .line 54
    iput v1, p0, Lma/l3;->n:I

    .line 55
    .line 56
    iput-boolean v3, p0, Lma/l3;->o:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lma/l3;->p:Lka/s1;

    .line 60
    .line 61
    sget-object v4, Lka/m;->n:Lka/m;

    .line 62
    .line 63
    iput-object v4, p0, Lma/l3;->q:Lka/m;

    .line 64
    .line 65
    iput-object v4, p0, Lma/l3;->r:Lka/m;

    .line 66
    .line 67
    iput-boolean v3, p0, Lma/l3;->s:Z

    .line 68
    .line 69
    new-instance v3, Lma/c3;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, v4}, Lma/c3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lma/l3;->t:Lma/c3;

    .line 76
    .line 77
    iput-object v2, p0, Lma/l3;->v:Lka/s1;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lma/e1;->d(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lma/l3;->w:Z

    .line 84
    .line 85
    iput-object p1, p0, Lma/l3;->k:Lka/d;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lma/l3;->m:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lma/l3;->q:Lka/m;

    .line 10
    .line 11
    sget-object v2, Lka/m;->o:Lka/m;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ll/a;->h()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lma/k3;

    .line 28
    .line 29
    iget-boolean v4, p0, Lma/l3;->w:Z

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ll/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Ll/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    iget v5, v0, Ll/a;->a:I

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lma/h3;

    .line 50
    .line 51
    iget-object v3, v3, Lma/h3;->a:Lka/a;

    .line 52
    .line 53
    new-instance v5, Lma/g3;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lma/g3;-><init>(Lma/l3;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lka/i0;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lka/a;->b:Lka/a;

    .line 64
    .line 65
    iput-object v7, v6, Lka/i0;->b:Lka/a;

    .line 66
    .line 67
    sget-object v7, Lka/i0;->d:[[Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, v6, Lka/i0;->c:[[Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v7, Lka/u;

    .line 72
    .line 73
    invoke-direct {v7, v1, v3}, Lka/u;-><init>(Ljava/net/SocketAddress;Lka/a;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7}, [Lka/u;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lu6/e;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v3}, Lka/i0;->c(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lka/d;->e:La1/t;

    .line 88
    .line 89
    invoke-virtual {v6, v3, v5}, Lka/i0;->a(La1/t;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lka/d;->f:La1/t;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v3, v7}, Lka/i0;->a(La1/t;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lka/i0;->b()La1/x;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Lma/l3;->k:Lka/d;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lka/d;->d(La1/x;)Lka/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v6, Lma/k3;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Lma/k3;-><init>(Lka/d;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v5, Lma/g3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lka/d;->g()Lka/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v2, p0, Lma/l3;->s:Z

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    sget-object v2, Lka/d;->g:Lbc/t;

    .line 132
    .line 133
    iget-object v1, v1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    :cond_1
    sget-object v1, Lka/m;->l:Lka/m;

    .line 142
    .line 143
    invoke-static {v1}, Lka/n;->a(Lka/m;)Lka/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, Lma/k3;->d:Lka/n;

    .line 148
    .line 149
    :cond_2
    new-instance v1, Lma/e3;

    .line 150
    .line 151
    invoke-direct {v1, p0, v6}, Lma/e3;-><init>(Lma/l3;Lma/k3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lka/d;->H(Lka/n0;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Was not able to create subchannel for "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lma/l3;->x:Ljava/util/logging/Logger;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Can\'t create subchannel"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Index is off the end of the address group list"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_0
    iget-object v1, v3, Lma/k3;->a:Lka/d;

    .line 195
    .line 196
    iget-object v2, v3, Lma/k3;->b:Lka/m;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    sget-object v6, Lka/m;->k:Lka/m;

    .line 206
    .line 207
    if-eq v2, v5, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v2, v0, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v1}, Lka/d;->C()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, Lma/k3;->a(Lma/k3;Lka/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lma/l3;->L()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    if-nez v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Ll/a;->i()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lma/l3;->C()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-virtual {v0}, Ll/a;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lma/l3;->K()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-virtual {v1}, Lka/d;->C()V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v6}, Lma/k3;->a(Lma/k3;Lka/m;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-virtual {p0}, Lma/l3;->L()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lma/l3;->x:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lka/m;->o:Lka/m;

    .line 21
    .line 22
    iput-object v0, p0, Lma/l3;->q:Lka/m;

    .line 23
    .line 24
    iput-object v0, p0, Lma/l3;->r:Lka/m;

    .line 25
    .line 26
    iget-object v0, p0, Lma/l3;->p:Lka/s1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lka/s1;->B()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lma/l3;->p:Lka/s1;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lma/l3;->v:Lka/s1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lka/s1;->B()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lma/l3;->v:Lka/s1;

    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lma/l3;->u:Lma/s0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lma/k3;

    .line 66
    .line 67
    iget-object v2, v2, Lma/k3;->a:Lka/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lka/d;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J(Lka/m;Lka/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l3;->r:Lka/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lka/m;->n:Lka/m;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lka/m;->k:Lka/m;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lma/l3;->r:Lka/m;

    .line 15
    .line 16
    iget-object v0, p0, Lma/l3;->k:Lka/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lma/l3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lma/l3;->v:Lka/s1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lma/l3;->u:Lma/s0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lma/l3;->t:Lma/c3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lma/c3;->o()Lma/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lma/l3;->u:Lma/s0;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lma/l3;->u:Lma/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lma/s0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lma/l3;->k:Lka/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lka/d;->l()Lka/t1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lma/f3;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v5}, Lma/f3;-><init>(Lma/l3;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0}, Lka/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lma/l3;->v:Lka/s1;

    .line 55
    .line 56
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lma/l3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lma/l3;->p:Lka/s1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lka/r1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lka/r1;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lka/r1;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lma/l3;->k:Lka/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lka/d;->l()Lka/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lma/f3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lma/f3;-><init>(Lma/l3;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, Lka/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lka/t1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lka/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lma/l3;->p:Lka/s1;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final M(Ll7/l;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Ll7/e;->o(I)Ll7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ll7/a;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ll7/a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lka/u;

    .line 33
    .line 34
    iget-object v3, v3, Lka/u;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/SocketAddress;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lma/k3;

    .line 67
    .line 68
    iget-object v3, v3, Lma/k3;->a:Lka/d;

    .line 69
    .line 70
    invoke-virtual {v3}, Lka/d;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final N(Lma/k3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lma/k3;->b:Lka/m;

    .line 2
    .line 3
    sget-object v1, Lka/m;->l:Lka/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lma/l3;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lma/k3;->d:Lka/n;

    .line 13
    .line 14
    iget-object v2, v0, Lka/n;->a:Lka/m;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lka/m;->m:Lka/m;

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lka/j0;

    .line 24
    .line 25
    iget-object v0, v0, Lka/n;->b:Lka/m1;

    .line 26
    .line 27
    invoke-static {v0}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lka/j0;-><init>(Lka/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lma/l3;->r:Lka/m;

    .line 39
    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lka/j0;

    .line 43
    .line 44
    sget-object v0, Lka/k0;->e:Lka/k0;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lka/j0;-><init>(Lka/k0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    new-instance v0, Lka/j0;

    .line 54
    .line 55
    iget-object p1, p1, Lma/k3;->a:Lka/d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2}, Lka/k0;->b(Lka/d;Lta/r;)Lka/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 9

    .line 1
    iget-object v0, p0, Lma/l3;->q:Lka/m;

    .line 2
    .line 3
    sget-object v1, Lka/m;->o:Lka/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lka/m1;->k:Lka/m1;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lka/l0;->b:Lka/a;

    .line 17
    .line 18
    iget-object v1, p1, Lka/l0;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lka/d;->h:Lbc/t;

    .line 21
    .line 22
    iget-object v3, v0, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    iput-boolean v2, p0, Lma/l3;->s:Z

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v5, ", attrs="

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lka/m1;->m:Lka/m1;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lma/l3;->n(Lka/m1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lka/u;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object p1, Lka/m1;->m:Lka/m1;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lma/l3;->n(Lka/m1;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    iput-boolean v4, p0, Lma/l3;->o:Z

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lka/u;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, Lka/u;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/net/SocketAddress;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    new-instance v6, Lka/u;

    .line 200
    .line 201
    iget-object v4, v4, Lka/u;->b:Lka/a;

    .line 202
    .line 203
    invoke-direct {v6, v5, v4}, Lka/u;-><init>(Ljava/util/List;Lka/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object p1, p1, Lka/l0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v0, p1, Lma/i3;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, Lma/i3;

    .line 217
    .line 218
    iget-object p1, p1, Lma/i3;->a:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    new-instance p1, Ljava/util/Random;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-object p1, Ll7/e;->l:Ll7/b;

    .line 237
    .line 238
    const-string p1, "initialCapacity"

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-static {v0, p1}, Ls6/a;->e(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-array p1, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    array-length v1, p1

    .line 251
    add-int/2addr v0, v3

    .line 252
    invoke-static {v1, v0}, Ll/a;->g(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    array-length v1, p1

    .line 257
    if-gt v0, v1, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move v1, v3

    .line 269
    move v4, v1

    .line 270
    move v5, v4

    .line 271
    :goto_5
    if-ge v1, v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    array-length v7, p1

    .line 283
    add-int/lit8 v8, v4, 0x1

    .line 284
    .line 285
    invoke-static {v7, v8}, Ll/a;->g(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    array-length v8, p1

    .line 290
    if-gt v7, v8, :cond_c

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    :cond_c
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move v5, v3

    .line 299
    :cond_d
    add-int/lit8 v7, v4, 0x1

    .line 300
    .line 301
    aput-object v6, p1, v4

    .line 302
    .line 303
    move v4, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-static {v4, p1}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lma/l3;->q:Lka/m;

    .line 310
    .line 311
    sget-object v1, Lka/m;->k:Lka/m;

    .line 312
    .line 313
    iget-object v2, p0, Lma/l3;->m:Ll/a;

    .line 314
    .line 315
    sget-object v3, Lka/m;->l:Lka/m;

    .line 316
    .line 317
    if-eq v0, v3, :cond_10

    .line 318
    .line 319
    if-ne v0, v1, :cond_f

    .line 320
    .line 321
    iget-boolean v0, p0, Lma/l3;->j:Z

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ll/a;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    invoke-virtual {v2, p1}, Ll/a;->m(Ll7/l;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ll/a;->h()Ljava/net/SocketAddress;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, p1}, Ll/a;->m(Ll7/l;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ll/a;->l(Ljava/net/SocketAddress;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    iget-object v1, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lma/k3;

    .line 356
    .line 357
    iget-object v0, v0, Lma/k3;->a:Lka/d;

    .line 358
    .line 359
    invoke-virtual {v2}, Ll/a;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    iget-object v1, v2, Ll/a;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    iget v2, v2, Ll/a;->a:I

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lma/h3;

    .line 376
    .line 377
    new-instance v2, Lka/u;

    .line 378
    .line 379
    iget-object v3, v1, Lma/h3;->b:Ljava/net/SocketAddress;

    .line 380
    .line 381
    iget-object v1, v1, Lma/h3;->a:Lka/a;

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, Lka/u;-><init>(Ljava/net/SocketAddress;Lka/a;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lka/d;->I(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lma/l3;->M(Ll7/l;)Z

    .line 394
    .line 395
    .line 396
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v0, "Index is past the end of the address group list"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_12
    :goto_7
    invoke-virtual {p0, p1}, Lma/l3;->M(Ll7/l;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_13

    .line 412
    .line 413
    iput-object v1, p0, Lma/l3;->q:Lka/m;

    .line 414
    .line 415
    new-instance p1, Lka/j0;

    .line 416
    .line 417
    sget-object v0, Lka/k0;->e:Lka/k0;

    .line 418
    .line 419
    invoke-direct {p1, v0}, Lka/j0;-><init>(Lka/k0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1, p1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Lma/l3;->q:Lka/m;

    .line 426
    .line 427
    if-ne p1, v3, :cond_14

    .line 428
    .line 429
    sget-object p1, Lka/m;->n:Lka/m;

    .line 430
    .line 431
    iput-object p1, p0, Lma/l3;->q:Lka/m;

    .line 432
    .line 433
    new-instance v0, Lma/j3;

    .line 434
    .line 435
    invoke-direct {v0, p0, p0}, Lma/j3;-><init>(Lma/l3;Lma/l3;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_14
    if-eq p1, v1, :cond_15

    .line 443
    .line 444
    sget-object v0, Lka/m;->m:Lka/m;

    .line 445
    .line 446
    if-ne p1, v0, :cond_17

    .line 447
    .line 448
    :cond_15
    iget-object p1, p0, Lma/l3;->p:Lka/s1;

    .line 449
    .line 450
    if-eqz p1, :cond_16

    .line 451
    .line 452
    invoke-virtual {p1}, Lka/s1;->B()V

    .line 453
    .line 454
    .line 455
    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lma/l3;->p:Lka/s1;

    .line 457
    .line 458
    :cond_16
    invoke-virtual {p0}, Lma/l3;->C()V

    .line 459
    .line 460
    .line 461
    :cond_17
    :goto_8
    sget-object p1, Lka/m1;->e:Lka/m1;

    .line 462
    .line 463
    return-object p1
.end method

.method public final n(Lka/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/l3;->q:Lka/m;

    .line 2
    .line 3
    sget-object v1, Lka/m;->o:Lka/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lma/l3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lma/k3;

    .line 29
    .line 30
    iget-object v2, v2, Lma/k3;->a:Lka/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lka/d;->E()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ll7/e;->l:Ll7/b;

    .line 40
    .line 41
    sget-object v0, Ll7/l;->o:Ll7/l;

    .line 42
    .line 43
    iget-object v1, p0, Lma/l3;->m:Ll/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ll/a;->m(Ll7/l;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lka/m;->m:Lka/m;

    .line 49
    .line 50
    iput-object v0, p0, Lma/l3;->q:Lka/m;

    .line 51
    .line 52
    new-instance v1, Lka/j0;

    .line 53
    .line 54
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lma/l3;->J(Lka/m;Lka/m0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
