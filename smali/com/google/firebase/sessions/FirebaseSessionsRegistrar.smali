.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Li9/u;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Li9/u;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ly7/q;->a(Ljava/lang/Class;)Ly7/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly7/q;

    .line 15
    .line 16
    const-class v0, Lt7/g;

    .line 17
    .line 18
    invoke-static {v0}, Ly7/q;->a(Ljava/lang/Class;)Ly7/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly7/q;

    .line 23
    .line 24
    const-class v0, Lz8/d;

    .line 25
    .line 26
    invoke-static {v0}, Ly7/q;->a(Ljava/lang/Class;)Ly7/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly7/q;

    .line 31
    .line 32
    new-instance v0, Ly7/q;

    .line 33
    .line 34
    const-class v1, Lx7/a;

    .line 35
    .line 36
    const-class v2, Lwb/q;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ly7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly7/q;

    .line 42
    .line 43
    new-instance v0, Ly7/q;

    .line 44
    .line 45
    const-class v1, Lx7/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ly7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly7/q;

    .line 51
    .line 52
    const-class v0, Lr5/e;

    .line 53
    .line 54
    invoke-static {v0}, Ly7/q;->a(Ljava/lang/Class;)Ly7/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly7/q;

    .line 59
    .line 60
    const-class v0, Li9/r;

    .line 61
    .line 62
    invoke-static {v0}, Ly7/q;->a(Ljava/lang/Class;)Ly7/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly7/q;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le9/r;)Li9/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ly7/c;)Li9/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ly7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Le9/r;)Li9/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ly7/c;)Li9/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ly7/c;)Li9/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly7/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li9/r;

    .line 8
    .line 9
    check-cast p0, Li9/i;

    .line 10
    .line 11
    iget-object p0, p0, Li9/i;->p:Lk9/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lwa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Li9/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ly7/c;)Li9/r;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly7/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly7/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ldb/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly7/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ldb/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly7/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lt7/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly7/q;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ly7/c;->b(Ly7/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lz8/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly7/q;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ly7/c;->c(Ly7/q;)Ly8/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Li9/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Li9/i;->a:Lka/l;

    .line 79
    .line 80
    invoke-static {v0}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Li9/i;->b:Lka/l;

    .line 85
    .line 86
    new-instance v4, Li9/m;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v0, v6}, Li9/m;-><init>(Lka/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Li9/i;->c:Lk9/c;

    .line 97
    .line 98
    sget-object v0, Li9/t;->a:Li9/q;

    .line 99
    .line 100
    invoke-static {v0}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Li9/i;->d:Lk9/c;

    .line 105
    .line 106
    invoke-static {v5}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Li9/i;->e:Lka/l;

    .line 111
    .line 112
    iget-object v0, v1, Li9/i;->a:Lka/l;

    .line 113
    .line 114
    new-instance v4, Lg9/c;

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-direct {v4, v5, v0}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Li9/i;->f:Lk9/c;

    .line 126
    .line 127
    invoke-static {v3}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Li9/i;->g:Lka/l;

    .line 132
    .line 133
    iget-object v3, v1, Li9/i;->f:Lk9/c;

    .line 134
    .line 135
    new-instance v4, Li9/s;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, Li9/s;-><init>(Lk9/c;Lka/l;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Li9/i;->h:Lk9/c;

    .line 145
    .line 146
    invoke-static {v2}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Li9/i;->i:Lka/l;

    .line 151
    .line 152
    iget-object v0, v1, Li9/i;->b:Lka/l;

    .line 153
    .line 154
    iget-object v2, v1, Li9/i;->g:Lka/l;

    .line 155
    .line 156
    new-instance v3, Li9/s;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v0, v2, v4}, Li9/s;-><init>(Lka/l;Lk9/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Li9/i;->i:Lka/l;

    .line 167
    .line 168
    iget-object v3, v1, Li9/i;->d:Lk9/c;

    .line 169
    .line 170
    new-instance v4, La1/x;

    .line 171
    .line 172
    const/16 v5, 0x1c

    .line 173
    .line 174
    invoke-direct {v4, v2, v3, v0, v5}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v7, v1, Li9/i;->d:Lk9/c;

    .line 182
    .line 183
    iget-object v8, v1, Li9/i;->e:Lka/l;

    .line 184
    .line 185
    iget-object v9, v1, Li9/i;->f:Lk9/c;

    .line 186
    .line 187
    iget-object v10, v1, Li9/i;->h:Lk9/c;

    .line 188
    .line 189
    new-instance v6, Le9/z;

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    invoke-direct/range {v6 .. v12}, Le9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v1, Li9/i;->c:Lk9/c;

    .line 200
    .line 201
    new-instance v3, Li9/s0;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, v2, v0, v4}, Li9/s0;-><init>(Lk9/c;Lk9/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Li9/i;->j:Lk9/c;

    .line 212
    .line 213
    sget-object v0, Li9/t;->b:Li9/q;

    .line 214
    .line 215
    invoke-static {v0}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Li9/i;->k:Lk9/c;

    .line 220
    .line 221
    iget-object v2, v1, Li9/i;->d:Lk9/c;

    .line 222
    .line 223
    new-instance v3, Li9/s0;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v2, v0, v4}, Li9/s0;-><init>(Lk9/c;Lk9/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Li9/i;->l:Lk9/c;

    .line 234
    .line 235
    invoke-static {p0}, Lka/l;->m(Ljava/lang/Object;)Lka/l;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Li9/m;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, p0, v2}, Li9/m;-><init>(Lka/l;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v4, v1, Li9/i;->a:Lka/l;

    .line 250
    .line 251
    iget-object v5, v1, Li9/i;->e:Lka/l;

    .line 252
    .line 253
    iget-object v6, v1, Li9/i;->j:Lk9/c;

    .line 254
    .line 255
    iget-object v8, v1, Li9/i;->i:Lka/l;

    .line 256
    .line 257
    new-instance v3, Le9/z;

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    invoke-direct/range {v3 .. v9}, Le9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, Li9/i;->m:Lk9/c;

    .line 268
    .line 269
    iget-object p0, v1, Li9/i;->l:Lk9/c;

    .line 270
    .line 271
    new-instance v0, Lb6/e;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v0, p0, v2}, Lb6/e;-><init>(Lwa/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Li9/i;->b:Lka/l;

    .line 282
    .line 283
    iget-object v2, v1, Li9/i;->g:Lka/l;

    .line 284
    .line 285
    new-instance v3, La1/x;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, p0, v4}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v1, Li9/i;->n:Lk9/c;

    .line 297
    .line 298
    iget-object p0, v1, Li9/i;->b:Lka/l;

    .line 299
    .line 300
    iget-object v0, v1, Li9/i;->k:Lk9/c;

    .line 301
    .line 302
    new-instance v2, Li9/s;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, p0, v0, v3}, Li9/s;-><init>(Lka/l;Lk9/c;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v5, v1, Li9/i;->j:Lk9/c;

    .line 313
    .line 314
    iget-object v6, v1, Li9/i;->l:Lk9/c;

    .line 315
    .line 316
    iget-object v7, v1, Li9/i;->m:Lk9/c;

    .line 317
    .line 318
    iget-object v8, v1, Li9/i;->d:Lk9/c;

    .line 319
    .line 320
    iget-object v9, v1, Li9/i;->n:Lk9/c;

    .line 321
    .line 322
    iget-object v11, v1, Li9/i;->i:Lka/l;

    .line 323
    .line 324
    new-instance v4, Lk8/c;

    .line 325
    .line 326
    invoke-direct/range {v4 .. v12}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v1, Li9/i;->o:Lk9/c;

    .line 334
    .line 335
    new-instance v0, Lg9/c;

    .line 336
    .line 337
    const/16 v2, 0x15

    .line 338
    .line 339
    invoke-direct {v0, v2, p0}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, Li9/i;->a:Lka/l;

    .line 347
    .line 348
    iget-object v5, v1, Li9/i;->j:Lk9/c;

    .line 349
    .line 350
    iget-object v6, v1, Li9/i;->i:Lka/l;

    .line 351
    .line 352
    new-instance v3, Le9/y;

    .line 353
    .line 354
    const/16 v8, 0x9

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, Le9/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lk9/a;->a(Lk9/b;)Lk9/c;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v1, Li9/i;->p:Lk9/c;

    .line 364
    .line 365
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li9/o;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/b;->a(Ljava/lang/Class;)Ly7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ly7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly7/q;

    .line 12
    .line 13
    invoke-static {v2}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ly7/a;->a(Ly7/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La8/b;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3}, La8/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ly7/a;->f:Ly7/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ly7/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly7/a;->b()Ly7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Li9/r;

    .line 38
    .line 39
    invoke-static {v2}, Ly7/b;->a(Ljava/lang/Class;)Ly7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Ly7/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly7/q;

    .line 48
    .line 49
    invoke-static {v3}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ly7/a;->a(Ly7/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly7/q;

    .line 57
    .line 58
    invoke-static {v3}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ly7/a;->a(Ly7/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly7/q;

    .line 66
    .line 67
    invoke-static {v3}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ly7/a;->a(Ly7/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly7/q;

    .line 75
    .line 76
    invoke-static {v3}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ly7/a;->a(Ly7/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly7/q;

    .line 84
    .line 85
    invoke-static {v3}, Ly7/i;->b(Ly7/q;)Ly7/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ly7/a;->a(Ly7/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly7/q;

    .line 93
    .line 94
    new-instance v4, Ly7/i;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Ly7/i;-><init>(Ly7/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ly7/a;->a(Ly7/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La8/b;

    .line 104
    .line 105
    const/16 v4, 0x16

    .line 106
    .line 107
    invoke-direct {v3, v4}, La8/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Ly7/a;->f:Ly7/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Ly7/a;->b()Ly7/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.4"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lp2/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Ly7/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
