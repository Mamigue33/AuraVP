.class public final Lf7/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/x0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf7/x0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf7/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf7/x0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lf7/x0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lf7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/x0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc/d;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lf7/x0;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timeUnit"

    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf7/x0;->b:J

    .line 5
    invoke-virtual {p1}, Lvc/d;->d()Lvc/c;

    move-result-object p1

    iput-object p1, p0, Lf7/x0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltc/f;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 7
    invoke-static {p1, v0, v1}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lvc/b;

    invoke-direct {v0, p0, p1}, Lvc/b;-><init>(Lf7/x0;Ljava/lang/String;)V

    iput-object v0, p0, Lf7/x0;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf7/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lf7/v;)Lf7/x0;
    .locals 6

    .line 1
    new-instance v0, Lf7/x0;

    .line 2
    .line 3
    iget-object v4, p0, Lf7/v;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lf7/v;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lf7/v;->l:Lf7/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/u;->f()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lf7/v;->n:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lf7/x0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lwc/m;J)I
    .locals 6

    .line 1
    sget-object v0, Ltc/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lwc/m;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lwc/j;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lwc/m;->c:Lsc/w;

    .line 38
    .line 39
    iget-object v5, v5, Lsc/w;->a:Lsc/a;

    .line 40
    .line 41
    iget-object v5, v5, Lsc/a;->h:Lsc/m;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcd/f;->a:Lcd/f;

    .line 56
    .line 57
    sget-object v5, Lcd/f;->a:Lcd/f;

    .line 58
    .line 59
    iget-object v3, v3, Lwc/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lcd/f;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lf7/x0;->b:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lwc/m;->q:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lf7/x0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf7/c;

    .line 18
    .line 19
    iget-object v4, v2, Lf7/j4;->l:Lf7/s4;

    .line 20
    .line 21
    iget-object v5, v2, Lf7/j4;->l:Lf7/s4;

    .line 22
    .line 23
    iget-object v2, v2, La0/p;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lf7/v1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lf7/s4;->i0()Lf7/a1;

    .line 28
    .line 29
    .line 30
    const-string v6, "_eid"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_12

    .line 49
    .line 50
    const-string v8, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    invoke-virtual {v4}, Lf7/s4;->i0()Lf7/a1;

    .line 59
    .line 60
    .line 61
    const-string v0, "_en"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v15, v0

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lf7/v1;->p:Lf7/w0;

    .line 85
    .line 86
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lf7/w0;->q:Lf7/u0;

    .line 90
    .line 91
    const-string v2, "Extra parameter without an event name. eventId"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v10}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_2
    iget-object v0, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lf7/x0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    iget-object v0, v1, Lf7/x0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    cmp-long v0, v16, v18

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v0, v4, Lf7/s4;->m:Lf7/n;

    .line 131
    .line 132
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, La0/p;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lf7/v1;

    .line 138
    .line 139
    invoke-virtual {v0}, La0/p;->o()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lf7/n4;->p()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v4, Lf7/v1;->p:Lf7/w0;

    .line 170
    .line 171
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lf7/w0;->x:Lf7/u0;

    .line 175
    .line 176
    const-string v13, "Main event not found"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lf7/u0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    :goto_3
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v0}, Lf7/a1;->b0(Lcom/google/android/gms/internal/measurement/h5;[B)Lcom/google/android/gms/internal/measurement/h5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    iget-object v9, v4, Lf7/v1;->p:Lf7/w0;

    .line 239
    .line 240
    invoke-static {v9}, Lf7/v1;->l(Lf7/f2;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, Lf7/w0;->p:Lf7/u0;

    .line 244
    .line 245
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    :try_start_6
    invoke-static {v3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v13, v11, v10, v0}, Lf7/u0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_5
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_6
    move-object v9, v8

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    move-object/from16 v9, v16

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :goto_8
    move-object/from16 v8, v16

    .line 286
    .line 287
    :goto_9
    :try_start_7
    iget-object v4, v4, Lf7/v1;->p:Lf7/w0;

    .line 288
    .line 289
    invoke-static {v4}, Lf7/v1;->l(Lf7/f2;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, Lf7/w0;->p:Lf7/u0;

    .line 293
    .line 294
    const-string v9, "Error selecting main event"

    .line 295
    .line 296
    invoke-virtual {v4, v9, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_a
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    .line 311
    .line 312
    iput-object v4, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    iput-wide v8, v1, Lf7/x0;->b:J

    .line 323
    .line 324
    invoke-virtual {v5}, Lf7/s4;->i0()Lf7/a1;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 330
    .line 331
    invoke-static {v0, v6}, Lf7/a1;->x(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v0, v1, Lf7/x0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_b
    iget-wide v8, v1, Lf7/x0;->b:J

    .line 340
    .line 341
    const-wide/16 v11, -0x1

    .line 342
    .line 343
    add-long/2addr v8, v11

    .line 344
    iput-wide v8, v1, Lf7/x0;->b:J

    .line 345
    .line 346
    cmp-long v0, v8, v17

    .line 347
    .line 348
    if-gtz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v5, Lf7/s4;->m:Lf7/n;

    .line 351
    .line 352
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, La0/p;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lf7/v1;

    .line 358
    .line 359
    invoke-virtual {v0}, La0/p;->o()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v4, Lf7/v1;->p:Lf7/w0;

    .line 363
    .line 364
    invoke-static {v6}, Lf7/v1;->l(Lf7/f2;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v6, Lf7/w0;->x:Lf7/u0;

    .line 368
    .line 369
    const-string v8, "Clearing complex main event info. appId"

    .line 370
    .line 371
    invoke-virtual {v6, v8, v3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v0}, Lf7/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v6, "delete from main_event_params where app_id=?"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    .line 389
    iget-object v3, v4, Lf7/v1;->p:Lf7/w0;

    .line 390
    .line 391
    invoke-static {v3}, Lf7/v1;->l(Lf7/f2;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lf7/w0;->p:Lf7/u0;

    .line 395
    .line 396
    const-string v4, "Error clearing complex main event"

    .line 397
    .line 398
    invoke-virtual {v3, v4, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_8
    iget-object v8, v5, Lf7/s4;->m:Lf7/n;

    .line 403
    .line 404
    invoke-static {v8}, Lf7/s4;->T(Lf7/n4;)V

    .line 405
    .line 406
    .line 407
    iget-wide v11, v1, Lf7/x0;->b:J

    .line 408
    .line 409
    iget-object v0, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    check-cast v13, Lcom/google/android/gms/internal/measurement/b3;

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    invoke-virtual/range {v8 .. v13}, Lf7/n;->F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b3;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b3;->p()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    .line 446
    .line 447
    invoke-virtual {v5}, Lf7/s4;->i0()Lf7/a1;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->q()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v7, v6}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-object v14, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_b
    iget-object v0, v2, Lf7/v1;->p:Lf7/w0;

    .line 476
    .line 477
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lf7/w0;->q:Lf7/u0;

    .line 481
    .line 482
    const-string v2, "No unique parameters in main event. eventName"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v15}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    move-object v0, v15

    .line 488
    goto :goto_13

    .line 489
    :cond_c
    :goto_f
    iget-object v0, v2, Lf7/v1;->p:Lf7/w0;

    .line 490
    .line 491
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lf7/w0;->q:Lf7/u0;

    .line 495
    .line 496
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 497
    .line 498
    invoke-virtual {v0, v15, v10, v2}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :goto_10
    if-eqz v9, :cond_d

    .line 503
    .line 504
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_d
    throw v0

    .line 508
    :cond_e
    move-object/from16 v16, v9

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    iput-object v10, v1, Lf7/x0;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v1, Lf7/x0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, Lf7/s4;->i0()Lf7/a1;

    .line 517
    .line 518
    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "_epc"

    .line 524
    .line 525
    invoke-static {v7, v5}, Lf7/a1;->w(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_f

    .line 530
    .line 531
    move-object/from16 v9, v16

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_f
    invoke-static {v5}, Lf7/a1;->D(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :goto_11
    if-nez v9, :cond_10

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_10
    move-object v3, v9

    .line 542
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v1, Lf7/x0;->b:J

    .line 549
    .line 550
    cmp-long v3, v5, v17

    .line 551
    .line 552
    if-gtz v3, :cond_11

    .line 553
    .line 554
    iget-object v2, v2, Lf7/v1;->p:Lf7/w0;

    .line 555
    .line 556
    invoke-static {v2}, Lf7/v1;->l(Lf7/f2;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, Lf7/w0;->q:Lf7/u0;

    .line 560
    .line 561
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 562
    .line 563
    invoke-virtual {v2, v3, v0}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_11
    iget-object v2, v4, Lf7/s4;->m:Lf7/n;

    .line 568
    .line 569
    invoke-static {v2}, Lf7/s4;->T(Lf7/n4;)V

    .line 570
    .line 571
    .line 572
    iget-wide v5, v1, Lf7/x0;->b:J

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object v4, v10

    .line 577
    invoke-virtual/range {v2 .. v7}, Lf7/n;->F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b3;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i5;->i()Lcom/google/android/gms/internal/measurement/h5;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 587
    .line 588
    .line 589
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 590
    .line 591
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->D()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->b()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h5;->l:Lcom/google/android/gms/internal/measurement/i5;

    .line 610
    .line 611
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 612
    .line 613
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->C(Ljava/lang/Iterable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->e()Lcom/google/android/gms/internal/measurement/i5;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 621
    .line 622
    return-object v0
.end method

.method public d()Lf7/v;
    .locals 6

    .line 1
    new-instance v0, Lf7/v;

    .line 2
    .line 3
    new-instance v2, Lf7/u;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lf7/x0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf7/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lf7/x0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, Lf7/x0;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lf7/v;-><init>(Ljava/lang/String;Lf7/u;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lf7/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf7/x0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lf7/x0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lf7/x0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Lma/w2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ",params="

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
