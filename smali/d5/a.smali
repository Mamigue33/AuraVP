.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/a;->k:I

    .line 2
    .line 3
    iput-object p3, p0, Ld5/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ld5/a;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Ld5/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld5/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmc/i;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls1/b;

    .line 13
    .line 14
    iget v1, p0, Ld5/a;->l:I

    .line 15
    .line 16
    iget-object v2, p0, Ld5/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ls1/b;->n(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld5/a;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Ld5/a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lob/o;

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v2, Ld5/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lh4/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lh4/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lh4/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lh4/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    sub-int/2addr v5, v6

    .line 58
    iget-object v7, v3, Lh4/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    iget-object v3, v3, Lh4/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v5

    .line 66
    :goto_1
    invoke-virtual {v7, v4, v3}, Lcom/tencent/mmkv/MMKV;->g(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lm4/a;->K:Lm4/a;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh4/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lh4/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Ld5/a;->l:I

    .line 92
    .line 93
    if-gt v2, v3, :cond_0

    .line 94
    .line 95
    iget-boolean v2, v0, Lob/o;->k:Z

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iput-boolean v6, v0, Lob/o;->k:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x58

    .line 103
    .line 104
    const-string v2, "Seu tempo de conex\u00e3o est\u00e1 acabando"

    .line 105
    .line 106
    const-string v3, "Para continuar navegando sem interrup\u00e7\u00f5es, assista a um an\u00fancio e ganhe mais tempo de conex\u00e3o."

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x7f080092

    .line 110
    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Ls6/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v2}, Lya/c;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh4/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    int-to-long v5, v3

    .line 129
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-int v2, v2

    .line 134
    invoke-virtual {v0}, Lh4/a;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v2

    .line 139
    iget-object v2, v0, Lh4/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    iget-object v0, v0, Lh4/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v4, v3

    .line 147
    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mmkv/MMKV;->g(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lq4/l;->k(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x58

    .line 155
    .line 156
    const-string v2, "Tempo de conex\u00e3o esgotado."

    .line 157
    .line 158
    const-string v3, "Para continuar conectado, assista a um an\u00fancio e ganhe mais tempo de conex\u00e3o."

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const v5, 0x7f080092

    .line 162
    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Ls6/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
