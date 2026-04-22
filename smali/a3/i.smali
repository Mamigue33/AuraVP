.class public final La3/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/i;->k:I

    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnb/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/i;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lfb/i;

    iput-object p1, p0, La3/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzb/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzb/a;

    .line 12
    .line 13
    iget v1, v0, Lzb/a;->q:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzb/a;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzb/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzb/a;-><init>(La3/i;Ldb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzb/a;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lzb/a;->q:I

    .line 33
    .line 34
    sget-object v2, Lya/p;->a:Lya/p;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lzb/a;->n:Lac/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lac/q;

    .line 62
    .line 63
    iget-object v1, v0, Lfb/c;->l:Ldb/h;

    .line 64
    .line 65
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v1}, Lac/q;-><init>(Lzb/h;Ldb/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lzb/a;->n:Lac/q;

    .line 72
    .line 73
    iput v3, v0, Lzb/a;->q:I

    .line 74
    .line 75
    iget-object p1, p0, La3/i;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfb/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    sget-object v0, Leb/a;->k:Leb/a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_1
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, p2

    .line 94
    :goto_2
    invoke-virtual {p1}, Lfb/c;->p()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v2

    .line 98
    :goto_4
    move-object v7, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    invoke-virtual {p1}, Lfb/c;->p()V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :pswitch_0
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lzb/n;

    .line 112
    .line 113
    new-instance v1, La3/h;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p1, v2}, La3/h;-><init>(Lzb/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Lzb/n;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Leb/a;->k:Leb/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    sget-object p1, Lya/p;->a:Lya/p;

    .line 129
    .line 130
    :goto_6
    return-object p1

    .line 131
    :pswitch_1
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, [Lzb/g;

    .line 135
    .line 136
    new-instance v3, Lt2/j;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lt2/j;-><init>([Lzb/g;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lt2/k;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v4, v1, v0}, Lfb/i;-><init>(ILdb/c;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lac/j;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v1 .. v6}, Lac/j;-><init>([Lzb/g;Lt2/j;Lt2/k;Lzb/h;Ldb/c;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lac/l;

    .line 156
    .line 157
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, p2, v0}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p1, v1}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lya/p;->a:Lya/p;

    .line 169
    .line 170
    sget-object v0, Leb/a;->k:Leb/a;

    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object p1, p2

    .line 176
    :goto_7
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    :cond_7
    return-object p2

    .line 180
    :pswitch_2
    move-object v5, p1

    .line 181
    iget-object p1, p0, La3/i;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lzb/n;

    .line 184
    .line 185
    new-instance v0, La3/h;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v5, v1}, La3/h;-><init>(Lzb/h;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Lzb/n;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Leb/a;->k:Leb/a;

    .line 196
    .line 197
    if-ne p1, p2, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    sget-object p1, Lya/p;->a:Lya/p;

    .line 201
    .line 202
    :goto_8
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
