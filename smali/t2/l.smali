.class public final Lt2/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/l;->k:I

    iput-object p1, p0, Lt2/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt2/l;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzb/h;Lnb/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2/l;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l;->l:Ljava/lang/Object;

    check-cast p2, Lfb/i;

    iput-object p2, p0, Lt2/l;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt2/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzb/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    iget v1, v0, Lzb/y;->o:I

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
    iput v1, v0, Lzb/y;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzb/y;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzb/y;-><init>(Lt2/l;Ldb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzb/y;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lzb/y;->o:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Leb/a;->k:Leb/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lzb/y;->r:Lzb/h;

    .line 57
    .line 58
    iget-object v1, v0, Lzb/y;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lt2/l;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lzb/h;

    .line 70
    .line 71
    iget-object v1, p0, Lt2/l;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lfb/i;

    .line 74
    .line 75
    iput-object p1, v0, Lzb/y;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lzb/y;->r:Lzb/h;

    .line 78
    .line 79
    iput v3, v0, Lzb/y;->o:I

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    move-object p1, p2

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lzb/y;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lzb/y;->r:Lzb/h;

    .line 94
    .line 95
    iput v2, v0, Lzb/y;->o:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v4, Lya/p;->a:Lya/p;

    .line 105
    .line 106
    :goto_3
    return-object v4

    .line 107
    :pswitch_0
    instance-of v0, p2, Lzb/u;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lzb/u;

    .line 113
    .line 114
    iget v1, v0, Lzb/u;->p:I

    .line 115
    .line 116
    const/high16 v2, -0x80000000

    .line 117
    .line 118
    and-int v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v0, Lzb/u;->p:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Lzb/u;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lzb/u;-><init>(Lt2/l;Ldb/c;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Lzb/u;->o:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, v0, Lzb/u;->p:I

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v3, 0x1

    .line 137
    sget-object v4, Leb/a;->k:Leb/a;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eq v1, v3, :cond_8

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    iget-object p1, v0, Lzb/u;->n:Lt2/l;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    iget-object p1, v0, Lzb/u;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v0, Lzb/u;->n:Lt2/l;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v1

    .line 169
    move-object v1, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lt2/l;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ll9/c;

    .line 177
    .line 178
    iput-object p0, v0, Lzb/u;->n:Lt2/l;

    .line 179
    .line 180
    iput-object p1, v0, Lzb/u;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lzb/u;->p:I

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Ll9/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v4, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v1, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, p0

    .line 194
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p1, Lt2/l;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lzb/h;

    .line 205
    .line 206
    iput-object p1, v0, Lzb/u;->n:Lt2/l;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iput-object v5, v0, Lzb/u;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v0, Lzb/u;->p:I

    .line 212
    .line 213
    invoke-interface {v1, p2, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v4, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v3, 0x0

    .line 221
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 222
    .line 223
    sget-object v4, Lya/p;->a:Lya/p;

    .line 224
    .line 225
    :goto_7
    return-object v4

    .line 226
    :cond_d
    new-instance p2, Lac/a;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lac/a;-><init>(Lzb/h;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :pswitch_1
    check-cast p1, Lt2/c;

    .line 233
    .line 234
    iget-object p2, p0, Lt2/l;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lt2/h;

    .line 237
    .line 238
    iget-object v0, p0, Lt2/l;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lx2/o;

    .line 241
    .line 242
    invoke-interface {p2, v0, p1}, Lt2/h;->c(Lx2/o;Lt2/c;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lya/p;->a:Lya/p;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
