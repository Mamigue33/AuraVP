.class public final Lv0/j;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public final synthetic v:Lv0/a0;

.field public final synthetic w:Le9/y;


# direct methods
.method public constructor <init>(Lv0/a0;Le9/y;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/j;->v:Lv0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/j;->w:Le9/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldb/c;

    .line 2
    .line 3
    new-instance v0, Lv0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/j;->v:Lv0/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lv0/j;->w:Le9/y;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lv0/j;-><init>(Lv0/a0;Le9/y;Ldb/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lya/p;->a:Lya/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv0/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv0/j;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/j;->w:Le9/y;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lv0/j;->v:Lv0/a0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Leb/a;->k:Leb/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lv0/j;->t:I

    .line 25
    .line 26
    iget-object v1, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lec/a;

    .line 44
    .line 45
    iget-object v1, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Lob/q;

    .line 48
    .line 49
    iget-object v3, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lob/o;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lv0/j;->s:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Lv0/j;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lv0/i;

    .line 63
    .line 64
    iget-object v10, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lob/q;

    .line 67
    .line 68
    iget-object v11, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lob/o;

    .line 71
    .line 72
    iget-object v12, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lec/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lv0/j;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lob/q;

    .line 83
    .line 84
    iget-object v9, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lob/q;

    .line 87
    .line 88
    iget-object v10, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lob/o;

    .line 91
    .line 92
    iget-object v11, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lec/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lec/e;->a()Lec/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lob/o;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lob/q;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lv0/j;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lv0/j;->u:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Lv0/a0;->f(Lv0/a0;ZLfb/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Lv0/c;

    .line 137
    .line 138
    iget-object p1, p1, Lv0/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lob/q;->k:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Lv0/i;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v5}, Lv0/i;-><init>(Lec/a;Lob/o;Lob/q;Lv0/a0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Le9/y;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lnb/p;

    .line 172
    .line 173
    iput-object v12, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lv0/j;->r:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Lv0/j;->s:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v4, p0, Lv0/j;->u:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v8, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v0, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v0, v11

    .line 197
    :goto_2
    iput-object v7, v1, Le9/y;->n:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v0, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lv0/j;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lv0/j;->s:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v3, p0, Lv0/j;->u:I

    .line 210
    .line 211
    invoke-interface {v0, p0}, Lec/a;->e(Lfb/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v8, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-object v1, v9

    .line 219
    move-object v3, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lob/o;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-interface {v0, v7}, Lec/a;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lob/q;->k:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_4
    move v0, p1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v5}, Lv0/a0;->g()Lv0/l0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v1, p0, Lv0/j;->o:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, p0, Lv0/j;->p:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v7, p0, Lv0/j;->q:Ljava/lang/Object;

    .line 246
    .line 247
    iput v0, p0, Lv0/j;->t:I

    .line 248
    .line 249
    iput v2, p0, Lv0/j;->u:I

    .line 250
    .line 251
    invoke-interface {p1, p0}, Lv0/l0;->b(Lfb/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v8, :cond_b

    .line 256
    .line 257
    :goto_6
    return-object v8

    .line 258
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v2, Lv0/c;

    .line 265
    .line 266
    invoke-direct {v2, v0, p1, v1}, Lv0/c;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-interface {v0, v7}, Lec/a;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
