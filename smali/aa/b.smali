.class public final Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field private final a:Lga/a;

.field private final b:Lm4/e;

.field private final c:Lea/a;

.field private d:Lha/a;

.field private e:Lha/c;

.field private f:Lnb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a;"
        }
    .end annotation
.end field

.field private g:Lc3/a;


# direct methods
.method public constructor <init>(Lga/a;Lm4/e;Lea/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laa/b;->a:Lga/a;

    .line 20
    .line 21
    iput-object p2, p0, Laa/b;->b:Lm4/e;

    .line 22
    .line 23
    iput-object p3, p0, Laa/b;->c:Lea/a;

    .line 24
    .line 25
    new-instance p1, Lha/a;

    .line 26
    .line 27
    iget-object p2, p3, Lea/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget p3, p3, Lea/a;->d:I

    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, Lha/a;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laa/b;->d:Lha/a;

    .line 35
    .line 36
    sget-object p1, Lc3/a;->n:Lc3/a;

    .line 37
    .line 38
    iput-object p1, p0, Laa/b;->g:Lc3/a;

    .line 39
    .line 40
    invoke-direct {p0}, Laa/b;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Laa/b;)Lya/p;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/b;->n(Laa/b;)Lya/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Laa/b;Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laa/b;->l(Laa/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Laa/b;)Lm4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->b:Lm4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laa/b;)Lnb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->f:Lnb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Laa/b;)Lc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->g:Lc3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/b;->d:Lha/a;

    .line 2
    .line 3
    new-instance v1, Lc3/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc3/b;-><init>(Laa/b;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lha/a;->k:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lha/a;->i:Lhe/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lha/a;->k:Ljava/util/Vector;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Vector;

    .line 26
    .line 27
    iput-object v2, v1, Lhe/i;->n:Ljava/util/Vector;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, v0, Lha/a;->b:Lia/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lha/a;->k:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Vector;

    .line 47
    .line 48
    iput-object v2, v1, Lia/a;->c:Ljava/util/Vector;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method private final k()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laa/b;->g:Lc3/a;

    .line 4
    .line 5
    sget-object v3, Lc3/a;->n:Lc3/a;

    .line 6
    .line 7
    if-eq v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lm4/a;->z:Lm4/a;

    .line 15
    .line 16
    iget-object v2, p0, Laa/b;->a:Lga/a;

    .line 17
    .line 18
    check-cast v2, Lcom/ssh/service/SshVpnService;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Laa/b;->b:Lm4/e;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "LBL_RECONNECTING_IN"

    .line 47
    .line 48
    check-cast v5, Lm4/b;

    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lm4/a;->p:Lm4/a;

    .line 57
    .line 58
    iget-object v4, p0, Laa/b;->a:Lga/a;

    .line 59
    .line 60
    check-cast v4, Lcom/ssh/service/SshVpnService;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Laa/b;->b:Lm4/e;

    .line 71
    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "LBL_STATE_CONNECTING"

    .line 75
    .line 76
    check-cast v3, Lm4/b;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Laa/b;->c:Lea/a;

    .line 82
    .line 83
    iget-object v3, v3, Lea/a;->i:Lr9/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lr9/a;->a()Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Laa/b;->d:Lha/a;

    .line 90
    .line 91
    new-instance v5, Lka/l;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {v5, v6, v3}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lha/a;->d(Lka/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Laa/b;->d:Lha/a;

    .line 101
    .line 102
    new-instance v4, La6/g;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-direct {v4, v5, p0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lha/a;->b(La6/g;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-object v3, p0, Laa/b;->d:Lha/a;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_1
    new-instance v4, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v5, "Closed due to user request."

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lha/a;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iget-object v3, p0, Laa/b;->b:Lm4/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "LBL_ERROR"

    .line 138
    .line 139
    check-cast v3, Lm4/b;

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0

    .line 151
    :catch_1
    iget-object v1, p0, Laa/b;->d:Lha/a;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    new-instance v2, Ljava/lang/Throwable;

    .line 155
    .line 156
    const-string v3, "Closed due to user request."

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lha/a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw v0

    .line 169
    :catch_2
    iget-object v1, p0, Laa/b;->d:Lha/a;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_4
    new-instance v2, Ljava/lang/Throwable;

    .line 173
    .line 174
    const-string v3, "Closed due to user request."

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lha/a;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v0

    .line 187
    :cond_2
    return v0
.end method

.method private static final l(Laa/b;Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 3

    .line 1
    sget p1, Lha/d;->a:I

    .line 2
    .line 3
    new-instance p1, Lpc/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lpc/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lge/d;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lge/c;

    .line 25
    .line 26
    iget-object v0, v0, Lge/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    array-length p2, p4

    .line 37
    invoke-virtual {p1, p2, p4}, Lpc/b;->h(I[B)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lpc/b;->k([B)V

    .line 45
    .line 46
    .line 47
    const-string p1, "0123456789abcdef"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v0, p2, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x3a

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    aget-byte v1, p3, v0

    .line 69
    .line 70
    and-int/lit16 v2, v1, 0xff

    .line 71
    .line 72
    shr-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p1, v2

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v1, 0xf

    .line 80
    .line 81
    aget-char v1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Laa/b;->b:Lm4/e;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "LBL_FINGERPRINT"

    .line 100
    .line 101
    check-cast p0, Lm4/b;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "hostkey is null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Unknown key type "

    .line 119
    .line 120
    invoke-static {p1, p3}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static final n(Laa/b;)Lya/p;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/b;->e:Lha/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lha/c;->a:Lja/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-object p0, p0, Laa/b;->d:Lha/a;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v1, "Closed due to user request."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lha/a;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lya/p;->a:Lya/p;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laa/b;->e:Lha/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lha/c;->a:Lja/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, v0, Lja/e;->m:Ljava/net/ServerSocket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Laa/b;->d:Lha/a;

    .line 19
    .line 20
    iget-object v1, p0, Laa/b;->c:Lea/a;

    .line 21
    .line 22
    iget v2, v1, Lea/a;->j:I

    .line 23
    .line 24
    iget v1, v1, Lea/a;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lha/a;->a(II)Lha/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laa/b;->e:Lha/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/b;->f:Lnb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    sget-object v0, Lc3/a;->l:Lc3/a;

    .line 2
    .line 3
    iput-object v0, p0, Laa/b;->g:Lc3/a;

    .line 4
    .line 5
    iget-object v0, p0, Laa/b;->a:Lga/a;

    .line 6
    .line 7
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm4/a;->r:Lm4/a;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laa/b;->b:Lm4/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "LBL_STATE_AUTH"

    .line 25
    .line 26
    check-cast v0, Lm4/b;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Laa/b;->d:Lha/a;

    .line 32
    .line 33
    iget-object v3, p0, Laa/b;->c:Lea/a;

    .line 34
    .line 35
    iget-object v4, v3, Lea/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lea/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Lha/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lc3/a;->m:Lc3/a;

    .line 58
    .line 59
    iput-object v0, p0, Laa/b;->g:Lc3/a;

    .line 60
    .line 61
    iget-object v0, p0, Laa/b;->a:Lga/a;

    .line 62
    .line 63
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lm4/a;->s:Lm4/a;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laa/b;->b:Lm4/e;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "LBL_AUTHENTICATION_SUCCESS"

    .line 78
    .line 79
    check-cast v0, Lm4/b;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Laa/b;->a:Lga/a;

    .line 87
    .line 88
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lm4/a;->t:Lm4/a;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laa/b;->b:Lm4/e;

    .line 99
    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 103
    .line 104
    check-cast v0, Lm4/b;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->k:Lc3/a;

    .line 2
    .line 3
    iput-object v0, p0, Laa/b;->g:Lc3/a;

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Laa/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lc3/a;->n:Lc3/a;

    .line 2
    .line 3
    iput-object v0, p0, Laa/b;->g:Lc3/a;

    .line 4
    .line 5
    new-instance v0, Laa/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method
