.class public final Ls2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lq2/g;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/job/JobScheduler;

.field public final m:Ls2/c;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls2/d;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp2/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/c;

    .line 6
    .line 7
    iget-object v2, p3, Lp2/b;->d:Lp2/k;

    .line 8
    .line 9
    iget-boolean v3, p3, Lp2/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ls2/c;-><init>(Landroid/content/Context;Lp2/k;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls2/d;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ls2/d;->l:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ls2/d;->m:Ls2/c;

    .line 22
    .line 23
    iput-object p2, p0, Ls2/d;->n:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Ls2/d;->o:Lp2/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ls2/d;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Ls2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lx2/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lx2/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, Lx2/j;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d;->l:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Ls2/d;->f(Landroid/app/job/JobInfo;)Lx2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lx2/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Ls2/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Ls2/d;->n:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lx2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "workSpecId"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lx2/i;->a:Lv1/r;

    .line 108
    .line 109
    new-instance v1, Lub/m;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v1, v3, p1}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {v0, v2, p1, v1}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final varargs d([Lx2/o;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls2/d;->o:Lp2/b;

    .line 2
    .line 3
    new-instance v1, Ly1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/d;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly1/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lv1/r;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lx2/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lx2/r;->b(Ljava/lang/String;)Lx2/o;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v9, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v10, Ls2/d;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v10, v7}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lv1/r;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lv1/r;->f()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v7, v7, Lx2/o;->b:Lp2/d0;

    .line 75
    .line 76
    sget-object v11, Lp2/d0;->k:Lp2/d0;

    .line 77
    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v10, v7}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lv1/r;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6}, Lh8/t1;->e(Lx2/o;)Lx2/j;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lx2/i;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Lx2/i;->a(Lx2/j;)Lx2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget v9, v8, Lx2/g;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v9, v0, Lp2/b;->i:I

    .line 132
    .line 133
    iget-object v10, v1, Ly1/c;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    new-instance v11, Ly2/d;

    .line 138
    .line 139
    invoke-direct {v11, v1, v9}, Ly2/d;-><init>(Ly1/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lv1/r;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "runInTransaction(...)"

    .line 147
    .line 148
    invoke-static {v10, v9}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_2
    if-nez v8, :cond_3

    .line 158
    .line 159
    new-instance v8, Lx2/g;

    .line 160
    .line 161
    iget-object v10, v7, Lx2/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget v7, v7, Lx2/j;->b:I

    .line 164
    .line 165
    invoke-direct {v8, v7, v10, v9}, Lx2/g;-><init>(ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lx2/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v10, v7, Lx2/i;->a:Lv1/r;

    .line 176
    .line 177
    new-instance v11, Lj5/v;

    .line 178
    .line 179
    const/4 v12, 0x7

    .line 180
    invoke-direct {v11, v7, v12, v8}, Lj5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-static {v10, v4, v7, v11}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0, v6, v9}, Ls2/d;->g(Lx2/o;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lv1/r;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2}, Lv1/r;->f()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lx2/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls2/d;->m:Ls2/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lx2/o;->j:Lp2/e;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lx2/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lx2/o;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Lx2/o;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Ls2/c;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Lp2/e;->c:Z

    .line 50
    .line 51
    iget-object v9, v4, Lp2/e;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, Lp2/e;->d:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lp2/e;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v11, 0x1a

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    if-lt v10, v14, :cond_0

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const-string v15, "builder"

    .line 83
    .line 84
    invoke-static {v15, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7}, Lr3/b;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-object v7, v4, Lp2/e;->a:Lp2/w;

    .line 92
    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    if-lt v10, v15, :cond_1

    .line 96
    .line 97
    sget-object v15, Lp2/w;->p:Lp2/w;

    .line 98
    .line 99
    if-ne v7, v15, :cond_1

    .line 100
    .line 101
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x19

    .line 107
    .line 108
    invoke-virtual {v7, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, Lr3/b;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    if-eq v15, v13, :cond_4

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    if-eq v15, v13, :cond_6

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    if-eq v15, v13, :cond_6

    .line 133
    .line 134
    const/4 v13, 0x4

    .line 135
    if-eq v15, v13, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-lt v10, v11, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v15, Ls2/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "API version too low. Cannot convert network type value "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v13, v15, v7}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v13, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v13, 0x0

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez v8, :cond_8

    .line 171
    .line 172
    iget-object v7, v2, Lx2/o;->l:Lp2/a;

    .line 173
    .line 174
    sget-object v8, Lp2/a;->l:Lp2/a;

    .line 175
    .line 176
    if-ne v7, v8, :cond_7

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v7, 0x1

    .line 181
    :goto_3
    iget-wide v11, v2, Lx2/o;->m:J

    .line 182
    .line 183
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v2}, Lx2/o;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-object v11, v3, Ls2/c;->b:Lp2/k;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    sub-long/2addr v7, v11

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    if-gt v10, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    cmp-long v10, v7, v11

    .line 213
    .line 214
    if-lez v10, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-boolean v10, v2, Lx2/o;->q:Z

    .line 221
    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    iget-boolean v3, v3, Ls2/c;->c:Z

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-static {v5}, Lr3/b;->h(Landroid/app/job/JobInfo$Builder;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lp2/d;

    .line 252
    .line 253
    iget-boolean v10, v9, Lp2/d;->b:Z

    .line 254
    .line 255
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 256
    .line 257
    iget-object v9, v9, Lp2/d;->a:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-direct {v13, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    iget-wide v9, v4, Lp2/e;->g:J

    .line 267
    .line 268
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    iget-wide v9, v4, Lp2/e;->h:J

    .line 272
    .line 273
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_d
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v9, 0x1a

    .line 283
    .line 284
    if-lt v3, v9, :cond_e

    .line 285
    .line 286
    iget-boolean v9, v4, Lp2/e;->e:Z

    .line 287
    .line 288
    invoke-static {v5, v9}, Lr3/a;->o(Landroid/app/job/JobInfo$Builder;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v4, v4, Lp2/e;->f:Z

    .line 292
    .line 293
    invoke-static {v5, v4}, Lr3/a;->w(Landroid/app/job/JobInfo$Builder;Z)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget v4, v2, Lx2/o;->k:I

    .line 297
    .line 298
    if-lez v4, :cond_f

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const/4 v4, 0x0

    .line 303
    :goto_6
    cmp-long v7, v7, v11

    .line 304
    .line 305
    if-lez v7, :cond_10

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    const/4 v7, 0x0

    .line 310
    :goto_7
    const/16 v8, 0x1f

    .line 311
    .line 312
    if-lt v3, v8, :cond_11

    .line 313
    .line 314
    iget-boolean v9, v2, Lx2/o;->q:Z

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    invoke-static {v5}, Le0/e;->k(Landroid/app/job/JobInfo$Builder;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    const/16 v4, 0x23

    .line 326
    .line 327
    if-lt v3, v4, :cond_12

    .line 328
    .line 329
    iget-object v3, v2, Lx2/o;->x:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-static {v5, v3}, Ls2/b;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v7, "Scheduling work ID "

    .line 347
    .line 348
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v7, "Job ID "

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v7, Ls2/d;->p:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v7, v5}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_0
    iget-object v4, v1, Ls2/d;->l:Landroid/app/job/JobScheduler;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "Unable to schedule work ID "

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v7, v4}, Lp2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v3, v2, Lx2/o;->q:Z

    .line 404
    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    iget-object v3, v2, Lx2/o;->r:Lp2/c0;

    .line 408
    .line 409
    sget-object v4, Lp2/c0;->k:Lp2/c0;

    .line 410
    .line 411
    if-ne v3, v4, :cond_13

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    iput-boolean v3, v2, Lx2/o;->q:Z

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, ")"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v7, v3}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p2}, Ls2/d;->g(Lx2/o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_8

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    return-void

    .line 454
    :goto_8
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "Unable to schedule "

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v7, v2, v0}, Lp2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_9
    sget-object v2, Ls2/a;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v2, "context"

    .line 479
    .line 480
    iget-object v3, v1, Ls2/d;->k:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v2, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "workDatabase"

    .line 486
    .line 487
    iget-object v4, v1, Ls2/d;->n:Landroidx/work/impl/WorkDatabase;

    .line 488
    .line 489
    invoke-static {v2, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "configuration"

    .line 493
    .line 494
    iget-object v5, v1, Ls2/d;->o:Lp2/b;

    .line 495
    .line 496
    invoke-static {v2, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    if-lt v2, v8, :cond_14

    .line 502
    .line 503
    const/16 v6, 0x96

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    const/16 v6, 0x64

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v4, v4, Lx2/r;->a:Lv1/r;

    .line 513
    .line 514
    new-instance v8, Lda/c;

    .line 515
    .line 516
    const/16 v9, 0x1b

    .line 517
    .line 518
    invoke-direct {v8, v9}, Lda/c;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x1

    .line 523
    invoke-static {v4, v10, v9, v8}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const/16 v8, 0x22

    .line 534
    .line 535
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 536
    .line 537
    if-lt v2, v8, :cond_19

    .line 538
    .line 539
    invoke-static {v3}, Ls2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Ls2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v8, :cond_1b

    .line 548
    .line 549
    invoke-static {v3, v2}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sub-int v2, v10, v2

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_15
    move v2, v9

    .line 567
    :goto_b
    const/4 v10, 0x0

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    move-object v2, v10

    .line 571
    goto :goto_c

    .line 572
    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " of which are not owned by WorkManager"

    .line 581
    .line 582
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_c
    const-string v11, "jobscheduler"

    .line 590
    .line 591
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 596
    .line 597
    invoke-static {v12, v11}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 601
    .line 602
    invoke-static {v3, v11}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_17

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    goto :goto_d

    .line 613
    :cond_17
    move v12, v9

    .line 614
    :goto_d
    if-nez v12, :cond_18

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v9, " from WorkManager in the default namespace"

    .line 626
    .line 627
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v8, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 647
    .line 648
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    filled-new-array {v3, v2, v10}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lza/i;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    const/4 v12, 0x0

    .line 664
    const/16 v13, 0x3e

    .line 665
    .line 666
    const-string v9, ",\n"

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static/range {v8 .. v13}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_f

    .line 675
    :cond_19
    invoke-static {v3}, Ls2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v3, v2}, Ls2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_1a

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, " jobs from WorkManager"

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    :cond_1b
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v3, "JobScheduler "

    .line 710
    .line 711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, ".\nThere are "

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget v3, v5, Lp2/b;->k:I

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const/16 v3, 0x2e

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v7, v2}, Lp2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v3
.end method
