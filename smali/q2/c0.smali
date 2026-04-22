.class public final Lq2/c0;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lq2/e0;


# direct methods
.method public synthetic constructor <init>(Lq2/e0;Ldb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq2/c0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/c0;->q:Lq2/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/c0;->o:I

    .line 2
    .line 3
    check-cast p1, Lwb/t;

    .line 4
    .line 5
    check-cast p2, Ldb/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lq2/c0;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq2/c0;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq2/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq2/c0;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq2/c0;

    .line 28
    .line 29
    sget-object p2, Lya/p;->a:Lya/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq2/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 2

    .line 1
    iget p2, p0, Lq2/c0;->o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq2/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lq2/c0;->q:Lq2/e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lq2/c0;-><init>(Lq2/e0;Ldb/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lq2/c0;

    .line 16
    .line 17
    iget-object v0, p0, Lq2/c0;->q:Lq2/e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lq2/c0;-><init>(Lq2/e0;Ldb/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq2/c0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq2/c0;->p:I

    .line 7
    .line 8
    iget-object v1, p0, Lq2/c0;->q:Lq2/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq2/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v1, Lq2/e0;->m:Lwb/v0;

    .line 35
    .line 36
    new-instance v0, Lq2/c0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v3}, Lq2/c0;-><init>(Lq2/e0;Ldb/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lq2/c0;->p:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lwb/v;->x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lq2/v; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object v0, Leb/a;->k:Leb/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lq2/b0;
    :try_end_2
    .catch Lq2/v; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object v0, Lq2/g0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lq2/y;

    .line 69
    .line 70
    invoke-direct {p1}, Lq2/y;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-instance p1, Lq2/y;

    .line 75
    .line 76
    invoke-direct {p1}, Lq2/y;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Lq2/a0;

    .line 81
    .line 82
    iget p1, p1, Lq2/v;->k:I

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lq2/a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_3
    iget-object v0, v1, Lq2/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    new-instance v2, Le9/h;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p1, v3, v1}, Le9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lv1/r;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string p1, "runInTransaction(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-object v0

    .line 106
    :pswitch_0
    iget v0, p0, Lq2/c0;->p:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lq2/c0;->p:I

    .line 129
    .line 130
    iget-object p1, p0, Lq2/c0;->q:Lq2/e0;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lq2/e0;->a(Lq2/e0;Lfb/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Leb/a;->k:Leb/a;

    .line 137
    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_5
    :goto_5
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
