.class public final synthetic Lj5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/p0;


# direct methods
.method public synthetic constructor <init>(Lj5/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/n0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/n0;->l:Lj5/p0;

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
    .locals 5

    .line 1
    iget v0, p0, Lj5/n0;->k:I

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
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.VPN_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj5/n0;->l:Lj5/p0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf1/v;->P(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lk5/d;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lj5/n0;->l:Lj5/p0;

    .line 58
    .line 59
    iget-object p1, p1, Lj5/p0;->e0:Lj5/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "dialog"

    .line 70
    .line 71
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, La5/d;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string v1, "LBL_VPN_PERMISSION_DENIED"

    .line 82
    .line 83
    const-string v2, "ERRO AO ESTABELECER CONEX\u00c3O VPN"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_2
    iget-object v2, p0, Lj5/n0;->l:Lj5/p0;

    .line 96
    .line 97
    iget-object v3, v2, Lj5/p0;->e0:Lj5/c;

    .line 98
    .line 99
    const-string v4, "dialog"

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lj5/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v1, "LBL_VPN_PERMISSION_DENIED_TEXT"

    .line 109
    .line 110
    const-string v3, "Desculpe, n\u00e3o foi poss\u00edvel estabelecer a conex\u00e3o VPN. Isso pode ter ocorrido porque voc\u00ea optou por n\u00e3o adicionar um perfil de VPN, negou o acesso ao servi\u00e7o VPN ou tem um aplicativo que est\u00e1 usando o VPN sempre ativo. Verifique suas configura\u00e7\u00f5es de VPN e verifique se n\u00e3o h\u00e1 outros aplicativos que estejam usando o VPN para garantir que a conex\u00e3o VPN possa ser estabelecida corretamente."

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    :goto_3
    iget-object v3, v2, Lj5/p0;->e0:Lj5/c;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lj5/c;->c(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string v1, "LBL_VPN_PERMISSION_DENIED_BTN"

    .line 132
    .line 133
    const-string v3, "ABRIR CONFIGURA\u00c7\u00d5ES DE VPN"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p1, v0

    .line 145
    :goto_4
    iget-object v1, v2, Lj5/p0;->e0:Lj5/c;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lj5/c;->b(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lj5/p0;->e0:Lj5/c;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v0, Lh5/h;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {v0, v2, v1}, Lh5/h;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lj5/c;->d(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lya/p;->a:Lya/p;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    invoke-static {v4}, Lob/j;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static {v4}, Lob/j;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    invoke-static {v4}, Lob/j;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    invoke-static {v4}, Lob/j;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
