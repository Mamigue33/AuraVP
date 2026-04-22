.class public final enum Lpa/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final enum l:Lpa/a;

.field public static final enum m:Lpa/a;

.field public static final enum n:Lpa/a;

.field public static final enum o:Lpa/a;

.field public static final enum p:Lpa/a;

.field public static final enum q:Lpa/a;

.field public static final enum r:Lpa/a;

.field public static final enum s:Lpa/a;

.field public static final enum t:Lpa/a;

.field public static final enum u:Lpa/a;

.field public static final enum v:Lpa/a;

.field public static final enum w:Lpa/a;

.field public static final synthetic x:[Lpa/a;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lpa/a;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lpa/a;->l:Lpa/a;

    .line 10
    .line 11
    new-instance v2, Lpa/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lpa/a;->m:Lpa/a;

    .line 20
    .line 21
    new-instance v3, Lpa/a;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "INVALID_STREAM"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lpa/a;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const-string v7, "UNSUPPORTED_VERSION"

    .line 33
    .line 34
    invoke-direct {v5, v6, v7, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    new-instance v5, Lpa/a;

    .line 39
    .line 40
    const-string v8, "STREAM_IN_USE"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    invoke-direct {v5, v9, v8, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lpa/a;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    const-string v10, "STREAM_ALREADY_CLOSED"

    .line 50
    .line 51
    invoke-direct {v8, v9, v10, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v7

    .line 55
    new-instance v7, Lpa/a;

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    const-string v11, "INTERNAL_ERROR"

    .line 59
    .line 60
    invoke-direct {v7, v10, v11, v4}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lpa/a;->n:Lpa/a;

    .line 64
    .line 65
    move-object v4, v8

    .line 66
    new-instance v8, Lpa/a;

    .line 67
    .line 68
    const/4 v11, 0x7

    .line 69
    const-string v12, "FLOW_CONTROL_ERROR"

    .line 70
    .line 71
    invoke-direct {v8, v11, v12, v6}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lpa/a;->o:Lpa/a;

    .line 75
    .line 76
    new-instance v6, Lpa/a;

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    const-string v13, "STREAM_CLOSED"

    .line 81
    .line 82
    invoke-direct {v6, v12, v13, v9}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lpa/a;->p:Lpa/a;

    .line 86
    .line 87
    new-instance v9, Lpa/a;

    .line 88
    .line 89
    const/16 v13, 0x9

    .line 90
    .line 91
    const-string v14, "FRAME_TOO_LARGE"

    .line 92
    .line 93
    invoke-direct {v9, v13, v14, v10}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lpa/a;->q:Lpa/a;

    .line 97
    .line 98
    new-instance v10, Lpa/a;

    .line 99
    .line 100
    const/16 v14, 0xa

    .line 101
    .line 102
    const-string v15, "REFUSED_STREAM"

    .line 103
    .line 104
    invoke-direct {v10, v14, v15, v11}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lpa/a;->r:Lpa/a;

    .line 108
    .line 109
    new-instance v11, Lpa/a;

    .line 110
    .line 111
    const/16 v15, 0xb

    .line 112
    .line 113
    const-string v14, "CANCEL"

    .line 114
    .line 115
    invoke-direct {v11, v15, v14, v12}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lpa/a;->s:Lpa/a;

    .line 119
    .line 120
    new-instance v12, Lpa/a;

    .line 121
    .line 122
    const/16 v14, 0xc

    .line 123
    .line 124
    const-string v15, "COMPRESSION_ERROR"

    .line 125
    .line 126
    invoke-direct {v12, v14, v15, v13}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lpa/a;->t:Lpa/a;

    .line 130
    .line 131
    new-instance v13, Lpa/a;

    .line 132
    .line 133
    const/16 v15, 0xd

    .line 134
    .line 135
    const-string v14, "CONNECT_ERROR"

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-direct {v13, v15, v14, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lpa/a;->u:Lpa/a;

    .line 145
    .line 146
    new-instance v0, Lpa/a;

    .line 147
    .line 148
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 149
    .line 150
    const/16 v15, 0xe

    .line 151
    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    invoke-direct {v0, v15, v14, v1}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lpa/a;->v:Lpa/a;

    .line 160
    .line 161
    new-instance v1, Lpa/a;

    .line 162
    .line 163
    const-string v14, "INADEQUATE_SECURITY"

    .line 164
    .line 165
    const/16 v15, 0xf

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-direct {v1, v15, v14, v0}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lpa/a;->w:Lpa/a;

    .line 175
    .line 176
    new-instance v0, Lpa/a;

    .line 177
    .line 178
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 179
    .line 180
    const/16 v15, 0x10

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-direct {v0, v15, v14, v1}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lpa/a;

    .line 190
    .line 191
    const/16 v14, 0x11

    .line 192
    .line 193
    const/4 v15, -0x1

    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    const-string v0, "INVALID_CREDENTIALS"

    .line 197
    .line 198
    invoke-direct {v1, v14, v0, v15}, Lpa/a;-><init>(ILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object v14, v13

    .line 202
    move-object/from16 v15, v17

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    move-object/from16 v16, v18

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    move-object/from16 v1, v20

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v6

    .line 217
    move-object v6, v4

    .line 218
    move-object/from16 v4, v19

    .line 219
    .line 220
    filled-new-array/range {v1 .. v18}, [Lpa/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lpa/a;->x:[Lpa/a;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpa/a;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/a;
    .locals 1

    .line 1
    const-class v0, Lpa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa/a;
    .locals 1

    .line 1
    sget-object v0, Lpa/a;->x:[Lpa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpa/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/a;

    .line 8
    .line 9
    return-object v0
.end method
