.class public final Lma/o1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/o1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lma/o1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lma/q1;

    .line 11
    .line 12
    iget-object v1, v1, Lma/q1;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lma/n1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lma/q1;

    .line 26
    .line 27
    iget-object v0, v0, Lma/q1;->x:Lka/n;

    .line 28
    .line 29
    iget-object v0, v0, Lka/n;->a:Lka/m;

    .line 30
    .line 31
    sget-object v1, Lka/m;->o:Lka/m;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lma/q1;

    .line 40
    .line 41
    iget-object v0, v0, Lma/q1;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lma/q1;

    .line 54
    .line 55
    iget-object v1, v0, Lma/q1;->l:Lka/t1;

    .line 56
    .line 57
    new-instance v2, Lma/l1;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v0, v3}, Lma/l1;-><init>(Lma/q1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lma/q1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lma/q1;->o:Lma/s0;

    .line 75
    .line 76
    iget-object v3, v1, Lma/q1;->y:Lka/m1;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lma/q1;->w:Lma/n1;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lma/n1;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lma/q1;

    .line 101
    .line 102
    iget-object v0, v0, Lma/q1;->y:Lka/m1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lma/y0;->a(Lka/m1;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v3, v1, Lma/q1;->v:Lma/n1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lma/n1;

    .line 114
    .line 115
    if-ne v3, v0, :cond_3

    .line 116
    .line 117
    iput-object v0, v1, Lma/q1;->w:Lma/n1;

    .line 118
    .line 119
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lma/q1;

    .line 124
    .line 125
    iput-object v2, v0, Lma/q1;->v:Lma/n1;

    .line 126
    .line 127
    iget-object v0, v0, Lma/q1;->m:Li6/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Li6/o;->a()Lka/a;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lma/q1;

    .line 137
    .line 138
    sget-object v1, Lka/m;->l:Lka/m;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lma/q1;->e(Lma/q1;Lka/m;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lma/q1;

    .line 148
    .line 149
    iget-object v2, v1, Lma/q1;->z:Lma/b5;

    .line 150
    .line 151
    iget-object v3, v1, Lma/q1;->A:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lma/q1;->m:Li6/o;

    .line 154
    .line 155
    invoke-virtual {v1}, Li6/o;->a()Lka/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, Lka/d;->i:Lbc/t;

    .line 160
    .line 161
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lma/q1;

    .line 170
    .line 171
    iget-object v4, v4, Lma/q1;->m:Li6/o;

    .line 172
    .line 173
    invoke-virtual {v4}, Li6/o;->a()Lka/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lka/u;->e:Lbc/t;

    .line 178
    .line 179
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v4, p0, Lma/o1;->l:Lcom/google/android/gms/internal/measurement/i4;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lma/q1;

    .line 188
    .line 189
    iget-object v5, v5, Lma/q1;->m:Li6/o;

    .line 190
    .line 191
    invoke-virtual {v5}, Li6/o;->a()Lka/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lma/u4;->a:Lbc/t;

    .line 196
    .line 197
    iget-object v5, v5, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lka/i1;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i4;->b(Lcom/google/android/gms/internal/measurement/i4;Lka/i1;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v2, Lma/b5;->a:Lma/b3;

    .line 210
    .line 211
    sget-object v6, Lma/b5;->c:Lka/q0;

    .line 212
    .line 213
    invoke-static {v3}, Ll7/e;->p(Ljava/lang/Object;)Ll7/l;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v9, 0x2

    .line 222
    invoke-static {v9, v8}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v8}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v5, v6, v7, v8}, Lma/b3;->a(Lka/q0;Ll7/l;Ll7/l;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lma/b5;->a:Lma/b3;

    .line 233
    .line 234
    sget-object v5, Lma/b5;->e:Lka/q0;

    .line 235
    .line 236
    invoke-static {v3}, Ll7/e;->p(Ljava/lang/Object;)Ll7/l;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v5, v3, v0}, Lma/b3;->b(Lka/q0;Ll7/l;Ll7/l;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_1
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
