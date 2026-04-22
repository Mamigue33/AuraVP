.class public final Lx1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lv1/v;
.implements Lx1/s;


# instance fields
.field public final a:Lx1/f;

.field public final b:Z

.field public final c:Lza/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx1/f;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx1/r;->a:Lx1/f;

    .line 10
    .line 11
    iput-boolean p2, p0, Lx1/r;->b:Z

    .line 12
    .line 13
    new-instance p1, Lza/h;

    .line 14
    .line 15
    invoke-direct {p1}, Lza/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx1/r;->c:Lza/h;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1/q;

    .line 7
    .line 8
    iget v1, v0, Lx1/q;->t:I

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
    iput v1, v0, Lx1/q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx1/q;-><init>(Lx1/r;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx1/q;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/q;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx1/q;->q:Lx1/f;

    .line 36
    .line 37
    iget-object p2, v0, Lx1/q;->p:Lnb/l;

    .line 38
    .line 39
    iget-object v1, v0, Lx1/q;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lx1/q;->n:Lx1/r;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-object p3, v0, Lfb/c;->l:Ldb/h;

    .line 71
    .line 72
    invoke-static {p3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lx1/a;->l:Lna/f;

    .line 76
    .line 77
    invoke-interface {p3, v4}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lx1/a;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p3, Lx1/a;->k:Lx1/r;

    .line 86
    .line 87
    if-ne p3, p0, :cond_4

    .line 88
    .line 89
    iput-object p0, v0, Lx1/q;->n:Lx1/r;

    .line 90
    .line 91
    iput-object p1, v0, Lx1/q;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lx1/q;->p:Lnb/l;

    .line 94
    .line 95
    iget-object p3, p0, Lx1/r;->a:Lx1/f;

    .line 96
    .line 97
    iput-object p3, v0, Lx1/q;->q:Lx1/f;

    .line 98
    .line 99
    iput v2, v0, Lx1/q;->t:I

    .line 100
    .line 101
    iget-object v1, p3, Lx1/f;->l:Lec/a;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lec/a;->e(Lfb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Leb/a;->k:Leb/a;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    :goto_1
    :try_start_0
    new-instance v1, Lx1/k;

    .line 114
    .line 115
    iget-object v2, v0, Lx1/r;->a:Lx1/f;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lx1/f;->Q(Ljava/lang/String;)Le2/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, v0, p1}, Lx1/k;-><init>(Lx1/r;Le2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {p2, v1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Lec/a;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    :try_start_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_2
    invoke-interface {p3, v3}, Lec/a;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_5
    const-string p1, "Connection is recycled"

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3
.end method

.method public final b()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->a:Lx1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lfb/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lfb/c;->l:Ldb/h;

    .line 13
    .line 14
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lx1/a;->l:Lna/f;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx1/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lx1/a;->k:Lx1/r;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lx1/r;->c:Lza/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lza/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final d(Lv1/u;Lnb/p;Lfb/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, Lfb/c;->l:Ldb/h;

    .line 13
    .line 14
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lx1/a;->l:Lna/f;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lx1/a;->k:Lx1/r;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lx1/r;->g(Lv1/u;Lnb/p;Lfb/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Lv1/u;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lx1/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx1/n;

    .line 9
    .line 10
    iget v2, v1, Lx1/n;->s:I

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
    iput v2, v1, Lx1/n;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx1/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx1/n;-><init>(Lx1/r;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx1/n;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx1/n;->s:I

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
    iget-object p1, v1, Lx1/n;->p:Lx1/f;

    .line 37
    .line 38
    iget-object v2, v1, Lx1/n;->o:Lv1/u;

    .line 39
    .line 40
    iget-object v1, v1, Lx1/n;->n:Lx1/r;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lx1/n;->n:Lx1/r;

    .line 60
    .line 61
    iput-object p1, v1, Lx1/n;->o:Lv1/u;

    .line 62
    .line 63
    iget-object p2, p0, Lx1/r;->a:Lx1/f;

    .line 64
    .line 65
    iput-object p2, v1, Lx1/n;->p:Lx1/f;

    .line 66
    .line 67
    iput v3, v1, Lx1/n;->s:I

    .line 68
    .line 69
    iget-object v2, p2, Lx1/f;->l:Lec/a;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lec/a;->e(Lfb/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Leb/a;->k:Leb/a;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v1, Lx1/r;->c:Lza/h;

    .line 83
    .line 84
    iget-object v1, v1, Lx1/r;->a:Lx1/f;

    .line 85
    .line 86
    iget v5, v4, Lza/h;->m:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lza/h;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eq p1, v3, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, La7/b;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p1, Lx1/m;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Lx1/m;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lza/h;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lya/p;->a:Lya/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-interface {p2, v2}, Lec/a;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    invoke-interface {p2, v2}, Lec/a;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final f(ZLfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lx1/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lx1/o;

    .line 11
    .line 12
    iget v3, v2, Lx1/o;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx1/o;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx1/o;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lx1/o;-><init>(Lx1/r;Lfb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lx1/o;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx1/o;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Lx1/o;->p:Z

    .line 39
    .line 40
    iget-object v3, v2, Lx1/o;->o:Lx1/f;

    .line 41
    .line 42
    iget-object v2, v2, Lx1/o;->n:Lx1/r;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, Lx1/o;->n:Lx1/r;

    .line 60
    .line 61
    iget-object v3, p0, Lx1/r;->a:Lx1/f;

    .line 62
    .line 63
    iput-object v3, v2, Lx1/o;->o:Lx1/f;

    .line 64
    .line 65
    iput-boolean p1, v2, Lx1/o;->p:Z

    .line 66
    .line 67
    iput v4, v2, Lx1/o;->s:I

    .line 68
    .line 69
    iget-object p2, v3, Lx1/f;->l:Lec/a;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lec/a;->e(Lfb/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Leb/a;->k:Leb/a;

    .line 76
    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v2, Lx1/r;->c:Lza/h;

    .line 83
    .line 84
    iget-object v2, v2, Lx1/r;->a:Lx1/f;

    .line 85
    .line 86
    invoke-virtual {v4}, Lza/h;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lza/j;->P(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lx1/m;

    .line 97
    .line 98
    const/16 v6, 0x27

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lza/h;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "END TRANSACTION"

    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Lx1/m;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v4}, Lza/h;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string p1, "ROLLBACK TRANSACTION"

    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v5, Lx1/m;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lya/p;->a:Lya/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-interface {v3, p2}, Lec/a;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Not in a transaction"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    invoke-interface {v3, p2}, Lec/a;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final g(Lv1/u;Lnb/p;Lfb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1/p;

    .line 7
    .line 8
    iget v1, v0, Lx1/p;->s:I

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
    iput v1, v0, Lx1/p;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx1/p;-><init>(Lx1/r;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx1/p;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/p;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Leb/a;->k:Leb/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lx1/p;->o:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget p1, v0, Lx1/p;->p:I

    .line 80
    .line 81
    iget-object p2, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lx1/r;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, Lx1/p;->o:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lnb/p;

    .line 98
    .line 99
    iget-object p1, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx1/r;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lv1/u;->k:Lv1/u;

    .line 113
    .line 114
    :cond_6
    iput-object p0, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object p3, v0, Lx1/p;->o:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v6, v0, Lx1/p;->s:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lx1/r;->e(Lv1/u;Lfb/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    new-instance p3, Lx1/l;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p3, v1, p1}, Lx1/l;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Lx1/p;->o:Ljava/io/Serializable;

    .line 141
    .line 142
    iput v6, v0, Lx1/p;->p:I

    .line 143
    .line 144
    iput v5, v0, Lx1/p;->s:I

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p3, v7, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p2, p1

    .line 154
    move p1, v6

    .line 155
    :goto_2
    if-eqz p1, :cond_9

    .line 156
    .line 157
    move v2, v6

    .line 158
    :cond_9
    iput-object p3, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lx1/p;->s:I

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Lx1/r;->f(ZLfb/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v7, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object p3

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception p3

    .line 173
    :try_start_4
    iput-object p2, v0, Lx1/p;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lx1/p;->o:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v3, v0, Lx1/p;->s:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v0}, Lx1/r;->f(ZLfb/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    if-ne p1, v7, :cond_b

    .line 184
    .line 185
    :goto_4
    return-object v7

    .line 186
    :cond_b
    move-object p1, p3

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v8, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_5
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p1

    .line 198
    :cond_c
    throw p3
.end method
