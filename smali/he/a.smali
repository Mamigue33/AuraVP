.class public final Lhe/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lhe/d;


# static fields
.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public a:Lhe/c;

.field public b:I

.field public c:Le9/r;

.field public d:[B

.field public final e:Lbc/t;

.field public final f:Ljava/lang/Object;

.field public g:Lha/b;

.field public h:Z

.field public i:Z

.field public final j:Lhe/i;

.field public k:Le9/r;

.field public l:Lf7/c0;

.field public final m:La6/g;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lge/d;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lge/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, v2, Lge/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lhe/a;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lhe/i;Lbc/t;Le9/r;Ljava/lang/String;ILa6/g;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhe/a;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhe/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhe/a;->g:Lha/b;

    .line 16
    .line 17
    iput-boolean v0, p0, Lhe/a;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lhe/a;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Lhe/a;->j:Lhe/i;

    .line 22
    .line 23
    iput-object p2, p0, Lhe/a;->e:Lbc/t;

    .line 24
    .line 25
    iput-object p3, p0, Lhe/a;->k:Le9/r;

    .line 26
    .line 27
    new-instance p1, Lf7/c0;

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lf7/c0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhe/a;->l:Lf7/c0;

    .line 35
    .line 36
    iput-object p4, p0, Lhe/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput p5, p0, Lhe/a;->o:I

    .line 39
    .line 40
    iput-object p6, p0, Lhe/a;->m:La6/g;

    .line 41
    .line 42
    iput-object p7, p0, Lhe/a;->p:Ljava/security/SecureRandom;

    .line 43
    .line 44
    return-void
.end method

.method public static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, v1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    move v5, v1

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget-object v6, p1, v5

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p0, Lhe/e;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lhe/a;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lhe/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(I[B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    aget-byte v6, v2, v5

    .line 16
    .line 17
    if-ne v6, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unexpected KEX message (type "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget-byte v2, v2, v5

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lhe/a;->i:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v1, Lhe/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    aget-byte v6, v2, v5

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v6, v4, :cond_12

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget v4, v3, Lhe/c;->d:I

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v2, "Unexpected SSH_MSG_KEXINIT message during on-going kex exchange!"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Lhe/c;

    .line 82
    .line 83
    invoke-direct {v3}, Lhe/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 87
    .line 88
    iget-object v4, v1, Lhe/a;->l:Lf7/c0;

    .line 89
    .line 90
    iput-object v4, v3, Lhe/c;->j:Lf7/c0;

    .line 91
    .line 92
    new-instance v3, Lka/s1;

    .line 93
    .line 94
    iget-object v4, v1, Lhe/a;->k:Le9/r;

    .line 95
    .line 96
    iget-object v6, v1, Lhe/a;->p:Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v3, v4, v6}, Lka/s1;-><init>(Le9/r;Ljava/security/SecureRandom;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lhe/a;->a:Lhe/c;

    .line 102
    .line 103
    iput-object v3, v4, Lhe/c;->a:Lka/s1;

    .line 104
    .line 105
    iget-object v4, v1, Lhe/a;->j:Lhe/i;

    .line 106
    .line 107
    invoke-virtual {v3}, Lka/s1;->z()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lhe/i;->f([B)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v3, Lka/s1;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lka/s1;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 120
    .line 121
    iput-object v3, v0, Lhe/c;->b:Lka/s1;

    .line 122
    .line 123
    iget-object v2, v0, Lhe/c;->a:Lka/s1;

    .line 124
    .line 125
    iget-object v2, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lhe/b;

    .line 128
    .line 129
    iget-object v3, v3, Lka/s1;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lhe/b;

    .line 132
    .line 133
    new-instance v4, Lhe/f;

    .line 134
    .line 135
    invoke-direct {v4}, Lhe/f;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-object v6, v2, Lhe/b;->b:[Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v3, Lhe/b;->b:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v4, Lhe/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v2, Lhe/b;->c:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v3, Lhe/b;->c:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Lhe/f;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v2, Lhe/b;->d:[Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v3, Lhe/b;->d:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v4, Lhe/f;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v2, Lhe/b;->e:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v3, Lhe/b;->e:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v4, Lhe/f;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v2, Lhe/b;->f:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v3, Lhe/b;->f:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v4, Lhe/f;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v2, Lhe/b;->g:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v3, Lhe/b;->g:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v4, Lhe/f;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v2, Lhe/b;->h:[Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v3, Lhe/b;->h:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, Lhe/b;->i:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v3, Lhe/b;->i:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6, v9}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lhe/e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    iget-object v6, v2, Lhe/b;->j:[Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v3, Lhe/b;->j:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lhe/e; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :try_start_4
    iget-object v6, v2, Lhe/b;->k:[Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v3, Lhe/b;->k:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v7}, Lhe/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lhe/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :catch_1
    :try_start_5
    iget-object v6, v2, Lhe/b;->b:[Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v3, Lhe/b;->b:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v6, v7}, Lhe/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v2, v2, Lhe/b;->c:[Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v3, Lhe/b;->c:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lhe/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iput-boolean v8, v4, Lhe/f;->a:Z

    .line 249
    .line 250
    :goto_2
    move-object v7, v4

    .line 251
    :catch_2
    iput-object v7, v0, Lhe/c;->c:Lhe/f;

    .line 252
    .line 253
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 254
    .line 255
    iget-object v2, v0, Lhe/c;->c:Lhe/f;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-object v0, v0, Lhe/c;->b:Lka/s1;

    .line 260
    .line 261
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lhe/b;

    .line 264
    .line 265
    iget-boolean v0, v0, Lhe/b;->l:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-boolean v0, v2, Lhe/f;->a:Z

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iput-boolean v8, v1, Lhe/a;->i:Z

    .line 274
    .line 275
    :cond_8
    iget-object v0, v2, Lhe/f;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "diffie-hellman-group-exchange-sha1"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 286
    .line 287
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 288
    .line 289
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "diffie-hellman-group-exchange-sha256"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 302
    .line 303
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 304
    .line 305
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, "diffie-hellman-group1-sha1"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 316
    .line 317
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 318
    .line 319
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "diffie-hellman-group14-sha1"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "Unkown KEX method!"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    :goto_3
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 339
    .line 340
    new-instance v2, Loc/a;

    .line 341
    .line 342
    invoke-direct {v2}, Loc/a;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lhe/c;->h:Loc/a;

    .line 346
    .line 347
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 348
    .line 349
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 350
    .line 351
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "diffie-hellman-group1-sha1"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 362
    .line 363
    iget-object v0, v0, Lhe/c;->h:Loc/a;

    .line 364
    .line 365
    iget-object v2, v1, Lhe/a;->p:Ljava/security/SecureRandom;

    .line 366
    .line 367
    invoke-virtual {v0, v8, v2}, Loc/a;->a(ILjava/security/SecureRandom;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 372
    .line 373
    iget-object v0, v0, Lhe/c;->h:Loc/a;

    .line 374
    .line 375
    iget-object v2, v1, Lhe/a;->p:Ljava/security/SecureRandom;

    .line 376
    .line 377
    const/16 v3, 0xe

    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, Loc/a;->a(ILjava/security/SecureRandom;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 383
    .line 384
    iget-object v0, v0, Lhe/c;->h:Loc/a;

    .line 385
    .line 386
    iget-object v0, v0, Loc/a;->b:Ljava/math/BigInteger;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v2, v1, Lhe/a;->j:Lhe/i;

    .line 391
    .line 392
    new-instance v3, Lg8/m;

    .line 393
    .line 394
    invoke-direct {v3}, Lg8/m;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x1e

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lg8/m;->a(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    array-length v4, v0

    .line 407
    if-ne v4, v8, :cond_d

    .line 408
    .line 409
    aget-byte v4, v0, v5

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Lg8/m;->f(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    array-length v4, v0

    .line 418
    invoke-virtual {v3, v4}, Lg8/m;->f(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v0}, Lg8/m;->b(I[B)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v3}, Lg8/m;->e()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lhe/i;->f([B)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 432
    .line 433
    iput v8, v0, Lhe/c;->d:I

    .line 434
    .line 435
    iget-object v2, v0, Lhe/c;->h:Loc/a;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v2, "SHA1"

    .line 441
    .line 442
    iput-object v2, v0, Lhe/c;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    .line 444
    monitor-exit p0

    .line 445
    return-void

    .line 446
    :cond_e
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v2, "DhDsaExchange not initialized!"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    :goto_6
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 455
    .line 456
    iget-object v0, v0, Lhe/c;->j:Lf7/c0;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 462
    .line 463
    iget-object v0, v0, Lhe/c;->j:Lf7/c0;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lhe/a;->j:Lhe/i;

    .line 469
    .line 470
    new-instance v2, Lg8/m;

    .line 471
    .line 472
    invoke-direct {v2}, Lg8/m;-><init>()V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x22

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lg8/m;->a(I)V

    .line 478
    .line 479
    .line 480
    const/16 v3, 0x400

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lg8/m;->f(I)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x800

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lg8/m;->f(I)V

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x1000

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lg8/m;->f(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lg8/m;->e()[B

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lhe/i;->f([B)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 503
    .line 504
    iput v8, v0, Lhe/c;->d:I

    .line 505
    .line 506
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 507
    .line 508
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/String;

    .line 509
    .line 510
    const-string v2, "sha1"

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 519
    .line 520
    const-string v2, "SHA1"

    .line 521
    .line 522
    iput-object v2, v0, Lhe/c;->k:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 526
    .line 527
    const-string v2, "SHA-256"

    .line 528
    .line 529
    iput-object v2, v0, Lhe/c;->k:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    .line 531
    :goto_7
    monitor-exit p0

    .line 532
    return-void

    .line 533
    :cond_11
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v2, "Cannot negotiate, proposals do not match."

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_12
    const/16 v4, 0x15

    .line 542
    .line 543
    if-ne v6, v4, :cond_14

    .line 544
    .line 545
    iget-object v0, v1, Lhe/a;->c:Le9/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    :try_start_8
    iget-object v2, v3, Lhe/c;->c:Lhe/f;

    .line 550
    .line 551
    iget-object v2, v2, Lhe/f;->e:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v0, Le9/r;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, [B

    .line 556
    .line 557
    iget-object v0, v0, Le9/r;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, [B

    .line 560
    .line 561
    invoke-static {v2, v5, v3, v0}, Lxa/c;->a(Ljava/lang/String;Z[B[B)Lxa/a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Lka/s1;

    .line 566
    .line 567
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 568
    .line 569
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 570
    .line 571
    iget-object v3, v3, Lhe/f;->g:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, v1, Lhe/a;->c:Le9/r;

    .line 574
    .line 575
    iget-object v4, v4, Le9/r;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, [B

    .line 578
    .line 579
    invoke-direct {v2, v3, v4}, Lka/s1;-><init>(Ljava/lang/String;[B)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 580
    .line 581
    .line 582
    :try_start_9
    iget-object v3, v1, Lhe/a;->j:Lhe/i;

    .line 583
    .line 584
    iget-object v3, v3, Lhe/i;->j:Lhe/g;

    .line 585
    .line 586
    iget-object v4, v3, Lhe/g;->c:Lxa/f;

    .line 587
    .line 588
    iput-object v0, v4, Lxa/f;->a:Lxa/a;

    .line 589
    .line 590
    invoke-interface {v0}, Lxa/a;->a()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v4, Lxa/f;->e:I

    .line 595
    .line 596
    new-array v5, v0, [B

    .line 597
    .line 598
    iput-object v5, v4, Lxa/f;->c:[B

    .line 599
    .line 600
    new-array v5, v0, [B

    .line 601
    .line 602
    iput-object v5, v4, Lxa/f;->d:[B

    .line 603
    .line 604
    iput v0, v4, Lxa/f;->f:I

    .line 605
    .line 606
    iput-object v2, v3, Lhe/g;->i:Lka/s1;

    .line 607
    .line 608
    iget-object v0, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljavax/crypto/Mac;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    new-array v0, v0, [B

    .line 617
    .line 618
    iput-object v0, v3, Lhe/g;->j:[B

    .line 619
    .line 620
    iget-object v0, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljavax/crypto/Mac;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    new-array v0, v0, [B

    .line 629
    .line 630
    iput-object v0, v3, Lhe/g;->k:[B

    .line 631
    .line 632
    new-instance v0, Lha/b;

    .line 633
    .line 634
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 635
    .line 636
    .line 637
    iget v2, v1, Lhe/a;->b:I

    .line 638
    .line 639
    add-int/2addr v2, v8

    .line 640
    iput v2, v1, Lhe/a;->b:I

    .line 641
    .line 642
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 643
    .line 644
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 645
    .line 646
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 647
    .line 648
    iput v2, v0, Lha/b;->k:I

    .line 649
    .line 650
    iget-object v2, v1, Lhe/a;->f:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 653
    :try_start_a
    iput-object v0, v1, Lhe/a;->g:Lha/b;

    .line 654
    .line 655
    iget-object v0, v1, Lhe/a;->f:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 658
    .line 659
    .line 660
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 661
    :try_start_b
    iput-object v7, v1, Lhe/a;->a:Lhe/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 662
    .line 663
    monitor-exit p0

    .line 664
    return-void

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 667
    :try_start_d
    throw v0

    .line 668
    :catch_3
    new-instance v0, Ljava/io/IOException;

    .line 669
    .line 670
    const-string v2, "Fatal error during MAC startup!"

    .line 671
    .line 672
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 677
    .line 678
    const-string v2, "Peer sent SSH_MSG_NEWKEYS, but I have no key material ready!"

    .line 679
    .line 680
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_14
    if-eqz v3, :cond_2d

    .line 685
    .line 686
    iget v4, v3, Lhe/c;->d:I

    .line 687
    .line 688
    if-eqz v4, :cond_2d

    .line 689
    .line 690
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 691
    .line 692
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 693
    .line 694
    const-string v4, "diffie-hellman-group-exchange-sha1"

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const/4 v4, -0x1

    .line 701
    const-wide/16 v9, 0x0

    .line 702
    .line 703
    const/16 v6, 0x1f

    .line 704
    .line 705
    if-nez v3, :cond_1f

    .line 706
    .line 707
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 708
    .line 709
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 710
    .line 711
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 712
    .line 713
    const-string v11, "diffie-hellman-group-exchange-sha256"

    .line 714
    .line 715
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_15

    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_15
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 724
    .line 725
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 726
    .line 727
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 728
    .line 729
    const-string v7, "diffie-hellman-group1-sha1"

    .line 730
    .line 731
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_16

    .line 736
    .line 737
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 738
    .line 739
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 740
    .line 741
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 742
    .line 743
    const-string v7, "diffie-hellman-group14-sha1"

    .line 744
    .line 745
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_1e

    .line 750
    .line 751
    :cond_16
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 752
    .line 753
    iget v3, v3, Lhe/c;->d:I

    .line 754
    .line 755
    if-ne v3, v8, :cond_1e

    .line 756
    .line 757
    new-array v3, v0, [B

    .line 758
    .line 759
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lf4/b;

    .line 763
    .line 764
    invoke-direct {v3, v0, v2}, Lf4/b;-><init>(I[B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lf4/b;->c()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ne v2, v6, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v3}, Lf4/b;->d()[B

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v3}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3}, Lf4/b;->d()[B

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget v3, v3, Lf4/b;->b:I

    .line 786
    .line 787
    sub-int/2addr v0, v3

    .line 788
    if-nez v0, :cond_1c

    .line 789
    .line 790
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 791
    .line 792
    iput-object v2, v0, Lhe/c;->g:[B

    .line 793
    .line 794
    iget-object v3, v1, Lhe/a;->m:La6/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 795
    .line 796
    :try_start_e
    iget-object v7, v1, Lhe/a;->n:Ljava/lang/String;

    .line 797
    .line 798
    iget v8, v1, Lhe/a;->o:I

    .line 799
    .line 800
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 801
    .line 802
    iget-object v0, v0, Lhe/f;->c:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v3, v3, La6/g;->l:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Laa/b;

    .line 807
    .line 808
    invoke-static {v3, v7, v8, v0, v2}, Laa/b;->b(Laa/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 809
    .line 810
    .line 811
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    :try_start_f
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 815
    .line 816
    iget-object v0, v0, Lhe/c;->h:Loc/a;

    .line 817
    .line 818
    iget-object v3, v0, Loc/a;->b:Ljava/math/BigInteger;

    .line 819
    .line 820
    if-eqz v3, :cond_1a

    .line 821
    .line 822
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-gez v3, :cond_19

    .line 831
    .line 832
    iget-object v3, v0, Loc/a;->a:Ljava/math/BigInteger;

    .line 833
    .line 834
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-lez v3, :cond_19

    .line 839
    .line 840
    iput-object v5, v0, Loc/a;->d:Ljava/math/BigInteger;

    .line 841
    .line 842
    iget-object v3, v0, Loc/a;->c:Ljava/math/BigInteger;

    .line 843
    .line 844
    iget-object v7, v0, Loc/a;->a:Ljava/math/BigInteger;

    .line 845
    .line 846
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v0, Loc/a;->e:Ljava/math/BigInteger;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 851
    .line 852
    :try_start_10
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 853
    .line 854
    iget-object v11, v0, Lhe/c;->h:Loc/a;

    .line 855
    .line 856
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 857
    .line 858
    const-string v5, "SSH-2.0-DTunnel"

    .line 859
    .line 860
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    iget-object v5, v1, Lhe/a;->e:Lbc/t;

    .line 865
    .line 866
    iget-object v5, v5, Lbc/t;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 873
    .line 874
    iget-object v3, v3, Lhe/c;->a:Lka/s1;

    .line 875
    .line 876
    invoke-virtual {v3}, Lka/s1;->z()[B

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 881
    .line 882
    iget-object v3, v3, Lhe/c;->b:Lka/s1;

    .line 883
    .line 884
    invoke-virtual {v3}, Lka/s1;->z()[B

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    move-object/from16 v16, v2

    .line 889
    .line 890
    invoke-virtual/range {v11 .. v16}, Loc/a;->b([B[B[B[B[B)[B

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iput-object v2, v0, Lhe/c;->f:[B
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 895
    .line 896
    :try_start_11
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 897
    .line 898
    iget-object v0, v0, Lhe/c;->g:[B

    .line 899
    .line 900
    invoke-virtual {v1, v6, v0}, Lhe/a;->d([B[B)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 907
    .line 908
    iget-object v2, v0, Lhe/c;->h:Loc/a;

    .line 909
    .line 910
    iget-object v2, v2, Loc/a;->e:Ljava/math/BigInteger;

    .line 911
    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    iput-object v2, v0, Lhe/c;->e:Ljava/math/BigInteger;

    .line 915
    .line 916
    invoke-virtual {v1}, Lhe/a;->c()V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 920
    .line 921
    iput v4, v0, Lhe/c;->d:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 922
    .line 923
    monitor-exit p0

    .line 924
    return-void

    .line 925
    :cond_17
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    const-string v2, "Shared secret not yet known, need f first!"

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 934
    .line 935
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 936
    .line 937
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :catch_4
    move-exception v0

    .line 942
    new-instance v2, Ljava/io/IOException;

    .line 943
    .line 944
    const-string v3, "KEX error."

    .line 945
    .line 946
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    throw v2

    .line 950
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    const-string v2, "Invalid f specified!"

    .line 953
    .line 954
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    const-string v2, "DhDsaExchange not initialized!"

    .line 961
    .line 962
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 967
    .line 968
    const-string v2, "The server hostkey was not accepted by the verifier callback"

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :catch_5
    move-exception v0

    .line 975
    new-instance v2, Ljava/io/IOException;

    .line 976
    .line 977
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 978
    .line 979
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    throw v2

    .line 983
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 984
    .line 985
    const-string v2, "PADDING IN SSH_MSG_KEXDH_REPLY!"

    .line 986
    .line 987
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 992
    .line 993
    const-string v3, "This is not a SSH_MSG_KEXDH_REPLY! ("

    .line 994
    .line 995
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v3, "Unkown KEX method! ("

    .line 1008
    .line 1009
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 1013
    .line 1014
    iget-object v3, v3, Lhe/c;->c:Lhe/f;

    .line 1015
    .line 1016
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v3, ")"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_1f
    :goto_8
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 1035
    .line 1036
    iget v3, v3, Lhe/c;->d:I

    .line 1037
    .line 1038
    const/4 v11, 0x2

    .line 1039
    if-ne v3, v8, :cond_24

    .line 1040
    .line 1041
    new-array v3, v0, [B

    .line 1042
    .line 1043
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lf4/b;

    .line 1047
    .line 1048
    invoke-direct {v3, v0, v2}, Lf4/b;-><init>(I[B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lf4/b;->c()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-ne v2, v6, :cond_23

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v3}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget v3, v3, Lf4/b;->b:I

    .line 1066
    .line 1067
    sub-int/2addr v0, v3

    .line 1068
    if-nez v0, :cond_22

    .line 1069
    .line 1070
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1071
    .line 1072
    new-instance v3, Lk8/c;

    .line 1073
    .line 1074
    iget-object v6, v0, Lhe/c;->k:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-direct {v3, v6, v2, v4}, Lk8/c;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v3, v0, Lhe/c;->i:Lk8/c;

    .line 1080
    .line 1081
    iget-object v0, v1, Lhe/a;->p:Ljava/security/SecureRandom;

    .line 1082
    .line 1083
    iput-object v7, v3, Lk8/c;->r:Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v6, Ljava/math/BigInteger;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    sub-int/2addr v7, v8

    .line 1092
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v6, v3, Lk8/c;->p:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {v4, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v3, Lk8/c;->o:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1104
    .line 1105
    iget-object v0, v0, Lhe/c;->i:Lk8/c;

    .line 1106
    .line 1107
    iget-object v0, v0, Lk8/c;->o:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/math/BigInteger;

    .line 1110
    .line 1111
    if-eqz v0, :cond_21

    .line 1112
    .line 1113
    iget-object v2, v1, Lhe/a;->j:Lhe/i;

    .line 1114
    .line 1115
    new-instance v3, Lg8/m;

    .line 1116
    .line 1117
    invoke-direct {v3}, Lg8/m;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const/16 v4, 0x20

    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Lg8/m;->a(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    array-length v4, v0

    .line 1130
    if-ne v4, v8, :cond_20

    .line 1131
    .line 1132
    aget-byte v4, v0, v5

    .line 1133
    .line 1134
    if-nez v4, :cond_20

    .line 1135
    .line 1136
    invoke-virtual {v3, v5}, Lg8/m;->f(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :cond_20
    array-length v4, v0

    .line 1141
    invoke-virtual {v3, v4}, Lg8/m;->f(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v4, v0}, Lg8/m;->b(I[B)V

    .line 1145
    .line 1146
    .line 1147
    :goto_9
    invoke-virtual {v3}, Lg8/m;->e()[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v2, v0}, Lhe/i;->f([B)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1155
    .line 1156
    iput v11, v0, Lhe/c;->d:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1157
    .line 1158
    monitor-exit p0

    .line 1159
    return-void

    .line 1160
    :cond_21
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1161
    .line 1162
    const-string v2, "Not initialized!"

    .line 1163
    .line 1164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 1169
    .line 1170
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_GROUP!"

    .line 1171
    .line 1172
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_GROUP! ("

    .line 1179
    .line 1180
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_24
    if-ne v3, v11, :cond_2c

    .line 1189
    .line 1190
    new-array v3, v0, [B

    .line 1191
    .line 1192
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lf4/b;

    .line 1196
    .line 1197
    invoke-direct {v3, v0, v2}, Lf4/b;-><init>(I[B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Lf4/b;->c()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    const/16 v5, 0x21

    .line 1205
    .line 1206
    if-ne v2, v5, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lf4/b;->d()[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v3}, Lf4/b;->e()Ljava/math/BigInteger;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v3}, Lf4/b;->d()[B

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    iget v3, v3, Lf4/b;->b:I

    .line 1221
    .line 1222
    sub-int/2addr v0, v3

    .line 1223
    if-nez v0, :cond_2a

    .line 1224
    .line 1225
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1226
    .line 1227
    iput-object v2, v0, Lhe/c;->g:[B

    .line 1228
    .line 1229
    iget-object v3, v1, Lhe/a;->m:La6/g;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1230
    .line 1231
    :try_start_14
    iget-object v7, v1, Lhe/a;->n:Ljava/lang/String;

    .line 1232
    .line 1233
    iget v8, v1, Lhe/a;->o:I

    .line 1234
    .line 1235
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 1236
    .line 1237
    iget-object v0, v0, Lhe/f;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v3, v3, La6/g;->l:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Laa/b;

    .line 1242
    .line 1243
    invoke-static {v3, v7, v8, v0, v2}, Laa/b;->b(Laa/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1247
    if-eqz v0, :cond_29

    .line 1248
    .line 1249
    :try_start_15
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1250
    .line 1251
    iget-object v0, v0, Lhe/c;->i:Lk8/c;

    .line 1252
    .line 1253
    iget-object v3, v0, Lk8/c;->o:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Ljava/math/BigInteger;

    .line 1256
    .line 1257
    if-eqz v3, :cond_28

    .line 1258
    .line 1259
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-gez v3, :cond_27

    .line 1268
    .line 1269
    iget-object v3, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Ljava/math/BigInteger;

    .line 1272
    .line 1273
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-lez v3, :cond_27

    .line 1278
    .line 1279
    iput-object v5, v0, Lk8/c;->q:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object v3, v0, Lk8/c;->p:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Ljava/math/BigInteger;

    .line 1284
    .line 1285
    iget-object v7, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v7, Ljava/math/BigInteger;

    .line 1288
    .line 1289
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v3, v0, Lk8/c;->r:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1294
    .line 1295
    :try_start_16
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1296
    .line 1297
    iget-object v11, v0, Lhe/c;->i:Lk8/c;

    .line 1298
    .line 1299
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1300
    .line 1301
    const-string v5, "SSH-2.0-DTunnel"

    .line 1302
    .line 1303
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    iget-object v5, v1, Lhe/a;->e:Lbc/t;

    .line 1308
    .line 1309
    iget-object v5, v5, Lbc/t;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 1316
    .line 1317
    iget-object v3, v3, Lhe/c;->a:Lka/s1;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lka/s1;->z()[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 1324
    .line 1325
    iget-object v3, v3, Lhe/c;->b:Lka/s1;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lka/s1;->z()[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v15

    .line 1331
    iget-object v3, v1, Lhe/a;->a:Lhe/c;

    .line 1332
    .line 1333
    iget-object v3, v3, Lhe/c;->j:Lf7/c0;

    .line 1334
    .line 1335
    move-object/from16 v16, v2

    .line 1336
    .line 1337
    move-object/from16 v17, v3

    .line 1338
    .line 1339
    invoke-virtual/range {v11 .. v17}, Lk8/c;->a([B[B[B[B[BLf7/c0;)[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iput-object v2, v0, Lhe/c;->f:[B
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1344
    .line 1345
    :try_start_17
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1346
    .line 1347
    iget-object v0, v0, Lhe/c;->g:[B

    .line 1348
    .line 1349
    invoke-virtual {v1, v6, v0}, Lhe/a;->d([B[B)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_26

    .line 1354
    .line 1355
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1356
    .line 1357
    iget-object v2, v0, Lhe/c;->i:Lk8/c;

    .line 1358
    .line 1359
    iget-object v2, v2, Lk8/c;->r:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Ljava/math/BigInteger;

    .line 1362
    .line 1363
    if-eqz v2, :cond_25

    .line 1364
    .line 1365
    iput-object v2, v0, Lhe/c;->e:Ljava/math/BigInteger;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lhe/a;->c()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 1371
    .line 1372
    iput v4, v0, Lhe/c;->d:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1373
    .line 1374
    monitor-exit p0

    .line 1375
    return-void

    .line 1376
    :cond_25
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    const-string v2, "Shared secret not yet known, need f first!"

    .line 1379
    .line 1380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1385
    .line 1386
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 1387
    .line 1388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :catch_6
    move-exception v0

    .line 1393
    new-instance v2, Ljava/io/IOException;

    .line 1394
    .line 1395
    const-string v3, "KEX error."

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    throw v2

    .line 1401
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1402
    .line 1403
    const-string v2, "Invalid f specified!"

    .line 1404
    .line 1405
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    const-string v2, "Not initialized!"

    .line 1412
    .line 1413
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1418
    .line 1419
    const-string v2, "The server hostkey was not accepted by the verifier callback"

    .line 1420
    .line 1421
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :catch_7
    move-exception v0

    .line 1426
    new-instance v2, Ljava/io/IOException;

    .line 1427
    .line 1428
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 1429
    .line 1430
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    throw v2

    .line 1434
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 1435
    .line 1436
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_REPLY!"

    .line 1437
    .line 1438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v0

    .line 1442
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1443
    .line 1444
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_REPLY! ("

    .line 1445
    .line 1446
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v2, "Illegal State in KEX Exchange!"

    .line 1457
    .line 1458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1463
    .line 1464
    const-string v2, "Unexpected Kex submessage!"

    .line 1465
    .line 1466
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :goto_a
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1471
    throw v0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhe/a;->d:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 8
    .line 9
    iget-object v0, v0, Lhe/c;->f:[B

    .line 10
    .line 11
    iput-object v0, v1, Lhe/a;->d:[B

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 14
    .line 15
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 16
    .line 17
    iget-object v0, v0, Lhe/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lpc/c;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :pswitch_0
    move v13, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move v13, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    move v13, v5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    move v13, v6

    .line 43
    :goto_0
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 44
    .line 45
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 46
    .line 47
    iget-object v0, v0, Lhe/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lxa/c;->b(Ljava/lang/String;)Lxa/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v11, v0, Lxa/b;->c:I

    .line 54
    .line 55
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 56
    .line 57
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 58
    .line 59
    iget-object v0, v0, Lhe/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lxa/c;->b(Ljava/lang/String;)Lxa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v12, v0, Lxa/b;->b:I

    .line 66
    .line 67
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 68
    .line 69
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 70
    .line 71
    iget-object v0, v0, Lhe/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lpc/c;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :pswitch_4
    move/from16 v16, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    move/from16 v16, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    move/from16 v16, v5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move/from16 v16, v6

    .line 91
    .line 92
    :goto_1
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 93
    .line 94
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 95
    .line 96
    iget-object v0, v0, Lhe/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lxa/c;->b(Ljava/lang/String;)Lxa/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v14, v0, Lxa/b;->c:I

    .line 103
    .line 104
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 105
    .line 106
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 107
    .line 108
    iget-object v0, v0, Lhe/f;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lxa/c;->b(Ljava/lang/String;)Lxa/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v15, v0, Lxa/b;->b:I

    .line 115
    .line 116
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 117
    .line 118
    iget-object v7, v0, Lhe/c;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lhe/c;->f:[B

    .line 121
    .line 122
    iget-object v9, v0, Lhe/c;->e:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v10, v1, Lhe/a;->d:[B

    .line 125
    .line 126
    invoke-static/range {v7 .. v16}, Le9/r;->h(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Le9/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lhe/a;->c:Le9/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :catch_0
    iget-object v0, v1, Lhe/a;->j:Lhe/i;

    .line 133
    .line 134
    const/16 v2, 0x100

    .line 135
    .line 136
    new-array v2, v2, [B

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    int-to-byte v3, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    aput-byte v3, v2, v4

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    new-array v5, v3, [B

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lhe/i;->f([B)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v0, v1, Lhe/a;->a:Lhe/c;

    .line 154
    .line 155
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 156
    .line 157
    iget-object v0, v0, Lhe/f;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v1, Lhe/a;->c:Le9/r;

    .line 160
    .line 161
    iget-object v5, v2, Le9/r;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, [B

    .line 164
    .line 165
    iget-object v2, v2, Le9/r;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, [B

    .line 168
    .line 169
    invoke-static {v0, v3, v5, v2}, Lxa/c;->a(Ljava/lang/String;Z[B[B)Lxa/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lka/s1;

    .line 174
    .line 175
    iget-object v5, v1, Lhe/a;->a:Lhe/c;

    .line 176
    .line 177
    iget-object v5, v5, Lhe/c;->c:Lhe/f;

    .line 178
    .line 179
    iget-object v5, v5, Lhe/f;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v1, Lhe/a;->c:Le9/r;

    .line 182
    .line 183
    iget-object v6, v6, Le9/r;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, [B

    .line 186
    .line 187
    invoke-direct {v2, v5, v6}, Lka/s1;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lhe/a;->j:Lhe/i;

    .line 191
    .line 192
    iget-object v5, v5, Lhe/i;->j:Lhe/g;

    .line 193
    .line 194
    instance-of v6, v0, Lxa/h;

    .line 195
    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    iput-boolean v3, v5, Lhe/g;->e:Z

    .line 199
    .line 200
    :cond_1
    iget-object v3, v5, Lhe/g;->d:Lxa/g;

    .line 201
    .line 202
    iput-object v0, v3, Lxa/g;->a:Lxa/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lxa/a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v3, Lxa/g;->e:I

    .line 209
    .line 210
    new-array v7, v6, [B

    .line 211
    .line 212
    iput-object v7, v3, Lxa/g;->c:[B

    .line 213
    .line 214
    new-array v6, v6, [B

    .line 215
    .line 216
    iput-object v6, v3, Lxa/g;->d:[B

    .line 217
    .line 218
    iput v4, v3, Lxa/g;->f:I

    .line 219
    .line 220
    iput-object v2, v5, Lhe/g;->f:Lka/s1;

    .line 221
    .line 222
    iget-object v2, v2, Lka/s1;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljavax/crypto/Mac;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    iput-object v2, v5, Lhe/g;->g:[B

    .line 233
    .line 234
    invoke-interface {v0}, Lxa/a;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v5, Lhe/g;->h:I

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    if-ge v0, v2, :cond_2

    .line 243
    .line 244
    iput v2, v5, Lhe/g;->h:I

    .line 245
    .line 246
    :cond_2
    iget-object v0, v1, Lhe/a;->j:Lhe/i;

    .line 247
    .line 248
    iget-object v2, v0, Lhe/i;->g:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    :try_start_2
    iput-boolean v4, v0, Lhe/i;->h:Z

    .line 252
    .line 253
    iget-object v0, v0, Lhe/i;->g:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0

    .line 263
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Fatal error during MAC startup!"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d([B[B)Z
    .locals 5

    .line 1
    sget-object v0, Lge/d;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lge/c;

    .line 18
    .line 19
    iget-object v2, v1, Lge/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lge/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lhe/a;->a:Lhe/c;

    .line 24
    .line 25
    iget-object v4, v4, Lhe/c;->c:Lhe/f;

    .line 26
    .line 27
    iget-object v4, v4, Lhe/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lge/c;->a([B)Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1}, Lge/c;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lhe/a;->a:Lhe/c;

    .line 44
    .line 45
    iget-object v0, v0, Lhe/c;->f:[B

    .line 46
    .line 47
    :try_start_0
    iget-object v1, v1, Lge/c;->c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p1

    .line 73
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Could not verify signature"

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unknown server host key algorithm \'"

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhe/a;->a:Lhe/c;

    .line 91
    .line 92
    iget-object v0, v0, Lhe/c;->c:Lhe/f;

    .line 93
    .line 94
    iget-object v0, v0, Lhe/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
