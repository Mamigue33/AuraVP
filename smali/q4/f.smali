.class public final Lq4/f;
.super Lu1/z;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final c:Lk5/a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/f;->c:Lk5/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq4/f;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lu1/w0;I)V
    .locals 5

    .line 1
    check-cast p1, Li5/e;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/f;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Li5/e;->t:Lz4/o;

    .line 17
    .line 18
    iget v1, v0, Lz4/o;->v:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lz4/o;->t:Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v1, v0, Lz4/o;->w:J

    .line 27
    .line 28
    const-wide/16 v3, 0x2

    .line 29
    .line 30
    or-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lz4/o;->w:J

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/h;->A()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iput-object p2, v0, Lz4/o;->t:Ljava/lang/String;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v1, v0, Lz4/o;->w:J

    .line 49
    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    or-long/2addr v1, v3

    .line 53
    iput-wide v1, v0, Lz4/o;->w:J

    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ls0/h;->A()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p1, Li5/e;->u:Lq4/f;

    .line 64
    .line 65
    iget-object p2, p2, Lq4/f;->c:Lk5/a;

    .line 66
    .line 67
    iget v1, v0, Lz4/o;->v:I

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lz4/o;->u:Lk5/a;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    iget-wide v1, v0, Lz4/o;->w:J

    .line 76
    .line 77
    const-wide/16 v3, 0x4

    .line 78
    .line 79
    or-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lz4/o;->w:J

    .line 81
    .line 82
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ls0/h;->A()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p1

    .line 94
    :pswitch_1
    iput-object p2, v0, Lz4/o;->u:Lk5/a;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_5
    iget-wide v1, v0, Lz4/o;->w:J

    .line 98
    .line 99
    const-wide/16 v3, 0x4

    .line 100
    .line 101
    or-long/2addr v1, v3

    .line 102
    iput-wide v1, v0, Lz4/o;->w:J

    .line 103
    .line 104
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c4;->o(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ls0/h;->A()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ls0/h;->u()V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lz4/o;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v0, Li5/d;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Li5/d;-><init>(Li5/e;Lq4/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    throw p1

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lu1/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz4/o;->x:I

    .line 10
    .line 11
    const v1, 0x7f0d0027

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ls0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Ls0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz4/o;

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li5/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Li5/e;-><init>(Lq4/f;Lz4/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
