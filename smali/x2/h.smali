.class public final synthetic Lx2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx2/h;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/h;->m:I

    iput-object p2, p0, Lx2/h;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx2/h;->k:I

    iput-object p2, p0, Lx2/h;->l:Ljava/lang/String;

    iput p1, p0, Lx2/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx2/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/h;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lx2/h;->l:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Le2/a;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v3, v0

    .line 25
    :try_start_0
    invoke-interface {p1, v3, v4, v2}, Le2/c;->c(JI)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0, v1}, Le2/c;->B(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Le2/c;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lx2/h;->m:I

    .line 49
    .line 50
    check-cast p1, Le2/a;

    .line 51
    .line 52
    const-string v2, "_connection"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_1
    invoke-interface {p1, v2, v0}, Le2/c;->B(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {p1, v1, v2, v0}, Le2/c;->c(JI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Le2/c;->L()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lx2/h;->m:I

    .line 87
    .line 88
    check-cast p1, Le2/a;

    .line 89
    .line 90
    const-string v2, "_connection"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 96
    .line 97
    invoke-interface {p1, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x1

    .line 102
    :try_start_2
    invoke-interface {p1, v2, v0}, Le2/c;->B(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-interface {p1, v1, v2, v0}, Le2/c;->c(JI)V

    .line 108
    .line 109
    .line 110
    const-string v0, "work_spec_id"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "generation"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "system_id"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lf3/k;->o(Le2/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {p1}, Le2/c;->L()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-interface {p1, v0}, Le2/c;->j(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v1}, Le2/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-int v1, v3

    .line 143
    invoke-interface {p1, v2}, Le2/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v2, v2

    .line 148
    new-instance v3, Lx2/g;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0, v2}, Lx2/g;-><init>(ILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    const/4 v3, 0x0

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
