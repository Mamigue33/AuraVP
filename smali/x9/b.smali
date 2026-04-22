.class public final synthetic Lx9/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/proto/service/DTunnelVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/proto/service/DTunnelVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx9/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stopping VPN service"

    .line 5
    .line 6
    const-string v3, "DTunnelVpnService"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/proto/service/DTunnelVpnService;->r:Lr9/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/proto/service/DTunnelVpnService;->m:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 29
    .line 30
    sget v0, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/proto/service/DTunnelVpnService;->o:LlibDTProto/DTProtoClient;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LlibDTProto/DTProtoClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Unexpected error: "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Erro de VPN: "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/proto/service/DTunnelVpnService;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/proto/service/DTunnelVpnService;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 96
    .line 97
    sget v1, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 98
    .line 99
    new-instance v2, Ly9/a;

    .line 100
    .line 101
    new-instance v3, Lx9/a;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v3, v0, v1}, Lx9/a;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lx9/b;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v0, v5}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lx9/b;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lx9/b;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v6, v0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lx9/b;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {v7, v0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lx9/b;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-direct {v8, v0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lx9/b;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v9, v0, v1}, Lx9/b;-><init>(Lcom/proto/service/DTunnelVpnService;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, Ly9/a;-><init>(Lx9/a;Lx9/b;Lx9/b;Lx9/b;Lx9/b;Lx9/b;Lx9/b;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 148
    .line 149
    sget v1, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 150
    .line 151
    new-instance v1, Lz9/b;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lz9/b;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 160
    .line 161
    const-string v1, "LBL_OPENING_INTERFACE_TUN"

    .line 162
    .line 163
    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lya/p;->a:Lya/p;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 172
    .line 173
    iput-boolean v5, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 174
    .line 175
    iput-object v1, v0, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lm4/a;->t:Lm4/a;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 183
    .line 184
    const-string v2, "LBL_AUTHENTICATION_FAILED"

    .line 185
    .line 186
    new-array v3, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/proto/service/DTunnelVpnService;->b()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lya/p;->a:Lya/p;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 198
    .line 199
    iput-boolean v5, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 200
    .line 201
    const-string v1, "Authenticating..."

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/proto/service/DTunnelVpnService;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lm4/a;->r:Lm4/a;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 212
    .line 213
    const-string v1, "LBL_AUTHENTICATING"

    .line 214
    .line 215
    new-array v2, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lya/p;->a:Lya/p;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 224
    .line 225
    sget v1, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 226
    .line 227
    new-instance v1, Lz9/a;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_8
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 234
    .line 235
    iput-boolean v5, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 236
    .line 237
    iput-object v1, v0, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "Connecting..."

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/proto/service/DTunnelVpnService;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lm4/a;->p:Lm4/a;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lya/p;->a:Lya/p;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_9
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 253
    .line 254
    iput-boolean v5, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 255
    .line 256
    iput-object v1, v0, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/proto/service/DTunnelVpnService;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lya/p;->a:Lya/p;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_a
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 274
    .line 275
    iget-object v1, v0, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "IP: "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "/32"

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/proto/service/DTunnelVpnService;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 300
    .line 301
    const-string v2, "LBL_VPN_ESTABLISHED"

    .line 302
    .line 303
    new-array v3, v5, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lm4/a;->q:Lm4/a;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lya/p;->a:Lya/p;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_b
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 317
    .line 318
    sget v1, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 319
    .line 320
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/proto/service/DTunnelVpnService;->a()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lya/p;->a:Lya/p;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    iget-object v0, p0, Lx9/b;->l:Lcom/proto/service/DTunnelVpnService;

    .line 333
    .line 334
    iget-boolean v0, v0, Lcom/proto/service/DTunnelVpnService;->l:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
