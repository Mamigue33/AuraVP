.class public final LlibDTProto/DTProtoClientConfig;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, LlibDTProto/LibDTProto;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LlibDTProto/DTProtoClientConfig;->__New()I

    move-result v0

    iput v0, p0, LlibDTProto/DTProtoClientConfig;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlibDTProto/DTProtoClientConfig;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    instance-of v1, p1, LlibDTProto/DTProtoClientConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, LlibDTProto/DTProtoClientConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPort()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getPort()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPayload()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getPayload()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v0

    .line 92
    :cond_8
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getQUICServerName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getQUICServerName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    return v0

    .line 105
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v0

    .line 112
    :cond_a
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getQUICInsecure()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getQUICInsecure()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_b

    .line 121
    .line 122
    return v0

    .line 123
    :cond_b
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getXHTTPHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    return v0

    .line 136
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v0

    .line 143
    :cond_d
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPTLS()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getXHTTPTLS()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_e

    .line 152
    .line 153
    return v0

    .line 154
    :cond_e
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPServerName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getXHTTPServerName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    return v0

    .line 167
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v0

    .line 174
    :cond_10
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPInsecure()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getXHTTPInsecure()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v1, v2, :cond_11

    .line 183
    .line 184
    return v0

    .line 185
    :cond_11
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPUploadBufferSize()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getXHTTPUploadBufferSize()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v1, v1, v3

    .line 194
    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    return v0

    .line 198
    :cond_12
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getUsername()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getUsername()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    return v0

    .line 211
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v0

    .line 218
    :cond_14
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPassword()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getPassword()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    return v0

    .line 231
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    return v0

    .line 238
    :cond_16
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveInterval()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getKeepAliveInterval()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmp-long v1, v1, v3

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    return v0

    .line 251
    :cond_17
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveMaxRetry()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getKeepAliveMaxRetry()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    cmp-long v1, v1, v3

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    return v0

    .line 264
    :cond_18
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getReconnectDelay()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getReconnectDelay()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmp-long v1, v1, v3

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    return v0

    .line 277
    :cond_19
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getTimeout()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getTimeout()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    cmp-long v1, v1, v3

    .line 286
    .line 287
    if-eqz v1, :cond_1a

    .line 288
    .line 289
    return v0

    .line 290
    :cond_1a
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getSwitchDelay()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {p1}, LlibDTProto/DTProtoClientConfig;->getSwitchDelay()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmp-long p1, v1, v3

    .line 299
    .line 300
    if-eqz p1, :cond_1b

    .line 301
    .line 302
    return v0

    .line 303
    :cond_1b
    const/4 p1, 0x1

    .line 304
    return p1

    .line 305
    :cond_1c
    :goto_0
    return v0
.end method

.method public final native getHost()Ljava/lang/String;
.end method

.method public final native getKeepAliveInterval()J
.end method

.method public final native getKeepAliveMaxRetry()J
.end method

.method public final native getPassword()Ljava/lang/String;
.end method

.method public final native getPayload()Ljava/lang/String;
.end method

.method public final native getPort()Ljava/lang/String;
.end method

.method public final native getProtocol()Ljava/lang/String;
.end method

.method public final native getQUICInsecure()Z
.end method

.method public final native getQUICServerName()Ljava/lang/String;
.end method

.method public final native getReconnectDelay()J
.end method

.method public final native getSwitchDelay()J
.end method

.method public final native getTimeout()J
.end method

.method public final native getUsername()Ljava/lang/String;
.end method

.method public final native getXHTTPHost()Ljava/lang/String;
.end method

.method public final native getXHTTPInsecure()Z
.end method

.method public final native getXHTTPServerName()Ljava/lang/String;
.end method

.method public final native getXHTTPTLS()Z
.end method

.method public final native getXHTTPUploadBufferSize()J
.end method

.method public hashCode()I
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getPort()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getPayload()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getQUICServerName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getQUICInsecure()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPTLS()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPServerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPInsecure()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPUploadBufferSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getUsername()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getPassword()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveInterval()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveMaxRetry()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getReconnectDelay()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getTimeout()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {p0 .. p0}, LlibDTProto/DTProtoClientConfig;->getSwitchDelay()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, LlibDTProto/DTProtoClientConfig;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LlibDTProto/DTProtoClientConfig;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public final native setHost(Ljava/lang/String;)V
.end method

.method public final native setKeepAliveInterval(J)V
.end method

.method public final native setKeepAliveMaxRetry(J)V
.end method

.method public final native setPassword(Ljava/lang/String;)V
.end method

.method public final native setPayload(Ljava/lang/String;)V
.end method

.method public final native setPort(Ljava/lang/String;)V
.end method

.method public final native setProtocol(Ljava/lang/String;)V
.end method

.method public final native setQUICInsecure(Z)V
.end method

.method public final native setQUICServerName(Ljava/lang/String;)V
.end method

.method public final native setReconnectDelay(J)V
.end method

.method public final native setSwitchDelay(J)V
.end method

.method public final native setTimeout(J)V
.end method

.method public final native setUsername(Ljava/lang/String;)V
.end method

.method public final native setXHTTPHost(Ljava/lang/String;)V
.end method

.method public final native setXHTTPInsecure(Z)V
.end method

.method public final native setXHTTPServerName(Ljava/lang/String;)V
.end method

.method public final native setXHTTPTLS(Z)V
.end method

.method public final native setXHTTPUploadBufferSize(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DTProtoClientConfig{Host:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",Port:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPort()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",Protocol:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getProtocol()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",Payload:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPayload()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",QUICServerName:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getQUICServerName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",QUICInsecure:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getQUICInsecure()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",XHTTPHost:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",XHTTPTLS:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPTLS()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",XHTTPServerName:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPServerName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",XHTTPInsecure:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPInsecure()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",XHTTPUploadBufferSize:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getXHTTPUploadBufferSize()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",Username:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getUsername()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",Password:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getPassword()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",KeepAliveInterval:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveInterval()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",KeepAliveMaxRetry:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getKeepAliveMaxRetry()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",ReconnectDelay:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getReconnectDelay()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ",Timeout:"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getTimeout()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ",SwitchDelay:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LlibDTProto/DTProtoClientConfig;->getSwitchDelay()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ",}"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
