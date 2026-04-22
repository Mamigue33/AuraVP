.class public final synthetic Lj5/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/p;


# direct methods
.method public synthetic constructor <init>(Lj5/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/n;->l:Lj5/p;

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
    iget v0, p0, Lj5/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lj5/n;->l:Lj5/p;

    .line 25
    .line 26
    iget-object v0, p1, Lj5/p;->e0:Lj5/c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lj5/c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Lj5/p;->e0:Lj5/c;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, La5/d;

    .line 44
    .line 45
    iget-object v0, p0, Lj5/n;->l:Lj5/p;

    .line 46
    .line 47
    iget-object v0, v0, Lj5/p;->e0:Lj5/c;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string v2, "LBL_CLEAR_APP_TITLE"

    .line 55
    .line 56
    const-string v3, "LIMPAR DADOS DO APP"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, La5/c;->b()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string v2, "LBL_CLEAR_APP_MESSAGE"

    .line 74
    .line 75
    const-string v3, "TEM CERTEZA QUE DESEJA LIMPAR OS DADOS DO APP?"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, La5/c;->b()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-string v2, "LBL_YES"

    .line 93
    .line 94
    const-string v3, "SIM"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, La5/c;->b()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_3
    invoke-virtual {v0, v2}, Lj5/c;->b(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string v1, "LBL_NO"

    .line 112
    .line 113
    const-string v2, "NAO"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    iget-object p1, v0, Lj5/c;->k:Lz4/d;

    .line 124
    .line 125
    iget-object p1, p1, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    instance-of v0, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    sget-object p1, Lya/p;->a:Lya/p;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Lk5/d;

    .line 145
    .line 146
    const-string v0, "event"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 152
    .line 153
    iget-object v1, p0, Lj5/n;->l:Lj5/p;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Lj5/p;->e0:Lj5/c;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object p1, v1, Lj5/p;->i0:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lj5/p;->j0:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lq4/i;

    .line 186
    .line 187
    iget-object p1, p1, Lq4/i;->a:Ljava/security/KeyStore;

    .line 188
    .line 189
    const-string v0, "DtunnelRSAKey"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-virtual {v1}, Lf1/v;->m()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    const-class v2, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 210
    .line 211
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x10008000

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lf1/v;->P(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_d
    :goto_4
    iget-object p1, v1, Lj5/p;->e0:Lj5/c;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240
    .line 241
    .line 242
    :cond_e
    sget-object p1, Lya/p;->a:Lya/p;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
