.class public final Lo9/c;
.super Lfb/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public m:Ltb/g;

.field public n:Lo9/d;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c;->w:Lo9/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lfb/h;-><init>(ILdb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltb/h;

    .line 2
    .line 3
    check-cast p2, Ldb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo9/c;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo9/c;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 2

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/c;->w:Lo9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo9/c;-><init>(Lo9/d;Ldb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lo9/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9/c;->w:Lo9/d;

    .line 4
    .line 5
    iget-object v2, v1, Lo9/d;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lo9/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ltb/h;

    .line 10
    .line 11
    iget v4, v0, Lo9/c;->u:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lo9/c;->t:I

    .line 20
    .line 21
    iget v2, v0, Lo9/c;->s:I

    .line 22
    .line 23
    iget v4, v0, Lo9/c;->r:I

    .line 24
    .line 25
    iget-object v7, v0, Lo9/c;->q:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v8, v0, Lo9/c;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, Lo9/c;->o:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v10, v0, Lo9/c;->n:Lo9/d;

    .line 32
    .line 33
    iget-object v11, v0, Lo9/c;->m:Ltb/g;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v17, v2

    .line 39
    .line 40
    move v2, v1

    .line 41
    move-object v1, v10

    .line 42
    move-object v10, v9

    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v7

    .line 45
    move v7, v4

    .line 46
    move/from16 v4, v17

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lo9/d;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ll3/p;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, Ll3/p;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4}, Lza/j;->F(Ljava/lang/Iterable;)Lkb/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Lkb/b;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct {v4, v7, v2}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v7, v1, Lo9/d;->n:Ll3/p;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v2, v7, Ll3/p;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2}, Lza/j;->F(Ljava/lang/Iterable;)Lkb/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v7, "GET / HTTP/1.1\r\nHost: "

    .line 95
    .line 96
    const-string v8, "\r\n\r\n"

    .line 97
    .line 98
    invoke-static {v7, v2, v8}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Lkb/b;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v7, v8, v2}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v7

    .line 109
    :goto_1
    invoke-interface {v2}, Ltb/g;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    move-object v11, v4

    .line 115
    move v4, v6

    .line 116
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v11}, Ltb/g;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move v2, v6

    .line 134
    move-object v10, v9

    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v7

    .line 137
    move v7, v4

    .line 138
    move v4, v2

    .line 139
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v13, Lo9/b;

    .line 152
    .line 153
    iget v14, v1, Lo9/d;->l:I

    .line 154
    .line 155
    iget-object v15, v1, Lo9/d;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v13, v14, v12, v15}, Lo9/b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v1, Lo9/d;->p:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move-object v15, v9

    .line 171
    :goto_4
    if-ge v6, v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    check-cast v5, Lp9/e;

    .line 182
    .line 183
    invoke-interface {v5, v15, v13}, Lp9/e;->a(Ljava/lang/String;Lo9/b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    if-nez v15, :cond_5

    .line 190
    .line 191
    move-object v15, v9

    .line 192
    :cond_5
    iput-object v3, v0, Lo9/c;->v:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v0, Lo9/c;->m:Ltb/g;

    .line 195
    .line 196
    iput-object v1, v0, Lo9/c;->n:Lo9/d;

    .line 197
    .line 198
    iput-object v10, v0, Lo9/c;->o:Ljava/util/Iterator;

    .line 199
    .line 200
    iput-object v9, v0, Lo9/c;->p:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v0, Lo9/c;->q:Ljava/util/Iterator;

    .line 203
    .line 204
    iput v7, v0, Lo9/c;->r:I

    .line 205
    .line 206
    iput v4, v0, Lo9/c;->s:I

    .line 207
    .line 208
    iput v2, v0, Lo9/c;->t:I

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iput v2, v0, Lo9/c;->u:I

    .line 212
    .line 213
    iput-object v15, v3, Ltb/h;->l:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    iput v1, v3, Ltb/h;->k:I

    .line 217
    .line 218
    iput-object v0, v3, Ltb/h;->n:Ldb/c;

    .line 219
    .line 220
    sget-object v1, Leb/a;->k:Leb/a;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    move v4, v7

    .line 224
    move-object v9, v10

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v1, Lya/p;->a:Lya/p;

    .line 227
    .line 228
    return-object v1
.end method
