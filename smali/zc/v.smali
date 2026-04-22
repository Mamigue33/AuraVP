.class public final Lzc/v;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final k:J

.field public l:Z

.field public final m:Ljd/f;

.field public final n:Ljd/f;

.field public o:Z

.field public final synthetic p:Lzc/x;


# direct methods
.method public constructor <init>(Lzc/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/v;->p:Lzc/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lzc/v;->k:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lzc/v;->l:Z

    .line 9
    .line 10
    new-instance p1, Ljd/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzc/v;->m:Ljd/f;

    .line 16
    .line 17
    new-instance p1, Ljd/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzc/v;->n:Ljd/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/v;->p:Lzc/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzc/v;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzc/v;->n:Ljd/f;

    .line 8
    .line 9
    iget-wide v2, v1, Ljd/f;->l:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljd/f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzc/v;->p:Lzc/x;

    .line 25
    .line 26
    sget-object v1, Ltc/f;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lzc/x;->l:Lzc/p;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lzc/p;->t(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lzc/v;->p:Lzc/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzc/x;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/v;->p:Lzc/x;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/x;->t:Lzc/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(JLjd/f;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_e

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lzc/v;->p:Lzc/x;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v6, Lzc/x;->l:Lzc/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lzc/x;->s:Lzc/u;

    .line 20
    .line 21
    iget-boolean v7, v0, Lzc/u;->m:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lzc/u;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v7, v8

    .line 35
    :goto_2
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v0, v6, Lzc/x;->t:Lzc/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljd/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lzc/x;->g()Lzc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v1, Lzc/v;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v6, Lzc/x;->w:Ljava/io/IOException;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lzc/c0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lzc/x;->g()Lzc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lob/j;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v10}, Lzc/c0;-><init>(Lzc/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    :goto_4
    iget-boolean v10, v1, Lzc/v;->o:Z

    .line 78
    .line 79
    if-nez v10, :cond_c

    .line 80
    .line 81
    iget-object v10, v1, Lzc/v;->n:Ljd/f;

    .line 82
    .line 83
    iget-wide v11, v10, Ljd/f;->l:J

    .line 84
    .line 85
    cmp-long v13, v11, v4

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    if-lez v13, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    move-object/from16 v13, p3

    .line 96
    .line 97
    invoke-virtual {v10, v11, v12, v13}, Ljd/f;->r(JLjd/f;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    iget-object v8, v6, Lzc/x;->m:Lad/a;

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x2

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-static/range {v16 .. v21}, Lad/a;->c(Lad/a;JJI)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Lzc/x;->m:Lad/a;

    .line 113
    .line 114
    invoke-virtual {v8}, Lad/a;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v8, v6, Lzc/x;->l:Lzc/p;

    .line 121
    .line 122
    iget-object v8, v8, Lzc/p;->A:Lzc/b0;

    .line 123
    .line 124
    invoke-virtual {v8}, Lzc/b0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    div-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    int-to-long v4, v8

    .line 131
    cmp-long v4, v10, v4

    .line 132
    .line 133
    if-ltz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v6, Lzc/x;->l:Lzc/p;

    .line 136
    .line 137
    iget v5, v6, Lzc/x;->k:I

    .line 138
    .line 139
    invoke-virtual {v4, v10, v11, v5}, Lzc/p;->K(JI)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v6, Lzc/x;->m:Lad/a;

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    const/16 v24, 0x1

    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    move-wide/from16 v22, v10

    .line 151
    .line 152
    invoke-static/range {v19 .. v24}, Lad/a;->c(Lad/a;JJI)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move v8, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object/from16 v13, p3

    .line 158
    .line 159
    iget-boolean v4, v1, Lzc/v;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_5
    move-wide/from16 v17, v14

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_7
    move v8, v9

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    if-eqz v7, :cond_8

    .line 187
    .line 188
    :try_start_4
    iget-object v4, v6, Lzc/x;->t:Lzc/w;

    .line 189
    .line 190
    invoke-virtual {v4}, Lzc/w;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_8
    monitor-exit v6

    .line 194
    iget-object v4, v1, Lzc/v;->p:Lzc/x;

    .line 195
    .line 196
    iget-object v4, v4, Lzc/x;->l:Lzc/p;

    .line 197
    .line 198
    iget-object v4, v4, Lzc/p;->z:Lzc/c;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    cmp-long v2, v17, v14

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    return-wide v17

    .line 214
    :cond_a
    if-nez v0, :cond_b

    .line 215
    .line 216
    return-wide v14

    .line 217
    :cond_b
    throw v0

    .line 218
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v2, "stream closed"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :goto_7
    if-eqz v7, :cond_d

    .line 227
    .line 228
    :try_start_6
    iget-object v2, v6, Lzc/x;->t:Lzc/w;

    .line 229
    .line 230
    invoke-virtual {v2}, Lzc/w;->k()V

    .line 231
    .line 232
    .line 233
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :goto_8
    monitor-exit v6

    .line 235
    throw v0

    .line 236
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Lma/w2;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method
