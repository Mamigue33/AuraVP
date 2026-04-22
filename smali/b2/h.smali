.class public final Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lb2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/h;->b:Lb2/h;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lb2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu9/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lu9/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu9/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lu1/m;

    .line 32
    .line 33
    check-cast p2, Lu1/m;

    .line 34
    .line 35
    iget-object v0, p1, Lu1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p2, Lu1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v1

    .line 51
    :goto_1
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p1, Lu1/m;->a:Z

    .line 57
    .line 58
    iget-boolean v3, p2, Lu1/m;->a:Z

    .line 59
    .line 60
    if-eq v0, v3, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget v0, p2, Lu1/m;->b:I

    .line 69
    .line 70
    iget v2, p1, Lu1/m;->b:I

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget p1, p1, Lu1/m;->c:I

    .line 78
    .line 79
    iget p2, p2, Lu1/m;->c:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    move v1, p1

    .line 85
    :cond_7
    :goto_3
    return v1

    .line 86
    :pswitch_1
    check-cast p1, Lta/w;

    .line 87
    .line 88
    check-cast p2, Lta/w;

    .line 89
    .line 90
    iget-wide v0, p1, Lta/w;->b:J

    .line 91
    .line 92
    iget-wide p1, p2, Lta/w;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Lt/f;

    .line 100
    .line 101
    check-cast p2, Lt/f;

    .line 102
    .line 103
    iget p1, p1, Lt/f;->l:I

    .line 104
    .line 105
    iget p2, p2, Lt/f;->l:I

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    return p1

    .line 109
    :pswitch_3
    check-cast p1, Lr9/b;

    .line 110
    .line 111
    invoke-interface {p1}, Lr9/b;->getOrder()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p2, Lr9/b;

    .line 120
    .line 121
    invoke-interface {p2}, Lr9/b;->getOrder()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_5
    check-cast p1, Lb2/k;

    .line 152
    .line 153
    iget-object p1, p1, Lb2/k;->a:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p2, Lb2/k;

    .line 156
    .line 157
    iget-object p2, p2, Lb2/k;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_6
    check-cast p1, Lb2/i;

    .line 165
    .line 166
    iget-object p1, p1, Lb2/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    check-cast p2, Lb2/i;

    .line 169
    .line 170
    iget-object p2, p2, Lb2/i;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    check-cast p2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    check-cast p2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lp2/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
