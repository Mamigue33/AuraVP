.class public final Lz6/k;
.super Ln6/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/r;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/b;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 11
    .line 12
    invoke-direct {v2, v4, v5, v3}, Lc7/b;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v3, v6

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move v5, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v8

    .line 34
    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 35
    .line 36
    invoke-static {v10, v5}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, v2, Lc7/b;->c:J

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 42
    .line 43
    cmp-long v5, v3, v6

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 51
    .line 52
    invoke-static {v10, v5}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v2, Lc7/b;->d:J

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 58
    .line 59
    cmp-long v5, v3, v6

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v8

    .line 66
    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v2, Lc7/b;->e:J

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Lc7/b;->f:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v4, v3, v4

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    move v4, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v8

    .line 97
    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 98
    .line 99
    invoke-static {v5, v4}, Lm6/b0;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput v3, v2, Lc7/b;->g:F

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 105
    .line 106
    iput-boolean v3, v2, Lc7/b;->h:Z

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->s:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lc7/b;->c(J)V

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lc7/b;->b(I)V

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-eq v3, v9, :cond_7

    .line 124
    .line 125
    if-ne v3, v4, :cond_6

    .line 126
    .line 127
    move v5, v4

    .line 128
    :goto_5
    move v6, v9

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v3

    .line 131
    move v6, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v5, v3

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    iput v3, v2, Lc7/b;->k:I

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->v:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Lc7/b;->l:Z

    .line 150
    .line 151
    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    .line 152
    .line 153
    iput-object v3, v2, Lc7/b;->m:Landroid/os/WorkSource;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Lz6/i;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object v3, p1, Lz6/i;->p:Lz6/i;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    move v3, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move v3, v9

    .line 166
    :goto_7
    invoke-static {v3}, Lm6/b0;->b(Z)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v2, Lc7/b;->n:Lz6/i;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_8
    if-ge v8, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    check-cast v5, Lm6/f;

    .line 199
    .line 200
    iget v6, v5, Lm6/f;->k:I

    .line 201
    .line 202
    iget-object v5, v5, Lm6/f;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v6, v5}, Lq6/d;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    :goto_9
    iput-object p1, v2, Lc7/b;->m:Landroid/os/WorkSource;

    .line 209
    .line 210
    :cond_b
    if-eqz p3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lc7/b;->b(I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz p4, :cond_d

    .line 216
    .line 217
    iput v4, v2, Lc7/b;->k:I

    .line 218
    .line 219
    :cond_d
    if-eqz p5, :cond_e

    .line 220
    .line 221
    iput-boolean v9, v2, Lc7/b;->l:Z

    .line 222
    .line 223
    :cond_e
    if-eqz p6, :cond_f

    .line 224
    .line 225
    iput-boolean v9, v2, Lc7/b;->h:Z

    .line 226
    .line 227
    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long p1, v0, p1

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lc7/b;->c(J)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {v2}, Lc7/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 249
    .line 250
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz6/k;

    .line 6
    .line 7
    iget-object v0, p0, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lm6/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lz6/k;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lh8/t1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
