.class public final Lyc/b;
.super Lyc/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public o:J

.field public p:Z

.field public final synthetic q:Lyc/e;


# direct methods
.method public constructor <init>(Lyc/e;Lsc/m;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyc/b;->q:Lyc/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Lyc/e;Lsc/m;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lyc/b;->o:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lyc/b;->p:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyc/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyc/b;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Ltc/f;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Ltc/f;->g(Ljd/v;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyc/b;->q:Lyc/e;

    .line 30
    .line 31
    iget-object v0, v0, Lyc/e;->b:Lxc/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lxc/e;->h()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyc/e;->f:Lsc/k;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyc/a;->a(Lsc/k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lyc/a;->m:Z

    .line 43
    .line 44
    return-void
.end method

.method public final r(JLjd/f;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lyc/b;->q:Lyc/e;

    .line 6
    .line 7
    iget-object v4, v0, Lyc/e;->c:Lm6/g;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v2, v5

    .line 12
    .line 13
    if-ltz v7, :cond_f

    .line 14
    .line 15
    iget-boolean v7, v1, Lyc/a;->m:Z

    .line 16
    .line 17
    if-nez v7, :cond_e

    .line 18
    .line 19
    iget-boolean v7, v1, Lyc/b;->p:Z

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-wide v10, v1, Lyc/b;->o:J

    .line 28
    .line 29
    cmp-long v7, v10, v5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v10, v8

    .line 34
    .line 35
    if-nez v7, :cond_b

    .line 36
    .line 37
    :cond_1
    cmp-long v7, v10, v8

    .line 38
    .line 39
    const-wide v10, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v7, v4, Lm6/g;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljd/p;

    .line 49
    .line 50
    invoke-virtual {v7, v10, v11}, Ljd/p;->D(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v7, v4, Lm6/g;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljd/p;

    .line 56
    .line 57
    iget-object v12, v7, Ljd/p;->l:Ljd/f;

    .line 58
    .line 59
    const-wide/16 v13, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v13, v14}, Ljd/p;->M(J)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move v14, v13

    .line 66
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 67
    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    int-to-long v5, v15

    .line 71
    invoke-virtual {v7, v5, v6}, Ljd/p;->p(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    int-to-long v5, v14

    .line 78
    invoke-virtual {v12, v5, v6}, Ljd/f;->x(J)B

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    if-lt v5, v6, :cond_3

    .line 85
    .line 86
    const/16 v6, 0x39

    .line 87
    .line 88
    if-le v5, v6, :cond_5

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x61

    .line 91
    .line 92
    if-lt v5, v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x66

    .line 95
    .line 96
    if-le v5, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    const/16 v6, 0x41

    .line 99
    .line 100
    if-lt v5, v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x46

    .line 103
    .line 104
    if-le v5, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v14, v15

    .line 108
    move-wide/from16 v5, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "toString(...)"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    :goto_2
    invoke-virtual {v12}, Ljd/f;->R()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iput-wide v5, v1, Lyc/b;->o:J

    .line 145
    .line 146
    iget-object v4, v4, Lm6/g;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljd/p;

    .line 149
    .line 150
    invoke-virtual {v4, v10, v11}, Ljd/p;->D(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v5, v1, Lyc/b;->o:J

    .line 163
    .line 164
    cmp-long v5, v5, v16

    .line 165
    .line 166
    if-ltz v5, :cond_d

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_9

    .line 173
    .line 174
    const-string v5, ";"

    .line 175
    .line 176
    invoke-static {v4, v5, v13}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_3
    iget-wide v4, v1, Lyc/b;->o:J

    .line 186
    .line 187
    cmp-long v4, v4, v16

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    iput-boolean v13, v1, Lyc/b;->p:Z

    .line 192
    .line 193
    iget-object v4, v0, Lyc/e;->e:Lf7/s0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lf7/s0;->f()Lsc/k;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Lyc/a;->a(Lsc/k;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean v4, v1, Lyc/b;->p:Z

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    :goto_4
    return-wide v8

    .line 207
    :cond_b
    iget-wide v4, v1, Lyc/b;->o:J

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    invoke-super {v1, v2, v3, v4}, Lyc/a;->r(JLjd/f;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    cmp-long v4, v2, v8

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    iget-wide v4, v1, Lyc/b;->o:J

    .line 224
    .line 225
    sub-long/2addr v4, v2

    .line 226
    iput-wide v4, v1, Lyc/b;->o:J

    .line 227
    .line 228
    return-wide v2

    .line 229
    :cond_c
    iget-object v0, v0, Lyc/e;->b:Lxc/e;

    .line 230
    .line 231
    invoke-interface {v0}, Lxc/e;->h()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/net/ProtocolException;

    .line 235
    .line 236
    const-string v2, "unexpected end of stream"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lyc/e;->f:Lsc/k;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lyc/a;->a(Lsc/k;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v5, v1, Lyc/b;->o:J

    .line 260
    .line 261
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v3, 0x22

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "closed"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lma/w2;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
.end method
