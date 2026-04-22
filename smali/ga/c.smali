.class public final Lga/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lga/a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v1, "key"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v1, Lm4/a;->l:Lf7/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lf7/c0;->s(I)Lm4/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lga/b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p2, v1, p2

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    const-string v2, "CONNECTING"

    .line 60
    .line 61
    if-eq p2, v1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq p2, p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq p2, p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq p2, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq p2, p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object p2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, -0x7c6dfd17

    .line 99
    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    const v1, -0x21eecb6f

    .line 106
    .line 107
    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    const v1, -0x11519548

    .line 111
    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object p2, Lm4/a;->p:Lm4/a;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v3}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    const-string v0, "AUTH_ERROR"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    sget-object p2, Lm4/a;->t:Lm4/a;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v3}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    const-string v0, "CONNECTED"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    sget-object p2, Lm4/a;->n:Lm4/a;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v3}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    :goto_1
    sget-object p2, Lm4/a;->o:Lm4/a;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v3}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    return-void
.end method
