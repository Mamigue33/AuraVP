.class public final enum Lm4/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final enum A:Lm4/a;

.field public static final enum B:Lm4/a;

.field public static final enum C:Lm4/a;

.field public static final enum D:Lm4/a;

.field public static final enum E:Lm4/a;

.field public static final enum F:Lm4/a;

.field public static final enum G:Lm4/a;

.field public static final enum H:Lm4/a;

.field public static final enum I:Lm4/a;

.field public static final enum J:Lm4/a;

.field public static final enum K:Lm4/a;

.field public static final synthetic L:[Lm4/a;

.field public static final synthetic M:Lgb/b;

.field public static final l:Lf7/c0;

.field public static final enum m:Lm4/a;

.field public static final enum n:Lm4/a;

.field public static final enum o:Lm4/a;

.field public static final enum p:Lm4/a;

.field public static final enum q:Lm4/a;

.field public static final enum r:Lm4/a;

.field public static final enum s:Lm4/a;

.field public static final enum t:Lm4/a;

.field public static final enum u:Lm4/a;

.field public static final enum v:Lm4/a;

.field public static final enum w:Lm4/a;

.field public static final enum x:Lm4/a;

.field public static final enum y:Lm4/a;

.field public static final enum z:Lm4/a;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lm4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "MSG_REGISTER_CLIENT"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lm4/a;->m:Lm4/a;

    .line 11
    .line 12
    new-instance v2, Lm4/a;

    .line 13
    .line 14
    const-string v0, "MSG_UNREGISTER_CLIENT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v0, v4}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lm4/a;

    .line 21
    .line 22
    const-string v0, "MSG_STATE_RUNNING"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v3, v4, v0, v5}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lm4/a;->n:Lm4/a;

    .line 29
    .line 30
    new-instance v4, Lm4/a;

    .line 31
    .line 32
    const-string v0, "MSG_STATE_NOT_RUNNING"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v4, v5, v0, v6}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lm4/a;->o:Lm4/a;

    .line 39
    .line 40
    new-instance v5, Lm4/a;

    .line 41
    .line 42
    const-string v0, "MSG_STATE_STARTING"

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v5, v6, v0, v7}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lm4/a;->p:Lm4/a;

    .line 49
    .line 50
    new-instance v6, Lm4/a;

    .line 51
    .line 52
    const-string v0, "MSG_STATE_START_SUCCESS"

    .line 53
    .line 54
    const/16 v8, 0x9

    .line 55
    .line 56
    invoke-direct {v6, v7, v0, v8}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lm4/a;->q:Lm4/a;

    .line 60
    .line 61
    new-instance v7, Lm4/a;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v9, "MSG_STATE_START_FAILED"

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    invoke-direct {v7, v0, v9, v10}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lm4/a;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    const-string v12, "MSG_STATE_AUTH"

    .line 75
    .line 76
    invoke-direct {v9, v11, v12, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lm4/a;->r:Lm4/a;

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    new-instance v9, Lm4/a;

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    const-string v13, "MSG_STATE_AUTH_SUCCESS"

    .line 87
    .line 88
    invoke-direct {v9, v12, v13, v11}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lm4/a;->s:Lm4/a;

    .line 92
    .line 93
    new-instance v11, Lm4/a;

    .line 94
    .line 95
    const-string v13, "MSG_STATE_AUTH_FAILED"

    .line 96
    .line 97
    invoke-direct {v11, v8, v13, v12}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lm4/a;->t:Lm4/a;

    .line 101
    .line 102
    move-object v8, v11

    .line 103
    new-instance v11, Lm4/a;

    .line 104
    .line 105
    const-string v12, "MSG_STATE_STOP"

    .line 106
    .line 107
    const/16 v13, 0xb

    .line 108
    .line 109
    invoke-direct {v11, v10, v12, v13}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lm4/a;->u:Lm4/a;

    .line 113
    .line 114
    new-instance v12, Lm4/a;

    .line 115
    .line 116
    const-string v10, "MSG_STATE_STOPPING"

    .line 117
    .line 118
    const/16 v14, 0xc

    .line 119
    .line 120
    invoke-direct {v12, v13, v10, v14}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lm4/a;->v:Lm4/a;

    .line 124
    .line 125
    new-instance v13, Lm4/a;

    .line 126
    .line 127
    const-string v10, "MSG_STATE_STOP_SUCCESS"

    .line 128
    .line 129
    const/16 v15, 0xd

    .line 130
    .line 131
    invoke-direct {v13, v14, v10, v15}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lm4/a;->w:Lm4/a;

    .line 135
    .line 136
    new-instance v14, Lm4/a;

    .line 137
    .line 138
    const-string v10, "MSG_STATE_RESTART"

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-direct {v14, v15, v10, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lm4/a;->x:Lm4/a;

    .line 148
    .line 149
    new-instance v15, Lm4/a;

    .line 150
    .line 151
    const-string v10, "MSG_STATE_NO_NETWORK"

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {v15, v0, v10, v1}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lm4/a;

    .line 161
    .line 162
    const-string v10, "MSG_PING_RESULT"

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-direct {v0, v1, v10, v2}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lm4/a;->y:Lm4/a;

    .line 172
    .line 173
    new-instance v1, Lm4/a;

    .line 174
    .line 175
    const-string v10, "MSG_AIRPLANE_MODE_TOGGLE"

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-direct {v1, v2, v10, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lm4/a;->z:Lm4/a;

    .line 185
    .line 186
    new-instance v2, Lm4/a;

    .line 187
    .line 188
    const-string v10, "MSG_VOICE_INTERACTION"

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-direct {v2, v0, v10, v1}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lm4/a;->A:Lm4/a;

    .line 198
    .line 199
    new-instance v0, Lm4/a;

    .line 200
    .line 201
    const-string v10, "MSG_LIMIT_EXCEEDED"

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    const/16 v2, 0x13

    .line 206
    .line 207
    invoke-direct {v0, v1, v10, v2}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lm4/a;->B:Lm4/a;

    .line 211
    .line 212
    new-instance v1, Lm4/a;

    .line 213
    .line 214
    const-string v10, "MSG_CONFIG_UPDATE"

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-direct {v1, v2, v10, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lm4/a;->C:Lm4/a;

    .line 224
    .line 225
    new-instance v2, Lm4/a;

    .line 226
    .line 227
    const-string v10, "MSG_CDN_UPDATE"

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    invoke-direct {v2, v0, v10, v1}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lm4/a;->D:Lm4/a;

    .line 237
    .line 238
    new-instance v0, Lm4/a;

    .line 239
    .line 240
    const-string v10, "MSG_APP_CONFIG_UPDATE"

    .line 241
    .line 242
    move-object/from16 v24, v2

    .line 243
    .line 244
    const/16 v2, 0x16

    .line 245
    .line 246
    invoke-direct {v0, v1, v10, v2}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lm4/a;->E:Lm4/a;

    .line 250
    .line 251
    new-instance v1, Lm4/a;

    .line 252
    .line 253
    const-string v10, "MSG_APP_TEXT_UPDATE"

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    const/16 v0, 0x17

    .line 258
    .line 259
    invoke-direct {v1, v2, v10, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lm4/a;->F:Lm4/a;

    .line 263
    .line 264
    new-instance v2, Lm4/a;

    .line 265
    .line 266
    const-string v10, "MSG_ALERT_NOTIFICATION"

    .line 267
    .line 268
    move-object/from16 v26, v1

    .line 269
    .line 270
    const/16 v1, 0x18

    .line 271
    .line 272
    invoke-direct {v2, v0, v10, v1}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lm4/a;->G:Lm4/a;

    .line 276
    .line 277
    new-instance v0, Lm4/a;

    .line 278
    .line 279
    const-string v10, "MSG_CHECKUSER_STARTED"

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    const/16 v2, 0x19

    .line 284
    .line 285
    invoke-direct {v0, v1, v10, v2}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lm4/a;->H:Lm4/a;

    .line 289
    .line 290
    new-instance v1, Lm4/a;

    .line 291
    .line 292
    const-string v10, "MSG_CHECKUSER_RESULT"

    .line 293
    .line 294
    move-object/from16 v28, v0

    .line 295
    .line 296
    const/16 v0, 0x1a

    .line 297
    .line 298
    invoke-direct {v1, v2, v10, v0}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lm4/a;->I:Lm4/a;

    .line 302
    .line 303
    new-instance v2, Lm4/a;

    .line 304
    .line 305
    const-string v10, "MSG_CHECKUSER_FAILED"

    .line 306
    .line 307
    move-object/from16 v29, v1

    .line 308
    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    invoke-direct {v2, v0, v10, v1}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lm4/a;->J:Lm4/a;

    .line 315
    .line 316
    new-instance v0, Lm4/a;

    .line 317
    .line 318
    const-string v10, "MSG_ADS_TIMER_UPDATE"

    .line 319
    .line 320
    move-object/from16 v30, v2

    .line 321
    .line 322
    const/16 v2, 0x1c

    .line 323
    .line 324
    invoke-direct {v0, v1, v10, v2}, Lm4/a;-><init>(ILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lm4/a;->K:Lm4/a;

    .line 328
    .line 329
    move-object v10, v8

    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    move-object/from16 v16, v19

    .line 337
    .line 338
    move-object/from16 v17, v20

    .line 339
    .line 340
    move-object/from16 v18, v21

    .line 341
    .line 342
    move-object/from16 v19, v22

    .line 343
    .line 344
    move-object/from16 v20, v23

    .line 345
    .line 346
    move-object/from16 v21, v24

    .line 347
    .line 348
    move-object/from16 v22, v25

    .line 349
    .line 350
    move-object/from16 v23, v26

    .line 351
    .line 352
    move-object/from16 v24, v27

    .line 353
    .line 354
    move-object/from16 v25, v28

    .line 355
    .line 356
    move-object/from16 v26, v29

    .line 357
    .line 358
    move-object/from16 v27, v30

    .line 359
    .line 360
    move-object/from16 v28, v0

    .line 361
    .line 362
    filled-new-array/range {v1 .. v28}, [Lm4/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lm4/a;->L:[Lm4/a;

    .line 367
    .line 368
    new-instance v1, Lgb/b;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lgb/b;-><init>([Ljava/lang/Enum;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lm4/a;->M:Lgb/b;

    .line 374
    .line 375
    new-instance v0, Lf7/c0;

    .line 376
    .line 377
    const/16 v1, 0x1a

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lm4/a;->l:Lf7/c0;

    .line 383
    .line 384
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm4/a;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/a;
    .locals 1

    .line 1
    const-class v0, Lm4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm4/a;
    .locals 1

    .line 1
    sget-object v0, Lm4/a;->L:[Lm4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm4/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    sget-object v1, Lm4/a;->l:Lf7/c0;

    .line 10
    .line 11
    const-string v3, "DT_ACTION_SERVICE"

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/c0;->v(Lf7/c0;Landroid/content/Context;Ljava/lang/String;Lm4/a;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "DT_ACTION_ACTIVITY"

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    sget-object v1, Lm4/a;->l:Lf7/c0;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/c0;->v(Lf7/c0;Landroid/content/Context;Ljava/lang/String;Lm4/a;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
