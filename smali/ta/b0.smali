.class public final Lta/b0;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:I


# instance fields
.field public j:Ljava/util/ArrayList;

.field public final k:Lka/d;

.field public l:Z

.field public final m:Lma/p3;

.field public n:Lka/m;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lka/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lta/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lta/b0;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lta/b0;->r:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lka/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lma/p3;

    .line 13
    .line 14
    invoke-direct {v0}, Lma/p3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lta/b0;->m:Lma/p3;

    .line 18
    .line 19
    iput-object p1, p0, Lta/b0;->k:Lka/d;

    .line 20
    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v0, "Created"

    .line 24
    .line 25
    sget-object v1, Lta/b0;->q:Ljava/util/logging/Logger;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lta/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance p1, Lka/j0;

    .line 47
    .line 48
    sget-object v0, Lka/k0;->e:Lka/k0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lka/j0;-><init>(Lka/k0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lta/b0;->p:Lka/m0;

    .line 54
    .line 55
    return-void
.end method

.method public static K(Lka/l0;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lka/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lg7/b;->k(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lka/u;

    .line 26
    .line 27
    invoke-virtual {p0}, Lka/l0;->a()La1/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, La1/x;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lka/a;->b:Lka/a;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    iget-object v7, v4, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lka/d;->h:Lbc/t;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lka/a;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lka/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, La1/x;->m:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-object v4, v3, La1/x;->n:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, La1/x;->h()Lka/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lta/i;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lta/i;-><init>(Lka/u;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lta/b0;->q:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lta/z;

    .line 26
    .line 27
    iget-object v5, v4, Lta/z;->b:Lka/d;

    .line 28
    .line 29
    invoke-virtual {v5}, Lka/d;->E()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lka/m;->o:Lka/m;

    .line 33
    .line 34
    iput-object v5, v4, Lta/z;->c:Lka/m;

    .line 35
    .line 36
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v6, "Child balancer {0} deleted"

    .line 39
    .line 40
    iget-object v4, v4, Lta/z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L(Ljava/util/ArrayList;)Lta/a0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lta/z;

    .line 20
    .line 21
    iget-object v3, v3, Lta/z;->d:Lka/m0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lta/a0;

    .line 28
    .line 29
    iget-object v1, p0, Lta/b0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lta/a0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final M(Lka/m;Lka/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b0;->n:Lka/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lta/b0;->p:Lka/m0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lta/b0;->k:Lka/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lta/b0;->n:Lka/m;

    .line 21
    .line 22
    iput-object p2, p0, Lta/b0;->p:Lka/m0;

    .line 23
    .line 24
    return-void
.end method

.method public final N(Ljava/util/LinkedHashMap;)Lka/m1;
    .locals 11

    .line 1
    iget-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lg7/b;->k(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lta/z;

    .line 28
    .line 29
    iget-object v6, v5, Lta/z;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lka/m1;->e:Lka/m1;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lta/z;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lta/z;

    .line 83
    .line 84
    iget-object v7, p0, Lta/b0;->m:Lma/p3;

    .line 85
    .line 86
    invoke-direct {v6, p0, v5, v7}, Lta/z;-><init>(Lta/b0;Ljava/lang/Object;Lma/p3;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget v5, Lta/b0;->r:I

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v7

    .line 114
    int-to-long v9, v4

    .line 115
    and-long/2addr v7, v9

    .line 116
    rem-long/2addr v5, v7

    .line 117
    long-to-int v4, v5

    .line 118
    :goto_2
    const/4 v5, 0x1

    .line 119
    if-ltz v4, :cond_4

    .line 120
    .line 121
    move v6, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v3

    .line 124
    :goto_3
    const-string v7, "number to skip cannot be negative"

    .line 125
    .line 126
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ll7/h;

    .line 130
    .line 131
    invoke-direct {v6, v2, v4, v3}, Ll7/h;-><init>(Ljava/util/ArrayList;II)V

    .line 132
    .line 133
    .line 134
    if-ltz v4, :cond_5

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v7, v3

    .line 139
    :goto_4
    const-string v8, "limit is negative"

    .line 140
    .line 141
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ll7/h;

    .line 145
    .line 146
    invoke-direct {v7, v2, v4, v5}, Ll7/h;-><init>(Ljava/util/ArrayList;II)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v8, v4, [Ljava/lang/Iterable;

    .line 151
    .line 152
    aput-object v6, v8, v3

    .line 153
    .line 154
    aput-object v7, v8, v5

    .line 155
    .line 156
    :goto_5
    if-ge v3, v4, :cond_6

    .line 157
    .line 158
    aget-object v5, v8, v3

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance v3, Ll7/b;

    .line 167
    .line 168
    array-length v4, v8

    .line 169
    invoke-direct {v3, v4, v8}, Ll7/b;-><init>(I[Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ll7/j;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Ll7/i;->o:Ll7/i;

    .line 178
    .line 179
    iput-object v5, v4, Ll7/j;->l:Ljava/util/Iterator;

    .line 180
    .line 181
    iput-object v3, v4, Ll7/j;->m:Ljava/util/Iterator;

    .line 182
    .line 183
    :cond_7
    :goto_6
    invoke-virtual {v4}, Ll7/j;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Ll7/j;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lta/z;

    .line 194
    .line 195
    iget-object v5, v3, Lta/z;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lka/l0;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iget-object v3, v3, Lta/z;->b:Lka/d;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lka/d;->a(Lka/l0;)Lka/m1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lka/m1;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iput-object v2, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p0}, Lta/b0;->O()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lta/z;

    .line 243
    .line 244
    iget-object v2, v0, Lta/z;->b:Lka/d;

    .line 245
    .line 246
    invoke-virtual {v2}, Lka/d;->E()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lka/m;->o:Lka/m;

    .line 250
    .line 251
    iput-object v2, v0, Lta/z;->c:Lka/m;

    .line 252
    .line 253
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v3, "Child balancer {0} deleted"

    .line 256
    .line 257
    iget-object v0, v0, Lta/z;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v4, Lta/b0;->q:Ljava/util/logging/Logger;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    return-object v1
.end method

.method public final O()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    sget-object v5, Lka/m;->l:Lka/m;

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v6, Lta/z;

    .line 25
    .line 26
    iget-object v7, v6, Lta/z;->c:Lka/m;

    .line 27
    .line 28
    if-ne v7, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v2, Lta/z;

    .line 55
    .line 56
    iget-object v2, v2, Lta/z;->c:Lka/m;

    .line 57
    .line 58
    sget-object v4, Lka/m;->k:Lka/m;

    .line 59
    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    sget-object v5, Lka/m;->n:Lka/m;

    .line 63
    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lka/j0;

    .line 67
    .line 68
    sget-object v1, Lka/k0;->e:Lka/k0;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lka/j0;-><init>(Lka/k0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v0}, Lta/b0;->M(Lka/m;Lka/m0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lta/b0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lta/b0;->L(Ljava/util/ArrayList;)Lta/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lka/m;->m:Lka/m;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lta/b0;->M(Lka/m;Lka/m0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v0}, Lta/b0;->L(Ljava/util/ArrayList;)Lta/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v5, v0}, Lta/b0;->M(Lka/m;Lka/m0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final a(Lka/l0;)Lka/m1;
    .locals 4

    .line 1
    const-string v0, "NameResolver returned no usable address. "

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    sget-object v3, Lta/b0;->q:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lta/b0;->l:Z

    .line 15
    .line 16
    invoke-static {p1}, Lta/b0;->K(Lka/l0;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lta/b0;->n(Lka/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lta/b0;->l:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lta/b0;->N(Ljava/util/LinkedHashMap;)Lka/m1;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iput-boolean v2, p0, Lta/b0;->l:Z

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    iput-boolean v2, p0, Lta/b0;->l:Z

    .line 60
    .line 61
    throw p1
.end method

.method public final n(Lka/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/b0;->n:Lka/m;

    .line 2
    .line 3
    sget-object v1, Lka/m;->l:Lka/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka/j0;

    .line 8
    .line 9
    invoke-static {p1}, Lka/k0;->a(Lka/m1;)Lka/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lka/j0;-><init>(Lka/k0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lta/b0;->k:Lka/d;

    .line 17
    .line 18
    sget-object v1, Lka/m;->m:Lka/m;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
