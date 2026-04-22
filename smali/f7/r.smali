.class public final Lf7/r;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lwc/g;


# instance fields
.field public final synthetic k:I

.field public final l:J

.field public m:J

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/io/Serializable;

.field public final q:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lf7/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf7/r;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lm6/b0;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lf7/r;->n:Ljava/lang/Object;

    iput-object p4, p0, Lf7/r;->o:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lf7/r;->p:Ljava/io/Serializable;

    iput-wide p5, p0, Lf7/r;->l:J

    iput-wide p7, p0, Lf7/r;->m:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lf7/v1;->p:Lf7/w0;

    .line 5
    invoke-static {p2}, Lf7/v1;->l(Lf7/f2;)V

    .line 6
    iget-object p2, p2, Lf7/w0;->s:Lf7/u0;

    .line 7
    invoke-static {p3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p4, p3}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 9
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lf7/v1;->p:Lf7/w0;

    .line 15
    invoke-static {p4}, Lf7/v1;->l(Lf7/f2;)V

    .line 16
    iget-object p4, p4, Lf7/w0;->p:Lf7/u0;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lf7/u0;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, Lf7/v1;->s:Lf7/y4;

    .line 20
    invoke-static {p5}, Lf7/v1;->j(La0/p;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lf7/y4;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, Lf7/v1;->p:Lf7/w0;

    invoke-static {p5}, Lf7/v1;->l(Lf7/f2;)V

    .line 23
    iget-object p5, p5, Lf7/w0;->s:Lf7/u0;

    .line 24
    iget-object p6, p1, Lf7/v1;->t:Lf7/q0;

    .line 25
    invoke-virtual {p6, p4}, Lf7/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p6, p4}, Lf7/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, Lf7/v1;->s:Lf7/y4;

    invoke-static {p6}, Lf7/v1;->j(La0/p;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lf7/y4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Lf7/u;

    invoke-direct {p1, p2}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lf7/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lf7/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Lf7/r;->q:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lf7/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLf7/u;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf7/r;->k:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Lm6/b0;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {p9}, Lm6/b0;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lf7/r;->n:Ljava/lang/Object;

    iput-object p4, p0, Lf7/r;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lf7/r;->p:Ljava/io/Serializable;

    iput-wide p5, p0, Lf7/r;->l:J

    iput-wide p7, p0, Lf7/r;->m:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, Lf7/v1;->p:Lf7/w0;

    .line 38
    invoke-static {p1}, Lf7/v1;->l(Lf7/f2;)V

    .line 39
    iget-object p1, p1, Lf7/w0;->s:Lf7/u0;

    .line 40
    invoke-static {p3}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object p2

    invoke-static {p4}, Lf7/w0;->w(Ljava/lang/String;)Lf7/v0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lf7/u0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lf7/r;->q:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lwc/n;Lvc/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf7/r;->k:I

    const-string v0, "taskRunner"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lf7/r;->o:Ljava/lang/Object;

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf7/r;->l:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 46
    iput-wide p1, p0, Lf7/r;->m:J

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lf7/r;->q:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwc/q;

    .line 25
    .line 26
    invoke-interface {v2}, Lwc/q;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lwc/q;->a()Lwc/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lwc/n;

    .line 39
    .line 40
    iget-object v3, v3, Lwc/n;->p:Lza/h;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lza/h;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()Lwc/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwc/n;->a(Lwc/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lwc/n;->b()Lwc/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lwc/h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lwc/h;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lwc/q;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lwc/p;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lwc/p;-><init>(Lwc/q;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lwc/h;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lwc/h;

    .line 42
    .line 43
    iget-object v0, v2, Lwc/h;->a:Lwc/p;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Ltc/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lwc/n;->i:Lsc/a;

    .line 69
    .line 70
    iget-object v0, v0, Lsc/a;->h:Lsc/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsc/m;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lf7/r;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lvc/d;

    .line 86
    .line 87
    invoke-virtual {v3}, Lvc/d;->d()Lvc/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lwc/i;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lwc/i;-><init>(Ljava/lang/String;Lwc/q;Lf7/r;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lvc/c;->c(Lvc/a;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public c(Lf7/v1;J)Lf7/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lf7/r;->q:Ljava/lang/Iterable;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lf7/u;

    .line 5
    .line 6
    iget-object v0, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lf7/r;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lf7/r;

    .line 22
    .line 23
    iget-wide v6, p0, Lf7/r;->l:J

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lf7/r;-><init>(Lf7/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLf7/u;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public d()Lwc/m;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwc/n;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lwc/n;->a(Lwc/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lf7/r;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lwc/n;

    .line 37
    .line 38
    iget-object v2, v2, Lwc/n;->k:Lwc/l;

    .line 39
    .line 40
    iget-boolean v2, v2, Lwc/l;->z:Z

    .line 41
    .line 42
    if-nez v2, :cond_f

    .line 43
    .line 44
    iget-object v2, p0, Lf7/r;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lvc/d;

    .line 47
    .line 48
    iget-object v2, v2, Lvc/d;->a:Ln3/d;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lf7/r;->m:J

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    iget-object v6, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gtz v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v5, v4

    .line 75
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf7/r;->b()Lwc/p;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, p0, Lf7/r;->l:J

    .line 82
    .line 83
    add-long/2addr v2, v5

    .line 84
    iput-wide v2, p0, Lf7/r;->m:J

    .line 85
    .line 86
    :goto_3
    if-nez v4, :cond_7

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, p0, Lf7/r;->p:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :goto_4
    move-object v4, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v4, p0, Lf7/r;->q:Ljava/lang/Iterable;

    .line 103
    .line 104
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwc/p;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v4, v2, Lwc/p;->a:Lwc/q;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :goto_5
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, v4, Lwc/p;->b:Lwc/q;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, Lwc/p;->c:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_6
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lf7/r;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lwc/p;->a:Lwc/q;

    .line 143
    .line 144
    invoke-interface {v2}, Lwc/q;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v4, Lwc/p;->a:Lwc/q;

    .line 151
    .line 152
    invoke-interface {v2}, Lwc/q;->c()Lwc/p;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_9
    iget-object v2, v4, Lwc/p;->b:Lwc/q;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v4, Lwc/p;->c:Ljava/lang/Throwable;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_a
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget-object v0, v4, Lwc/p;->a:Lwc/q;

    .line 168
    .line 169
    invoke-interface {v0}, Lwc/q;->d()Lwc/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p0}, Lf7/r;->a()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    :try_start_2
    iget-object v2, v4, Lwc/p;->c:Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    instance-of v3, v2, Ljava/io/IOException;

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    check-cast v2, Ljava/io/IOException;

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    throw v2

    .line 196
    :cond_e
    :goto_7
    iget-object v2, v4, Lwc/p;->b:Lwc/q;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget-object v3, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lwc/n;

    .line 203
    .line 204
    iget-object v3, v3, Lwc/n;->p:Lza/h;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lza/h;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v1, "Canceled"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :goto_8
    invoke-virtual {p0}, Lf7/r;->a()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public h()Lwc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lf7/r;->k:I

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
    iget-object v0, p0, Lf7/r;->q:Ljava/lang/Iterable;

    .line 12
    .line 13
    check-cast v0, Lf7/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf7/u;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf7/r;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lf7/r;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Event{appId=\'"

    .line 61
    .line 62
    const-string v5, "\', name=\'"

    .line 63
    .line 64
    invoke-static {v4, v2, v1, v5, v3}, Lma/w2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\', params="

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
