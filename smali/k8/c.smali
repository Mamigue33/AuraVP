.class public final Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lw5/b;
.implements Lk9/b;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk8/c;->k:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lk8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lk8/c;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lb8/b;->b:Lb8/b;

    .line 8
    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/content/Context;)Lh8/c2;

    move-result-object v0

    check-cast v0, Lh8/z0;

    .line 9
    iget-object v0, v0, Lh8/z0;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 15
    invoke-static {v0}, Le8/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 19
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lk8/c;->k(Ljava/io/File;)V

    iput-object v1, p0, Lk8/c;->n:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lk8/c;->k(Ljava/io/File;)V

    iput-object p1, p0, Lk8/c;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lk8/c;->k(Ljava/io/File;)V

    iput-object p1, p0, Lk8/c;->p:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lk8/c;->k(Ljava/io/File;)V

    iput-object p1, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lk8/c;->k(Ljava/io/File;)V

    iput-object p1, p0, Lk8/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lk8/c;->k:I

    iput-object p1, p0, Lk8/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk8/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk8/c;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk8/c;->o:Ljava/lang/Object;

    iput-object p5, p0, Lk8/c;->p:Ljava/lang/Object;

    iput-object p6, p0, Lk8/c;->q:Ljava/lang/Object;

    iput-object p7, p0, Lk8/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk8/c;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk8/c;->n:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk8/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lh8/p0;Lg8/f;Ll/f3;Ljava/util/Map;)Lh8/p0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lh8/p0;->a()Lh8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lg8/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg8/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lg8/d;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lh8/c1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lh8/c1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lh8/o0;->e:Lh8/f2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Ll/f3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf7/g1;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lf7/g1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lg8/e;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lg8/e;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lf7/g1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lg8/e;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Lg8/e;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Lg8/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lg8/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Lk8/c;->i(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Ll/f3;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lf7/g1;

    .line 206
    .line 207
    iget-object p1, p1, Lf7/g1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lg8/e;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Lg8/e;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Lk8/c;->i(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Lh8/p0;->c:Lh8/d2;

    .line 248
    .line 249
    check-cast p0, Lh8/q0;

    .line 250
    .line 251
    iget-object v3, p0, Lh8/q0;->a:Lh8/r0;

    .line 252
    .line 253
    iget-object v6, p0, Lh8/q0;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, Lh8/q0;->e:Lh8/c2;

    .line 256
    .line 257
    iget-object v8, p0, Lh8/q0;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, Lh8/q0;->g:I

    .line 260
    .line 261
    new-instance v2, Lh8/q0;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Lh8/q0;-><init>(Lh8/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lh8/c2;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lh8/o0;->c:Lh8/d2;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Lh8/o0;->a()Lh8/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static c(Lh8/p0;Ll/f3;)Lh8/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Ll/f3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg8/p;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lg8/p;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg8/o;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lh8/d1;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lg8/b;

    .line 45
    .line 46
    iget-object v4, v2, Lg8/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Lg8/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lh8/f1;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lh8/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lh8/d1;->a:Lh8/f1;

    .line 60
    .line 61
    iget-object v4, v2, Lg8/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, Lh8/d1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lg8/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, Lh8/d1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lg8/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Lh8/d1;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Lh8/d1;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Lh8/d1;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Lh8/d1;->a()Lh8/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lh8/p0;->a()Lh8/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lh8/g1;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lh8/g1;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lh8/o0;->f:Lh8/i2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lh8/o0;->a()Lh8/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static g(Landroid/content/Context;Le8/z;Lk8/c;Le8/a;Lg8/f;Ll/f3;Lka/s1;La6/m;La1/t;Le8/k;Lf8/c;)Lk8/c;
    .locals 9

    .line 1
    new-instance v0, Le8/t;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Le8/t;-><init>(Landroid/content/Context;Le8/z;Le8/a;Lka/s1;La6/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lk8/a;

    .line 13
    .line 14
    move-object/from16 p3, p9

    .line 15
    .line 16
    invoke-direct {v2, p2, v5, p3}, Lk8/a;-><init>(Lk8/c;La6/m;Le8/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ll8/a;->b:Li8/a;

    .line 20
    .line 21
    invoke-static {p0}, Lu5/q;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu5/q;->a()Lu5/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Ls5/a;

    .line 29
    .line 30
    sget-object p3, Ll8/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p6, Ll8/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lu5/q;->c(Lu5/l;)Lu5/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lr5/c;

    .line 42
    .line 43
    const-string p3, "json"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lr5/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ll8/a;->e:La8/b;

    .line 49
    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p6, p2, p3}, Lu5/p;->a(Ljava/lang/String;Lr5/c;La8/b;)Le9/z;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Ll8/c;

    .line 57
    .line 58
    invoke-virtual {v5}, La6/m;->b()Lm8/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p6}, Ll8/c;-><init>(Le9/z;Lm8/a;La1/t;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ll8/a;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Ll8/a;-><init>(Ll8/c;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lk8/c;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move-object/from16 v7, p10

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lh8/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lh8/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Le8/i;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v1}, Le8/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized k(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lk8/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lk8/c;->l(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static m([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a([B[B[B[B[BLf7/c0;)[B
    .locals 3

    .line 1
    new-instance v0, Lm0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lm0/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {v0, v1}, Lm0/c;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln3/d;

    .line 17
    .line 18
    iget-object v2, v1, Ln3/d;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    array-length p1, p2

    .line 26
    invoke-virtual {v0, p1}, Lm0/c;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ln3/d;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/security/MessageDigest;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    array-length p2, p3

    .line 37
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    array-length p2, p4

    .line 44
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    array-length p2, p5

    .line 51
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x400

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x800

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x1000

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lm0/c;->w(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lm0/c;->x(Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lk8/c;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lm0/c;->x(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lk8/c;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lm0/c;->x(Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lm0/c;->x(Ljava/math/BigInteger;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lk8/c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lm0/c;->x(Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    new-array p3, p2, [B

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-static {p1, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method

.method public d()Lka/w1;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Missing required scheme."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lk8/c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    const-string v3, "Cannot set port without host."

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk8/c;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    const-string v0, "Cannot set userInfo without host."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v0, Lka/w1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lka/w1;-><init>(Lk8/c;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lk8/c;->l(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk8/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ll9/k;

    .line 16
    .line 17
    iget-object v0, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwa/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Li9/r0;

    .line 27
    .line 28
    iget-object v0, p0, Lk8/c;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwa/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Li9/n0;

    .line 38
    .line 39
    iget-object v0, p0, Lk8/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwa/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Li9/f1;

    .line 49
    .line 50
    iget-object v0, p0, Lk8/c;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwa/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lv0/f;

    .line 60
    .line 61
    iget-object v0, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lk9/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Li9/c0;

    .line 71
    .line 72
    iget-object v0, p0, Lk8/c;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwa/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Ldb/h;

    .line 82
    .line 83
    new-instance v1, Li9/b1;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Li9/b1;-><init>(Ll9/k;Li9/r0;Li9/n0;Li9/f1;Lv0/f;Li9/c0;Ldb/h;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwa/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, Lk8/c;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwa/a;

    .line 102
    .line 103
    invoke-interface {v1}, Lwa/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lv5/d;

    .line 108
    .line 109
    iget-object v2, p0, Lk8/c;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lwa/a;

    .line 112
    .line 113
    invoke-interface {v2}, Lwa/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lb6/d;

    .line 118
    .line 119
    iget-object v3, p0, Lk8/c;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lm6/g;

    .line 122
    .line 123
    invoke-virtual {v3}, Lm6/g;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, La1/x;

    .line 128
    .line 129
    iget-object v4, p0, Lk8/c;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lwa/a;

    .line 132
    .line 133
    invoke-interface {v4}, Lwa/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v5, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lwa/a;

    .line 142
    .line 143
    invoke-interface {v5}, Lwa/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lc6/c;

    .line 148
    .line 149
    new-instance v6, Lua/c;

    .line 150
    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    invoke-direct {v6, v7}, Lua/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lw8/d;

    .line 157
    .line 158
    const/16 v8, 0xb

    .line 159
    .line 160
    invoke-direct {v7, v8}, Lw8/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lk8/c;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lwa/a;

    .line 166
    .line 167
    invoke-interface {v8}, Lwa/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lb6/c;

    .line 172
    .line 173
    new-instance v9, La6/m;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v9, La6/m;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v9, La6/m;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v9, La6/m;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v9, La6/m;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v9, La6/m;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v9, La6/m;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v9, La6/m;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v9, La6/m;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v9, La6/m;->i:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v9

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg8/c;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lk8/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le8/t;

    .line 16
    .line 17
    iget-wide v5, v2, Lg8/c;->b:J

    .line 18
    .line 19
    iget-object v7, v4, Le8/t;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, Le8/t;->d:Lka/s1;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Le9/y;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lka/s1;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0xf

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v29

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Le9/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Lh8/o0;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Lh8/o0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Lh8/o0;->a:J

    .line 112
    .line 113
    iget-byte v1, v10, Lh8/o0;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Lh8/o0;->g:B

    .line 119
    .line 120
    sget-object v1, Lb8/b;->b:Lb8/b;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lb8/b;->d(Landroid/content/Context;)Lh8/c2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Lh8/z0;

    .line 128
    .line 129
    iget v1, v1, Lh8/z0;->c:I

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v1, v11, :cond_2

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v7}, Lb8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v1, v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, Le9/y;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    const-string v8, "Null name"

    .line 166
    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    int-to-byte v10, v5

    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-static {v11, v5}, Le8/t;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v5, "Null frames"

    .line 178
    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    const-string v13, " importance"

    .line 184
    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    const-string v14, "Missing required properties:"

    .line 188
    .line 189
    move-object/from16 v21, v15

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-ne v10, v15, :cond_e

    .line 193
    .line 194
    new-instance v15, Lh8/v0;

    .line 195
    .line 196
    move/from16 v22, v3

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-direct {v15, v3, v6, v11}, Lh8/v0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Thread;

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_8

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Lka/s1;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v6, v3}, Le8/t;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    if-ne v10, v3, :cond_4

    .line 272
    .line 273
    new-instance v3, Lh8/v0;

    .line 274
    .line 275
    move-object/from16 v23, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct {v3, v9, v11, v6}, Lh8/v0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    if-nez v10, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-static {v14, v1}, La9/d;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    move-object/from16 v18, v3

    .line 318
    .line 319
    move-object/from16 v23, v9

    .line 320
    .line 321
    :goto_4
    move-object/from16 v3, v18

    .line 322
    .line 323
    move-object/from16 v9, v23

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v12, v3}, Le8/t;->c(Le9/y;I)Lh8/t0;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    invoke-static {}, Le8/t;->e()Lh8/u0;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    invoke-virtual {v4}, Le8/t;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    if-eqz v28, :cond_d

    .line 344
    .line 345
    new-instance v10, Lh8/r0;

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    move-object/from16 v23, v10

    .line 350
    .line 351
    invoke-direct/range {v23 .. v28}, Lh8/r0;-><init>(Ljava/util/List;Lh8/t0;Lh8/p1;Lh8/u0;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    if-ne v1, v15, :cond_b

    .line 356
    .line 357
    new-instance v9, Lh8/q0;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v1, v17

    .line 362
    .line 363
    move-object/from16 v13, v19

    .line 364
    .line 365
    move-object/from16 v14, v20

    .line 366
    .line 367
    move-object/from16 v15, v21

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, Lh8/q0;-><init>(Lh8/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lh8/c2;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    iput-object v9, v1, Lh8/o0;->c:Lh8/d2;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Le8/t;->b(I)Lh8/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v1, Lh8/o0;->d:Lh8/e2;

    .line 381
    .line 382
    invoke-virtual {v1}, Lh8/o0;->a()Lh8/p0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v2, Lg8/c;->c:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v4, v0, Lk8/c;->o:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lg8/f;

    .line 391
    .line 392
    iget-object v5, v0, Lk8/c;->p:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ll/f3;

    .line 395
    .line 396
    invoke-static {v1, v4, v5, v3}, Lk8/c;->b(Lh8/p0;Lg8/f;Ll/f3;Ljava/util/Map;)Lh8/p0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v5}, Lk8/c;->c(Lh8/p0;Ll/f3;)Lh8/j2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez p5, :cond_a

    .line 405
    .line 406
    iget-object v3, v0, Lk8/c;->r:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lf8/c;

    .line 409
    .line 410
    iget-object v3, v3, Lf8/c;->b:Lf8/b;

    .line 411
    .line 412
    new-instance v4, Le8/a0;

    .line 413
    .line 414
    move/from16 v5, v22

    .line 415
    .line 416
    invoke-direct {v4, v0, v1, v2, v5}, Le8/a0;-><init>(Lk8/c;Lh8/j2;Lg8/c;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    move/from16 v5, v22

    .line 424
    .line 425
    iget-object v3, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lk8/a;

    .line 428
    .line 429
    iget-object v2, v2, Lg8/c;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2, v5}, Lk8/a;->d(Lh8/j2;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    const-string v1, " uiOrientation"

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-static {v14, v2}, La9/d;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    const-string v2, "Null binaries"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    if-nez v10, :cond_f

    .line 471
    .line 472
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-static {v14, v1}, La9/d;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj7/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lk8/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk8/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lk8/a;->g:Li8/a;

    .line 34
    .line 35
    invoke-static {v7}, Lk8/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Li8/a;->i(Ljava/lang/String;)Lh8/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Le8/b;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Le8/b;-><init>(Lh8/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Le8/b;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Le8/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, Lk8/c;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ll8/a;

    .line 126
    .line 127
    iget-object v9, v7, Le8/b;->a:Lh8/b0;

    .line 128
    .line 129
    iget-object v10, v9, Lh8/b0;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lh8/b0;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, Lk8/c;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Le8/z;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Le8/z;->b(Z)Le8/y;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Le8/b;->a:Lh8/b0;

    .line 147
    .line 148
    iget-object v12, v9, Le8/y;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Lh8/b0;->a()Lh8/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Lh8/a0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Lh8/a0;->a()Lh8/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Le8/y;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Lh8/b0;->a()Lh8/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Lh8/a0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Lh8/a0;->a()Lh8/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Le8/b;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Le8/b;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Le8/b;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Le8/b;-><init>(Lh8/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, Ll8/a;->a:Ll8/c;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, Ll8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Lj7/j;

    .line 200
    .line 201
    invoke-direct {v15}, Lj7/j;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, Ll8/c;->i:La1/t;

    .line 207
    .line 208
    iget-object v11, v11, La1/t;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, Ll8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, Ll8/c;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lb8/b;->a:Lb8/b;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Le8/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lb8/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Ll8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lb8/b;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Ll8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, Lf7/z1;

    .line 268
    .line 269
    const/16 v12, 0xc

    .line 270
    .line 271
    invoke-direct {v11, v8, v7, v15, v12}, Lf7/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Le8/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Lb8/b;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-virtual {v8}, Ll8/c;->a()I

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Le8/b;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "FirebaseCrashlytics"

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    const-string v9, "FirebaseCrashlytics"

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v6, v8, Ll8/c;->i:La1/t;

    .line 334
    .line 335
    iget-object v6, v6, La1/t;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v7}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v14

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {v8, v7, v15}, Ll8/c;->b(Le8/b;Lj7/j;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_5
    iget-object v6, v15, Lj7/j;->a:Lj7/q;

    .line 352
    .line 353
    new-instance v7, La8/b;

    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    invoke-direct {v7, v8, v1}, La8/b;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, Lj7/q;->e(Ljava/util/concurrent/Executor;Lj7/a;)Lj7/q;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-static {v0}, Lg3/b;->E(Ljava/util/List;)Lj7/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "scope"

    .line 37
    .line 38
    sget-object v6, Lka/w1;->k:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-static {v1, v5, v6, v4}, Lka/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lp7/b;->a:Lk7/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x4

    .line 70
    move-object v0, p1

    .line 71
    :goto_0
    invoke-static {v0, v4}, Lp7/b;->b(Ljava/lang/String;La1/v;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4, v0}, Lp7/b;->a(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v0, v4

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const-string v0, "host"

    .line 91
    .line 92
    sget-object v1, Lka/w1;->l:Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v4}, Lka/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iput-object p1, p0, Lk8/c;->q:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lka/w1;->i:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lka/w1;->j:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Invalid character in scheme at index "

    .line 44
    .line 45
    invoke-static {v1, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iput-object p1, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Scheme must start with an alphabetic char"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
