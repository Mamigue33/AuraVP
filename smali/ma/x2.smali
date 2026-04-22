.class public final Lma/x2;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public k:Lma/a;

.field public l:I

.field public final m:Lma/z4;

.field public final n:Lma/e5;

.field public o:Lka/j;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lma/a0;

.field public v:Lma/a0;

.field public w:J

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lma/a;ILma/z4;Lma/e5;)V
    .locals 3

    .line 1
    sget-object v0, Lka/i;->l:Lka/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lma/x2;->r:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lma/x2;->s:I

    .line 11
    .line 12
    new-instance v1, Lma/a0;

    .line 13
    .line 14
    invoke-direct {v1}, Lma/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lma/x2;->v:Lma/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lma/x2;->x:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lma/x2;->y:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lma/x2;->A:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lma/x2;->B:Z

    .line 28
    .line 29
    iput-object p1, p0, Lma/x2;->k:Lma/a;

    .line 30
    .line 31
    iput-object v0, p0, Lma/x2;->o:Lka/j;

    .line 32
    .line 33
    iput p2, p0, Lma/x2;->l:I

    .line 34
    .line 35
    iput-object p3, p0, Lma/x2;->m:Lma/z4;

    .line 36
    .line 37
    const-string p1, "transportTracer"

    .line 38
    .line 39
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lma/x2;->n:Lma/e5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lma/x2;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lma/x2;->x:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lma/x2;->B:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, Lma/x2;->w:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lma/x2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, p0, Lma/x2;->r:I

    .line 29
    .line 30
    invoke-static {v2}, Lt/e;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lma/x2;->e()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lma/x2;->w:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lma/x2;->w:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lma/x2;->r:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    const-string v3, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "BODY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "HEADER"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lma/x2;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, Lma/x2;->B:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lma/x2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lma/x2;->x:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-boolean v2, p0, Lma/x2;->A:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lma/x2;->v:Lma/a0;

    .line 109
    .line 110
    iget v2, v2, Lma/a0;->m:I

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v0, v1

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lma/x2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-boolean v1, p0, Lma/x2;->x:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    iput-boolean v1, p0, Lma/x2;->x:Z

    .line 125
    .line 126
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/x2;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lma/a0;->m:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lma/x2;->v:Lma/a0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lma/a0;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lma/x2;->u:Lma/a0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lma/a0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lma/x2;->v:Lma/a0;

    .line 38
    .line 39
    iput-object v1, p0, Lma/x2;->u:Lma/a0;

    .line 40
    .line 41
    iget-object v1, p0, Lma/x2;->k:Lma/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lma/a;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lma/x2;->v:Lma/a0;

    .line 48
    .line 49
    iput-object v1, p0, Lma/x2;->u:Lma/a0;

    .line 50
    .line 51
    throw v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget v1, p0, Lma/x2;->y:I

    .line 2
    .line 3
    iget v0, p0, Lma/x2;->z:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-boolean v0, p0, Lma/x2;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, Lma/x2;->m:Lma/z4;

    .line 15
    .line 16
    iget-object v7, v6, Lma/z4;->a:[Lka/h;

    .line 17
    .line 18
    array-length v8, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_1
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v0, v7, v10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lka/h;->e(IJJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v9, p0, Lma/x2;->z:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lma/x2;->t:Z

    .line 34
    .line 35
    const-string v1, "buffer"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lma/x2;->o:Lka/j;

    .line 40
    .line 41
    sget-object v2, Lka/i;->l:Lka/i;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lma/x2;->u:Lma/a0;

    .line 46
    .line 47
    sget-object v3, Lma/u3;->a:Lma/t3;

    .line 48
    .line 49
    new-instance v3, Lma/s3;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lma/s3;->k:Lma/c;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lka/j;->d(Lma/s3;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lma/v2;

    .line 64
    .line 65
    iget v2, p0, Lma/x2;->l:I

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v6}, Lma/v2;-><init>(Ljava/io/InputStream;ILma/z4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    sget-object v0, Lka/m1;->l:Lka/m1;

    .line 79
    .line 80
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lka/m1;->a()Lka/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 92
    .line 93
    iget v0, v0, Lma/a0;->m:I

    .line 94
    .line 95
    int-to-long v2, v0

    .line 96
    iget-object v0, v6, Lma/z4;->a:[Lka/h;

    .line 97
    .line 98
    array-length v4, v0

    .line 99
    move v5, v9

    .line 100
    :goto_2
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    aget-object v6, v0, v5

    .line 103
    .line 104
    invoke-virtual {v6, v2, v3}, Lka/h;->g(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 111
    .line 112
    sget-object v2, Lma/u3;->a:Lma/t3;

    .line 113
    .line 114
    new-instance v2, Lma/s3;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Lma/s3;->k:Lma/c;

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :goto_3
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 132
    .line 133
    iget-object v0, p0, Lma/x2;->k:Lma/a;

    .line 134
    .line 135
    new-instance v2, Lka/l;

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-direct {v2, v3, v9}, Lka/l;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lka/l;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lma/a;->k:Lma/v;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lma/v;->u(Lka/l;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, p0, Lma/x2;->r:I

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    iput v0, p0, Lma/x2;->s:I

    .line 154
    .line 155
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/a0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lma/x2;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lma/x2;->u:Lma/a0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lma/c;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lma/a0;->A()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lma/a0;->A()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lma/a0;->A()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lma/a0;->A()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lma/x2;->s:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lma/x2;->l:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lma/x2;->y:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lma/x2;->y:I

    .line 64
    .line 65
    iget-object v1, p0, Lma/x2;->m:Lma/z4;

    .line 66
    .line 67
    iget-object v1, v1, Lma/z4;->a:[Lka/h;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lka/h;->d(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lma/x2;->n:Lma/e5;

    .line 81
    .line 82
    iget-object v1, v0, Lma/e5;->b:Lma/x1;

    .line 83
    .line 84
    invoke-interface {v1}, Lma/x1;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lma/e5;->a:Lma/c5;

    .line 88
    .line 89
    invoke-interface {v0}, Lma/c5;->l()J

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lma/x2;->r:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v1, Lka/m1;->j:Lka/m1;

    .line 97
    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    iget v2, p0, Lma/x2;->l:I

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "gRPC message exceeds maximum size "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ": "

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lka/m1;->a()Lka/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    sget-object v0, Lka/m1;->l:Lka/m1;

    .line 134
    .line 135
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lka/m1;->a()Lka/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/x2;->v:Lma/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lma/x2;->m:Lma/z4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lma/x2;->u:Lma/a0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lma/a0;

    .line 10
    .line 11
    invoke-direct {v3}, Lma/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lma/x2;->u:Lma/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, Lma/x2;->s:I

    .line 21
    .line 22
    iget-object v5, p0, Lma/x2;->u:Lma/a0;

    .line 23
    .line 24
    iget v5, v5, Lma/a0;->m:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lma/x2;->v:Lma/a0;

    .line 30
    .line 31
    iget v5, v5, Lma/a0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lma/x2;->k:Lma/a;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lma/a;->a(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lma/x2;->r:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    :goto_2
    int-to-long v4, v3

    .line 47
    invoke-virtual {v0, v4, v5}, Lma/z4;->a(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lma/x2;->z:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Lma/x2;->z:I

    .line 54
    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v5, p0, Lma/x2;->u:Lma/a0;

    .line 62
    .line 63
    iget-object v6, p0, Lma/x2;->v:Lma/a0;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lma/a0;->n(I)Lma/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lma/a0;->S(Lma/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move v7, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    if-lez v3, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lma/x2;->k:Lma/a;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lma/a;->a(I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lma/x2;->r:I

    .line 87
    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return v2

    .line 92
    :goto_3
    if-lez v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lma/x2;->k:Lma/a;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lma/a;->a(I)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lma/x2;->r:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    int-to-long v4, v2

    .line 104
    invoke-virtual {v0, v4, v5}, Lma/z4;->a(J)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lma/x2;->z:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lma/x2;->z:I

    .line 111
    .line 112
    :cond_5
    throw v3
.end method
