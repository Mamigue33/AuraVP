.class public final enum Lma/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final enum m:Lma/d1;

.field public static final enum n:Lma/d1;

.field public static final o:[Lma/d1;

.field public static final synthetic p:[Lma/d1;


# instance fields
.field public final k:I

.field public final l:Lka/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lma/d1;

    .line 2
    .line 3
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lma/d1;->m:Lma/d1;

    .line 12
    .line 13
    new-instance v2, Lma/d1;

    .line 14
    .line 15
    sget-object v3, Lka/m1;->l:Lka/m1;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-direct {v2, v4, v15, v15, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v2

    .line 24
    new-instance v2, Lma/d1;

    .line 25
    .line 26
    const-string v5, "INTERNAL_ERROR"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v2, v5, v6, v6, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lma/d1;->n:Lma/d1;

    .line 33
    .line 34
    new-instance v5, Lma/d1;

    .line 35
    .line 36
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v5, v6, v7, v7, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v4

    .line 43
    new-instance v4, Lma/d1;

    .line 44
    .line 45
    const-string v7, "SETTINGS_TIMEOUT"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v7, v8, v8, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    new-instance v5, Lma/d1;

    .line 53
    .line 54
    const-string v8, "STREAM_CLOSED"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v5, v8, v9, v9, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v6

    .line 61
    new-instance v6, Lma/d1;

    .line 62
    .line 63
    const-string v9, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v6, v9, v10, v10, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v7

    .line 70
    new-instance v7, Lma/d1;

    .line 71
    .line 72
    const-string v10, "REFUSED_STREAM"

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    invoke-direct {v7, v10, v11, v11, v1}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v8

    .line 79
    new-instance v8, Lma/d1;

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    sget-object v11, Lka/m1;->f:Lka/m1;

    .line 84
    .line 85
    const-string v12, "CANCEL"

    .line 86
    .line 87
    invoke-direct {v8, v12, v10, v10, v11}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v9

    .line 91
    new-instance v9, Lma/d1;

    .line 92
    .line 93
    const-string v11, "COMPRESSION_ERROR"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v9, v11, v12, v12, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    new-instance v10, Lma/d1;

    .line 102
    .line 103
    const-string v12, "CONNECT_ERROR"

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v12, v13, v13, v3}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v11

    .line 111
    new-instance v11, Lma/d1;

    .line 112
    .line 113
    sget-object v12, Lka/m1;->j:Lka/m1;

    .line 114
    .line 115
    const-string v13, "Bandwidth exhausted"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 122
    .line 123
    const/16 v14, 0xb

    .line 124
    .line 125
    invoke-direct {v11, v13, v14, v14, v12}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lma/d1;

    .line 129
    .line 130
    sget-object v13, Lka/m1;->i:Lka/m1;

    .line 131
    .line 132
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "INADEQUATE_SECURITY"

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v12, v14, v15, v15, v13}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lma/d1;

    .line 148
    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    sget-object v15, Lka/m1;->g:Lka/m1;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 156
    .line 157
    invoke-direct {v13, v0, v14, v14, v15}, Lma/d1;-><init>(Ljava/lang/String;IILka/m1;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    filled-new-array/range {v0 .. v13}, [Lma/d1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lma/d1;->p:[Lma/d1;

    .line 167
    .line 168
    invoke-static {}, Lma/d1;->values()[Lma/d1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v1, v0

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    iget v1, v1, Lma/d1;->k:I

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    long-to-int v1, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    new-array v1, v1, [Lma/d1;

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_0
    if-ge v14, v2, :cond_0

    .line 188
    .line 189
    aget-object v3, v0, v14

    .line 190
    .line 191
    iget v4, v3, Lma/d1;->k:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    long-to-int v4, v4

    .line 195
    aput-object v3, v1, v4

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    sput-object v1, Lma/d1;->o:[Lma/d1;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILka/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lma/d1;->k:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lka/m1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " ("

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p4, Lka/m1;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, ")"

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, La9/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lma/d1;->l:Lka/m1;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/d1;
    .locals 1

    .line 1
    const-class v0, Lma/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma/d1;
    .locals 1

    .line 1
    sget-object v0, Lma/d1;->p:[Lma/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma/d1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/d1;

    .line 8
    .line 9
    return-object v0
.end method
