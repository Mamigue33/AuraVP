.class public final Lv1/y;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:Lob/q;

.field public final synthetic l:Lzb/h;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:[I


# direct methods
.method public constructor <init>(Lob/q;Lzb/h;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/y;->k:Lob/q;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/y;->l:Lzb/h;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/y;->m:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/y;->n:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILdb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lv1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/x;

    .line 7
    .line 8
    iget v1, v0, Lv1/x;->r:I

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
    iput v1, v0, Lv1/x;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1/x;-><init>(Lv1/y;Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1/x;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    iget-object p1, v0, Lv1/x;->o:[I

    .line 47
    .line 48
    iget-object v0, v0, Lv1/x;->n:Lv1/y;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lv1/y;->k:Lob/q;

    .line 59
    .line 60
    iget-object v1, p2, Lob/q;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lv1/y;->m:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lv1/y;->l:Lzb/h;

    .line 65
    .line 66
    sget-object v6, Leb/a;->k:Leb/a;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    const-string p2, "<this>"

    .line 71
    .line 72
    invoke-static {p2, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    array-length p2, v4

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq p2, v2, :cond_4

    .line 81
    .line 82
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    array-length v2, v4

    .line 85
    invoke-static {v2}, Lza/t;->u(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p2, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length v2, v4

    .line 93
    :goto_2
    if-ge v1, v2, :cond_6

    .line 94
    .line 95
    aget-object v7, v4, v1

    .line 96
    .line 97
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    aget-object p2, v4, v1

    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "singleton(...)"

    .line 110
    .line 111
    invoke-static {v1, p2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object p2, Lza/r;->k:Lza/r;

    .line 116
    .line 117
    :cond_6
    :goto_3
    iput-object p0, v0, Lv1/x;->n:Lv1/y;

    .line 118
    .line 119
    iput-object p1, v0, Lv1/x;->o:[I

    .line 120
    .line 121
    iput v3, v0, Lv1/x;->r:I

    .line 122
    .line 123
    invoke-interface {v5, p2, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v6, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v3, v4

    .line 136
    const/4 v7, 0x0

    .line 137
    move v8, v7

    .line 138
    :goto_4
    if-ge v7, v3, :cond_a

    .line 139
    .line 140
    aget-object v9, v4, v7

    .line 141
    .line 142
    add-int/lit8 v10, v8, 0x1

    .line 143
    .line 144
    iget-object v11, p2, Lob/q;->k:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    check-cast v11, [I

    .line 149
    .line 150
    iget-object v12, p0, Lv1/y;->n:[I

    .line 151
    .line 152
    aget v8, v12, v8

    .line 153
    .line 154
    aget v11, v11, v8

    .line 155
    .line 156
    aget v8, p1, v8

    .line 157
    .line 158
    if-eq v11, v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    move v8, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Required value was null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    invoke-static {v1}, Lza/j;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p0, v0, Lv1/x;->n:Lv1/y;

    .line 186
    .line 187
    iput-object p1, v0, Lv1/x;->o:[I

    .line 188
    .line 189
    iput v2, v0, Lv1/x;->r:I

    .line 190
    .line 191
    invoke-interface {v5, p2, v0}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v6, :cond_b

    .line 196
    .line 197
    :goto_5
    return-object v6

    .line 198
    :cond_b
    move-object v0, p0

    .line 199
    :goto_6
    iget-object p2, v0, Lv1/y;->k:Lob/q;

    .line 200
    .line 201
    iput-object p1, p2, Lob/q;->k:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object p1, Lya/p;->a:Lya/p;

    .line 204
    .line 205
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv1/y;->a([ILdb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
