.class public final synthetic Lj5/k;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/m;


# direct methods
.method public synthetic constructor <init>(Lj5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/k;->l:Lj5/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj5/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 13
    .line 14
    iget-boolean v1, v0, Lj5/m;->h0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lj5/m;->g0:Lj5/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lk5/d;

    .line 33
    .line 34
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 39
    .line 40
    iget-boolean v1, v0, Lj5/m;->h0:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lj5/m;->g0:Lj5/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lj5/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p1, Lk5/d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lj5/m;->g0:Lj5/c;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lk5/d;

    .line 70
    .line 71
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 76
    .line 77
    iget-boolean v1, v0, Lj5/m;->h0:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lj5/m;->j0:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lk5/b;

    .line 92
    .line 93
    iget-object v1, v1, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La5/d;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p1, Lk5/d;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Li4/a;

    .line 107
    .line 108
    const-string v2, "LBL_CHECKING_USER_FAILED"

    .line 109
    .line 110
    const-string v3, "Ocorreu um erro ao verificar o usu\u00e1rio."

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, La5/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lj5/m;->g0:Lj5/c;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Lj5/c;->a()V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string v2, "LBL_CHECK_USER_MESSAGE"

    .line 128
    .line 129
    const-string v3, "INFO. DO USU\u00c1RIO"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, La5/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Li4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    iget-object p1, v0, Lj5/m;->g0:Lj5/c;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    sget-object p1, Lya/p;->a:Lya/p;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, Lk5/d;

    .line 152
    .line 153
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 158
    .line 159
    iget-boolean v1, v0, Lj5/m;->h0:Z

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lj5/m;->g0:Lj5/c;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, v0, Lj5/m;->g0:Lj5/c;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_3
    sget-object p1, Lya/p;->a:Lya/p;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_3
    check-cast p1, La5/d;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 189
    .line 190
    invoke-virtual {v0}, Lf1/v;->M()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f0f0031

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "getString(...)"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "LBL_CHECK_USER_TITLE"

    .line 211
    .line 212
    invoke-virtual {p1, v2, v1}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, Lj5/m;->g0:Lj5/c;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    sget-object p1, Lya/p;->a:Lya/p;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_4
    check-cast p1, La5/b;

    .line 233
    .line 234
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "APP_CHECKUSER_DIALOG_ENABLED"

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0, v1}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, La5/a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v0, p0, Lj5/k;->l:Lj5/m;

    .line 253
    .line 254
    iput-boolean p1, v0, Lj5/m;->h0:Z

    .line 255
    .line 256
    sget-object p1, Lya/p;->a:Lya/p;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
