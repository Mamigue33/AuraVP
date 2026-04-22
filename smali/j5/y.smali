.class public final synthetic Lj5/y;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/c0;


# direct methods
.method public synthetic constructor <init>(Lj5/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/y;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/y;->l:Lj5/c0;

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
    .locals 9

    .line 1
    iget v0, p0, Lj5/y;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/y;->l:Lj5/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lj5/c0;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La5/b;

    .line 11
    .line 12
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "APP_CONFIG_LOCATION_PERMISSION"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La5/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const-string v2, "PERMISSION_LOCATION_DENIED"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-string v4, "LAST_SENT_LOCATION_TO_SERVER"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long v2, v5, v2

    .line 65
    .line 66
    const/16 p1, 0x3e8

    .line 67
    .line 68
    int-to-long v7, p1

    .line 69
    div-long/2addr v2, v7

    .line 70
    const-wide/16 v7, 0x708

    .line 71
    .line 72
    cmp-long p1, v2, v7

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lf1/v;->M()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "LOCATION"

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "Permission already granted, sending location"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj5/c0;->Q()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "Showing location permission dialog"

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lj5/c0;->e0:Lj5/c;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p1, "dialog"

    .line 122
    .line 123
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, La5/d;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lj5/y;->l:Lj5/c0;

    .line 136
    .line 137
    iget-object v1, v0, Lj5/c0;->e0:Lj5/c;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v2, v1, Lj5/c;->k:Lz4/d;

    .line 142
    .line 143
    const-string v3, "LBL_LOCATION_PERMISSION_TITLE"

    .line 144
    .line 145
    const-string v4, "Permiss\u00e3o de Localiza\u00e7\u00e3o"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, La5/c;->b()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "LBL_LOCATION_PERMISSION_TEXT"

    .line 159
    .line 160
    const-string v4, "Ol\u00e1! Precisamos acessar sua localiza\u00e7\u00e3o para personalizar as configura\u00e7\u00f5es e melhorar o sistema. Voc\u00ea n\u00e3o \u00e9 obrigado a aceitar. Gostaria de permitir o acesso?"

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, La5/c;->b()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "LBL_YES"

    .line 174
    .line 175
    const-string v4, "SIM"

    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, La5/c;->b()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lj5/c;->b(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "LBL_NO"

    .line 189
    .line 190
    const-string v4, "NAO"

    .line 191
    .line 192
    invoke-virtual {p1, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v3, v2, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    instance-of v4, p1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {p1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lj5/z;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {p1, v0, v3}, Lj5/z;-><init>(Lj5/c0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lj5/c;->d(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lj5/z;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {p1, v0, v1}, Lj5/z;-><init>(Lj5/c0;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 232
    .line 233
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const-string p1, "dialog"

    .line 244
    .line 245
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1

    .line 250
    :cond_5
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
