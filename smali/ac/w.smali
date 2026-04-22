.class public final Lac/w;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lya/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lya/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lac/w;->k:I

    iput-object p1, p0, Lac/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lac/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lac/w;->n:Lya/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzb/h;Ldb/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lac/w;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lac/w;->l:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lbc/a;->k(Ldb/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lac/w;->m:Ljava/lang/Object;

    .line 5
    new-instance p2, Lac/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    iput-object p2, p0, Lac/w;->n:Lya/a;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lac/w;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzb/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzb/s;

    .line 12
    .line 13
    iget v1, v0, Lzb/s;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzb/s;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzb/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzb/s;-><init>(Lac/w;Ldb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzb/s;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lzb/s;->r:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    sget-object v4, Lya/p;->a:Lya/p;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Leb/a;->k:Leb/a;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object p1, v0, Lzb/s;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, Lzb/s;->n:Lac/w;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lac/w;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lob/o;

    .line 75
    .line 76
    iget-boolean p2, p2, Lob/o;->k:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lac/w;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lzb/h;

    .line 83
    .line 84
    iput v5, v0, Lzb/s;->r:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p2, p0, Lac/w;->n:Lya/a;

    .line 94
    .line 95
    check-cast p2, Landroidx/lifecycle/p;

    .line 96
    .line 97
    iput-object p0, v0, Lzb/s;->n:Lac/w;

    .line 98
    .line 99
    iput-object p1, v0, Lzb/s;->o:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lzb/s;->r:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v6, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v1, p0

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-object p2, v1, Lac/w;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lob/o;

    .line 122
    .line 123
    iput-boolean v5, p2, Lob/o;->k:Z

    .line 124
    .line 125
    iget-object p2, v1, Lac/w;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lzb/h;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, Lzb/s;->n:Lac/w;

    .line 131
    .line 132
    iput-object v1, v0, Lzb/s;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v0, Lzb/s;->r:I

    .line 135
    .line 136
    invoke-interface {p2, p1, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_7

    .line 141
    .line 142
    :goto_2
    move-object v4, v6

    .line 143
    :cond_7
    :goto_3
    return-object v4

    .line 144
    :pswitch_0
    instance-of v0, p2, Lx1/g;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lx1/g;

    .line 150
    .line 151
    iget v1, v0, Lx1/g;->o:I

    .line 152
    .line 153
    const/high16 v2, -0x80000000

    .line 154
    .line 155
    and-int v3, v1, v2

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    iput v1, v0, Lx1/g;->o:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v0, Lx1/g;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lx1/g;-><init>(Lac/w;Ldb/c;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p2, v0, Lx1/g;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iget v1, v0, Lx1/g;->o:I

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    const/4 v3, 0x1

    .line 174
    sget-object v4, Leb/a;->k:Leb/a;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    if-eq v1, v3, :cond_a

    .line 179
    .line 180
    if-ne v1, v2, :cond_9

    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    iget-object p1, v0, Lx1/g;->p:Lzb/h;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lac/w;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lzb/h;

    .line 206
    .line 207
    check-cast p1, Ljava/util/Set;

    .line 208
    .line 209
    iget-object p1, p0, Lac/w;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lv1/r;

    .line 212
    .line 213
    iget-object v1, p0, Lac/w;->n:Lya/a;

    .line 214
    .line 215
    check-cast v1, Lx2/q;

    .line 216
    .line 217
    iput-object p2, v0, Lx1/g;->p:Lzb/h;

    .line 218
    .line 219
    iput v3, v0, Lx1/g;->o:I

    .line 220
    .line 221
    invoke-static {p1, v3, v1, v0}, Ld3/f;->k(Lv1/r;ZLx2/q;Lfb/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v4, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move-object v7, p2

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, v7

    .line 231
    :goto_5
    const/4 v1, 0x0

    .line 232
    iput-object v1, v0, Lx1/g;->p:Lzb/h;

    .line 233
    .line 234
    iput v2, v0, Lx1/g;->o:I

    .line 235
    .line 236
    invoke-interface {p1, p2, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    :goto_6
    sget-object v4, Lya/p;->a:Lya/p;

    .line 244
    .line 245
    :goto_7
    return-object v4

    .line 246
    :pswitch_1
    iget-object v0, p0, Lac/w;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldb/h;

    .line 249
    .line 250
    iget-object v1, p0, Lac/w;->n:Lya/a;

    .line 251
    .line 252
    check-cast v1, Lac/e;

    .line 253
    .line 254
    iget-object v2, p0, Lac/w;->m:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, p1, v2, v1, p2}, Lac/c;->a(Ldb/h;Ljava/lang/Object;Ljava/lang/Object;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Leb/a;->k:Leb/a;

    .line 261
    .line 262
    if-ne p1, p2, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    sget-object p1, Lya/p;->a:Lya/p;

    .line 266
    .line 267
    :goto_8
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
