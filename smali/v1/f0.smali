.class public final Lv1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lv1/f;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lf7/g1;

.field public final i:Lm0/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv1/f0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLv1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/f0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/f0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lv1/f0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lv1/f0;->e:Lv1/f;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv1/f0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lba/b;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lba/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv1/f0;->k:Lnb/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv1/f0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 42
    .line 43
    if-ge p2, p1, :cond_2

    .line 44
    .line 45
    aget-object p6, p4, p2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p5, p6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lv1/f0;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lv1/f0;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    aget-object v2, p4, p2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p5, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object p6, v0

    .line 90
    :goto_2
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p3, p0, Lv1/f0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lv1/f0;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p5, p3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, Lv1/f0;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p5, p2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lv1/f0;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p4, p3}, Lza/t;->t(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p1, Lf7/g1;

    .line 166
    .line 167
    iget-object p2, p0, Lv1/f0;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, Lf7/g1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lv1/f0;->h:Lf7/g1;

    .line 174
    .line 175
    new-instance p1, Lm0/c;

    .line 176
    .line 177
    iget-object p2, p0, Lv1/f0;->g:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lm0/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lv1/f0;->i:Lm0/c;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(Lv1/f0;Lv1/m;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/w;

    .line 7
    .line 8
    iget v1, v0, Lv1/w;->q:I

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
    iput v1, v0, Lv1/w;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1/w;-><init>(Lv1/f0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv1/w;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lv1/w;->q:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Leb/a;->k:Leb/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lv1/w;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lv1/w;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lv1/m;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lda/c;

    .line 67
    .line 68
    const/16 p2, 0x17

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lda/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lv1/w;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Lv1/w;->q:I

    .line 76
    .line 77
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, p2, p0, v0}, Lv1/m;->a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iput-object p0, v0, Lv1/w;->n:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Lv1/w;->q:I

    .line 97
    .line 98
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lx2/b;->b(Lv1/m;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :cond_5
    return-object p0
.end method

.method public static final b(Lv1/f0;Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/f0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    instance-of v1, p1, Lv1/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lv1/z;

    .line 9
    .line 10
    iget v2, v1, Lv1/z;->r:I

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
    iput v2, v1, Lv1/z;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv1/z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lv1/z;-><init>(Lv1/f0;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lv1/z;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lv1/z;->r:I

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
    iget-object p0, v1, Lv1/z;->o:Ls3/b;

    .line 37
    .line 38
    iget-object v0, v1, Lv1/z;->n:Lv1/f0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lv1/r;->f:Ls3/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls3/b;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lza/r;->k:Lza/r;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lv1/f0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ls3/b;->B()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Lv1/f0;->k:Lnb/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lnb/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ls3/b;->B()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    :try_start_3
    new-instance v2, Lv1/a0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v2, p0, v4, v6}, Lv1/a0;-><init>(Lv1/f0;Ldb/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lv1/z;->n:Lv1/f0;

    .line 110
    .line 111
    iput-object p1, v1, Lv1/z;->o:Ls3/b;

    .line 112
    .line 113
    iput v3, v1, Lv1/z;->r:I

    .line 114
    .line 115
    invoke-virtual {v0, v5, v2, v1}, Lv1/r;->p(ZLnb/p;Lfb/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    sget-object v1, Leb/a;->k:Leb/a;

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lv1/f0;->i:Lm0/c;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lm0/c;->A(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lv1/f0;->e:Lv1/f;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lv1/f;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ls3/b;->B()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_3
    invoke-virtual {p0}, Ls3/b;->B()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    return-object v4
.end method

.method public static final c(Lv1/f0;Lv1/v;ILfb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lv1/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lv1/b0;

    .line 10
    .line 11
    iget v1, v0, Lv1/b0;->w:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lv1/b0;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lv1/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lv1/b0;-><init>(Lv1/f0;Lfb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lv1/b0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lv1/b0;->w:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Leb/a;->k:Leb/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lv1/b0;->t:I

    .line 43
    .line 44
    iget p1, v0, Lv1/b0;->s:I

    .line 45
    .line 46
    iget p2, v0, Lv1/b0;->r:I

    .line 47
    .line 48
    iget-object v1, v0, Lv1/b0;->q:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lv1/b0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lv1/b0;->o:Lv1/m;

    .line 53
    .line 54
    iget-object v7, v0, Lv1/b0;->n:Lv1/f0;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p2, v0, Lv1/b0;->r:I

    .line 70
    .line 71
    iget-object p1, v0, Lv1/b0;->o:Lv1/m;

    .line 72
    .line 73
    iget-object p0, v0, Lv1/b0;->n:Lv1/f0;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 85
    .line 86
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", 0)"

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, Lv1/b0;->n:Lv1/f0;

    .line 102
    .line 103
    iput-object p1, v0, Lv1/b0;->o:Lv1/m;

    .line 104
    .line 105
    iput p2, v0, Lv1/b0;->r:I

    .line 106
    .line 107
    iput v3, v0, Lv1/b0;->w:I

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, Lx2/b;->b(Lv1/m;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v4, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Lv1/f0;->g:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object p3, p3, p2

    .line 119
    .line 120
    sget-object v1, Lv1/f0;->l:[Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    move-object v7, p0

    .line 125
    move p0, v6

    .line 126
    move-object v6, p1

    .line 127
    move p1, v5

    .line 128
    move-object v5, p3

    .line 129
    :goto_2
    if-ge p1, p0, :cond_7

    .line 130
    .line 131
    aget-object p3, v1, p1

    .line 132
    .line 133
    iget-boolean v8, v7, Lv1/f0;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const-string v8, "TEMP"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v8, ""

    .line 141
    .line 142
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "room_table_modification_trigger_"

    .line 145
    .line 146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x5f

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "CREATE "

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, "` AFTER "

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " ON `"

    .line 188
    .line 189
    const-string v9, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 190
    .line 191
    invoke-static {v10, p3, v8, v5, v9}, Lma/w2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p3, " AND invalidated = 0; END"

    .line 195
    .line 196
    invoke-static {v10, p2, p3}, La9/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object v7, v0, Lv1/b0;->n:Lv1/f0;

    .line 201
    .line 202
    iput-object v6, v0, Lv1/b0;->o:Lv1/m;

    .line 203
    .line 204
    iput-object v5, v0, Lv1/b0;->p:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v0, Lv1/b0;->q:[Ljava/lang/String;

    .line 207
    .line 208
    iput p2, v0, Lv1/b0;->r:I

    .line 209
    .line 210
    iput p1, v0, Lv1/b0;->s:I

    .line 211
    .line 212
    iput p0, v0, Lv1/b0;->t:I

    .line 213
    .line 214
    iput v2, v0, Lv1/b0;->w:I

    .line 215
    .line 216
    invoke-static {v6, p3, v0}, Lx2/b;->b(Lv1/m;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v4, :cond_6

    .line 221
    .line 222
    :goto_4
    return-object v4

    .line 223
    :cond_6
    :goto_5
    add-int/2addr p1, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object p0, Lya/p;->a:Lya/p;

    .line 226
    .line 227
    return-object p0
.end method

.method public static final d(Lv1/f0;Lv1/v;ILfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lv1/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lv1/c0;

    .line 10
    .line 11
    iget v1, v0, Lv1/c0;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lv1/c0;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lv1/c0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lv1/c0;-><init>(Lv1/f0;Lfb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lv1/c0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lv1/c0;->u:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lv1/c0;->r:I

    .line 38
    .line 39
    iget p1, v0, Lv1/c0;->q:I

    .line 40
    .line 41
    iget-object p2, v0, Lv1/c0;->p:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lv1/c0;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lv1/c0;->n:Lv1/m;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lv1/f0;->g:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Lv1/f0;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    move v6, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v3, p3, p1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x60

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object p2, v0, Lv1/c0;->n:Lv1/m;

    .line 125
    .line 126
    iput-object v1, v0, Lv1/c0;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, v0, Lv1/c0;->p:[Ljava/lang/String;

    .line 129
    .line 130
    iput p1, v0, Lv1/c0;->q:I

    .line 131
    .line 132
    iput p0, v0, Lv1/c0;->r:I

    .line 133
    .line 134
    iput v2, v0, Lv1/c0;->u:I

    .line 135
    .line 136
    invoke-static {p2, v3, v0}, Lx2/b;->b(Lv1/m;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Leb/a;->k:Leb/a;

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, Lya/p;->a:Lya/p;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(Lnb/a;Lnb/a;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lv1/f0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lnb/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv1/f0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    iget-object p1, p1, Lv1/r;->a:Lbc/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lwb/s;

    .line 32
    .line 33
    invoke-direct {v1}, Lwb/s;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lac/e;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, v0, v3}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "coroutineScope"

    .line 49
    .line 50
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method public final f(Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1/d0;

    .line 7
    .line 8
    iget v1, v0, Lv1/d0;->q:I

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
    iput v1, v0, Lv1/d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv1/d0;-><init>(Lv1/f0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1/d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1/d0;->q:I

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
    iget-object v0, v0, Lv1/d0;->n:Ls3/b;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv1/f0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    iget-object v1, p1, Lv1/r;->f:Ls3/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls3/b;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :try_start_1
    new-instance v3, Lv1/a0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, p0, v4, v5}, Lv1/a0;-><init>(Lv1/f0;Ldb/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lv1/d0;->n:Ls3/b;

    .line 71
    .line 72
    iput v2, v0, Lv1/d0;->q:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v3, v0}, Lv1/r;->p(ZLnb/p;Lfb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v0, Leb/a;->k:Leb/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    invoke-virtual {v0}, Ls3/b;->B()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v1

    .line 91
    :goto_2
    invoke-virtual {v0}, Ls3/b;->B()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    sget-object p1, Lya/p;->a:Lya/p;

    .line 96
    .line 97
    return-object p1
.end method
