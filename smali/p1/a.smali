.class public final Lp1/a;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp1/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lp1/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv0/x;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv0/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp1/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le9/y;

    .line 19
    .line 20
    iget-object p1, p1, Le9/y;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lyb/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v0, p1}, Lyb/e;->i(Ljava/lang/Throwable;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lyb/e;->k()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Lyb/k;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_0
    sget-object v2, Lya/p;->a:Lya/p;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Lv0/m0;

    .line 45
    .line 46
    iget-object p1, p1, Lv0/m0;->b:Lwb/m;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lwb/o;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v3, v5}, Lwb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lwb/a1;->O(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_3
    if-nez v3, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lp1/a;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Lya/p;->a:Lya/p;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lp1/a;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyb/r;

    .line 96
    .line 97
    check-cast p1, Lyb/q;

    .line 98
    .line 99
    iget-object v1, p1, Lyb/q;->n:Lyb/e;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lyb/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lyb/k;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    check-cast v1, Lya/p;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v1, Lac/e;

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p1, v3, v2}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ldb/i;->k:Ldb/i;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lyb/l;

    .line 127
    .line 128
    iget-object p1, p1, Lyb/l;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v0

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v0, p0, Lp1/a;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ls/i;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v0, Ls/i;->d:Z

    .line 145
    .line 146
    iget-object v1, v0, Ls/i;->b:Ls/l;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, Ls/l;->l:Ls/k;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ls/h;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, v0, Ls/i;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Ls/i;->b:Ls/l;

    .line 162
    .line 163
    iput-object p1, v0, Ls/i;->c:Ls/o;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v0, p1}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p1, p0, Lp1/a;->n:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lwb/y;

    .line 173
    .line 174
    invoke-virtual {p1}, Lwb/a1;->B()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ls/i;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    sget-object p1, Lya/p;->a:Lya/p;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
