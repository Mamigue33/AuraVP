.class public final Lac/j;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public o:Lyb/i;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:[Lzb/g;

.field public final synthetic v:Lt2/j;

.field public final synthetic w:Lt2/k;

.field public final synthetic x:Lzb/h;


# direct methods
.method public constructor <init>([Lzb/g;Lt2/j;Lt2/k;Lzb/h;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/j;->u:[Lzb/g;

    .line 2
    .line 3
    iput-object p2, p0, Lac/j;->v:Lt2/j;

    .line 4
    .line 5
    iput-object p3, p0, Lac/j;->w:Lt2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lac/j;->x:Lzb/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/t;

    .line 2
    .line 3
    check-cast p2, Ldb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lac/j;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/j;

    .line 10
    .line 11
    sget-object p2, Lya/p;->a:Lya/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 6

    .line 1
    new-instance v0, Lac/j;

    .line 2
    .line 3
    iget-object v3, p0, Lac/j;->w:Lt2/k;

    .line 4
    .line 5
    iget-object v4, p0, Lac/j;->x:Lzb/h;

    .line 6
    .line 7
    iget-object v1, p0, Lac/j;->u:[Lzb/g;

    .line 8
    .line 9
    iget-object v2, p0, Lac/j;->v:Lt2/j;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lac/j;-><init>([Lzb/g;Lt2/j;Lt2/k;Lzb/h;Ldb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lac/j;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lac/c;->c:Lbc/t;

    .line 4
    .line 5
    iget v2, v0, Lac/j;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Leb/a;->k:Leb/a;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget v2, v0, Lac/j;->r:I

    .line 32
    .line 33
    iget v8, v0, Lac/j;->q:I

    .line 34
    .line 35
    iget-object v9, v0, Lac/j;->p:[B

    .line 36
    .line 37
    iget-object v10, v0, Lac/j;->o:Lyb/i;

    .line 38
    .line 39
    iget-object v11, v0, Lac/j;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v2, v0, Lac/j;->r:I

    .line 48
    .line 49
    iget v8, v0, Lac/j;->q:I

    .line 50
    .line 51
    iget-object v9, v0, Lac/j;->p:[B

    .line 52
    .line 53
    iget-object v10, v0, Lac/j;->o:Lyb/i;

    .line 54
    .line 55
    iget-object v11, v0, Lac/j;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Lyb/l;

    .line 65
    .line 66
    iget-object v12, v12, Lyb/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lac/j;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lwb/t;

    .line 75
    .line 76
    iget-object v8, v0, Lac/j;->u:[Lzb/g;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v1, v3, v8}, Lza/i;->C([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/measurement/c4;->f(ILyb/a;I)Lyb/e;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v14, v3

    .line 98
    :goto_1
    if-ge v14, v8, :cond_5

    .line 99
    .line 100
    new-instance v12, Lac/i;

    .line 101
    .line 102
    iget-object v13, v0, Lac/j;->u:[Lzb/g;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lac/i;-><init>([Lzb/g;ILjava/util/concurrent/atomic/AtomicInteger;Lyb/e;Ldb/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v5, v12, v4}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-array v9, v8, [B

    .line 116
    .line 117
    move v2, v3

    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/2addr v2, v6

    .line 121
    int-to-byte v2, v2

    .line 122
    iput-object v11, v0, Lac/j;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v0, Lac/j;->o:Lyb/i;

    .line 125
    .line 126
    iput-object v9, v0, Lac/j;->p:[B

    .line 127
    .line 128
    iput v8, v0, Lac/j;->q:I

    .line 129
    .line 130
    iput v2, v0, Lac/j;->r:I

    .line 131
    .line 132
    iput v6, v0, Lac/j;->s:I

    .line 133
    .line 134
    invoke-interface {v10, v0}, Lyb/t;->h(Lac/j;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v7, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_3
    instance-of v13, v12, Lyb/k;

    .line 142
    .line 143
    if-nez v13, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v12, v5

    .line 147
    :goto_4
    check-cast v12, Lza/s;

    .line 148
    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    :goto_5
    sget-object v1, Lya/p;->a:Lya/p;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    iget v13, v12, Lza/s;->a:I

    .line 155
    .line 156
    aget-object v14, v11, v13

    .line 157
    .line 158
    iget-object v12, v12, Lza/s;->b:Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v12, v11, v13

    .line 161
    .line 162
    if-ne v14, v1, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    :cond_a
    aget-byte v12, v9, v13

    .line 167
    .line 168
    if-eq v12, v2, :cond_c

    .line 169
    .line 170
    int-to-byte v12, v2

    .line 171
    aput-byte v12, v9, v13

    .line 172
    .line 173
    invoke-interface {v10}, Lyb/t;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, Lyb/k;

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v12, v5

    .line 183
    :goto_6
    check-cast v12, Lza/s;

    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    :cond_c
    if-nez v8, :cond_6

    .line 188
    .line 189
    iget-object v12, v0, Lac/j;->v:Lt2/j;

    .line 190
    .line 191
    iget-object v12, v12, Lt2/j;->k:[Lzb/g;

    .line 192
    .line 193
    array-length v12, v12

    .line 194
    new-array v12, v12, [Lt2/c;

    .line 195
    .line 196
    const/16 v13, 0xe

    .line 197
    .line 198
    invoke-static {v3, v3, v13, v11, v12}, Lza/i;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v0, Lac/j;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Lac/j;->o:Lyb/i;

    .line 204
    .line 205
    iput-object v9, v0, Lac/j;->p:[B

    .line 206
    .line 207
    iput v8, v0, Lac/j;->q:I

    .line 208
    .line 209
    iput v2, v0, Lac/j;->r:I

    .line 210
    .line 211
    iput v4, v0, Lac/j;->s:I

    .line 212
    .line 213
    iget-object v13, v0, Lac/j;->w:Lt2/k;

    .line 214
    .line 215
    iget-object v14, v0, Lac/j;->x:Lzb/h;

    .line 216
    .line 217
    invoke-virtual {v13, v14, v12, v0}, Lt2/k;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-ne v12, v7, :cond_6

    .line 222
    .line 223
    :goto_7
    return-object v7
.end method
