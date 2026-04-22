.class public abstract Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lk7/b;

.field public static final b:Lk7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7/b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp7/b;->a:Lk7/b;

    .line 9
    .line 10
    new-instance v0, Lk7/b;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk7/b;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp7/b;->b:Lk7/b;

    .line 18
    .line 19
    new-instance v0, La1/v;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, La1/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "127.0.0.1"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lp7/b;->b(Ljava/lang/String;La1/v;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, La1/v;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp7/b;->a(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/Inet4Address;

    .line 40
    .line 41
    new-instance v0, La1/v;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, La1/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "0.0.0.0"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lp7/b;->b(Ljava/lang/String;La1/v;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, La1/v;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lp7/b;->a(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/net/Inet4Address;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v1, "\'0.0.0.0\' is not an IP string literal."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v1, "\'127.0.0.1\' is not an IP string literal."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/net/InetAddress;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 9
    .line 10
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/Inet6Address;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    const v4, 0xccccccc

    .line 27
    .line 28
    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    :goto_1
    move v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    mul-int/lit8 v2, v2, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v2, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    return-object p0

    .line 67
    :cond_4
    :try_start_1
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "No such interface: \'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\'"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "No such interface: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :catch_2
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static b(Ljava/lang/String;La1/v;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x3a

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    if-ge v1, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    move v2, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v6, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v10, 0x25

    .line 37
    .line 38
    if-ne v4, v10, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v9, :cond_4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move v1, v9

    .line 53
    :goto_2
    if-eqz v3, :cond_1b

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v7

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lp7/b;->d(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    move-object p0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    aget-byte v2, p0, v0

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    shl-int/2addr v2, v4

    .line 86
    aget-byte v11, p0, v7

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    or-int/2addr v2, v11

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aget-byte v11, p0, v3

    .line 96
    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 98
    .line 99
    shl-int/2addr v11, v4

    .line 100
    const/4 v12, 0x3

    .line 101
    aget-byte p0, p0, v12

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, v11

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ":"

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    if-eq v1, v9, :cond_9

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    add-int/lit8 v2, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p1, La1/v;->l:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_9
    sget-object p1, Lp7/b;->b:Lk7/b;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lt p1, v3, :cond_1d

    .line 160
    .line 161
    if-le p1, v4, :cond_a

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_a
    add-int/2addr p1, v7

    .line 166
    rsub-int/lit8 v1, p1, 0x8

    .line 167
    .line 168
    move v2, v0

    .line 169
    move v10, v2

    .line 170
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    sub-int/2addr v11, v7

    .line 175
    if-ge v2, v11, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v6, :cond_e

    .line 182
    .line 183
    add-int/lit8 v11, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v6, :cond_e

    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_b
    add-int/lit8 v10, v1, 0x1

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    add-int/lit8 v10, v1, 0x2

    .line 200
    .line 201
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v3

    .line 206
    if-ne v2, v1, :cond_d

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    :cond_d
    move v1, v10

    .line 211
    move v10, v7

    .line 212
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v6, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v6, :cond_10

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v7

    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v6, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-int/2addr v2, v3

    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v2, v6, :cond_11

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_11
    if-eqz v10, :cond_12

    .line 254
    .line 255
    if-gtz v1, :cond_12

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_12
    if-nez v10, :cond_13

    .line 260
    .line 261
    if-eq p1, v4, :cond_13

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v6, :cond_14

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    move v7, v0

    .line 276
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ge v7, v2, :cond_1a

    .line 281
    .line 282
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v2, v9, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :cond_15
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v6, :cond_16

    .line 297
    .line 298
    move v3, v0

    .line 299
    :goto_6
    if-ge v3, v1, :cond_18

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_16
    sub-int v3, v2, v7

    .line 308
    .line 309
    if-lez v3, :cond_19

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-gt v3, v4, :cond_19

    .line 313
    .line 314
    move v3, v0

    .line 315
    :goto_7
    if-ge v7, v2, :cond_17

    .line 316
    .line 317
    shl-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    or-int/2addr v3, v4

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_17
    int-to-short v3, v3

    .line 332
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    :cond_18
    add-int/lit8 v7, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_19
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 339
    .line 340
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_1a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_1b
    if-eqz v2, :cond_1d

    .line 350
    .line 351
    if-eq v1, v9, :cond_1c

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_1c
    invoke-static {p0}, Lp7/b;->d(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :catch_0
    :cond_1d
    :goto_8
    return-object v8
.end method

.method public static c(ILjava/lang/String;I)B
    .locals 3

    .line 1
    sub-int v0, p2, p0

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p0, p2, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 54
    .line 55
    if-gt v0, p0, :cond_4

    .line 56
    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    sget-object v0, Lp7/b;->a:Lk7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-array v0, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v3, p0, v4}, Lp7/b;->c(ILjava/lang/String;I)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method
