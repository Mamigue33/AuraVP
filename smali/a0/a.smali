.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La0/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/z;

    .line 4
    .line 5
    iget-object v1, v0, Le9/z;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Le9/z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Le9/z;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Le9/z;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Le9/z;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/g1;

    .line 4
    .line 5
    iget-object v1, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg8/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lg8/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg8/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ll/f3;

    .line 73
    .line 74
    iget-object v3, v1, Ll/f3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lg8/h;

    .line 77
    .line 78
    iget-object v1, v1, Ll/f3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, Lf7/g1;->b:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lg8/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/a;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx9/b;

    .line 14
    .line 15
    sget v2, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lx9/b;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwb/t0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lma/o3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lma/o3;->C()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lma/l3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lma/l3;->C()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lma/i;

    .line 50
    .line 51
    iget-object v2, v0, Lma/i;->d:Lka/s1;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lka/s1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lka/r1;

    .line 58
    .line 59
    iget-boolean v5, v3, Lka/r1;->m:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-boolean v3, v3, Lka/r1;->l:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lka/s1;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v4, v0, Lma/i;->c:Lma/s0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 76
    .line 77
    sget v2, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lp2/e0;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lk5/j;->F:Landroidx/lifecycle/e0;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Lp2/e0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lk5/j;->J:Landroidx/lifecycle/e0;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    invoke-direct {v1}, La0/a;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lf1/v;

    .line 119
    .line 120
    iget-object v2, v0, Lf1/v;->X:Lf1/u0;

    .line 121
    .line 122
    iget-object v3, v0, Lf1/v;->n:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object v2, v2, Lf1/u0;->o:La1/t;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, La1/t;->G(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lf1/v;->n:Landroid/os/Bundle;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Le9/l0;

    .line 135
    .line 136
    const-string v2, "FirebaseMessaging"

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Service took too long to process intent: "

    .line 141
    .line 142
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Le9/l0;->a:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, " finishing."

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Le9/l0;->b:Lj7/j;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    invoke-direct {v1}, La0/a;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ll/t0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lc/m;

    .line 187
    .line 188
    invoke-static {v0}, Lc/m;->b(Lc/m;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lc/k;

    .line 195
    .line 196
    iget-object v2, v0, Lc/k;->l:Ljava/lang/Runnable;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v0, Lc/k;->l:Ljava/lang/Runnable;

    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :pswitch_c
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lh/i;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/lifecycle/j0;

    .line 217
    .line 218
    iget-object v3, v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/x;

    .line 219
    .line 220
    iget v4, v0, Landroidx/lifecycle/j0;->l:I

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    iput-boolean v2, v0, Landroidx/lifecycle/j0;->m:Z

    .line 225
    .line 226
    sget-object v4, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget v4, v0, Landroidx/lifecycle/j0;->k:I

    .line 232
    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    iget-boolean v4, v0, Landroidx/lifecycle/j0;->m:Z

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, v0, Landroidx/lifecycle/j0;->n:Z

    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_e
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Le9/y;

    .line 250
    .line 251
    iget-object v2, v0, Le9/y;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lc6/c;

    .line 254
    .line 255
    new-instance v3, La6/g;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v3, v4, v0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v2, Lb6/j;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lb6/j;->x(Lc6/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, La1/y;

    .line 271
    .line 272
    const-string v0, "fetchFonts result is not OK. ("

    .line 273
    .line 274
    iget-object v4, v2, La1/y;->n:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v4

    .line 277
    :try_start_0
    iget-object v5, v2, La1/y;->r:Lcom/bumptech/glide/c;

    .line 278
    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    monitor-exit v4

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {v2}, La1/y;->c()Lj0/h;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, v4, Lj0/h;->f:I

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-ne v5, v6, :cond_6

    .line 296
    .line 297
    iget-object v6, v2, La1/y;->n:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    :try_start_2
    monitor-exit v6

    .line 301
    goto :goto_0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_6
    :goto_0
    if-nez v5, :cond_9

    .line 309
    .line 310
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 311
    .line 312
    sget-object v5, Li0/g;->b:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, La1/y;->m:Lua/c;

    .line 318
    .line 319
    iget-object v5, v2, La1/y;->k:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    filled-new-array {v4}, [Lj0/h;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v6, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 329
    .line 330
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 331
    .line 332
    invoke-static {v6}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 337
    .line 338
    .line 339
    :try_start_5
    sget-object v6, Le0/f;->a:Lcom/bumptech/glide/c;

    .line 340
    .line 341
    invoke-virtual {v6, v5, v0, v3}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;[Lj0/h;I)Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 345
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, La1/y;->k:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v4, v4, Lj0/h;->a:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 361
    .line 362
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Le9/y;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/bumptech/glide/e;->l(Ljava/nio/MappedByteBuffer;)Lb1/b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v4, v0, v3}, Le9/y;-><init>(Landroid/graphics/Typeface;Lb1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 375
    .line 376
    .line 377
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, La1/y;->n:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 383
    :try_start_a
    iget-object v0, v2, La1/y;->r:Lcom/bumptech/glide/c;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/c;->o(Le9/y;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 394
    :try_start_b
    invoke-virtual {v2}, La1/y;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 399
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    :try_start_e
    sget-object v3, Li0/g;->b:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string v3, "Unable to open file."

    .line 410
    .line 411
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    goto :goto_3

    .line 417
    :catchall_6
    move-exception v0

    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 422
    :goto_3
    :try_start_f
    sget-object v3, Li0/g;->b:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, ")"

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 451
    :goto_4
    iget-object v3, v2, La1/y;->n:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v3

    .line 454
    :try_start_10
    iget-object v4, v2, La1/y;->r:Lcom/bumptech/glide/c;

    .line 455
    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    goto :goto_7

    .line 464
    :cond_a
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 465
    invoke-virtual {v2}, La1/y;->a()V

    .line 466
    .line 467
    .line 468
    :goto_6
    return-void

    .line 469
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 470
    throw v0

    .line 471
    :goto_8
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 472
    throw v0

    .line 473
    :pswitch_10
    iget-object v0, v1, La0/a;->l:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    check-cast v4, Landroid/app/Activity;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    sget-object v5, La0/d;->g:Landroid/os/Handler;

    .line 485
    .line 486
    sget-object v0, La0/d;->f:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v7, 0x1c

    .line 491
    .line 492
    if-lt v6, v7, :cond_b

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_b
    const/16 v7, 0x1b

    .line 500
    .line 501
    const/16 v8, 0x1a

    .line 502
    .line 503
    if-eq v6, v8, :cond_c

    .line 504
    .line 505
    if-ne v6, v7, :cond_d

    .line 506
    .line 507
    :cond_c
    if-nez v0, :cond_d

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_d
    sget-object v9, La0/d;->e:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    if-nez v9, :cond_e

    .line 514
    .line 515
    sget-object v9, La0/d;->d:Ljava/lang/reflect/Method;

    .line 516
    .line 517
    if-nez v9, :cond_e

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_e
    :try_start_13
    sget-object v9, La0/d;->c:Ljava/lang/reflect/Field;

    .line 522
    .line 523
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v10, :cond_f

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_f
    sget-object v9, La0/d;->b:Ljava/lang/reflect/Field;

    .line 532
    .line 533
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-nez v9, :cond_10

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    new-instance v12, La0/c;

    .line 545
    .line 546
    invoke-direct {v12, v4}, La0/c;-><init>(Landroid/app/Activity;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 550
    .line 551
    .line 552
    new-instance v13, La0/b;

    .line 553
    .line 554
    invoke-direct {v13, v12, v3, v10}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 558
    .line 559
    .line 560
    if-eq v6, v8, :cond_12

    .line 561
    .line 562
    if-ne v6, v7, :cond_11

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    move v6, v3

    .line 566
    goto :goto_a

    .line 567
    :cond_12
    :goto_9
    move v6, v2

    .line 568
    :goto_a
    if-eqz v6, :cond_13

    .line 569
    .line 570
    :try_start_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object v6, v11

    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v7, v12

    .line 582
    const/4 v12, 0x0

    .line 583
    move-object/from16 v17, v14

    .line 584
    .line 585
    move-object/from16 v18, v14

    .line 586
    .line 587
    :try_start_15
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :catchall_8
    move-exception v0

    .line 596
    goto :goto_c

    .line 597
    :catchall_9
    move-exception v0

    .line 598
    move-object v6, v11

    .line 599
    move-object v7, v12

    .line 600
    goto :goto_c

    .line 601
    :cond_13
    move-object v6, v11

    .line 602
    move-object v7, v12

    .line 603
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 604
    .line 605
    .line 606
    :goto_b
    :try_start_16
    new-instance v0, La0/b;

    .line 607
    .line 608
    invoke-direct {v0, v6, v7, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_c
    new-instance v8, La0/b;

    .line 616
    .line 617
    invoke-direct {v8, v6, v7, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 624
    :catchall_a
    :goto_d
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 625
    .line 626
    .line 627
    :cond_14
    :goto_e
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
