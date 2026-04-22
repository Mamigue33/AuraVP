.class public final Le9/z;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lk9/b;
.implements Lw5/b;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9/z;->k:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9/z;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Le9/y;)V
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Le9/z;->k:I

    .line 5
    new-instance v0, Lv2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v3}, Lv2/a;-><init>(Landroid/content/Context;Le9/y;I)V

    .line 7
    new-instance v1, Lv2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v3, p2, v4}, Lv2/a;-><init>(Landroid/content/Context;Le9/y;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lv2/h;->a:Ljava/lang/String;

    .line 10
    new-instance v4, Lv2/g;

    invoke-direct {v4, v3, p2}, Lv2/g;-><init>(Landroid/content/Context;Le9/y;)V

    .line 11
    new-instance v3, Lv2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 12
    invoke-direct {v3, v5, p2, v2}, Lv2/a;-><init>(Landroid/content/Context;Le9/y;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 17
    iput-object v4, p0, Le9/z;->o:Ljava/lang/Object;

    .line 18
    iput-object v3, p0, Le9/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9/z;->k:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 32
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Le9/z;->m:Ljava/lang/Object;

    .line 33
    const-string p1, ","

    iput-object p1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Le9/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9/y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le9/z;->k:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Le9/y;->m:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Le9/y;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    iput-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Le9/y;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    .line 25
    invoke-virtual {v0}, La4/c;->b()Lsc/k;

    move-result-object v0

    iput-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Le9/y;->o:Ljava/lang/Object;

    check-cast p1, Ltc/a;

    .line 27
    iput-object p1, p0, Le9/z;->o:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le9/z;->k:I

    iput-object p1, p0, Le9/z;->l:Ljava/lang/Object;

    iput-object p2, p0, Le9/z;->m:Ljava/lang/Object;

    iput-object p3, p0, Le9/z;->n:Ljava/lang/Object;

    iput-object p4, p0, Le9/z;->o:Ljava/lang/Object;

    iput-object p5, p0, Le9/z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/y;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Le9/z;->k:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ll0/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    iput-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Le9/z;->o:Ljava/lang/Object;

    .line 40
    new-instance p1, Ln3/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ln3/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le9/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le9/z;->k:I

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 43
    sget-object p1, Lzc/m;->a:Lzc/l;

    iput-object p1, p0, Le9/z;->o:Ljava/lang/Object;

    .line 44
    sget-object p1, Lzc/c;->a:Lzc/c;

    iput-object p1, p0, Le9/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Le9/z;
    .locals 5

    .line 1
    new-instance v0, Le9/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le9/z;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Le9/z;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Le9/z;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Le9/z;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Le9/z;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Le9/z;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Le9/z;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Le9/z;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a()Lr9/a;
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lna/f;

    .line 8
    .line 9
    iget-object v1, p0, Le9/z;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "resolvers"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lna/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Le9/z;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lm0/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lm0/c;

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lm0/c;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, v3

    .line 38
    iget-object v3, p0, Le9/z;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lm0/c;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lm0/c;

    .line 45
    .line 46
    const/16 v6, 0x16

    .line 47
    .line 48
    invoke-direct {v3, v6, v4}, Lm0/c;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v3

    .line 52
    new-instance v7, Landroidx/lifecycle/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v7, v3}, Landroidx/lifecycle/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Le9/z;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ls9/a;

    .line 62
    .line 63
    iget-object v3, p0, Le9/z;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v9, Lb2/h;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, v10}, Lb2/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v9}, Lza/j;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v9, Lb2/h;

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    invoke-direct {v9, v10}, Lb2/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v9}, Lza/j;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v9, Lr9/d;

    .line 89
    .line 90
    const/16 v10, 0x1f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct {v9, v11, v11, v11, v10}, Lr9/d;-><init>(Lr9/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lkb/b;

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    invoke-direct {v10, v11, v9}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lu9/a;

    .line 117
    .line 118
    new-instance v12, Lj5/v;

    .line 119
    .line 120
    invoke-direct {v12, v9, v11, v0}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Ltb/e;

    .line 124
    .line 125
    sget-object v13, Ltb/k;->r:Ltb/k;

    .line 126
    .line 127
    invoke-direct {v9, v10, v12, v4}, Ltb/e;-><init>(Ltb/g;Lnb/l;I)V

    .line 128
    .line 129
    .line 130
    move-object v10, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v2}, Lob/j;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lr9/a;

    .line 136
    .line 137
    move-object v4, v10

    .line 138
    invoke-direct/range {v1 .. v8}, Lr9/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ltb/g;Lm0/c;Lm0/c;Landroidx/lifecycle/a;Ls9/a;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu1/a;

    .line 18
    .line 19
    iget v5, v4, Lu1/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lu1/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Le9/z;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lu1/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lu1/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Le9/z;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/y;

    .line 4
    .line 5
    iget-object v1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Le9/z;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lu1/y;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lu1/a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lu1/y;->a(Lu1/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Le9/z;->m(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le9/z;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu1/a;

    .line 51
    .line 52
    iget v5, v4, Lu1/a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lu1/y;->a(Lu1/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lu1/a;->b:I

    .line 72
    .line 73
    iget v4, v4, Lu1/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lu1/y;->f(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lu1/y;->a(Lu1/a;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lu1/a;->b:I

    .line 83
    .line 84
    iget v4, v4, Lu1/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lu1/y;->d(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lu1/y;->a(Lu1/a;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lu1/a;->b:I

    .line 94
    .line 95
    iget v4, v4, Lu1/a;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 103
    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 105
    .line 106
    iget v6, v5, Lu1/s0;->c:I

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Lu1/s0;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Lu1/y;->a(Lu1/a;)V

    .line 113
    .line 114
    .line 115
    iget v5, v4, Lu1/a;->b:I

    .line 116
    .line 117
    iget v4, v4, Lu1/a;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lu1/y;->e(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Le9/z;->m(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(Lu1/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/d;

    .line 4
    .line 5
    iget v1, p1, Lu1/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lu1/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Le9/z;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lu1/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Lu1/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Lu1/a;->c:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Lu1/a;->b:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Lu1/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, Le9/z;->o(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, Lu1/a;->a:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Le9/z;->k(III)Lu1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Le9/z;->f(Lu1/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lu1/a;->a:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lu1/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, Le9/z;->k(III)Lu1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Le9/z;->f(Lu1/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public f(Lu1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1/y;->a(Lu1/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lu1/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lu1/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lu1/y;->d(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lu1/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lu1/s0;

    .line 41
    .line 42
    iget v0, p2, Lu1/s0;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lu1/s0;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu1/a;

    .line 16
    .line 17
    iget v3, v2, Lu1/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lu1/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lu1/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lu1/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lu1/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lu1/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lu1/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le9/z;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwa/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lv5/d;

    .line 27
    .line 28
    iget-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm6/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm6/g;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, La1/x;

    .line 38
    .line 39
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwa/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lb6/d;

    .line 49
    .line 50
    iget-object v0, p0, Le9/z;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwa/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lc6/c;

    .line 60
    .line 61
    new-instance v1, Lz5/a;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lz5/a;-><init>(Ljava/util/concurrent/Executor;Lv5/d;La1/x;Lb6/d;Lc6/c;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lwa/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Li9/f1;

    .line 77
    .line 78
    iget-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lwa/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lz8/d;

    .line 88
    .line 89
    iget-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwa/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Li9/b;

    .line 99
    .line 100
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lwa/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ll9/e;

    .line 110
    .line 111
    iget-object v0, p0, Le9/z;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lk9/c;

    .line 114
    .line 115
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Ll9/o;

    .line 121
    .line 122
    new-instance v1, Ll9/d;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Ll9/d;-><init>(Li9/f1;Lz8/d;Li9/b;Ll9/e;Ll9/o;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lka/l;

    .line 131
    .line 132
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lt7/g;

    .line 136
    .line 137
    iget-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lwa/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lz8/d;

    .line 147
    .line 148
    iget-object v0, p0, Le9/z;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lwa/a;

    .line 151
    .line 152
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ll9/k;

    .line 158
    .line 159
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lk9/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Li9/l;

    .line 169
    .line 170
    iget-object v0, p0, Le9/z;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwa/a;

    .line 173
    .line 174
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ldb/h;

    .line 180
    .line 181
    new-instance v1, Li9/q0;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Li9/q0;-><init>(Lt7/g;Lz8/d;Ll9/k;Li9/l;Ldb/h;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Lk4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/z;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()Le9/y;
    .locals 2

    .line 1
    new-instance v0, Le9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsc/m;

    .line 10
    .line 11
    iput-object v1, v0, Le9/y;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Le9/z;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Le9/y;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Le9/z;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltc/a;

    .line 22
    .line 23
    iput-object v1, v0, Le9/y;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsc/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsc/k;->e()La4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Le9/y;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public k(III)Lu1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/d;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu1/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lu1/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lu1/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lu1/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lu1/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lu1/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lu1/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public l(Lu1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/y;

    .line 4
    .line 5
    iget-object v1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lu1/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lu1/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lu1/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lu1/y;->f(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Lu1/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lu1/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lu1/y;->d(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Lu1/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lu1/a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Lu1/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v1, p1, Lu1/a;->b:I

    .line 77
    .line 78
    iget p1, p1, Lu1/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lu1/y;->e(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Le9/z;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ll0/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Lr5/a;Lr5/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le9/z;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/q;

    .line 4
    .line 5
    iget-object v1, p0, Le9/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/j;

    .line 8
    .line 9
    iget-object v2, p0, Le9/z;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Le9/z;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La8/b;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Le9/z;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lr5/c;

    .line 22
    .line 23
    iget-object v5, v0, Lu5/q;->c:Lz5/b;

    .line 24
    .line 25
    iget-object v6, p1, Lr5/a;->b:Lr5/d;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lu5/j;->b(Lr5/d;)Lu5/j;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v1, Lu5/h;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Lu5/h;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v6, v0, Lu5/q;->a:Ld6/a;

    .line 44
    .line 45
    invoke-interface {v6}, Ld6/a;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, Lu5/h;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v0, Lu5/q;->b:Ld6/a;

    .line 56
    .line 57
    invoke-interface {v0}, Ld6/a;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lu5/h;->e:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v2, v1, Lu5/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lu5/m;

    .line 70
    .line 71
    iget-object v2, p1, Lr5/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, La8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Lu5/m;-><init>(Lr5/c;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lu5/h;->c:Lu5/m;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lu5/h;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object p1, p1, Lr5/a;->c:Lr5/b;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lr5/b;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p1, v1, Lu5/h;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Lu5/h;->b()Lu5/i;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lz5/a;

    .line 101
    .line 102
    iget-object p1, v8, Lz5/a;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v7, Lg8/q;

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    move-object v10, p2

    .line 108
    invoke-direct/range {v7 .. v12}, Lg8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "Null transformer"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public o(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Le9/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/d;

    .line 4
    .line 5
    iget-object v1, p0, Le9/z;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu1/a;

    .line 24
    .line 25
    iget v6, v5, Lu1/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Lu1/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Lu1/a;->c:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lu1/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Lu1/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Lu1/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Lu1/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Lu1/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Lu1/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lu1/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Lu1/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Lu1/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Lu1/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Lu1/a;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Lu1/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Lu1/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lu1/a;

    .line 147
    .line 148
    iget v3, v2, Lu1/a;->a:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Lu1/a;->c:I

    .line 153
    .line 154
    iget v5, v2, Lu1/a;->b:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Lu1/a;->c:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ll0/d;->a(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Le9/z;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le9/z;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Le9/z;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le9/z;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsc/m;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Le9/z;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsc/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsc/k;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lsc/k;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    check-cast v4, Lic/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Lic/e;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lic/e;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, Lya/f;

    .line 84
    .line 85
    iget-object v6, v4, Lya/f;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lya/f;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    const-string v3, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ltc/d;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v4, "\u2588\u2588"

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lza/k;->A()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    const/16 v2, 0x5d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, Ltc/a;->a:Ltc/a;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ", tags="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 v0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
