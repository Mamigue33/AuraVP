.class public final Lsc/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsc/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsc/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lsc/l;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lza/k;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsc/l;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lub/l;->I(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lub/l;->I(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lsc/m;
    .locals 14

    .line 1
    iget-object v1, p0, Lsc/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsc/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lsc/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lsc/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lsc/l;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v8, p0, Lsc/l;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-static {v8, v9}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move v11, v2

    .line 48
    :goto_0
    if-ge v11, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v12, v2, v2, v6}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Lsc/l;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7, v9}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v11, v2

    .line 85
    :goto_1
    if-ge v11, v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-static {v12, v2, v2, v13}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v12, v8

    .line 104
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v10, v8

    .line 109
    :cond_3
    iget-object v7, p0, Lsc/l;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-static {v7, v2, v2, v6}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_4
    move-object v7, v8

    .line 118
    invoke-virtual {p0}, Lsc/l;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v2, v0

    .line 123
    new-instance v0, Lsc/m;

    .line 124
    .line 125
    move-object v6, v10

    .line 126
    invoke-direct/range {v0 .. v8}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "host == null"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "scheme == null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lsc/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lsc/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lsc/m;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltc/d;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v2, v3}, Ltc/d;->f(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v2, v5}, Ltc/d;->g(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x2

    .line 36
    if-ge v6, v11, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v6, v10

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v12, 0x61

    .line 45
    .line 46
    invoke-static {v6, v12}, Lob/j;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x41

    .line 51
    .line 52
    if-ltz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x7a

    .line 55
    .line 56
    invoke-static {v6, v13}, Lob/j;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v14}, Lob/j;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ltz v13, :cond_0

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    invoke-static {v6, v13}, Lob/j;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_4

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v14, v13, :cond_5

    .line 93
    .line 94
    if-ge v13, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt v7, v13, :cond_6

    .line 98
    .line 99
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v15, 0x2b

    .line 103
    .line 104
    if-eq v13, v15, :cond_8

    .line 105
    .line 106
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-eq v13, v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x2e

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v13, v9, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const-string v14, "substring(...)"

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v6, v10, :cond_b

    .line 129
    .line 130
    const-string v7, "https:"

    .line 131
    .line 132
    invoke-static {v2, v7, v3, v15}, Lub/t;->A(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iput-object v13, v0, Lsc/l;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-string v7, "http:"

    .line 144
    .line 145
    invoke-static {v2, v7, v3, v15}, Lub/t;->A(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    iput-object v12, v0, Lsc/l;->a:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v14, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x27

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_b
    if-eqz v1, :cond_30

    .line 189
    .line 190
    iget-object v6, v1, Lsc/m;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v0, Lsc/l;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    move v6, v3

    .line 195
    move v7, v4

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    :goto_5
    const/16 v15, 0x5c

    .line 199
    .line 200
    const/16 v8, 0x2f

    .line 201
    .line 202
    if-ge v6, v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v8, :cond_c

    .line 209
    .line 210
    if-eq v9, v15, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/16 v8, 0x5b

    .line 218
    .line 219
    const/16 v9, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_6
    const-string v9, " \"\'<>#"

    .line 223
    .line 224
    const-string v6, ""

    .line 225
    .line 226
    iget-object v15, v0, Lsc/l;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v8, 0x23

    .line 229
    .line 230
    if-ge v7, v11, :cond_11

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget-object v11, v1, Lsc/m;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v0, Lsc/l;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v11, v10}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_e

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v1}, Lsc/m;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Lsc/l;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lsc/m;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v0, Lsc/l;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v1, Lsc/m;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v0, Lsc/l;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v7, v1, Lsc/m;->e:I

    .line 262
    .line 263
    iput v7, v0, Lsc/l;->e:I

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lsc/m;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v3, v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ne v7, v8, :cond_21

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v1}, Lsc/m;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    const/16 v7, 0x53

    .line 290
    .line 291
    invoke-static {v1, v4, v4, v9, v7}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lsc/l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x0

    .line 301
    :goto_7
    iput-object v1, v0, Lsc/l;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_11
    :goto_8
    add-int/2addr v3, v7

    .line 306
    move v1, v4

    .line 307
    move v7, v1

    .line 308
    :goto_9
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v2, v3, v5, v10}, Ltc/d;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :goto_a
    const/4 v4, -0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    const/4 v11, -0x1

    .line 323
    goto :goto_a

    .line 324
    :goto_b
    if-eq v11, v4, :cond_17

    .line 325
    .line 326
    if-eq v11, v8, :cond_17

    .line 327
    .line 328
    const/16 v4, 0x2f

    .line 329
    .line 330
    if-eq v11, v4, :cond_17

    .line 331
    .line 332
    const/16 v4, 0x5c

    .line 333
    .line 334
    if-eq v11, v4, :cond_17

    .line 335
    .line 336
    const/16 v4, 0x3f

    .line 337
    .line 338
    if-eq v11, v4, :cond_17

    .line 339
    .line 340
    const/16 v4, 0x40

    .line 341
    .line 342
    if-eq v11, v4, :cond_13

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v11, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v8, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v8, v3, v10}, Ltc/d;->b(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v8, 0x70

    .line 361
    .line 362
    invoke-static {v2, v3, v1, v4, v8}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v7, :cond_14

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v0, Lsc/l;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_14
    iput-object v3, v0, Lsc/l;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eq v1, v10, :cond_15

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    const/16 v8, 0x70

    .line 395
    .line 396
    invoke-static {v2, v1, v10, v4, v8}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lsc/l;->c:Ljava/lang/String;

    .line 401
    .line 402
    move/from16 v1, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    const/16 v8, 0x70

    .line 406
    .line 407
    move/from16 v1, p1

    .line 408
    .line 409
    :goto_c
    move/from16 v7, v16

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 p1, v1

    .line 413
    .line 414
    const/16 v8, 0x70

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lsc/l;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x70

    .line 430
    .line 431
    invoke-static {v2, v3, v10, v4, v8}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lsc/l;->c:Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    :goto_d
    add-int/lit8 v3, v10, 0x1

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/16 v8, 0x23

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_17
    move v1, v3

    .line 454
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v8, 0x3a

    .line 461
    .line 462
    if-eq v4, v8, :cond_1b

    .line 463
    .line 464
    const/16 v7, 0x5b

    .line 465
    .line 466
    if-eq v4, v7, :cond_18

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    if-ge v1, v10, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v11, 0x5d

    .line 478
    .line 479
    if-ne v4, v11, :cond_18

    .line 480
    .line 481
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    move v1, v10

    .line 485
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 486
    .line 487
    const/4 v7, 0x4

    .line 488
    const/16 v8, 0x22

    .line 489
    .line 490
    if-ge v4, v10, :cond_1e

    .line 491
    .line 492
    invoke-static {v2, v3, v1, v7}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Ltc/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iput-object v7, v0, Lsc/l;->d:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v7, 0x78

    .line 503
    .line 504
    :try_start_0
    invoke-static {v2, v4, v10, v6, v7}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    move/from16 v11, v16

    .line 513
    .line 514
    if-gt v11, v7, :cond_1c

    .line 515
    .line 516
    const/high16 v11, 0x10000

    .line 517
    .line 518
    if-ge v7, v11, :cond_1c

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 522
    :goto_10
    iput v7, v0, Lsc/l;->e:I

    .line 523
    .line 524
    const/4 v11, -0x1

    .line 525
    if-eq v7, v11, :cond_1d

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "Invalid URL port: \""

    .line 531
    .line 532
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v14, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_1e
    const/4 v11, -0x1

    .line 563
    invoke-static {v2, v3, v1, v7}, Lhd/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Ltc/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v0, Lsc/l;->d:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, v0, Lsc/l;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_1f

    .line 583
    .line 584
    const/16 v4, 0x50

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_20

    .line 592
    .line 593
    const/16 v4, 0x1bb

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_20
    move v4, v11

    .line 597
    :goto_11
    iput v4, v0, Lsc/l;->e:I

    .line 598
    .line 599
    :goto_12
    iget-object v4, v0, Lsc/l;->d:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v4, :cond_2f

    .line 602
    .line 603
    move v3, v10

    .line 604
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 605
    .line 606
    invoke-static {v2, v3, v5, v1}, Ltc/d;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v3, v1, :cond_22

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v7, 0x2f

    .line 619
    .line 620
    if-eq v4, v7, :cond_23

    .line 621
    .line 622
    const/16 v7, 0x5c

    .line 623
    .line 624
    if-eq v4, v7, :cond_23

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    add-int/lit8 v4, v4, -0x1

    .line 633
    .line 634
    invoke-virtual {v15, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 647
    .line 648
    const-string v4, "/\\"

    .line 649
    .line 650
    invoke-static {v2, v3, v1, v4}, Ltc/d;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-ge v4, v1, :cond_24

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    goto :goto_15

    .line 658
    :cond_24
    const/4 v11, 0x0

    .line 659
    :goto_15
    const-string v7, " \"<>^`{}|/\\?#"

    .line 660
    .line 661
    const/16 v8, 0x70

    .line 662
    .line 663
    invoke-static {v2, v3, v4, v7, v8}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v7, "."

    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_2a

    .line 674
    .line 675
    const-string v7, "%2e"

    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_25

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_25
    const-string v7, ".."

    .line 686
    .line 687
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_28

    .line 692
    .line 693
    const-string v7, "%2e."

    .line 694
    .line 695
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_28

    .line 700
    .line 701
    const-string v7, ".%2e"

    .line 702
    .line 703
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_28

    .line 708
    .line 709
    const-string v7, "%2e%2e"

    .line 710
    .line 711
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_26

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    add-int/lit8 v7, v7, -0x1

    .line 725
    .line 726
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_27

    .line 737
    .line 738
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    add-int/lit8 v7, v7, -0x1

    .line 743
    .line 744
    invoke-virtual {v15, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_27
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :goto_16
    if-eqz v11, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_28
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    add-int/lit8 v3, v3, -0x1

    .line 764
    .line 765
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_29

    .line 776
    .line 777
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_29

    .line 782
    .line 783
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    add-int/lit8 v3, v3, -0x1

    .line 788
    .line 789
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_29
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_2a
    :goto_18
    if-eqz v11, :cond_2b

    .line 797
    .line 798
    add-int/lit8 v3, v4, 0x1

    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_2b
    move v3, v4

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :cond_2c
    :goto_19
    if-ge v1, v5, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v4, 0x3f

    .line 812
    .line 813
    if-ne v3, v4, :cond_2d

    .line 814
    .line 815
    const/16 v3, 0x23

    .line 816
    .line 817
    invoke-static {v2, v3, v1, v5}, Ltc/d;->b(Ljava/lang/String;CII)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    const/16 v3, 0x50

    .line 824
    .line 825
    invoke-static {v2, v1, v4, v9, v3}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Lsc/l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Lsc/l;->g:Ljava/util/ArrayList;

    .line 834
    .line 835
    move v1, v4

    .line 836
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/16 v4, 0x23

    .line 843
    .line 844
    if-ne v3, v4, :cond_2e

    .line 845
    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    add-int/lit8 v1, v1, 0x1

    .line 849
    .line 850
    const/16 v3, 0x30

    .line 851
    .line 852
    invoke-static {v2, v1, v5, v6, v3}, Lhd/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v0, Lsc/l;->h:Ljava/lang/String;

    .line 857
    .line 858
    :cond_2e
    return-void

    .line 859
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v5, "Invalid URL host: \""

    .line 862
    .line 863
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v14, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v3, 0x6

    .line 898
    if-le v1, v3, :cond_31

    .line 899
    .line 900
    invoke-static {v3, v2}, Lub/l;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "..."

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_1a

    .line 911
    :cond_31
    move-object v1, v2

    .line 912
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 915
    .line 916
    invoke-static {v3, v1}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lsc/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lsc/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lsc/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsc/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsc/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lsc/l;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lub/l;->F(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsc/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lsc/l;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lsc/l;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lsc/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lsc/l;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lsc/l;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lsc/l;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lsc/l;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lsc/l;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->s(II)Lrb/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->q(Lrb/c;I)Lrb/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lrb/a;->k:I

    .line 201
    .line 202
    iget v4, v2, Lrb/a;->l:I

    .line 203
    .line 204
    iget v2, v2, Lrb/a;->m:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lsc/l;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lsc/l;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
