.class public final Lx1/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:I

.field public final b:Lnb/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lx1/f;

.field public final g:Lec/i;

.field public final h:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method public constructor <init>(ILnb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx1/j;->b:Lnb/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx1/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lx1/f;

    .line 16
    .line 17
    iput-object p2, p0, Lx1/j;->f:[Lx1/f;

    .line 18
    .line 19
    sget p2, Lec/j;->a:I

    .line 20
    .line 21
    new-instance p2, Lec/i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lec/h;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lx1/j;->g:Lec/i;

    .line 28
    .line 29
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-gt p1, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v0

    .line 55
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    iput v0, p2, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Lx1/j;->h:Landroidx/datastore/preferences/protobuf/k;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "capacity must be <= 2^30"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "capacity must be >= 1"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lx1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx1/i;

    .line 7
    .line 8
    iget v1, v0, Lx1/i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx1/i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx1/i;-><init>(Lx1/j;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx1/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/i;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lx1/i;->n:Lx1/j;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lx1/i;->n:Lx1/j;

    .line 52
    .line 53
    iput v2, v0, Lx1/i;->q:I

    .line 54
    .line 55
    iget-object p1, p0, Lx1/j;->g:Lec/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lec/h;->k:I

    .line 61
    .line 62
    :cond_3
    sget-object v3, Lec/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v3, v1, :cond_3

    .line 69
    .line 70
    sget-object v4, Lya/p;->a:Lya/p;

    .line 71
    .line 72
    sget-object v5, Leb/a;->k:Leb/a;

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lwb/v;->m(Ldb/c;)Lwb/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Lec/h;->b(Lwb/n1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lec/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gt v3, v1, :cond_5

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lec/h;->l:Lec/b;

    .line 102
    .line 103
    invoke-virtual {v0, v4, p1}, Lwb/g;->b(Ljava/lang/Object;Lnb/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, Lec/h;->b(Lwb/n1;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object p1, v4

    .line 121
    :goto_2
    if-ne p1, v5, :cond_9

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_a
    move-object v0, p0

    .line 128
    :goto_4
    :try_start_1
    iget-object p1, v0, Lx1/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    iget-object v1, v0, Lx1/j;->h:Landroidx/datastore/preferences/protobuf/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-boolean v3, v0, Lx1/j;->e:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    iget v3, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 141
    .line 142
    iget v5, v1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 143
    .line 144
    if-ne v3, v5, :cond_c

    .line 145
    .line 146
    iget v3, v0, Lx1/j;->d:I

    .line 147
    .line 148
    iget v5, v0, Lx1/j;->a:I

    .line 149
    .line 150
    if-lt v3, v5, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    new-instance v3, Lx1/f;

    .line 154
    .line 155
    iget-object v5, v0, Lx1/j;->b:Lnb/a;

    .line 156
    .line 157
    invoke-interface {v5}, Lnb/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Le2/a;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Lx1/f;-><init>(Le2/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lx1/j;->f:[Lx1/f;

    .line 167
    .line 168
    iget v6, v0, Lx1/j;->d:I

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    iput v7, v0, Lx1/j;->d:I

    .line 173
    .line 174
    aput-object v3, v5, v6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/k;->a(Lx1/f;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_5
    iget v3, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 180
    .line 181
    iget v5, v1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 182
    .line 183
    if-eq v3, v5, :cond_d

    .line 184
    .line 185
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v6, v5, v3

    .line 190
    .line 191
    aput-object v4, v5, v3

    .line 192
    .line 193
    add-int/2addr v3, v2

    .line 194
    iget v2, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    iput v2, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 198
    .line 199
    check-cast v6, Lx1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 216
    .line 217
    const/16 v2, 0x15

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :goto_7
    iget-object v0, v0, Lx1/j;->g:Lec/i;

    .line 228
    .line 229
    invoke-virtual {v0}, Lec/h;->c()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    invoke-virtual {v0}, Lwb/g;->C()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx1/j;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx1/j;->f:[Lx1/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lx1/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lx1/j;->h:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lab/c;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lab/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 18
    .line 19
    iget v6, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v6, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v5, :cond_1

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    iget v8, v1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 32
    .line 33
    iget v9, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 34
    .line 35
    sub-int/2addr v8, v9

    .line 36
    iget v10, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 37
    .line 38
    and-int/2addr v8, v10

    .line 39
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    and-int/2addr v9, v10

    .line 47
    aget-object v8, v8, v9

    .line 48
    .line 49
    invoke-static {v8}, Lob/j;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lab/c;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {v3}, Lld/a;->f(Lab/c;)Lab/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " ("

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "capacity="

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lx1/j;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "permits="

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lx1/j;->g:Lec/i;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lec/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "queue=(size="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lza/e;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ")["

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x3f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v7 .. v12}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "], "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ")"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lx1/j;->f:[Lx1/f;

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    move v3, v6

    .line 223
    :goto_1
    if-ge v6, v1, :cond_4

    .line 224
    .line 225
    aget-object v5, v0, v6

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v8, "\t\t["

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v8, "] - "

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    iget-object v8, v5, Lx1/f;->k:Le2/a;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v8, 0x0

    .line 257
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Lx1/f;->i(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final d(Lx1/f;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx1/j;->h:Landroidx/datastore/preferences/protobuf/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/k;->a(Lx1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx1/j;->g:Lec/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lec/h;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
