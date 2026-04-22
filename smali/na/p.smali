.class public final Lna/p;
.super Lna/q;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final d:Lm6/g;

.field public static final e:Lm6/g;

.field public static final f:Lm6/g;

.field public static final g:Lm6/g;

.field public static final h:Lm6/g;

.field public static final i:Lm6/g;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lna/q;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lm6/g;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "setUseSessionTickets"

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    invoke-direct {v5, v8, v9, v7, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, Lna/p;->d:Lm6/g;

    .line 27
    .line 28
    new-instance v5, Lm6/g;

    .line 29
    .line 30
    const-class v7, Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "setHostname"

    .line 37
    .line 38
    invoke-direct {v5, v8, v12, v11, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lna/p;->e:Lm6/g;

    .line 42
    .line 43
    new-instance v5, Lm6/g;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    new-array v12, v11, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v13, [B

    .line 49
    .line 50
    const-string v14, "getAlpnSelectedProtocol"

    .line 51
    .line 52
    invoke-direct {v5, v13, v14, v12, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lna/p;->f:Lm6/g;

    .line 56
    .line 57
    new-instance v5, Lm6/g;

    .line 58
    .line 59
    const-string v12, "setAlpnProtocols"

    .line 60
    .line 61
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-direct {v5, v8, v12, v14, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lna/p;->g:Lm6/g;

    .line 69
    .line 70
    new-instance v5, Lm6/g;

    .line 71
    .line 72
    const-string v12, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v11, v11, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v13, v12, v11, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lna/p;->h:Lm6/g;

    .line 80
    .line 81
    new-instance v5, Lm6/g;

    .line 82
    .line 83
    const-string v11, "setNpnProtocols"

    .line 84
    .line 85
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-direct {v5, v8, v11, v12, v10}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lna/p;->i:Lm6/g;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    const-class v10, [Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 107
    .line 108
    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 112
    :try_start_2
    const-string v11, "getApplicationProtocol"

    .line 113
    .line 114
    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 118
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, "isSupportedSocket"

    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    goto :goto_7

    .line 143
    :catch_0
    move-exception v3

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v3

    .line 146
    goto :goto_6

    .line 147
    :catch_2
    move-exception v3

    .line 148
    move-object v13, v8

    .line 149
    goto :goto_4

    .line 150
    :catch_3
    move-exception v3

    .line 151
    move-object v13, v8

    .line 152
    goto :goto_6

    .line 153
    :catch_4
    move-exception v3

    .line 154
    move-object v11, v8

    .line 155
    :goto_0
    move-object v13, v11

    .line 156
    goto :goto_4

    .line 157
    :catch_5
    move-exception v3

    .line 158
    move-object v11, v8

    .line 159
    :goto_1
    move-object v13, v11

    .line 160
    goto :goto_6

    .line 161
    :catch_6
    move-exception v3

    .line 162
    move-object v10, v8

    .line 163
    :goto_2
    move-object v11, v10

    .line 164
    goto :goto_0

    .line 165
    :catch_7
    move-exception v3

    .line 166
    move-object v10, v8

    .line 167
    :goto_3
    move-object v11, v10

    .line 168
    goto :goto_1

    .line 169
    :catch_8
    move-exception v3

    .line 170
    move-object v5, v8

    .line 171
    move-object v10, v5

    .line 172
    goto :goto_2

    .line 173
    :catch_9
    move-exception v3

    .line 174
    move-object v5, v8

    .line 175
    move-object v10, v5

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 178
    .line 179
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    move-object v1, v8

    .line 183
    goto :goto_7

    .line 184
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_7
    sput-object v5, Lna/p;->l:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sput-object v10, Lna/p;->m:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v11, Lna/p;->n:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v13, Lna/p;->j:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v1, Lna/p;->k:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    :try_start_5
    const-string v1, "setServerNames"

    .line 201
    .line 202
    const-class v3, Ljava/util/List;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 212
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 226
    goto :goto_a

    .line 227
    :catch_a
    move-exception v2

    .line 228
    goto :goto_8

    .line 229
    :catch_b
    move-exception v2

    .line 230
    goto :goto_9

    .line 231
    :catch_c
    move-exception v2

    .line 232
    move-object v1, v8

    .line 233
    goto :goto_8

    .line 234
    :catch_d
    move-exception v2

    .line 235
    move-object v1, v8

    .line 236
    goto :goto_9

    .line 237
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 244
    .line 245
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_a
    sput-object v1, Lna/p;->o:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    sput-object v8, Lna/p;->p:Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loa/k;

    .line 21
    .line 22
    iget-object v2, v2, Loa/k;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lna/q;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lna/p;->j:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lna/p;->k:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    sget-object v4, Lna/p;->d:Lm6/g;

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, p1, v5}, Lm6/g;->p(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Lna/p;->o:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    sget-object v5, Lna/p;->p:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Lp7/a;->a(Ljava/lang/String;)Lp7/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lp7/a;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lp7/b;->b(Ljava/lang/String;La1/v;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    sget-object v4, Lna/p;->e:Lm6/g;

    .line 144
    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v4, p1, p2}, Lm6/g;->p(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_3
    sget-object p2, Lna/p;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p2, Lna/p;->l:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    move v1, v4

    .line 170
    goto :goto_4

    .line 171
    :catch_3
    move-exception p2

    .line 172
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    sget-object p2, Lna/q;->b:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 183
    .line 184
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 185
    .line 186
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    throw p2

    .line 191
    :cond_6
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    sget-object p2, Lna/p;->m:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {p3}, Loa/j;->b(Ljava/util/List;)[B

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p3, p0, Lna/q;->a:Loa/j;

    .line 226
    .line 227
    invoke-virtual {p3}, Loa/j;->e()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v4, :cond_8

    .line 232
    .line 233
    sget-object v0, Lna/p;->g:Lm6/g;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lm6/g;->q(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p3}, Loa/j;->e()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    const/4 v0, 0x3

    .line 243
    if-eq p3, v0, :cond_9

    .line 244
    .line 245
    sget-object p3, Lna/p;->i:Lm6/g;

    .line 246
    .line 247
    invoke-virtual {p3, p1, p2}, Lm6/g;->q(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lna/q;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Lna/p;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v2, p0, Lna/q;->a:Loa/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Loa/j;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    sget-object v3, Lna/p;->f:Lm6/g;

    .line 58
    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lm6/g;->q(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Loa/m;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_2
    move-exception v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Loa/j;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    :try_start_2
    sget-object v2, Lna/p;->h:Lm6/g;

    .line 93
    .line 94
    new-array v3, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Lm6/g;->q(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [B

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Loa/m;->b:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_3
    move-exception p1

    .line 113
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lna/p;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lna/q;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
