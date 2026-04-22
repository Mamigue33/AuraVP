.class public final synthetic Lj5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/h0;


# direct methods
.method public synthetic constructor <init>(Lj5/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/f0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lj5/f0;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 7
    .line 8
    iget-object p1, p1, Lj5/h0;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk5/a;

    .line 15
    .line 16
    iget-object p1, p1, Lk5/a;->c:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 24
    .line 25
    iget-object p1, p1, Lj5/h0;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk5/a;

    .line 32
    .line 33
    iget-object p1, p1, Lk5/a;->i:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 37
    .line 38
    iget-object p1, p1, Lj5/h0;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk5/a;

    .line 45
    .line 46
    iget-object p1, p1, Lk5/a;->k:Landroidx/lifecycle/e0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 50
    .line 51
    iget-object p1, p1, Lj5/h0;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lk5/a;

    .line 58
    .line 59
    iget-object p1, p1, Lk5/a;->j:Landroidx/lifecycle/e0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 63
    .line 64
    iget-object p1, p1, Lj5/h0;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lk5/j;

    .line 71
    .line 72
    iget-object v0, v0, Lk5/j;->H:Landroidx/lifecycle/e0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lk5/d;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lk5/d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk5/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lk5/j;->i()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lk5/j;

    .line 108
    .line 109
    iget-object p1, p1, Lk5/j;->H:Landroidx/lifecycle/e0;

    .line 110
    .line 111
    new-instance v0, Lk5/d;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lf1/v;->m()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    sget-boolean v0, Lcom/core/hotspot/service/HotSpotService;->l:Z

    .line 132
    .line 133
    const-class v1, Lcom/core/hotspot/service/HotSpotService;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "HOTSPOT_STOP_SERVICE"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "HOTSPOT_START_SERVICE"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "PROXY_SERVER_PORT_KEY"

    .line 162
    .line 163
    const/16 v2, 0x15ca

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_5
    iget-object p1, p0, Lj5/f0;->l:Lj5/h0;

    .line 173
    .line 174
    iget-object p1, p1, Lj5/h0;->e0:Lj5/i;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
