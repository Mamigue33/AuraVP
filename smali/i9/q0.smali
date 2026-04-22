.class public final Li9/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Li9/n0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lt7/g;

.field public final b:Lz8/d;

.field public final c:Ll9/k;

.field public final d:Li9/l;

.field public final e:Ldb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Li9/q0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lt7/g;Lz8/d;Ll9/k;Li9/l;Ldb/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li9/q0;->a:Lt7/g;

    .line 30
    .line 31
    iput-object p2, p0, Li9/q0;->b:Lz8/d;

    .line 32
    .line 33
    iput-object p3, p0, Li9/q0;->c:Ll9/k;

    .line 34
    .line 35
    iput-object p4, p0, Li9/q0;->d:Li9/l;

    .line 36
    .line 37
    iput-object p5, p0, Li9/q0;->e:Ldb/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Li9/q0;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li9/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li9/p0;

    .line 7
    .line 8
    iget v1, v0, Li9/p0;->q:I

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
    iput v1, v0, Li9/p0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li9/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li9/p0;-><init>(Li9/q0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li9/p0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li9/p0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "FirebaseSessions"

    .line 32
    .line 33
    sget-object v5, Leb/a;->k:Leb/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Li9/p0;->n:Li9/q0;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p0, v0, Li9/p0;->n:Li9/q0;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lj9/c;->a:Lj9/c;

    .line 65
    .line 66
    iput-object p0, v0, Li9/p0;->n:Li9/q0;

    .line 67
    .line 68
    iput v3, v0, Li9/p0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj9/c;->b(Lfb/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Le8/k;

    .line 107
    .line 108
    iget-object v1, v1, Le8/k;->a:Le8/v;

    .line 109
    .line 110
    invoke-virtual {v1}, Le8/v;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Li9/q0;->c:Ll9/k;

    .line 117
    .line 118
    iput-object p0, v0, Li9/p0;->n:Li9/q0;

    .line 119
    .line 120
    iput v2, v0, Li9/p0;->q:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ll9/k;->b(Lfb/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_7
    :goto_3
    iget-object p1, p0, Li9/q0;->c:Ll9/k;

    .line 130
    .line 131
    iget-object v0, p1, Ll9/k;->a:Ll9/p;

    .line 132
    .line 133
    invoke-interface {v0}, Ll9/p;->a()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p1, p1, Ll9/k;->b:Ll9/p;

    .line 145
    .line 146
    invoke-interface {p1}, Ll9/p;->a()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 157
    .line 158
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 159
    .line 160
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    iget-object p0, p0, Li9/q0;->c:Ll9/k;

    .line 167
    .line 168
    invoke-virtual {p0}, Ll9/k;->a()D

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    sget-wide v0, Li9/q0;->f:D

    .line 173
    .line 174
    cmpg-double p0, v0, p0

    .line 175
    .line 176
    if-gtz p0, :cond_b

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 182
    .line 183
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 190
    .line 191
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0
.end method
