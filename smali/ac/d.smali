.class public final Lac/d;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/d;->o:I

    iput-object p1, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lac/d;->o:I

    iput-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lac/d;->o:I

    iput-object p1, p0, Lac/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lnb/p;Ls/i;Ldb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/d;->o:I

    .line 4
    check-cast p1, Lfb/i;

    iput-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lv0/a0;Lnb/p;Ldb/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lac/d;->o:I

    .line 5
    iput-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    check-cast p2, Lfb/i;

    iput-object p2, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lwb/m;Lnb/p;Ldb/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lac/d;->o:I

    .line 6
    iput-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    check-cast p2, Lfb/i;

    iput-object p2, p0, Lac/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwb/t;

    .line 7
    .line 8
    check-cast p2, Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/d;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwb/t;

    .line 24
    .line 25
    check-cast p2, Ldb/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lac/d;

    .line 32
    .line 33
    sget-object p2, Lya/p;->a:Lya/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lyb/r;

    .line 41
    .line 42
    check-cast p2, Ldb/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lac/d;

    .line 49
    .line 50
    sget-object p2, Lya/p;->a:Lya/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lwb/t;

    .line 58
    .line 59
    check-cast p2, Ldb/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lac/d;

    .line 66
    .line 67
    sget-object p2, Lya/p;->a:Lya/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lzb/h;

    .line 75
    .line 76
    check-cast p2, Ldb/c;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lac/d;

    .line 83
    .line 84
    sget-object p2, Lya/p;->a:Lya/p;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwb/t;

    .line 92
    .line 93
    check-cast p2, Ldb/c;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lac/d;

    .line 100
    .line 101
    sget-object p2, Lya/p;->a:Lya/p;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lyb/r;

    .line 109
    .line 110
    check-cast p2, Ldb/c;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lac/d;

    .line 117
    .line 118
    sget-object p2, Lya/p;->a:Lya/p;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lwb/t;

    .line 126
    .line 127
    check-cast p2, Ldb/c;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lac/d;

    .line 134
    .line 135
    sget-object p2, Lya/p;->a:Lya/p;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lwb/t;

    .line 143
    .line 144
    check-cast p2, Ldb/c;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lac/d;

    .line 151
    .line 152
    sget-object p2, Lya/p;->a:Lya/p;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lwb/t;

    .line 160
    .line 161
    check-cast p2, Ldb/c;

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lac/d;

    .line 168
    .line 169
    sget-object p2, Lya/p;->a:Lya/p;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lwb/t;

    .line 177
    .line 178
    check-cast p2, Ldb/c;

    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lac/d;

    .line 185
    .line 186
    sget-object p2, Lya/p;->a:Lya/p;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lwb/t;

    .line 194
    .line 195
    check-cast p2, Ldb/c;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p1}, Lac/d;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lac/d;

    .line 202
    .line 203
    sget-object p2, Lya/p;->a:Lya/p;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lac/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 10

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/d;

    .line 7
    .line 8
    iget-object v1, p0, Lac/d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwb/m;

    .line 11
    .line 12
    iget-object v2, p0, Lac/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfb/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lac/d;-><init>(Lwb/m;Lnb/p;Ldb/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lac/d;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p2, Lac/d;

    .line 23
    .line 24
    iget-object v0, p0, Lac/d;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lob/q;

    .line 27
    .line 28
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx1/j;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, p1, v2}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    new-instance v0, Lac/d;

    .line 39
    .line 40
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, v2}, Lac/d;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lac/d;->q:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lac/d;

    .line 53
    .line 54
    iget-object v1, p0, Lac/d;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lv0/a0;

    .line 57
    .line 58
    iget-object v2, p0, Lac/d;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lfb/i;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Lac/d;-><init>(Lv0/a0;Lnb/p;Ldb/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lac/d;->q:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lac/d;

    .line 69
    .line 70
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lv0/a0;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v1, p1, v2}, Lac/d;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lac/d;->q:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v3, Lac/d;

    .line 82
    .line 83
    iget-object p2, p0, Lac/d;->q:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, La4/b;

    .line 87
    .line 88
    iget-object p2, p0, Lac/d;->r:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Lx2/o;

    .line 92
    .line 93
    iget-object p2, p0, Lac/d;->s:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Lt2/h;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v3 .. v8}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_5
    move-object v8, p1

    .line 105
    new-instance p1, Lac/d;

    .line 106
    .line 107
    iget-object v0, p0, Lac/d;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp2/e;

    .line 110
    .line 111
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lt2/f;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {p1, v0, v1, v8, v2}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lac/d;->q:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    move-object v8, p1

    .line 123
    new-instance v4, Lac/d;

    .line 124
    .line 125
    iget-object p1, p0, Lac/d;->q:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lq2/e0;

    .line 129
    .line 130
    iget-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Lp2/u;

    .line 134
    .line 135
    iget-object p1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Ly2/n;

    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    invoke-direct/range {v4 .. v9}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_7
    move-object v8, p1

    .line 146
    new-instance v4, Lac/d;

    .line 147
    .line 148
    iget-object p1, p0, Lac/d;->q:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    check-cast v5, Lq1/a;

    .line 152
    .line 153
    iget-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object p1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Landroid/view/InputEvent;

    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    invoke-direct/range {v4 .. v9}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    move-object v8, p1

    .line 169
    new-instance p1, Lac/d;

    .line 170
    .line 171
    iget-object v0, p0, Lac/d;->r:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lfb/i;

    .line 174
    .line 175
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ls/i;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v8}, Lac/d;-><init>(Lnb/p;Ls/i;Ldb/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p1, Lac/d;->q:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_9
    move-object v8, p1

    .line 186
    new-instance v4, Lac/d;

    .line 187
    .line 188
    iget-object p1, p0, Lac/d;->q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    check-cast v5, Lo8/b;

    .line 192
    .line 193
    iget-object p1, p0, Lac/d;->r:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lz0/e;

    .line 197
    .line 198
    iget-object p1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, p1

    .line 201
    check-cast v7, Ljava/lang/Long;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct/range {v4 .. v9}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_a
    move-object v8, p1

    .line 209
    new-instance p1, Lac/d;

    .line 210
    .line 211
    iget-object v0, p0, Lac/d;->r:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lzb/h;

    .line 214
    .line 215
    iget-object v1, p0, Lac/d;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lac/f;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {p1, v0, v1, v8, v2}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Lac/d;->q:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/d;->o:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Leb/a;->k:Leb/a;

    .line 18
    .line 19
    iget v2, v1, Lac/d;->p:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lac/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwb/l;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lac/d;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lwb/t;

    .line 53
    .line 54
    iget-object v3, v1, Lac/d;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lwb/m;

    .line 57
    .line 58
    iget-object v4, v1, Lac/d;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lfb/i;

    .line 61
    .line 62
    :try_start_1
    iput-object v3, v1, Lac/d;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput v9, v1, Lac/d;->p:I

    .line 65
    .line 66
    invoke-interface {v4, v2, v1}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v2, v3

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v0

    .line 81
    :cond_2
    :goto_1
    invoke-static {v2}, Lya/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v3, Lwb/m;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lwb/a1;->O(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lwb/o;

    .line 97
    .line 98
    invoke-direct {v2, v0, v8}, Lwb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lwb/a1;->O(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, Lya/p;->a:Lya/p;

    .line 105
    .line 106
    :goto_3
    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Leb/a;->k:Leb/a;

    .line 108
    .line 109
    iget v2, v1, Lac/d;->p:I

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    if-ne v2, v9, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lac/d;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lob/q;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lac/d;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lob/q;

    .line 139
    .line 140
    iget-object v3, v1, Lac/d;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lx1/j;

    .line 143
    .line 144
    iput-object v2, v1, Lac/d;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v1, Lac/d;->p:I

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lx1/j;->a(Lfb/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v0, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v0, v2

    .line 156
    :goto_4
    iput-object v3, v0, Lob/q;->k:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lya/p;->a:Lya/p;

    .line 159
    .line 160
    :goto_5
    return-object v0

    .line 161
    :pswitch_1
    sget-object v0, Leb/a;->k:Leb/a;

    .line 162
    .line 163
    iget v2, v1, Lac/d;->p:I

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-eq v2, v9, :cond_8

    .line 168
    .line 169
    if-ne v2, v6, :cond_7

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    iget-object v2, v1, Lac/d;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lv0/t0;

    .line 187
    .line 188
    iget-object v4, v1, Lac/d;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lyb/r;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lac/d;->q:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lyb/r;

    .line 203
    .line 204
    new-instance v2, Lp1/a;

    .line 205
    .line 206
    iget-object v5, v1, Lac/d;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v2, v5, v9, v4}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lv0/u0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lob/j;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v10, Lv0/u0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v10

    .line 233
    :try_start_2
    sget-object v11, Lv0/u0;->c:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    const-string v12, "key"

    .line 236
    .line 237
    invoke-static {v12, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    new-instance v12, Lv0/u0;

    .line 247
    .line 248
    invoke-direct {v12, v5}, Lv0/u0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    :goto_6
    check-cast v12, Lv0/u0;

    .line 258
    .line 259
    iget-object v11, v12, Lv0/u0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v11, v12, Lv0/u0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ne v11, v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_b
    monitor-exit v10

    .line 276
    new-instance v10, Lv0/t0;

    .line 277
    .line 278
    invoke-direct {v10, v5, v8, v2}, Lv0/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lya/p;->a:Lya/p;

    .line 282
    .line 283
    iput-object v4, v1, Lac/d;->q:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v1, Lac/d;->r:Ljava/lang/Object;

    .line 286
    .line 287
    iput v9, v1, Lac/d;->p:I

    .line 288
    .line 289
    move-object v5, v4

    .line 290
    check-cast v5, Lyb/q;

    .line 291
    .line 292
    iget-object v5, v5, Lyb/q;->n:Lyb/e;

    .line 293
    .line 294
    invoke-interface {v5, v1, v2}, Lyb/u;->c(Ldb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v0, :cond_c

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object v2, v10

    .line 302
    :goto_7
    new-instance v5, Ld5/d;

    .line 303
    .line 304
    invoke-direct {v5, v3, v2}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v1, Lac/d;->q:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v1, Lac/d;->r:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, v1, Lac/d;->p:I

    .line 312
    .line 313
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/j4;->a(Lyb/r;Lnb/a;Lfb/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v0, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    :goto_8
    sget-object v0, Lya/p;->a:Lya/p;

    .line 321
    .line 322
    :goto_9
    return-object v0

    .line 323
    :goto_a
    monitor-exit v10

    .line 324
    throw v0

    .line 325
    :pswitch_2
    iget-object v0, v1, Lac/d;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lv0/a0;

    .line 328
    .line 329
    sget-object v2, Leb/a;->k:Leb/a;

    .line 330
    .line 331
    iget v3, v1, Lac/d;->p:I

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    if-ne v3, v9, :cond_e

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lac/d;->q:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lwb/t;

    .line 357
    .line 358
    invoke-static {}, Lwb/v;->a()Lwb/m;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v6, v0, Lv0/a0;->h:Ln3/d;

    .line 363
    .line 364
    invoke-virtual {v6}, Ln3/d;->m()Lv0/d1;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v8, Lv0/m0;

    .line 369
    .line 370
    iget-object v10, v1, Lac/d;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Lfb/i;

    .line 373
    .line 374
    invoke-interface {v3}, Lwb/t;->i()Ldb/h;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v8, v10, v4, v6, v3}, Lv0/m0;-><init>(Lnb/p;Lwb/m;Lv0/d1;Ldb/h;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lv0/a0;->l:Le9/y;

    .line 382
    .line 383
    iget-object v3, v0, Le9/y;->n:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lyb/e;

    .line 386
    .line 387
    invoke-interface {v3, v8}, Lyb/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    instance-of v6, v3, Lyb/j;

    .line 392
    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    check-cast v3, Lyb/j;

    .line 396
    .line 397
    iget-object v0, v3, Lyb/j;->a:Ljava/lang/Throwable;

    .line 398
    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    new-instance v0, Lj7/b;

    .line 402
    .line 403
    const-string v2, "Channel was closed normally"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    throw v0

    .line 409
    :cond_11
    instance-of v3, v3, Lyb/k;

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    iget-object v3, v0, Le9/y;->o:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lm0/c;

    .line 416
    .line 417
    iget-object v3, v3, Lm0/c;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_12

    .line 426
    .line 427
    iget-object v3, v0, Le9/y;->l:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lwb/t;

    .line 430
    .line 431
    new-instance v6, Lac/e;

    .line 432
    .line 433
    const/16 v8, 0x10

    .line 434
    .line 435
    invoke-direct {v6, v0, v7, v8}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v7, v7, v6, v5}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 439
    .line 440
    .line 441
    :cond_12
    iput v9, v1, Lac/d;->p:I

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lwb/m;->b0(Lfb/i;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v2, :cond_13

    .line 448
    .line 449
    move-object v0, v2

    .line 450
    :cond_13
    :goto_b
    return-object v0

    .line 451
    :cond_14
    const-string v0, "Check failed."

    .line 452
    .line 453
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :pswitch_3
    sget-object v0, Lya/p;->a:Lya/p;

    .line 460
    .line 461
    iget-object v3, v1, Lac/d;->s:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lv0/a0;

    .line 464
    .line 465
    sget-object v10, Leb/a;->k:Leb/a;

    .line 466
    .line 467
    iget v11, v1, Lac/d;->p:I

    .line 468
    .line 469
    if-eqz v11, :cond_18

    .line 470
    .line 471
    if-eq v11, v9, :cond_17

    .line 472
    .line 473
    if-eq v11, v6, :cond_16

    .line 474
    .line 475
    if-ne v11, v5, :cond_15

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    iget-object v11, v1, Lac/d;->r:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v11, Lv0/c;

    .line 493
    .line 494
    iget-object v12, v1, Lac/d;->q:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v12, Lzb/h;

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    iget-object v11, v1, Lac/d;->q:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v11, Lzb/h;

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v12, p1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v1, Lac/d;->q:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v11, Lzb/h;

    .line 518
    .line 519
    iput-object v11, v1, Lac/d;->q:Ljava/lang/Object;

    .line 520
    .line 521
    iput v9, v1, Lac/d;->p:I

    .line 522
    .line 523
    iget-object v12, v3, Lv0/a0;->c:Lwb/t;

    .line 524
    .line 525
    invoke-interface {v12}, Lwb/t;->i()Ldb/h;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    new-instance v13, Lv0/l;

    .line 530
    .line 531
    invoke-direct {v13, v3, v7, v6}, Lv0/l;-><init>(Lv0/a0;Ldb/c;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13, v1}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-ne v12, v10, :cond_19

    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_19
    :goto_c
    check-cast v12, Lv0/d1;

    .line 543
    .line 544
    instance-of v13, v12, Lv0/c;

    .line 545
    .line 546
    if-eqz v13, :cond_1b

    .line 547
    .line 548
    move-object v13, v12

    .line 549
    check-cast v13, Lv0/c;

    .line 550
    .line 551
    iget-object v14, v13, Lv0/c;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v11, v1, Lac/d;->q:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v13, v1, Lac/d;->r:Ljava/lang/Object;

    .line 556
    .line 557
    iput v6, v1, Lac/d;->p:I

    .line 558
    .line 559
    invoke-interface {v11, v14, v1}, Lzb/h;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-ne v13, v10, :cond_1a

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1a
    move-object/from16 v17, v12

    .line 567
    .line 568
    move-object v12, v11

    .line 569
    move-object/from16 v11, v17

    .line 570
    .line 571
    :goto_d
    move-object/from16 v17, v12

    .line 572
    .line 573
    move-object v12, v11

    .line 574
    move-object/from16 v11, v17

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    instance-of v13, v12, Lv0/e1;

    .line 578
    .line 579
    if-nez v13, :cond_21

    .line 580
    .line 581
    instance-of v13, v12, Lv0/v0;

    .line 582
    .line 583
    if-nez v13, :cond_20

    .line 584
    .line 585
    instance-of v13, v12, Lv0/k0;

    .line 586
    .line 587
    if-eqz v13, :cond_1c

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1c
    :goto_e
    iget-object v13, v3, Lv0/a0;->h:Ln3/d;

    .line 591
    .line 592
    iget-object v13, v13, Ln3/d;->l:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v13, Lzb/b0;

    .line 595
    .line 596
    new-instance v14, Lv0/l;

    .line 597
    .line 598
    invoke-direct {v14, v3, v7, v8}, Lv0/l;-><init>(Lv0/a0;Ldb/c;I)V

    .line 599
    .line 600
    .line 601
    new-instance v15, Lzb/n;

    .line 602
    .line 603
    invoke-direct {v15, v14, v8, v13}, Lzb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v8, Ll9/c;

    .line 607
    .line 608
    invoke-direct {v8, v6, v7, v9}, Ll9/c;-><init>(ILdb/c;I)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Lzb/n;

    .line 612
    .line 613
    invoke-direct {v9, v15, v4, v8}, Lzb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Landroidx/lifecycle/p;

    .line 617
    .line 618
    invoke-direct {v4, v12, v7, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lzb/n;

    .line 622
    .line 623
    invoke-direct {v2, v9, v5, v4}, Lzb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, La3/i;

    .line 627
    .line 628
    invoke-direct {v4, v6, v2}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lv0/m;

    .line 632
    .line 633
    invoke-direct {v2, v3, v7}, Lv0/m;-><init>(Lv0/a0;Ldb/c;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lzb/l;

    .line 637
    .line 638
    invoke-direct {v3, v4, v2}, Lzb/l;-><init>(La3/i;Lv0/m;)V

    .line 639
    .line 640
    .line 641
    iput-object v7, v1, Lac/d;->q:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v7, v1, Lac/d;->r:Ljava/lang/Object;

    .line 644
    .line 645
    iput v5, v1, Lac/d;->p:I

    .line 646
    .line 647
    instance-of v2, v11, Lzb/e0;

    .line 648
    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v3, v11, v1}, Lzb/l;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v10, :cond_1d

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1d
    move-object v2, v0

    .line 659
    :goto_f
    if-ne v2, v10, :cond_1e

    .line 660
    .line 661
    :goto_10
    move-object v0, v10

    .line 662
    :cond_1e
    :goto_11
    return-object v0

    .line 663
    :cond_1f
    check-cast v11, Lzb/e0;

    .line 664
    .line 665
    iget-object v0, v11, Lzb/e0;->k:Ljava/lang/Throwable;

    .line 666
    .line 667
    throw v0

    .line 668
    :cond_20
    check-cast v12, Lv0/v0;

    .line 669
    .line 670
    iget-object v0, v12, Lv0/v0;->b:Ljava/lang/Throwable;

    .line 671
    .line 672
    throw v0

    .line 673
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :pswitch_4
    iget-object v0, v1, Lac/d;->r:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lx2/o;

    .line 684
    .line 685
    sget-object v2, Leb/a;->k:Leb/a;

    .line 686
    .line 687
    iget v3, v1, Lac/d;->p:I

    .line 688
    .line 689
    if-eqz v3, :cond_23

    .line 690
    .line 691
    if-ne v3, v9, :cond_22

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lac/d;->q:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, La4/b;

    .line 711
    .line 712
    invoke-virtual {v3, v0}, La4/b;->b(Lx2/o;)Lzb/g;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v4, Lt2/l;

    .line 717
    .line 718
    iget-object v5, v1, Lac/d;->s:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, Lt2/h;

    .line 721
    .line 722
    invoke-direct {v4, v5, v8, v0}, Lt2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iput v9, v1, Lac/d;->p:I

    .line 726
    .line 727
    invoke-interface {v3, v4, v1}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v2, :cond_24

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_24
    :goto_12
    sget-object v2, Lya/p;->a:Lya/p;

    .line 735
    .line 736
    :goto_13
    return-object v2

    .line 737
    :pswitch_5
    sget-object v10, Leb/a;->k:Leb/a;

    .line 738
    .line 739
    iget v0, v1, Lac/d;->p:I

    .line 740
    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    if-ne v0, v9, :cond_25

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1a

    .line 749
    .line 750
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lac/d;->q:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v11, v0

    .line 764
    check-cast v11, Lyb/r;

    .line 765
    .line 766
    iget-object v0, v1, Lac/d;->r:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lp2/e;

    .line 769
    .line 770
    invoke-virtual {v0}, Lp2/e;->a()Landroid/net/NetworkRequest;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_27

    .line 775
    .line 776
    check-cast v11, Lyb/q;

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v0, v11, Lyb/q;->n:Lyb/e;

    .line 782
    .line 783
    invoke-virtual {v0, v7, v8}, Lyb/e;->i(Ljava/lang/Throwable;Z)Z

    .line 784
    .line 785
    .line 786
    sget-object v10, Lya/p;->a:Lya/p;

    .line 787
    .line 788
    goto/16 :goto_1b

    .line 789
    .line 790
    :cond_27
    new-instance v12, Lac/e;

    .line 791
    .line 792
    iget-object v13, v1, Lac/d;->s:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v13, Lt2/f;

    .line 795
    .line 796
    invoke-direct {v12, v13, v11, v7, v3}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v11, v7, v7, v12, v5}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v5, Lj5/v;

    .line 804
    .line 805
    invoke-direct {v5, v3, v6, v11}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    .line 810
    const/16 v6, 0x1e

    .line 811
    .line 812
    if-lt v3, v6, :cond_2c

    .line 813
    .line 814
    sget-object v3, Lt2/i;->a:Lt2/i;

    .line 815
    .line 816
    iget-object v6, v1, Lac/d;->s:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Lt2/f;

    .line 819
    .line 820
    iget-object v6, v6, Lt2/f;->a:Landroid/net/ConnectivityManager;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v7, Lt2/i;->b:Ljava/lang/Object;

    .line 826
    .line 827
    monitor-enter v7

    .line 828
    :try_start_3
    sget-object v12, Lt2/i;->c:Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    if-eqz v13, :cond_28

    .line 838
    .line 839
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    sget-object v13, Lt2/m;->a:Ljava/lang/String;

    .line 844
    .line 845
    const-string v14, "NetworkRequestConstraintController register shared callback"

    .line 846
    .line 847
    invoke-virtual {v12, v13, v14}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :catchall_3
    move-exception v0

    .line 855
    goto :goto_17

    .line 856
    :cond_28
    :goto_14
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v12, Lt2/m;->a:Ljava/lang/String;

    .line 861
    .line 862
    const-string v13, "NetworkRequestConstraintController send initial capabilities"

    .line 863
    .line 864
    invoke-virtual {v3, v12, v13}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-boolean v3, Lt2/i;->e:Z

    .line 868
    .line 869
    if-eqz v3, :cond_29

    .line 870
    .line 871
    sget-object v3, Lt2/i;->d:Landroid/net/NetworkCapabilities;

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_29
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    sput-object v3, Lt2/i;->d:Landroid/net/NetworkCapabilities;

    .line 883
    .line 884
    sput-boolean v9, Lt2/i;->e:Z

    .line 885
    .line 886
    :goto_15
    sget-boolean v12, Lt2/i;->f:Z

    .line 887
    .line 888
    if-nez v12, :cond_2a

    .line 889
    .line 890
    invoke-static {v0, v3}, Lcd/a;->n(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_2a

    .line 895
    .line 896
    move v8, v9

    .line 897
    :cond_2a
    if-eqz v8, :cond_2b

    .line 898
    .line 899
    sget-object v0, Lt2/a;->a:Lt2/a;

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_2b
    new-instance v0, Lt2/b;

    .line 903
    .line 904
    invoke-direct {v0, v2}, Lt2/b;-><init>(I)V

    .line 905
    .line 906
    .line 907
    :goto_16
    invoke-virtual {v5, v0}, Lj5/v;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 908
    .line 909
    .line 910
    monitor-exit v7

    .line 911
    new-instance v0, Lba/c;

    .line 912
    .line 913
    invoke-direct {v0, v5, v4, v6}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :goto_17
    monitor-exit v7

    .line 918
    throw v0

    .line 919
    :cond_2c
    sget v3, Lt2/e;->c:I

    .line 920
    .line 921
    iget-object v3, v1, Lac/d;->s:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lt2/f;

    .line 924
    .line 925
    iget-object v3, v3, Lt2/f;->a:Landroid/net/ConnectivityManager;

    .line 926
    .line 927
    new-instance v4, Lt2/e;

    .line 928
    .line 929
    invoke-direct {v4, v5}, Lt2/e;-><init>(Lj5/v;)V

    .line 930
    .line 931
    .line 932
    new-instance v6, Lob/o;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    :try_start_4
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    sget-object v12, Lt2/m;->a:Ljava/lang/String;

    .line 942
    .line 943
    const-string v13, "NetworkRequestConstraintController register callback"

    .line 944
    .line 945
    invoke-virtual {v7, v12, v13}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 949
    .line 950
    .line 951
    iput-boolean v9, v6, Lob/o;->k:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const-string v12, "TooManyRequestsException"

    .line 964
    .line 965
    invoke-static {v7, v12}, Lub/t;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_2e

    .line 970
    .line 971
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    sget-object v12, Lt2/m;->a:Ljava/lang/String;

    .line 976
    .line 977
    const-string v13, "NetworkRequestConstraintController couldn\'t register callback"

    .line 978
    .line 979
    invoke-virtual {v7, v12, v13, v0}, Lp2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lt2/b;

    .line 983
    .line 984
    invoke-direct {v0, v2}, Lt2/b;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v0}, Lj5/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :goto_18
    new-instance v0, Lt2/d;

    .line 991
    .line 992
    invoke-direct {v0, v6, v3, v4, v8}, Lt2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    :goto_19
    new-instance v2, Lsc/i;

    .line 996
    .line 997
    invoke-direct {v2, v9, v0}, Lsc/i;-><init>(ILnb/a;)V

    .line 998
    .line 999
    .line 1000
    iput v9, v1, Lac/d;->p:I

    .line 1001
    .line 1002
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->a(Lyb/r;Lnb/a;Lfb/c;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v10, :cond_2d

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_2d
    :goto_1a
    sget-object v10, Lya/p;->a:Lya/p;

    .line 1010
    .line 1011
    :goto_1b
    return-object v10

    .line 1012
    :cond_2e
    throw v0

    .line 1013
    :pswitch_6
    iget-object v0, v1, Lac/d;->r:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v11, v0

    .line 1016
    check-cast v11, Lp2/u;

    .line 1017
    .line 1018
    iget-object v0, v1, Lac/d;->q:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lq2/e0;

    .line 1021
    .line 1022
    iget-object v12, v0, Lq2/e0;->a:Lx2/o;

    .line 1023
    .line 1024
    sget-object v2, Leb/a;->k:Leb/a;

    .line 1025
    .line 1026
    iget v3, v1, Lac/d;->p:I

    .line 1027
    .line 1028
    if-eqz v3, :cond_31

    .line 1029
    .line 1030
    if-eq v3, v9, :cond_30

    .line 1031
    .line 1032
    if-ne v3, v6, :cond_2f

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    goto/16 :goto_1f

    .line 1040
    .line 1041
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v14, v0, Lq2/e0;->b:Landroid/content/Context;

    .line 1057
    .line 1058
    iget-object v3, v1, Lac/d;->s:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v13, v3

    .line 1061
    check-cast v13, Ly2/n;

    .line 1062
    .line 1063
    iget-object v0, v0, Lq2/e0;->d:Le9/y;

    .line 1064
    .line 1065
    iput v9, v1, Lac/d;->p:I

    .line 1066
    .line 1067
    sget-object v3, Ly2/l;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    sget-object v3, Lya/p;->a:Lya/p;

    .line 1070
    .line 1071
    iget-boolean v4, v12, Lx2/o;->q:Z

    .line 1072
    .line 1073
    if-eqz v4, :cond_33

    .line 1074
    .line 1075
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1076
    .line 1077
    const/16 v5, 0x1f

    .line 1078
    .line 1079
    if-lt v4, v5, :cond_32

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_32
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lf7/q2;

    .line 1085
    .line 1086
    const-string v4, "getMainThreadExecutor(...)"

    .line 1087
    .line 1088
    invoke-static {v4, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v10, La3/d;

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    const/16 v16, 0x4

    .line 1099
    .line 1100
    invoke-direct/range {v10 .. v16}, La3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v10, v1}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-ne v0, v2, :cond_33

    .line 1108
    .line 1109
    move-object v3, v0

    .line 1110
    :cond_33
    :goto_1c
    if-ne v3, v2, :cond_34

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_34
    :goto_1d
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v5, "Starting work for "

    .line 1122
    .line 1123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v5, v12, Lx2/o;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v3, v0, v4}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11}, Lp2/u;->c()Ls/l;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput v6, v1, Lac/d;->p:I

    .line 1143
    .line 1144
    invoke-static {v0, v11, v1}, Lq2/g0;->a(Lr7/p;Lp2/u;Lfb/i;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-ne v0, v2, :cond_35

    .line 1149
    .line 1150
    :goto_1e
    move-object v0, v2

    .line 1151
    :cond_35
    :goto_1f
    return-object v0

    .line 1152
    :pswitch_7
    sget-object v0, Leb/a;->k:Leb/a;

    .line 1153
    .line 1154
    iget v2, v1, Lac/d;->p:I

    .line 1155
    .line 1156
    if-eqz v2, :cond_37

    .line 1157
    .line 1158
    if-ne v2, v9, :cond_36

    .line 1159
    .line 1160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v1, Lac/d;->q:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lq1/a;

    .line 1178
    .line 1179
    iget-object v2, v2, Lq1/a;->a:Lr1/c;

    .line 1180
    .line 1181
    iget-object v3, v1, Lac/d;->r:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Landroid/net/Uri;

    .line 1184
    .line 1185
    iget-object v4, v1, Lac/d;->s:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Landroid/view/InputEvent;

    .line 1188
    .line 1189
    iput v9, v1, Lac/d;->p:I

    .line 1190
    .line 1191
    invoke-virtual {v2, v3, v4, v1}, Lr1/c;->e(Landroid/net/Uri;Landroid/view/InputEvent;Ldb/c;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-ne v2, v0, :cond_38

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_38
    :goto_20
    sget-object v0, Lya/p;->a:Lya/p;

    .line 1199
    .line 1200
    :goto_21
    return-object v0

    .line 1201
    :pswitch_8
    iget-object v0, v1, Lac/d;->s:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v2, v0

    .line 1204
    check-cast v2, Ls/i;

    .line 1205
    .line 1206
    sget-object v0, Leb/a;->k:Leb/a;

    .line 1207
    .line 1208
    iget v3, v1, Lac/d;->p:I

    .line 1209
    .line 1210
    if-eqz v3, :cond_3a

    .line 1211
    .line 1212
    if-ne v3, v9, :cond_39

    .line 1213
    .line 1214
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :catchall_4
    move-exception v0

    .line 1221
    goto :goto_23

    .line 1222
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v1, Lac/d;->q:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lwb/t;

    .line 1236
    .line 1237
    :try_start_6
    iget-object v4, v1, Lac/d;->r:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Lfb/i;

    .line 1240
    .line 1241
    iput v9, v1, Lac/d;->p:I

    .line 1242
    .line 1243
    invoke-interface {v4, v3, v1}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-ne v3, v0, :cond_3b

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_3b
    :goto_22
    invoke-virtual {v2, v3}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1251
    .line 1252
    .line 1253
    goto :goto_24

    .line 1254
    :goto_23
    invoke-virtual {v2, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :catch_1
    iput-boolean v9, v2, Ls/i;->d:Z

    .line 1259
    .line 1260
    iget-object v0, v2, Ls/i;->b:Ls/l;

    .line 1261
    .line 1262
    if-eqz v0, :cond_3c

    .line 1263
    .line 1264
    iget-object v0, v0, Ls/l;->l:Ls/k;

    .line 1265
    .line 1266
    invoke-virtual {v0, v9}, Ls/h;->cancel(Z)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_3c

    .line 1271
    .line 1272
    iput-object v7, v2, Ls/i;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v7, v2, Ls/i;->b:Ls/l;

    .line 1275
    .line 1276
    iput-object v7, v2, Ls/i;->c:Ls/o;

    .line 1277
    .line 1278
    :cond_3c
    :goto_24
    sget-object v0, Lya/p;->a:Lya/p;

    .line 1279
    .line 1280
    :goto_25
    return-object v0

    .line 1281
    :pswitch_9
    sget-object v0, Leb/a;->k:Leb/a;

    .line 1282
    .line 1283
    iget v2, v1, Lac/d;->p:I

    .line 1284
    .line 1285
    if-eqz v2, :cond_3e

    .line 1286
    .line 1287
    if-ne v2, v9, :cond_3d

    .line 1288
    .line 1289
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    goto :goto_26

    .line 1295
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_3e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v1, Lac/d;->q:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lo8/b;

    .line 1309
    .line 1310
    iget-object v2, v2, Lo8/b;->c:Lz0/d;

    .line 1311
    .line 1312
    new-instance v3, Lj5/a0;

    .line 1313
    .line 1314
    iget-object v4, v1, Lac/d;->r:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, Lz0/e;

    .line 1317
    .line 1318
    iget-object v5, v1, Lac/d;->s:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, Ljava/lang/Long;

    .line 1321
    .line 1322
    invoke-direct {v3, v4, v5, v7}, Lj5/a0;-><init>(Lz0/e;Ljava/lang/Long;Ldb/c;)V

    .line 1323
    .line 1324
    .line 1325
    iput v9, v1, Lac/d;->p:I

    .line 1326
    .line 1327
    new-instance v4, Lz0/c;

    .line 1328
    .line 1329
    invoke-direct {v4, v3, v7, v9}, Lz0/c;-><init>(Lnb/p;Ldb/c;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v4, v1}, Lz0/d;->a(Lnb/p;Lfb/c;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-ne v2, v0, :cond_3f

    .line 1337
    .line 1338
    goto :goto_26

    .line 1339
    :cond_3f
    move-object v0, v2

    .line 1340
    :goto_26
    return-object v0

    .line 1341
    :pswitch_a
    sget-object v0, Lya/p;->a:Lya/p;

    .line 1342
    .line 1343
    sget-object v2, Leb/a;->k:Leb/a;

    .line 1344
    .line 1345
    iget v3, v1, Lac/d;->p:I

    .line 1346
    .line 1347
    if-eqz v3, :cond_41

    .line 1348
    .line 1349
    if-ne v3, v9, :cond_40

    .line 1350
    .line 1351
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_28

    .line 1355
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1358
    .line 1359
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v1, Lac/d;->q:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Lwb/t;

    .line 1369
    .line 1370
    iget-object v5, v1, Lac/d;->r:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v5, Lzb/h;

    .line 1373
    .line 1374
    iget-object v6, v1, Lac/d;->s:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v6, Lac/f;

    .line 1377
    .line 1378
    iget-object v10, v6, Lac/f;->k:Ldb/h;

    .line 1379
    .line 1380
    iget v11, v6, Lac/f;->l:I

    .line 1381
    .line 1382
    const/4 v12, -0x3

    .line 1383
    if-ne v11, v12, :cond_42

    .line 1384
    .line 1385
    const/4 v11, -0x2

    .line 1386
    :cond_42
    iget-object v12, v6, Lac/f;->m:Lyb/a;

    .line 1387
    .line 1388
    sget-object v13, Lwb/u;->m:Lwb/u;

    .line 1389
    .line 1390
    new-instance v14, Lac/e;

    .line 1391
    .line 1392
    invoke-direct {v14, v6, v7, v8}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/measurement/c4;->f(ILyb/a;I)Lyb/e;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-static {v3, v10}, Lwb/v;->q(Lwb/t;Ldb/h;)Ldb/h;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    new-instance v6, Lyb/q;

    .line 1404
    .line 1405
    invoke-direct {v6, v3, v4}, Lyb/q;-><init>(Ldb/h;Lyb/e;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v13, v6, v14}, Lwb/a;->d0(Lwb/u;Lwb/a;Lnb/p;)V

    .line 1409
    .line 1410
    .line 1411
    iput v9, v1, Lac/d;->p:I

    .line 1412
    .line 1413
    invoke-static {v5, v6, v9, v1}, Lzb/c0;->e(Lzb/h;Lyb/t;ZLfb/c;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-ne v3, v2, :cond_43

    .line 1418
    .line 1419
    goto :goto_27

    .line 1420
    :cond_43
    move-object v3, v0

    .line 1421
    :goto_27
    if-ne v3, v2, :cond_44

    .line 1422
    .line 1423
    move-object v0, v2

    .line 1424
    :cond_44
    :goto_28
    return-object v0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
