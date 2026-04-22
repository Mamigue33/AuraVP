.class public final Le8/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final r:Le8/h;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le8/v;

.field public final c:La1/t;

.field public final d:Ll/f3;

.field public final e:Lf8/c;

.field public final f:Le8/z;

.field public final g:Lk8/c;

.field public final h:Le8/a;

.field public final i:Lg8/f;

.field public final j:Lb8/a;

.field public final k:Lc8/a;

.field public final l:Le8/k;

.field public final m:Lk8/c;

.field public n:Le8/u;

.field public final o:Lj7/j;

.field public final p:Lj7/j;

.field public final q:Lj7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le8/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le8/n;->r:Le8/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le8/n;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le8/z;Le8/v;Lk8/c;La1/t;Le8/a;Ll/f3;Lg8/f;Lk8/c;Lb8/a;Lc8/a;Le8/k;Lf8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lj7/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/n;->o:Lj7/j;

    .line 10
    .line 11
    new-instance v0, Lj7/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lj7/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le8/n;->p:Lj7/j;

    .line 17
    .line 18
    new-instance v0, Lj7/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lj7/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8/n;->q:Lj7/j;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le8/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Le8/n;->f:Le8/z;

    .line 34
    .line 35
    iput-object p3, p0, Le8/n;->b:Le8/v;

    .line 36
    .line 37
    iput-object p4, p0, Le8/n;->g:Lk8/c;

    .line 38
    .line 39
    iput-object p5, p0, Le8/n;->c:La1/t;

    .line 40
    .line 41
    iput-object p6, p0, Le8/n;->h:Le8/a;

    .line 42
    .line 43
    iput-object p7, p0, Le8/n;->d:Ll/f3;

    .line 44
    .line 45
    iput-object p8, p0, Le8/n;->i:Lg8/f;

    .line 46
    .line 47
    iput-object p10, p0, Le8/n;->j:Lb8/a;

    .line 48
    .line 49
    iput-object p11, p0, Le8/n;->k:Lc8/a;

    .line 50
    .line 51
    iput-object p12, p0, Le8/n;->l:Le8/k;

    .line 52
    .line 53
    iput-object p9, p0, Le8/n;->m:Lk8/c;

    .line 54
    .line 55
    iput-object p13, p0, Le8/n;->e:Lf8/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Le8/n;)Lj7/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le8/n;->g:Lk8/c;

    .line 12
    .line 13
    iget-object v2, v2, Lk8/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Le8/n;->r:Le8/h;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Le8/m;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Le8/m;-><init>(Le8/n;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lg3/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj7/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lg3/b;->E(Ljava/util/List;)Lj7/q;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLa6/m;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lf8/c;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Le8/n;->m:Lk8/c;

    .line 11
    .line 12
    iget-object v0, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk8/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk8/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1c

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, La6/m;->b()Lm8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lm8/a;->b:Ll3/i;

    .line 64
    .line 65
    iget-boolean v0, v0, Ll3/i;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1b

    .line 74
    .line 75
    iget-object v0, v1, Le8/n;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcd/a;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    new-instance v13, Lg8/f;

    .line 96
    .line 97
    iget-object v0, v1, Le8/n;->g:Lk8/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lg8/f;-><init>(Lk8/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lg8/f;->m:Lf7/c0;

    .line 103
    .line 104
    iput-object v14, v13, Lg8/f;->l:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lg8/n;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lg8/n;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lg8/f;->l:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Le8/n;->g:Lk8/c;

    .line 123
    .line 124
    iget-object v14, v1, Le8/n;->e:Lf8/c;

    .line 125
    .line 126
    new-instance v15, Lg8/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lg8/h;-><init>(Lk8/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Ll/f3;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Ll/f3;-><init>(Ljava/lang/String;Lk8/c;Lf8/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Ll/f3;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lf7/g1;

    .line 141
    .line 142
    iget-object v14, v14, Lf7/g1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lg8/e;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lg8/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lg8/e;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Ll/f3;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lf7/g1;

    .line 164
    .line 165
    iget-object v7, v7, Lf7/g1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lg8/e;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lg8/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lg8/e;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Ll/f3;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lg8/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Ll/f3;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lg8/p;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Le8/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lg8/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lg8/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lg8/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lg8/p;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lg8/p;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Lg8/p;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Lg8/p;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lg8/p;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lg8/p;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Le8/n;->m:Lk8/c;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lk8/a;

    .line 389
    .line 390
    iget-object v7, v5, Lk8/a;->b:Lk8/c;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lcd/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Lcd/a;->x(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 425
    .line 426
    if-gez v14, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, Lcd/a;->w(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 439
    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 441
    .line 442
    invoke-static {v0, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 458
    .line 459
    move/from16 v8, v18

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_a
    iget-object v0, v0, Lk8/c;->l:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, Le8/t;

    .line 467
    .line 468
    :try_start_5
    invoke-static {v12}, Lcd/a;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, Lk8/c;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_9

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Lcd/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    :goto_9
    new-instance v10, Lh8/c0;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Lcd/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iput v11, v10, Lh8/c0;->d:I

    .line 521
    .line 522
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 523
    .line 524
    or-int/lit8 v11, v11, 0x4

    .line 525
    .line 526
    int-to-byte v11, v11

    .line 527
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 528
    .line 529
    invoke-static {v12}, Lcd/a;->t(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_18

    .line 534
    .line 535
    iput-object v11, v10, Lh8/c0;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Lcd/a;->w(Landroid/app/ApplicationExitInfo;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iput v11, v10, Lh8/c0;->c:I

    .line 542
    .line 543
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 548
    .line 549
    int-to-byte v11, v11

    .line 550
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 551
    .line 552
    invoke-static {v12}, Lcd/a;->x(Landroid/app/ApplicationExitInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    iput-wide v14, v10, Lh8/c0;->g:J

    .line 557
    .line 558
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 559
    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 561
    .line 562
    int-to-byte v11, v11

    .line 563
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 564
    .line 565
    invoke-static {v12}, Lcd/a;->q(Landroid/app/ApplicationExitInfo;)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    iput v11, v10, Lh8/c0;->a:I

    .line 570
    .line 571
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 577
    .line 578
    invoke-static {v12}, Lcd/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    iput-wide v14, v10, Lh8/c0;->e:J

    .line 583
    .line 584
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 585
    .line 586
    or-int/lit8 v11, v11, 0x8

    .line 587
    .line 588
    int-to-byte v11, v11

    .line 589
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 590
    .line 591
    invoke-static {v12}, Lcd/a;->r(Landroid/app/ApplicationExitInfo;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iput-wide v11, v10, Lh8/c0;->f:J

    .line 596
    .line 597
    iget-byte v11, v10, Lh8/c0;->j:B

    .line 598
    .line 599
    or-int/lit8 v11, v11, 0x10

    .line 600
    .line 601
    int-to-byte v11, v11

    .line 602
    iput-byte v11, v10, Lh8/c0;->j:B

    .line 603
    .line 604
    iput-object v0, v10, Lh8/c0;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v10}, Lh8/c0;->a()Lh8/d0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v10, v7, Le8/t;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    new-instance v11, Lh8/o0;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "anr"

    .line 628
    .line 629
    iput-object v12, v11, Lh8/o0;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v14, v0, Lh8/d0;->g:J

    .line 632
    .line 633
    iput-wide v14, v11, Lh8/o0;->a:J

    .line 634
    .line 635
    iget-byte v12, v11, Lh8/o0;->g:B

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Lh8/o0;->g:B

    .line 641
    .line 642
    iget-object v12, v7, Le8/t;->c:Le8/a;

    .line 643
    .line 644
    iget-object v8, v7, Le8/t;->e:La6/m;

    .line 645
    .line 646
    invoke-virtual {v8}, La6/m;->b()Lm8/a;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, Lm8/a;->b:Ll3/i;

    .line 651
    .line 652
    iget-boolean v8, v8, Ll3/i;->c:Z

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    iget-object v8, v12, Le8/a;->c:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-lez v8, :cond_10

    .line 663
    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v12, v12, Le8/a;->c:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move/from16 v29, v10

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_a
    if-ge v10, v2, :cond_f

    .line 679
    .line 680
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move/from16 p2, v2

    .line 687
    .line 688
    move-object/from16 v2, v22

    .line 689
    .line 690
    check-cast v2, Le8/d;

    .line 691
    .line 692
    move/from16 v22, v10

    .line 693
    .line 694
    iget-object v10, v2, Le8/d;->a:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v10, :cond_e

    .line 697
    .line 698
    move-object/from16 v23, v12

    .line 699
    .line 700
    iget-object v12, v2, Le8/d;->b:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v12, :cond_d

    .line 703
    .line 704
    iget-object v2, v2, Le8/d;->c:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_c

    .line 707
    .line 708
    move-object/from16 v30, v3

    .line 709
    .line 710
    new-instance v3, Lh8/e0;

    .line 711
    .line 712
    invoke-direct {v3, v12, v10, v2}, Lh8/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move/from16 v2, p2

    .line 719
    .line 720
    move/from16 v10, v22

    .line 721
    .line 722
    move-object/from16 v12, v23

    .line 723
    .line 724
    move-object/from16 v3, v30

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 728
    .line 729
    const-string v2, "Null buildId"

    .line 730
    .line 731
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 736
    .line 737
    const-string v2, "Null arch"

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 744
    .line 745
    const-string v2, "Null libraryName"

    .line 746
    .line 747
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_f
    move-object/from16 v30, v3

    .line 752
    .line 753
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_b

    .line 758
    :cond_10
    move-object/from16 v30, v3

    .line 759
    .line 760
    move/from16 v29, v10

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_b
    new-instance v3, Lh8/c0;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iget v8, v0, Lh8/d0;->d:I

    .line 769
    .line 770
    iput v8, v3, Lh8/c0;->d:I

    .line 771
    .line 772
    iget-byte v8, v3, Lh8/c0;->j:B

    .line 773
    .line 774
    or-int/lit8 v8, v8, 0x4

    .line 775
    .line 776
    int-to-byte v8, v8

    .line 777
    iput-byte v8, v3, Lh8/c0;->j:B

    .line 778
    .line 779
    iget-object v10, v0, Lh8/d0;->b:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v10, :cond_17

    .line 782
    .line 783
    iput-object v10, v3, Lh8/c0;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget v10, v0, Lh8/d0;->c:I

    .line 786
    .line 787
    iput v10, v3, Lh8/c0;->c:I

    .line 788
    .line 789
    const/16 v19, 0x2

    .line 790
    .line 791
    or-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    int-to-byte v8, v8

    .line 794
    iput-wide v14, v3, Lh8/c0;->g:J

    .line 795
    .line 796
    or-int/lit8 v8, v8, 0x20

    .line 797
    .line 798
    int-to-byte v8, v8

    .line 799
    iget v10, v0, Lh8/d0;->a:I

    .line 800
    .line 801
    iput v10, v3, Lh8/c0;->a:I

    .line 802
    .line 803
    or-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    int-to-byte v8, v8

    .line 806
    iget-wide v14, v0, Lh8/d0;->e:J

    .line 807
    .line 808
    iput-wide v14, v3, Lh8/c0;->e:J

    .line 809
    .line 810
    or-int/lit8 v8, v8, 0x8

    .line 811
    .line 812
    int-to-byte v8, v8

    .line 813
    iget-wide v14, v0, Lh8/d0;->f:J

    .line 814
    .line 815
    iput-wide v14, v3, Lh8/c0;->f:J

    .line 816
    .line 817
    or-int/lit8 v8, v8, 0x10

    .line 818
    .line 819
    int-to-byte v8, v8

    .line 820
    iput-byte v8, v3, Lh8/c0;->j:B

    .line 821
    .line 822
    iget-object v0, v0, Lh8/d0;->h:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v0, v3, Lh8/c0;->h:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v2, v3, Lh8/c0;->i:Ljava/util/List;

    .line 827
    .line 828
    invoke-virtual {v3}, Lh8/c0;->a()Lh8/d0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v2, v0, Lh8/d0;->d:I

    .line 833
    .line 834
    const/16 v3, 0x64

    .line 835
    .line 836
    if-eq v2, v3, :cond_11

    .line 837
    .line 838
    move/from16 v2, v18

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_11
    const/4 v2, 0x0

    .line 842
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v0, Lh8/d0;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget v8, v0, Lh8/d0;->a:I

    .line 849
    .line 850
    iget v10, v0, Lh8/d0;->d:I

    .line 851
    .line 852
    const-string v12, "processName"

    .line 853
    .line 854
    invoke-static {v12, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v12, 0x8

    .line 858
    .line 859
    and-int/lit8 v12, v12, 0x4

    .line 860
    .line 861
    if-eqz v12, :cond_12

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    :cond_12
    new-instance v12, Lh8/y0;

    .line 865
    .line 866
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v3, v12, Lh8/y0;->a:Ljava/lang/String;

    .line 870
    .line 871
    iput v8, v12, Lh8/y0;->b:I

    .line 872
    .line 873
    iget-byte v3, v12, Lh8/y0;->e:B

    .line 874
    .line 875
    or-int/lit8 v3, v3, 0x1

    .line 876
    .line 877
    int-to-byte v3, v3

    .line 878
    iput v10, v12, Lh8/y0;->c:I

    .line 879
    .line 880
    const/16 v19, 0x2

    .line 881
    .line 882
    or-int/lit8 v3, v3, 0x2

    .line 883
    .line 884
    int-to-byte v3, v3

    .line 885
    const/4 v8, 0x0

    .line 886
    iput-boolean v8, v12, Lh8/y0;->d:Z

    .line 887
    .line 888
    or-int/lit8 v3, v3, 0x4

    .line 889
    .line 890
    int-to-byte v3, v3

    .line 891
    iput-byte v3, v12, Lh8/y0;->e:B

    .line 892
    .line 893
    invoke-virtual {v12}, Lh8/y0;->a()Lh8/z0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move/from16 v8, v18

    .line 898
    .line 899
    int-to-byte v10, v8

    .line 900
    invoke-static {}, Le8/t;->e()Lh8/u0;

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    invoke-virtual {v7}, Le8/t;->a()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v27

    .line 908
    if-eqz v27, :cond_16

    .line 909
    .line 910
    new-instance v22, Lh8/r0;

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    move-object/from16 v25, v0

    .line 917
    .line 918
    invoke-direct/range {v22 .. v27}, Lh8/r0;-><init>(Ljava/util/List;Lh8/t0;Lh8/p1;Lh8/u0;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    if-ne v10, v8, :cond_14

    .line 922
    .line 923
    move-object/from16 v23, v22

    .line 924
    .line 925
    new-instance v22, Lh8/q0;

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    move-object/from16 v26, v2

    .line 934
    .line 935
    move-object/from16 v27, v3

    .line 936
    .line 937
    invoke-direct/range {v22 .. v29}, Lh8/q0;-><init>(Lh8/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lh8/c2;Ljava/util/List;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, v22

    .line 941
    .line 942
    move/from16 v0, v29

    .line 943
    .line 944
    iput-object v2, v11, Lh8/o0;->c:Lh8/d2;

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Le8/t;->b(I)Lh8/b1;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v11, Lh8/o0;->d:Lh8/e2;

    .line 951
    .line 952
    invoke-virtual {v11}, Lh8/o0;->a()Lh8/p0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v2, "Persisting anr for session "

    .line 957
    .line 958
    invoke-static {v2, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v3, 0x3

    .line 963
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_13

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 974
    .line 975
    invoke-static {v0, v13, v9, v2}, Lk8/c;->b(Lh8/p0;Lg8/f;Ll/f3;Ljava/util/Map;)Lh8/p0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v9}, Lk8/c;->c(Lh8/p0;Ll/f3;)Lh8/j2;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v8, 0x1

    .line 984
    invoke-virtual {v5, v0, v6, v8}, Lk8/a;->d(Lh8/j2;Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    :goto_d
    const/4 v5, 0x2

    .line 988
    goto :goto_f

    .line 989
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    if-nez v10, :cond_15

    .line 995
    .line 996
    const-string v2, " uiOrientation"

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    const-string v3, "Missing required properties:"

    .line 1004
    .line 1005
    invoke-static {v3, v0}, La9/d;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v2

    .line 1013
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1014
    .line 1015
    const-string v2, "Null binaries"

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1022
    .line 1023
    const-string v2, "Null processName"

    .line 1024
    .line 1025
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1030
    .line 1031
    const-string v2, "Null processName"

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1038
    throw v0

    .line 1039
    :cond_19
    move-object/from16 v30, v3

    .line 1040
    .line 1041
    move v8, v10

    .line 1042
    const/16 v16, 0x4

    .line 1043
    .line 1044
    const/16 v17, 0x8

    .line 1045
    .line 1046
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1047
    .line 1048
    invoke-static {v0, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v2, "FirebaseCrashlytics"

    .line 1053
    .line 1054
    const/4 v5, 0x2

    .line 1055
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1a

    .line 1060
    .line 1061
    const-string v2, "FirebaseCrashlytics"

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_1a
    :goto_f
    const/4 v10, 0x0

    .line 1069
    goto :goto_10

    .line 1070
    :cond_1b
    move-object/from16 v30, v3

    .line 1071
    .line 1072
    move v8, v10

    .line 1073
    const/16 v16, 0x4

    .line 1074
    .line 1075
    const/16 v17, 0x8

    .line 1076
    .line 1077
    move-object v10, v5

    .line 1078
    move v5, v4

    .line 1079
    const-string v2, "ANR feature enabled, but device is API "

    .line 1080
    .line 1081
    invoke-static {v0, v2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const-string v2, "FirebaseCrashlytics"

    .line 1086
    .line 1087
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1d

    .line 1092
    .line 1093
    const-string v2, "FirebaseCrashlytics"

    .line 1094
    .line 1095
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_1c
    move-object/from16 v30, v3

    .line 1100
    .line 1101
    move v8, v10

    .line 1102
    const/16 v16, 0x4

    .line 1103
    .line 1104
    const/16 v17, 0x8

    .line 1105
    .line 1106
    const-string v0, "ANR feature disabled."

    .line 1107
    .line 1108
    const-string v2, "FirebaseCrashlytics"

    .line 1109
    .line 1110
    const/4 v5, 0x2

    .line 1111
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1d

    .line 1116
    .line 1117
    const-string v2, "FirebaseCrashlytics"

    .line 1118
    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    :cond_1d
    :goto_10
    if-eqz p3, :cond_1f

    .line 1124
    .line 1125
    iget-object v0, v1, Le8/n;->j:Lb8/a;

    .line 1126
    .line 1127
    invoke-virtual {v0, v6}, Lb8/a;->c(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1f

    .line 1132
    .line 1133
    const-string v0, "Finalizing native report for session "

    .line 1134
    .line 1135
    invoke-static {v0, v6}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v2, "FirebaseCrashlytics"

    .line 1140
    .line 1141
    const/4 v5, 0x2

    .line 1142
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_1e

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :cond_1e
    const/4 v10, 0x0

    .line 1154
    :goto_11
    iget-object v0, v1, Le8/n;->j:Lb8/a;

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Lb8/a;->a(Ljava/lang/String;)Lb8/b;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v3, "No minidump data found for session "

    .line 1166
    .line 1167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v3, "No Tombstones data found for session "

    .line 1183
    .line 1184
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "No native core present"

    .line 1198
    .line 1199
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_1f
    const/4 v10, 0x0

    .line 1204
    :goto_12
    if-eqz p1, :cond_20

    .line 1205
    .line 1206
    move-object/from16 v2, v30

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v21, v0

    .line 1214
    .line 1215
    check-cast v21, Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v0, v21

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_20
    const/4 v5, 0x0

    .line 1221
    iget-object v0, v1, Le8/n;->l:Le8/k;

    .line 1222
    .line 1223
    invoke-virtual {v0, v10}, Le8/k;->a(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    :goto_13
    iget-object v2, v1, Le8/n;->m:Lk8/c;

    .line 1228
    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    const-wide/16 v6, 0x3e8

    .line 1234
    .line 1235
    div-long/2addr v3, v6

    .line 1236
    iget-object v2, v2, Lk8/c;->m:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lk8/a;

    .line 1239
    .line 1240
    const-string v6, "FirebaseCrashlytics"

    .line 1241
    .line 1242
    iget-object v7, v2, Lk8/a;->b:Lk8/c;

    .line 1243
    .line 1244
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1245
    .line 1246
    invoke-virtual {v7, v9}, Lk8/c;->e(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1250
    .line 1251
    invoke-virtual {v7, v9}, Lk8/c;->e(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v9, v7, Lk8/c;->l:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v9, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    if-nez v9, :cond_21

    .line 1263
    .line 1264
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1265
    .line 1266
    invoke-virtual {v7, v9}, Lk8/c;->e(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1272
    .line 1273
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    iget-object v10, v7, Lk8/c;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v10, Ljava/io/File;

    .line 1288
    .line 1289
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_21

    .line 1294
    .line 1295
    new-instance v11, Lk8/b;

    .line 1296
    .line 1297
    invoke-direct {v11, v9}, Lk8/b;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    if-eqz v9, :cond_21

    .line 1305
    .line 1306
    array-length v10, v9

    .line 1307
    move v11, v5

    .line 1308
    :goto_14
    if-ge v11, v10, :cond_21

    .line 1309
    .line 1310
    aget-object v12, v9, v11

    .line 1311
    .line 1312
    invoke-virtual {v7, v12}, Lk8/c;->e(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v11, v11, 0x1

    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_21
    invoke-virtual {v2}, Lk8/a;->c()Ljava/util/NavigableSet;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    if-eqz v0, :cond_22

    .line 1323
    .line 1324
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    move/from16 v10, v17

    .line 1332
    .line 1333
    if-gt v0, v10, :cond_23

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-le v0, v10, :cond_25

    .line 1341
    .line 1342
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v11, "Removing session over cap: "

    .line 1349
    .line 1350
    invoke-static {v11, v0}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    const/4 v12, 0x3

    .line 1355
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v13

    .line 1359
    if-eqz v13, :cond_24

    .line 1360
    .line 1361
    const/4 v12, 0x0

    .line 1362
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1363
    .line 1364
    .line 1365
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 1366
    .line 1367
    iget-object v12, v7, Lk8/c;->o:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v12, Ljava/io/File;

    .line 1370
    .line 1371
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v11}, Lk8/c;->l(Ljava/io/File;)Z

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_15

    .line 1381
    :cond_25
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_36

    .line 1390
    .line 1391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object v10, v0

    .line 1396
    check-cast v10, Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v0, "Finalizing report for session "

    .line 1399
    .line 1400
    invoke-static {v0, v10}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const/4 v11, 0x2

    .line 1405
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-eqz v12, :cond_26

    .line 1410
    .line 1411
    const/4 v12, 0x0

    .line 1412
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1413
    .line 1414
    .line 1415
    :cond_26
    sget-object v11, Lk8/a;->g:Li8/a;

    .line 1416
    .line 1417
    sget-object v0, Lk8/a;->i:Le8/h;

    .line 1418
    .line 1419
    new-instance v12, Ljava/io/File;

    .line 1420
    .line 1421
    iget-object v13, v7, Lk8/c;->o:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v13, Ljava/io/File;

    .line 1424
    .line 1425
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v12

    .line 1443
    if-eqz v12, :cond_28

    .line 1444
    .line 1445
    const-string v0, "Session "

    .line 1446
    .line 1447
    const-string v11, " has no events."

    .line 1448
    .line 1449
    invoke-static {v0, v10, v11}, La9/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/4 v11, 0x2

    .line 1454
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    if-eqz v12, :cond_27

    .line 1459
    .line 1460
    const/4 v12, 0x0

    .line 1461
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1462
    .line 1463
    .line 1464
    :cond_27
    const/4 v12, 0x3

    .line 1465
    const/4 v15, 0x0

    .line 1466
    :goto_18
    const/16 v19, 0x2

    .line 1467
    .line 1468
    goto/16 :goto_28

    .line 1469
    .line 1470
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v12, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    move v14, v5

    .line 1483
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_2b

    .line 1488
    .line 1489
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object v15, v0

    .line 1494
    check-cast v15, Ljava/io/File;

    .line 1495
    .line 1496
    :try_start_7
    invoke-static {v15}, Lk8/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1501
    .line 1502
    .line 1503
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1504
    .line 1505
    new-instance v8, Ljava/io/StringReader;

    .line 1506
    .line 1507
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1511
    .line 1512
    .line 1513
    :try_start_9
    invoke-static {v5}, Li8/a;->e(Landroid/util/JsonReader;)Lh8/p0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1517
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1518
    .line 1519
    .line 1520
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    if-nez v14, :cond_2a

    .line 1524
    .line 1525
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const-string v5, "event"

    .line 1530
    .line 1531
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_29

    .line 1536
    .line 1537
    const-string v5, "_"

    .line 1538
    .line 1539
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1543
    if-eqz v0, :cond_29

    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :cond_29
    const/4 v5, 0x0

    .line 1547
    goto :goto_1b

    .line 1548
    :catch_3
    move-exception v0

    .line 1549
    goto :goto_1e

    .line 1550
    :cond_2a
    :goto_1a
    const/4 v5, 0x1

    .line 1551
    :goto_1b
    move v14, v5

    .line 1552
    goto :goto_1f

    .line 1553
    :catch_4
    move-exception v0

    .line 1554
    goto :goto_1d

    .line 1555
    :catchall_3
    move-exception v0

    .line 1556
    move-object v8, v0

    .line 1557
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1c

    .line 1561
    :catchall_4
    move-exception v0

    .line 1562
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1566
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1567
    .line 1568
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1572
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    const-string v8, "Could not add event to report for "

    .line 1575
    .line 1576
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1587
    .line 1588
    .line 1589
    :goto_1f
    const/4 v5, 0x0

    .line 1590
    const/4 v8, 0x1

    .line 1591
    goto :goto_19

    .line 1592
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2c

    .line 1597
    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string v5, "Could not parse event files for session "

    .line 1601
    .line 1602
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1614
    .line 1615
    .line 1616
    move-object v15, v12

    .line 1617
    const/4 v12, 0x3

    .line 1618
    goto/16 :goto_18

    .line 1619
    .line 1620
    :cond_2c
    new-instance v0, Lg8/h;

    .line 1621
    .line 1622
    invoke-direct {v0, v7}, Lg8/h;-><init>(Lk8/c;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v10}, Lg8/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v5, v2, Lk8/a;->d:Le8/k;

    .line 1630
    .line 1631
    iget-object v5, v5, Le8/k;->b:Le8/j;

    .line 1632
    .line 1633
    monitor-enter v5

    .line 1634
    :try_start_f
    iget-object v8, v5, Le8/j;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_2d

    .line 1641
    .line 1642
    iget-object v8, v5, Le8/j;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1643
    .line 1644
    monitor-exit v5

    .line 1645
    goto :goto_21

    .line 1646
    :catchall_5
    move-exception v0

    .line 1647
    goto/16 :goto_29

    .line 1648
    .line 1649
    :cond_2d
    :try_start_10
    iget-object v8, v5, Le8/j;->a:Lk8/c;

    .line 1650
    .line 1651
    sget-object v13, Le8/j;->d:Le8/h;

    .line 1652
    .line 1653
    new-instance v15, Ljava/io/File;

    .line 1654
    .line 1655
    iget-object v8, v8, Lk8/c;->o:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v8, Ljava/io/File;

    .line 1658
    .line 1659
    invoke-direct {v15, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    invoke-static {v8}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    if-eqz v13, :cond_2e

    .line 1678
    .line 1679
    const-string v8, "Unable to read App Quality Sessions session id."

    .line 1680
    .line 1681
    const-string v13, "FirebaseCrashlytics"

    .line 1682
    .line 1683
    const/4 v15, 0x0

    .line 1684
    invoke-static {v13, v8, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1685
    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    goto :goto_20

    .line 1689
    :cond_2e
    sget-object v13, Le8/j;->e:Le8/i;

    .line 1690
    .line 1691
    invoke-static {v8, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    check-cast v8, Ljava/io/File;

    .line 1696
    .line 1697
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    move/from16 v13, v16

    .line 1702
    .line 1703
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1707
    :goto_20
    monitor-exit v5

    .line 1708
    :goto_21
    const-string v5, "report"

    .line 1709
    .line 1710
    invoke-virtual {v7, v10, v5}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    const-string v13, "appQualitySessionId: "

    .line 1715
    .line 1716
    :try_start_11
    invoke-static {v5}, Lk8/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v15

    .line 1720
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v15}, Li8/a;->i(Ljava/lang/String;)Lh8/b0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    invoke-virtual {v11}, Lh8/b0;->a()Lh8/a0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v15

    .line 1731
    iget-object v11, v11, Lh8/b0;->k:Lh8/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1732
    .line 1733
    if-eqz v11, :cond_30

    .line 1734
    .line 1735
    :try_start_12
    invoke-virtual {v11}, Lh8/m2;->a()Lh8/i0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iput-object v1, v11, Lh8/i0;->e:Ljava/lang/Long;

    .line 1744
    .line 1745
    iput-boolean v14, v11, Lh8/i0;->f:Z

    .line 1746
    .line 1747
    iget-byte v1, v11, Lh8/i0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1748
    .line 1749
    const/16 v19, 0x2

    .line 1750
    .line 1751
    or-int/lit8 v1, v1, 0x2

    .line 1752
    .line 1753
    int-to-byte v1, v1

    .line 1754
    :try_start_13
    iput-byte v1, v11, Lh8/i0;->m:B

    .line 1755
    .line 1756
    if-eqz v0, :cond_2f

    .line 1757
    .line 1758
    new-instance v1, Lh8/j1;

    .line 1759
    .line 1760
    invoke-direct {v1, v0}, Lh8/j1;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v1, v11, Lh8/i0;->h:Lh8/l2;

    .line 1764
    .line 1765
    :cond_2f
    invoke-virtual {v11}, Lh8/i0;->a()Lh8/j0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iput-object v0, v15, Lh8/a0;->j:Lh8/m2;

    .line 1770
    .line 1771
    goto :goto_22

    .line 1772
    :catch_5
    move-exception v0

    .line 1773
    const/16 v19, 0x2

    .line 1774
    .line 1775
    goto/16 :goto_25

    .line 1776
    .line 1777
    :cond_30
    const/16 v19, 0x2

    .line 1778
    .line 1779
    :goto_22
    invoke-virtual {v15}, Lh8/a0;->a()Lh8/b0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Lh8/b0;->a()Lh8/a0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    iput-object v8, v1, Lh8/a0;->g:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v0, v0, Lh8/b0;->k:Lh8/m2;

    .line 1790
    .line 1791
    if-eqz v0, :cond_31

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lh8/m2;->a()Lh8/i0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iput-object v8, v0, Lh8/i0;->c:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lh8/i0;->a()Lh8/j0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iput-object v0, v1, Lh8/a0;->j:Lh8/m2;

    .line 1804
    .line 1805
    :cond_31
    invoke-virtual {v1}, Lh8/a0;->a()Lh8/b0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v1, v0, Lh8/b0;->k:Lh8/m2;

    .line 1810
    .line 1811
    if-eqz v1, :cond_35

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lh8/b0;->a()Lh8/a0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v1}, Lh8/m2;->a()Lh8/i0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iput-object v12, v1, Lh8/i0;->k:Ljava/util/List;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lh8/i0;->a()Lh8/j0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iput-object v1, v0, Lh8/a0;->j:Lh8/m2;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lh8/a0;->a()Lh8/b0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    iget-object v1, v0, Lh8/b0;->k:Lh8/m2;

    .line 1834
    .line 1835
    if-nez v1, :cond_32

    .line 1836
    .line 1837
    const/4 v12, 0x3

    .line 1838
    const/4 v15, 0x0

    .line 1839
    goto :goto_28

    .line 1840
    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1852
    const/4 v12, 0x3

    .line 1853
    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1857
    if-eqz v11, :cond_33

    .line 1858
    .line 1859
    const/4 v15, 0x0

    .line 1860
    :try_start_15
    invoke-static {v6, v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1861
    .line 1862
    .line 1863
    goto :goto_23

    .line 1864
    :cond_33
    const/4 v15, 0x0

    .line 1865
    :goto_23
    if-eqz v14, :cond_34

    .line 1866
    .line 1867
    check-cast v1, Lh8/j0;

    .line 1868
    .line 1869
    iget-object v1, v1, Lh8/j0;->b:Ljava/lang/String;

    .line 1870
    .line 1871
    new-instance v8, Ljava/io/File;

    .line 1872
    .line 1873
    iget-object v11, v7, Lk8/c;->q:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v11, Ljava/io/File;

    .line 1876
    .line 1877
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_24

    .line 1881
    :cond_34
    check-cast v1, Lh8/j0;

    .line 1882
    .line 1883
    iget-object v1, v1, Lh8/j0;->b:Ljava/lang/String;

    .line 1884
    .line 1885
    new-instance v8, Ljava/io/File;

    .line 1886
    .line 1887
    iget-object v11, v7, Lk8/c;->p:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v11, Ljava/io/File;

    .line 1890
    .line 1891
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_24
    sget-object v1, Li8/a;->a:Lm0/c;

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, Lm0/c;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v8, v0}, Lk8/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_28

    .line 1904
    :catch_6
    move-exception v0

    .line 1905
    goto :goto_27

    .line 1906
    :catch_7
    move-exception v0

    .line 1907
    goto :goto_26

    .line 1908
    :catch_8
    move-exception v0

    .line 1909
    :goto_25
    const/4 v12, 0x3

    .line 1910
    :goto_26
    const/4 v15, 0x0

    .line 1911
    goto :goto_27

    .line 1912
    :cond_35
    const/4 v12, 0x3

    .line 1913
    const/4 v15, 0x0

    .line 1914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1915
    .line 1916
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1917
    .line 1918
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1922
    :catch_9
    move-exception v0

    .line 1923
    const/4 v12, 0x3

    .line 1924
    const/4 v15, 0x0

    .line 1925
    const/16 v19, 0x2

    .line 1926
    .line 1927
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    const-string v8, "Could not synthesize final report file for "

    .line 1930
    .line 1931
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1942
    .line 1943
    .line 1944
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1945
    .line 1946
    iget-object v1, v7, Lk8/c;->o:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, Ljava/io/File;

    .line 1949
    .line 1950
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0}, Lk8/c;->l(Ljava/io/File;)Z

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v1, p0

    .line 1957
    .line 1958
    const/4 v5, 0x0

    .line 1959
    const/4 v8, 0x1

    .line 1960
    const/16 v16, 0x4

    .line 1961
    .line 1962
    goto/16 :goto_17

    .line 1963
    .line 1964
    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1965
    throw v0

    .line 1966
    :cond_36
    iget-object v0, v2, Lk8/a;->c:La6/m;

    .line 1967
    .line 1968
    invoke-virtual {v0}, La6/m;->b()Lm8/a;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    iget-object v0, v0, Lm8/a;->a:Lha/b;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lk8/a;->b()Ljava/util/ArrayList;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    const/4 v13, 0x4

    .line 1983
    if-gt v1, v13, :cond_37

    .line 1984
    .line 1985
    goto :goto_2b

    .line 1986
    :cond_37
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_38

    .line 1999
    .line 2000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Ljava/io/File;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_2a

    .line 2010
    :cond_38
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Le8/n;->f:Le8/z;

    .line 37
    .line 38
    iget-object v3, v1, Le8/n;->h:Le8/a;

    .line 39
    .line 40
    iget-object v15, v2, Le8/z;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Le8/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Le8/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Le8/z;->c()Le8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Le8/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Le8/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v7, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, La9/d;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v3, v3, Le8/a;->h:La1/t;

    .line 68
    .line 69
    move v7, v14

    .line 70
    new-instance v14, Lh8/l1;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Lh8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa1/t;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Le8/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, Lh8/n1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lh8/n1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Le8/n;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-wide/from16 v18, v8

    .line 116
    .line 117
    int-to-long v8, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    mul-long v27, v8, v6

    .line 124
    .line 125
    sget-object v6, Le8/f;->k:Le8/f;

    .line 126
    .line 127
    const-string v7, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Le8/f;->l:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Le8/f;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v3}, Le8/g;->a(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Le8/g;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Le8/g;->c()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lh8/m1;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lh8/m1;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    iget-object v12, v1, Le8/n;->j:Lb8/a;

    .line 206
    .line 207
    new-instance v13, Lh8/k1;

    .line 208
    .line 209
    invoke-direct {v13, v14, v5, v7}, Lh8/k1;-><init>(Lh8/l1;Lh8/n1;Lh8/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v10, v11, v13}, Lb8/a;->d(Ljava/lang/String;JLh8/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    iget-object v3, v1, Le8/n;->d:Ll/f3;

    .line 225
    .line 226
    iget-object v7, v3, Ll/f3;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v4, v3, Ll/f3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, v3, Ll/f3;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lf7/g1;

    .line 237
    .line 238
    iget-object v7, v7, Lf7/g1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lg8/e;

    .line 247
    .line 248
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v7, Lg8/e;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    :try_start_2
    monitor-exit v7

    .line 261
    iget-object v7, v3, Ll/f3;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lg8/p;

    .line 264
    .line 265
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    iget-object v2, v7, Lg8/p;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :try_start_4
    monitor-exit v7

    .line 280
    iget-object v7, v3, Ll/f3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lf8/c;

    .line 283
    .line 284
    iget-object v14, v7, Lf8/c;->b:Lf8/b;

    .line 285
    .line 286
    move-object v7, v6

    .line 287
    move-object v6, v2

    .line 288
    new-instance v2, Lg8/q;

    .line 289
    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object/from16 v31, v5

    .line 294
    .line 295
    move-object/from16 v17, v9

    .line 296
    .line 297
    move-object v5, v13

    .line 298
    move-object/from16 v13, v23

    .line 299
    .line 300
    move-object/from16 v32, v24

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    invoke-direct/range {v2 .. v7}, Lg8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v2}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 307
    .line 308
    .line 309
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :try_start_8
    throw v0

    .line 319
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    throw v0

    .line 321
    :cond_5
    move-object v13, v2

    .line 322
    move-object/from16 v31, v3

    .line 323
    .line 324
    move-object/from16 v32, v6

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    const/4 v9, 0x4

    .line 329
    :goto_3
    iget-object v2, v1, Le8/n;->i:Lg8/f;

    .line 330
    .line 331
    iget-object v3, v2, Lg8/f;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lg8/d;

    .line 334
    .line 335
    invoke-interface {v3}, Lg8/d;->b()V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lg8/f;->m:Lf7/c0;

    .line 339
    .line 340
    iput-object v3, v2, Lg8/f;->l:Ljava/lang/Object;

    .line 341
    .line 342
    if-nez v4, :cond_6

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    iget-object v3, v2, Lg8/f;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lk8/c;

    .line 348
    .line 349
    const-string v5, "userlog"

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Lg8/n;

    .line 356
    .line 357
    invoke-direct {v5, v3}, Lg8/n;-><init>(Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    iput-object v5, v2, Lg8/f;->l:Ljava/lang/Object;

    .line 361
    .line 362
    :goto_4
    iget-object v2, v1, Le8/n;->l:Le8/k;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Le8/k;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Le8/n;->m:Lk8/c;

    .line 368
    .line 369
    iget-object v3, v2, Lk8/c;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Le8/t;

    .line 372
    .line 373
    sget-object v5, Lh8/n2;->a:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    new-instance v5, Lh8/a0;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "20.0.4"

    .line 381
    .line 382
    iput-object v6, v5, Lh8/a0;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, v3, Le8/t;->c:Le8/a;

    .line 385
    .line 386
    iget-object v7, v6, Le8/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v7, :cond_18

    .line 389
    .line 390
    iput-object v7, v5, Lh8/a0;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v3, Le8/t;->b:Le8/z;

    .line 393
    .line 394
    invoke-virtual {v7}, Le8/z;->c()Le8/c;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget-object v12, v12, Le8/c;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v12, :cond_17

    .line 401
    .line 402
    iput-object v12, v5, Lh8/a0;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7}, Le8/z;->c()Le8/c;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v12, v12, Le8/c;->b:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v12, v5, Lh8/a0;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7}, Le8/z;->c()Le8/c;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v12, v12, Le8/c;->c:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v12, v5, Lh8/a0;->f:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v12, v6, Le8/a;->f:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v12, :cond_16

    .line 423
    .line 424
    iput-object v12, v5, Lh8/a0;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v14, v6, Le8/a;->g:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v14, :cond_15

    .line 429
    .line 430
    iput-object v14, v5, Lh8/a0;->i:Ljava/lang/String;

    .line 431
    .line 432
    iput v9, v5, Lh8/a0;->c:I

    .line 433
    .line 434
    move/from16 v30, v9

    .line 435
    .line 436
    iget-byte v9, v5, Lh8/a0;->m:B

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    int-to-byte v9, v9

    .line 441
    iput-byte v9, v5, Lh8/a0;->m:B

    .line 442
    .line 443
    new-instance v9, Lh8/i0;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iput-boolean v1, v9, Lh8/i0;->f:Z

    .line 450
    .line 451
    iget-byte v1, v9, Lh8/i0;->m:B

    .line 452
    .line 453
    or-int/lit8 v1, v1, 0x2

    .line 454
    .line 455
    int-to-byte v1, v1

    .line 456
    iput-wide v10, v9, Lh8/i0;->d:J

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    int-to-byte v1, v1

    .line 461
    iput-byte v1, v9, Lh8/i0;->m:B

    .line 462
    .line 463
    if-eqz v4, :cond_14

    .line 464
    .line 465
    iput-object v4, v9, Lh8/i0;->b:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v1, Le8/t;->g:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iput-object v1, v9, Lh8/i0;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v7, Le8/z;->c:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v7}, Le8/z;->c()Le8/c;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Le8/c;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v6, v6, Le8/a;->h:La1/t;

    .line 484
    .line 485
    iget-object v7, v6, La1/t;->m:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, La1/t;

    .line 488
    .line 489
    if-nez v7, :cond_7

    .line 490
    .line 491
    new-instance v7, La1/t;

    .line 492
    .line 493
    invoke-direct {v7, v6}, La1/t;-><init>(La1/t;)V

    .line 494
    .line 495
    .line 496
    iput-object v7, v6, La1/t;->m:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_7
    iget-object v7, v6, La1/t;->m:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, La1/t;

    .line 501
    .line 502
    iget-object v10, v7, La1/t;->l:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v28, v10

    .line 505
    .line 506
    check-cast v28, Ljava/lang/String;

    .line 507
    .line 508
    if-nez v7, :cond_8

    .line 509
    .line 510
    new-instance v7, La1/t;

    .line 511
    .line 512
    invoke-direct {v7, v6}, La1/t;-><init>(La1/t;)V

    .line 513
    .line 514
    .line 515
    iput-object v7, v6, La1/t;->m:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_8
    iget-object v6, v6, La1/t;->m:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, La1/t;

    .line 520
    .line 521
    iget-object v6, v6, La1/t;->m:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v29, v6

    .line 524
    .line 525
    check-cast v29, Ljava/lang/String;

    .line 526
    .line 527
    new-instance v23, Lh8/k0;

    .line 528
    .line 529
    move-object/from16 v24, v1

    .line 530
    .line 531
    move-object/from16 v27, v4

    .line 532
    .line 533
    move-object/from16 v25, v12

    .line 534
    .line 535
    move-object/from16 v26, v14

    .line 536
    .line 537
    invoke-direct/range {v23 .. v29}, Lh8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v23

    .line 541
    .line 542
    iput-object v1, v9, Lh8/i0;->g:Lh8/u1;

    .line 543
    .line 544
    new-instance v1, Lh8/h1;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x3

    .line 550
    iput v4, v1, Lh8/h1;->a:I

    .line 551
    .line 552
    iget-byte v4, v1, Lh8/h1;->e:B

    .line 553
    .line 554
    or-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    int-to-byte v4, v4

    .line 557
    iput-byte v4, v1, Lh8/h1;->e:B

    .line 558
    .line 559
    if-eqz v15, :cond_11

    .line 560
    .line 561
    iput-object v15, v1, Lh8/h1;->b:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v13, :cond_10

    .line 564
    .line 565
    iput-object v13, v1, Lh8/h1;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, Le8/g;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput-boolean v4, v1, Lh8/h1;->d:Z

    .line 572
    .line 573
    iget-byte v4, v1, Lh8/h1;->e:B

    .line 574
    .line 575
    or-int/lit8 v4, v4, 0x2

    .line 576
    .line 577
    int-to-byte v4, v4

    .line 578
    iput-byte v4, v1, Lh8/h1;->e:B

    .line 579
    .line 580
    invoke-virtual {v1}, Lh8/h1;->a()Lh8/i1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v9, Lh8/i0;->i:Lh8/k2;

    .line 585
    .line 586
    new-instance v1, Landroid/os/StatFs;

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v6, 0x7

    .line 604
    if-eqz v4, :cond_9

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_9
    sget-object v4, Le8/t;->f:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v3, v3, Le8/t;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v3}, Le8/g;->a(Landroid/content/Context;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    int-to-long v7, v7

    .line 645
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    int-to-long v10, v1

    .line 650
    mul-long/2addr v7, v10

    .line 651
    invoke-static {}, Le8/g;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {}, Le8/g;->c()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    new-instance v11, Lh8/m0;

    .line 660
    .line 661
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iput v6, v11, Lh8/m0;->a:I

    .line 665
    .line 666
    iget-byte v6, v11, Lh8/m0;->j:B

    .line 667
    .line 668
    or-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    int-to-byte v6, v6

    .line 671
    iput-byte v6, v11, Lh8/m0;->j:B

    .line 672
    .line 673
    if-eqz v17, :cond_f

    .line 674
    .line 675
    move-object/from16 v12, v17

    .line 676
    .line 677
    iput-object v12, v11, Lh8/m0;->b:Ljava/lang/String;

    .line 678
    .line 679
    iput v0, v11, Lh8/m0;->c:I

    .line 680
    .line 681
    or-int/lit8 v0, v6, 0x2

    .line 682
    .line 683
    int-to-byte v0, v0

    .line 684
    iput-wide v3, v11, Lh8/m0;->d:J

    .line 685
    .line 686
    or-int/lit8 v0, v0, 0x4

    .line 687
    .line 688
    int-to-byte v0, v0

    .line 689
    iput-wide v7, v11, Lh8/m0;->e:J

    .line 690
    .line 691
    or-int/lit8 v0, v0, 0x8

    .line 692
    .line 693
    int-to-byte v0, v0

    .line 694
    iput-boolean v1, v11, Lh8/m0;->f:Z

    .line 695
    .line 696
    or-int/lit8 v0, v0, 0x10

    .line 697
    .line 698
    int-to-byte v0, v0

    .line 699
    iput v10, v11, Lh8/m0;->g:I

    .line 700
    .line 701
    or-int/lit8 v0, v0, 0x20

    .line 702
    .line 703
    int-to-byte v0, v0

    .line 704
    iput-byte v0, v11, Lh8/m0;->j:B

    .line 705
    .line 706
    move-object/from16 v0, v31

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    iput-object v0, v11, Lh8/m0;->h:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v7, v32

    .line 713
    .line 714
    if-eqz v7, :cond_d

    .line 715
    .line 716
    iput-object v7, v11, Lh8/m0;->i:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v11}, Lh8/m0;->a()Lh8/n0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v9, Lh8/i0;->j:Lh8/v1;

    .line 723
    .line 724
    const/4 v4, 0x3

    .line 725
    iput v4, v9, Lh8/i0;->l:I

    .line 726
    .line 727
    iget-byte v0, v9, Lh8/i0;->m:B

    .line 728
    .line 729
    or-int/lit8 v0, v0, 0x4

    .line 730
    .line 731
    int-to-byte v0, v0

    .line 732
    iput-byte v0, v9, Lh8/i0;->m:B

    .line 733
    .line 734
    invoke-virtual {v9}, Lh8/i0;->a()Lh8/j0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v5, Lh8/a0;->j:Lh8/m2;

    .line 739
    .line 740
    invoke-virtual {v5}, Lh8/a0;->a()Lh8/b0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v2, Lk8/c;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lk8/a;

    .line 747
    .line 748
    iget-object v1, v1, Lk8/a;->b:Lk8/c;

    .line 749
    .line 750
    const-string v2, "FirebaseCrashlytics"

    .line 751
    .line 752
    iget-object v3, v0, Lh8/b0;->k:Lh8/m2;

    .line 753
    .line 754
    if-nez v3, :cond_b

    .line 755
    .line 756
    const-string v0, "Could not get session for report"

    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_c

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_b
    move-object v4, v3

    .line 771
    check-cast v4, Lh8/j0;

    .line 772
    .line 773
    iget-object v4, v4, Lh8/j0;->b:Ljava/lang/String;

    .line 774
    .line 775
    :try_start_9
    sget-object v5, Lk8/a;->g:Li8/a;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v5, Li8/a;->a:Lm0/c;

    .line 781
    .line 782
    invoke-virtual {v5, v0}, Lm0/c;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v5, "report"

    .line 787
    .line 788
    invoke-virtual {v1, v4, v5}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v5, v0}, Lk8/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "start-time"

    .line 796
    .line 797
    invoke-virtual {v1, v4, v0}, Lk8/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v1, ""

    .line 802
    .line 803
    check-cast v3, Lh8/j0;

    .line 804
    .line 805
    iget-wide v5, v3, Lh8/j0;->d:J

    .line 806
    .line 807
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 808
    .line 809
    new-instance v7, Ljava/io/FileOutputStream;

    .line 810
    .line 811
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 812
    .line 813
    .line 814
    sget-object v8, Lk8/a;->e:Ljava/nio/charset/Charset;

    .line 815
    .line 816
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 817
    .line 818
    .line 819
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    mul-long v5, v5, v18

    .line 823
    .line 824
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 825
    .line 826
    .line 827
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :catchall_3
    move-exception v0

    .line 832
    move-object v1, v0

    .line 833
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "Could not persist report for session "

    .line 844
    .line 845
    invoke-static {v1, v4}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v4, 0x3

    .line 850
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_c

    .line 855
    .line 856
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    .line 858
    .line 859
    :cond_c
    return-void

    .line 860
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 861
    .line 862
    const-string v1, "Null modelClass"

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 869
    .line 870
    const-string v1, "Null manufacturer"

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    const-string v1, "Null model"

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    const-string v1, "Null buildVersion"

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 893
    .line 894
    const-string v1, "Null version"

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 901
    .line 902
    const-string v1, "Null identifier"

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 909
    .line 910
    const-string v1, "Null generator"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 917
    .line 918
    const-string v1, "Null identifier"

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 925
    .line 926
    const-string v1, "Null displayVersion"

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    const-string v1, "Null buildVersion"

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 941
    .line 942
    const-string v1, "Null installationUuid"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 949
    .line 950
    const-string v1, "Null gmpAppId"

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0
.end method

.method public final d(La6/m;)Z
    .locals 5

    .line 1
    invoke-static {}, Lf8/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8/n;->n:Le8/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Le8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Le8/n;->b(ZLa6/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n;->m:Lk8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Le8/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Le8/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Le8/n;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Le8/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le8/n;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Le8/n;->d:Ll/f3;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ll/f3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Le8/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lj7/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/n;->o:Lj7/j;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Le8/n;->m:Lk8/c;

    .line 6
    .line 7
    iget-object v2, v2, Lk8/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk8/a;

    .line 10
    .line 11
    iget-object v2, v2, Lk8/a;->b:Lk8/c;

    .line 12
    .line 13
    iget-object v3, v2, Lk8/c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lk8/c;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lk8/c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lk8/c;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lb8/b;->a:Lb8/b;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lb8/b;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Le8/n;->b:Le8/v;

    .line 95
    .line 96
    invoke-virtual {v3}, Le8/v;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lb8/b;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lb8/b;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Le8/v;->d:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Le8/v;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lj7/j;

    .line 147
    .line 148
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lw8/d;

    .line 152
    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lw8/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lj7/k;->a:Lf7/q2;

    .line 162
    .line 163
    new-instance v4, Lj7/q;

    .line 164
    .line 165
    invoke-direct {v4}, Lj7/q;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lj7/n;

    .line 169
    .line 170
    invoke-direct {v5, v3, v0, v4}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/i;Lj7/q;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lj7/q;->b:Ly3/o;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ly3/o;->d(Lj7/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lj7/q;->q()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lb8/b;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Le8/n;->p:Lj7/j;

    .line 187
    .line 188
    iget-object v0, v0, Lj7/j;->a:Lj7/q;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lf8/a;->a(Lj7/q;Lj7/q;)Lj7/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Le8/n;->e:Lf8/c;

    .line 195
    .line 196
    iget-object v1, v1, Lf8/c;->a:Lf8/b;

    .line 197
    .line 198
    new-instance v2, La1/t;

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, p0, p1, v3, v4}, La1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lj7/q;->k(Ljava/util/concurrent/Executor;Lj7/i;)Lj7/q;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method
