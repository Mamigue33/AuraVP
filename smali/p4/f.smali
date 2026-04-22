.class public final Lp4/f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Lm4/a;->l:Lf7/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lf7/c0;->s(I)Lm4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp4/e;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p2, v3, :cond_8

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/f5;->a:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Ld5/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Ld5/h;->e:Lka/l;

    .line 55
    .line 56
    iget-object p1, p1, Lka/l;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 59
    .line 60
    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lwc/l;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lwc/l;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    sput-object v2, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    sget-object p1, Ld5/e;->e:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p2, Lm4/a;->y:Lm4/a;

    .line 85
    .line 86
    const-string v0, "00"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    sput-object v2, Ld5/e;->e:Landroid/content/Context;

    .line 92
    .line 93
    sput-boolean v1, Ld5/e;->d:Z

    .line 94
    .line 95
    sget-object p1, Ld5/e;->b:Lcb/a;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_6
    sput-object v2, Ld5/e;->b:Lcb/a;

    .line 103
    .line 104
    sget-object p1, Ld5/e;->f:Lm4/b;

    .line 105
    .line 106
    const-string p2, "LBL_PING_STOPPED"

    .line 107
    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ld5/c;->d:Ljava/util/concurrent/Future;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    sput-object v2, Ld5/c;->d:Ljava/util/concurrent/Future;

    .line 121
    .line 122
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/f5;->a:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/f5;->a:Z

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_9
    sget-object p2, Ld5/h;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v3}, Ld5/h;->e(Landroid/content/Context;Z)V

    .line 133
    .line 134
    .line 135
    sget-boolean p2, Ld5/e;->d:Z

    .line 136
    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    sget-object p2, Ld5/e;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lm5/c;

    .line 146
    .line 147
    invoke-static {p2}, Lm5/c;->A(Lm5/c;)Lb5/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lb5/a;->a:La5/b;

    .line 152
    .line 153
    const-string v4, "APP_PING_SERVICE_ENABLED"

    .line 154
    .line 155
    invoke-virtual {p2, v4, v1}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, La5/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    sput v1, Ld5/e;->c:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sput-object p2, Ld5/e;->e:Landroid/content/Context;

    .line 177
    .line 178
    sget-object p2, Ld5/e;->f:Lm4/b;

    .line 179
    .line 180
    const-string v4, "LBL_PING_STARTED"

    .line 181
    .line 182
    new-array v5, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2, v4, v5}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-boolean v3, Ld5/e;->d:Z

    .line 188
    .line 189
    new-instance p2, Lba/b;

    .line 190
    .line 191
    invoke-direct {p2, v0}, Lba/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1f

    .line 195
    .line 196
    invoke-static {v2, p2, v0}, Lg7/b;->p(Ljava/lang/String;Lnb/a;I)Lcb/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sput-object p2, Ld5/e;->b:Lcb/a;

    .line 201
    .line 202
    :cond_b
    :goto_2
    sget-object p2, Ld5/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lm5/c;

    .line 209
    .line 210
    invoke-static {p2}, Lm5/c;->A(Lm5/c;)Lb5/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p2, p2, Lb5/a;->a:La5/b;

    .line 215
    .line 216
    const-string v0, "APP_ADS_ENABLED"

    .line 217
    .line 218
    invoke-virtual {p2, v0, v1}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, La5/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    sget-object p2, Ld5/c;->d:Ljava/util/concurrent/Future;

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-interface {p2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    new-instance p2, Lob/o;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    const-wide/16 v4, 0xa

    .line 248
    .line 249
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v0, v4

    .line 254
    sget-object v2, Ld5/c;->c:Lya/j;

    .line 255
    .line 256
    invoke-virtual {v2}, Lya/j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "getValue(...)"

    .line 261
    .line 262
    invoke-static {v4, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    new-instance v4, Ld5/a;

    .line 268
    .line 269
    invoke-direct {v4, v0, v1, p1, p2}, Ld5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sput-object p1, Ld5/c;->d:Ljava/util/concurrent/Future;

    .line 277
    .line 278
    :goto_3
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/f5;->a:Z

    .line 279
    .line 280
    return-void
.end method
