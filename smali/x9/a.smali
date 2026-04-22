.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/proto/service/DTunnelVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/proto/service/DTunnelVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9/a;->l:Lcom/proto/service/DTunnelVpnService;

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
    .locals 6

    .line 1
    iget v0, p0, Lx9/a;->k:I

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    sget-object v2, Lya/p;->a:Lya/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lx9/a;->l:Lcom/proto/service/DTunnelVpnService;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget v0, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 31
    .line 32
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget p1, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 50
    .line 51
    long-to-int p1, v0

    .line 52
    invoke-virtual {v4, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Building tunnel interface with address: "

    .line 59
    .line 60
    iput-object p1, v4, Lcom/proto/service/DTunnelVpnService;->n:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const-string v1, "DTunnelVpnService"

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v5, Lo4/b;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    const-string v5, "DTunnel VPN"

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    invoke-virtual {v0, p1, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "0.0.0.0"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x578

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "setMtu(...)"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/proto/service/DTunnelVpnService;->p:Lo4/b;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lo4/b;->G:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    if-lt v0, v3, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, Ln0/c;->c(Landroid/net/VpnService$Builder;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string p1, "Failed to establish VPN interface"

    .line 172
    .line 173
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    const-string v0, "Error building VPN tunnel"

    .line 178
    .line 179
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :goto_3
    int-to-long v0, v2

    .line 183
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
