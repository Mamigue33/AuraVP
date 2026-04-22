.class public final Lta/d;
.super Lta/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta/d;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/u;Lka/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta/d;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta/d;->l:Ljava/lang/Object;

    .line 5
    new-instance p1, Lta/h;

    invoke-direct {p1, p2}, Lta/h;-><init>(Lka/d;)V

    iput-object p1, p0, Lta/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lta/d;->j:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lta/d;->l:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lta/d;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Lka/m;Lka/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lta/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/z;

    .line 9
    .line 10
    iget-object v1, v0, Lta/z;->c:Lka/m;

    .line 11
    .line 12
    sget-object v2, Lka/m;->o:Lka/m;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v0, Lta/z;->c:Lka/m;

    .line 18
    .line 19
    iput-object p2, v0, Lta/z;->d:Lka/m0;

    .line 20
    .line 21
    iget-object p2, v0, Lta/z;->e:Lta/b0;

    .line 22
    .line 23
    iget-boolean v0, p2, Lta/b0;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lta/b0;->O()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lta/d;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lta/z;

    .line 33
    .line 34
    iget-object v0, p2, Lta/z;->f:Lta/b0;

    .line 35
    .line 36
    iget-boolean v0, v0, Lta/b0;->l:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lka/m;->n:Lka/m;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lta/z;->b:Lka/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lka/d;->C()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lta/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lta/h;

    .line 53
    .line 54
    new-instance v1, Lta/s;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lta/s;-><init>(Lka/m0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lta/a;->J(Lka/m;Lka/m0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lta/d;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lka/d;

    .line 66
    .line 67
    iget-object v1, p0, Lta/d;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lta/f;

    .line 70
    .line 71
    iget-object v2, v1, Lta/f;->o:Lka/d;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v1, Lta/f;->r:Z

    .line 76
    .line 77
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lta/f;->p:Lka/m;

    .line 83
    .line 84
    iput-object p2, v1, Lta/f;->q:Lka/m0;

    .line 85
    .line 86
    sget-object p2, Lka/m;->k:Lka/m;

    .line 87
    .line 88
    if-eq p1, p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lta/f;->L()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v3, v1, Lta/f;->m:Lka/d;

    .line 95
    .line 96
    if-ne v0, v3, :cond_6

    .line 97
    .line 98
    sget-object v0, Lka/m;->l:Lka/m;

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_1
    iput-boolean v0, v1, Lta/f;->r:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, Lta/f;->j:Lta/c;

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lta/f;->L()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v1, Lta/f;->k:Lka/d;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lka/d;->J(Lka/m;Lka/m0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Lka/d;
    .locals 1

    .line 1
    iget v0, p0, Lta/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/z;

    .line 9
    .line 10
    iget-object v0, v0, Lta/z;->e:Lta/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lta/b0;->k:Lka/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lta/d;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lta/h;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lta/d;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lta/f;

    .line 23
    .line 24
    iget-object v0, v0, Lta/f;->k:Lka/d;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(La1/x;)Lka/d;
    .locals 4

    .line 1
    iget v0, p0, Lta/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lta/a;->d(La1/x;)Lka/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lta/t;

    .line 12
    .line 13
    iget-object v1, p0, Lta/d;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lta/u;

    .line 16
    .line 17
    iget-object v2, v1, Lta/u;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lta/d;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lta/h;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v3}, Lta/t;-><init>(Lta/u;La1/x;Lta/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La1/x;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lta/u;->K(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lka/u;

    .line 42
    .line 43
    iget-object v3, v3, Lka/u;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lka/u;

    .line 60
    .line 61
    iget-object p1, p1, Lka/u;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lta/j;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lta/j;->a(Lta/t;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lta/j;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lta/t;->L()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
