.class public abstract Lzb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lbc/t;

.field public static final b:Lbc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/t;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzb/c0;->a:Lbc/t;

    .line 10
    .line 11
    new-instance v0, Lbc/t;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzb/c0;->b:Lbc/t;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lzb/e0;Lv0/m;Ljava/lang/Throwable;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzb/j;

    .line 7
    .line 8
    iget v1, v0, Lzb/j;->p:I

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
    iput v1, v0, Lzb/j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzb/j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb/j;->p:I

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
    iget-object p2, v0, Lzb/j;->n:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lzb/j;->n:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, v0, Lzb/j;->p:I

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2, v0}, Lv0/m;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Leb/a;->k:Leb/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lya/p;->a:Lya/p;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final b(Lzb/g;Lzb/h;Lfb/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lzb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzb/p;

    .line 7
    .line 8
    iget v1, v0, Lzb/p;->p:I

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
    iput v1, v0, Lzb/p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzb/p;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb/p;->p:I

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
    iget-object p0, v0, Lzb/p;->n:Lob/q;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lob/q;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Lzb/e;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lzb/e;-><init>(Lzb/h;Lob/q;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lzb/p;->n:Lob/q;

    .line 64
    .line 65
    iput v2, v0, Lzb/p;->p:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p1, Leb/a;->k:Leb/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lob/q;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lfb/c;->l:Ldb/h;

    .line 93
    .line 94
    invoke-static {p2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lwb/r;->l:Lwb/r;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lwb/t0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p2, Lwb/a1;

    .line 108
    .line 109
    invoke-virtual {p2}, Lwb/a1;->L()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p2}, Lwb/a1;->A()Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final c(Lzb/g;)Lzb/g;
    .locals 4

    .line 1
    instance-of v0, p0, Lac/m;

    .line 2
    .line 3
    sget-object v1, Ldb/i;->k:Ldb/i;

    .line 4
    .line 5
    sget-object v2, Lyb/a;->l:Lyb/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lac/m;

    .line 11
    .line 12
    invoke-interface {p0, v1, v3, v2}, Lac/m;->a(Ldb/h;ILyb/a;)Lzb/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lac/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3, v2}, Lac/f;-><init>(Lzb/g;Ldb/h;ILyb/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lzb/g;)Lzb/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lzb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lzb/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lzb/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzb/f;-><init>(Lzb/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Lzb/h;Lyb/t;ZLfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzb/i;

    .line 7
    .line 8
    iget v1, v0, Lzb/i;->s:I

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
    iput v1, v0, Lzb/i;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzb/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb/i;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leb/a;->k:Leb/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lzb/i;->q:Z

    .line 41
    .line 42
    iget-object p0, v0, Lzb/i;->p:Lyb/b;

    .line 43
    .line 44
    iget-object p1, v0, Lzb/i;->o:Lyb/t;

    .line 45
    .line 46
    iget-object v1, v0, Lzb/i;->n:Lzb/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-boolean p2, v0, Lzb/i;->q:Z

    .line 66
    .line 67
    iget-object p0, v0, Lzb/i;->p:Lyb/b;

    .line 68
    .line 69
    iget-object p1, v0, Lzb/i;->o:Lyb/t;

    .line 70
    .line 71
    iget-object v1, v0, Lzb/i;->n:Lzb/h;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p3, p0, Lzb/e0;

    .line 81
    .line 82
    if-nez p3, :cond_d

    .line 83
    .line 84
    :try_start_2
    invoke-interface {p1}, Lyb/t;->iterator()Lyb/b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    iput-object p0, v0, Lzb/i;->n:Lzb/h;

    .line 89
    .line 90
    iput-object p1, v0, Lzb/i;->o:Lyb/t;

    .line 91
    .line 92
    iput-object p3, v0, Lzb/i;->p:Lyb/b;

    .line 93
    .line 94
    iput-boolean p2, v0, Lzb/i;->q:Z

    .line 95
    .line 96
    iput v4, v0, Lzb/i;->s:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lyb/b;->b(Lzb/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p3

    .line 108
    move-object p3, v7

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Lyb/g;->p:Lbc/t;

    .line 120
    .line 121
    if-eq p3, v6, :cond_7

    .line 122
    .line 123
    iput-object v6, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lyb/g;->l:Lbc/t;

    .line 126
    .line 127
    if-eq p3, v6, :cond_6

    .line 128
    .line 129
    iput-object v1, v0, Lzb/i;->n:Lzb/h;

    .line 130
    .line 131
    iput-object p1, v0, Lzb/i;->o:Lyb/t;

    .line 132
    .line 133
    iput-object p0, v0, Lzb/i;->p:Lyb/b;

    .line 134
    .line 135
    iput-boolean p2, v0, Lzb/i;->q:Z

    .line 136
    .line 137
    iput v3, v0, Lzb/i;->s:I

    .line 138
    .line 139
    invoke-interface {v1, p3, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v5, :cond_1

    .line 144
    .line 145
    :goto_3
    return-object v5

    .line 146
    :cond_6
    iget-object p0, p0, Lyb/b;->m:Lyb/e;

    .line 147
    .line 148
    invoke-virtual {p0}, Lyb/e;->q()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p3, Lbc/s;->a:I

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 156
    .line 157
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_8
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1, v2}, Lyb/t;->e(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object p0, Lya/p;->a:Lya/p;

    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception p3

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    :cond_a
    if-nez v2, :cond_b

    .line 183
    .line 184
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    const-string p2, "Channel was consumed, consumer had failed"

    .line 187
    .line 188
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {p1, v2}, Lyb/t;->e(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    throw p3

    .line 198
    :cond_d
    check-cast p0, Lzb/e0;

    .line 199
    .line 200
    iget-object p0, p0, Lzb/e0;->k:Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0
.end method

.method public static final f(Lzb/g;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lac/c;->b:Lbc/t;

    .line 2
    .line 3
    instance-of v1, p1, Lzb/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzb/w;

    .line 9
    .line 10
    iget v2, v1, Lzb/w;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzb/w;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzb/w;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lfb/c;-><init>(Ldb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzb/w;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzb/w;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lzb/w;->o:Lzb/v;

    .line 37
    .line 38
    iget-object v1, v1, Lzb/w;->n:Lob/q;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lac/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lob/q;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lob/q;->k:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lzb/v;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, v4}, Lzb/v;-><init>(Lob/q;I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Lzb/w;->n:Lob/q;

    .line 71
    .line 72
    iput-object v2, v1, Lzb/w;->o:Lzb/v;

    .line 73
    .line 74
    iput v3, v1, Lzb/w;->q:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lac/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Leb/a;->k:Leb/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lac/a;->k:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lob/q;->k:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final g(Lzb/g;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzb/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb/x;

    .line 7
    .line 8
    iget v1, v0, Lzb/x;->q:I

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
    iput v1, v0, Lzb/x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb/x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzb/x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb/x;->q:I

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
    iget-object p0, v0, Lzb/x;->o:Lzb/v;

    .line 35
    .line 36
    iget-object v0, v0, Lzb/x;->n:Lob/q;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lac/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lob/q;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzb/v;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p1, v3}, Lzb/v;-><init>(Lob/q;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lzb/x;->n:Lob/q;

    .line 67
    .line 68
    iput-object v1, v0, Lzb/x;->o:Lzb/v;

    .line 69
    .line 70
    iput v2, v0, Lzb/x;->q:I

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lac/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object v0, Leb/a;->k:Leb/a;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    :goto_1
    iget-object v1, p1, Lac/a;->k:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object p0, v0, Lob/q;->k:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method
