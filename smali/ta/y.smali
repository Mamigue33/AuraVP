.class public final Lta/y;
.super Lka/o0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Ljava/util/Map;)Lka/d1;
    .locals 9

    .line 1
    const-string v0, "subsetSize"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v3, v1, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-double v5, v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v0, v5, v7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Number expected to be long: "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "value \'%s\' for key \'%s\' is not a long integer"

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    :try_start_0
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Subset size missing in random_subsetting_experimental, LB policy config="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lka/d1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lka/d1;-><init>(Lka/m1;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string v1, "childPolicy"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lma/u4;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1}, Lma/u4;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    :goto_1
    invoke-static {v2}, Lta/f;->K(Ljava/util/List;)Lka/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Lka/d1;->a:Lka/m1;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Failed to parse child in random_subsetting_experimental, LB policy config="

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2}, Lka/m1;->a()Lka/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lka/d1;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lka/d1;-><init>(Lka/m1;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmp-long p0, v2, v4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-lez p0, :cond_6

    .line 171
    .line 172
    move p0, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move p0, v0

    .line 175
    :goto_2
    const-string v7, "Subset size must be greater than 0"

    .line 176
    .line 177
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lt7/b;->r(J)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iget-object v1, v1, Lka/d1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "childConfig"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    int-to-long v2, p0

    .line 192
    cmp-long v2, v2, v4

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    move v0, v6

    .line 197
    :cond_7
    const-string v2, "Subset size must be set before building the config"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lta/x;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lta/x;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lka/d1;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lka/d1;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "random_subsetting_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/util/Map;)Lka/d1;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lta/y;->M(Ljava/util/Map;)Lka/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lka/m1;->m:Lka/m1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lka/m1;->g(Ljava/lang/Throwable;)Lka/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed parsing configuration for random_subsetting_experimental"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lka/d1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lka/d1;-><init>(Lka/m1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t(Lka/d;)Lka/d;
    .locals 1

    .line 1
    new-instance v0, Lma/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lma/w0;-><init>(Lka/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
