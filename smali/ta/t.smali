.class public final Lta/t;
.super Lta/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public k:Lta/j;

.field public l:Z

.field public m:Lka/n;

.field public n:Lka/n0;

.field public final o:Lka/d;

.field public final synthetic p:Lta/u;


# direct methods
.method public constructor <init>(Lta/u;La1/x;Lta/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/t;->p:Lta/u;

    .line 5
    .line 6
    sget-object p1, Lka/d;->e:La1/t;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, La1/x;->u(La1/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lka/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lta/t;->n:Lka/n0;

    .line 17
    .line 18
    new-instance v1, Lma/g3;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2, v0}, Lma/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lka/i0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lka/a;->b:Lka/a;

    .line 33
    .line 34
    iput-object v2, v0, Lka/i0;->b:Lka/a;

    .line 35
    .line 36
    sget-object v2, Lka/i0;->d:[[Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p2, La1/x;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lka/i0;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, La1/x;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lka/a;

    .line 50
    .line 51
    const-string v3, "attrs"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lka/i0;->b:Lka/a;

    .line 57
    .line 58
    iget-object p2, p2, La1/x;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v4, v3, [I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aput v3, v4, v5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput v2, v4, v3

    .line 71
    .line 72
    const-class v2, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [[Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lka/i0;->c:[[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v4, p2

    .line 83
    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lka/i0;->a(La1/t;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lka/i0;->b()La1/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Lta/h;->d(La1/x;)Lka/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lta/t;->j:Lka/d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p3, p2}, Lta/h;->d(La1/x;)Lka/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lta/t;->j:Lka/d;

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lta/t;->j:Lka/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lka/d;->h()Lka/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lta/t;->o:Lka/d;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/t;->k:Lta/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lta/t;->k:Lta/j;

    .line 7
    .line 8
    iget-object v0, v0, Lta/j;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lta/b;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lka/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/t;->n:Lka/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lta/t;->K()Lka/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lka/d;->H(Lka/n0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lta/t;->n:Lka/n0;

    .line 14
    .line 15
    new-instance v0, Lma/g3;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lma/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lta/t;->K()Lka/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lka/d;->H(Lka/n0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/t;->p:Lta/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta/b;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lta/u;->K(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lta/u;->K(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lta/u;->j:Lta/k;

    .line 22
    .line 23
    iget-object v4, p0, Lta/t;->k:Lta/j;

    .line 24
    .line 25
    iget-object v1, v1, Lta/k;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lta/t;->k:Lta/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lta/t;->k:Lta/j;

    .line 39
    .line 40
    iget-object v1, v1, Lta/j;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lka/u;

    .line 50
    .line 51
    iget-object v1, v1, Lka/u;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v2, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lta/j;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lta/j;->a(Lta/t;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lta/b;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lta/u;->K(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lta/u;->K(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Lka/d;->e()Lka/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lka/u;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Lka/d;->e()Lka/u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lka/u;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lta/j;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lta/t;->k:Lta/j;

    .line 136
    .line 137
    iget-object v1, v0, Lta/j;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lta/j;->b:Ls3/b;

    .line 143
    .line 144
    iget-object v2, v1, Ls3/b;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Ls3/b;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lta/j;->c:Ls3/b;

    .line 161
    .line 162
    iget-object v1, v0, Ls3/b;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Ls3/b;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lta/b;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lta/u;->K(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, Lta/u;->K(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lka/u;

    .line 198
    .line 199
    iget-object v1, v1, Lka/u;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/net/SocketAddress;

    .line 206
    .line 207
    iget-object v2, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, Lta/u;->k:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lta/j;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lta/j;->a(Lta/t;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lta/t;->j:Lka/d;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lka/d;->I(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/t;->j:Lka/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/t;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lta/t;->n:Lka/n0;

    .line 5
    .line 6
    sget-object v2, Lka/m1;->m:Lka/m1;

    .line 7
    .line 8
    const-string v3, "The subchannel has been ejected by outlier detection"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lka/m1;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/2addr v0, v3

    .line 19
    const-string v3, "The error status must not be OK"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lka/n;

    .line 25
    .line 26
    sget-object v3, Lka/m;->m:Lka/m;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lka/n;-><init>(Lka/m;Lka/m1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lka/n0;->a(Lka/n;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Subchannel ejected: {0}"

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lta/t;->o:Lka/d;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()Lka/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/t;->k:Lta/j;

    .line 2
    .line 3
    iget-object v1, p0, Lta/t;->j:Lka/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lka/d;->g()Lka/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lta/t;->k:Lta/j;

    .line 17
    .line 18
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lta/u;->s:Lbc/t;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lka/a;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lka/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lka/d;->g()Lka/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lta/t;->j:Lka/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka/d;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
