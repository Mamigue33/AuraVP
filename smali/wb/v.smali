.class public abstract Lwb/v;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lbc/t;

.field public static final b:Lbc/t;

.field public static final c:Lbc/t;

.field public static final d:Lbc/t;

.field public static final e:Lbc/t;

.field public static final f:Lbc/t;

.field public static final g:Lbc/t;

.field public static final h:Lbc/t;

.field public static final i:Lwb/g0;

.field public static final j:Lwb/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwb/v;->a:Lbc/t;

    .line 10
    .line 11
    new-instance v0, Lbc/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwb/v;->b:Lbc/t;

    .line 19
    .line 20
    new-instance v0, Lbc/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwb/v;->c:Lbc/t;

    .line 28
    .line 29
    new-instance v0, Lbc/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwb/v;->d:Lbc/t;

    .line 37
    .line 38
    new-instance v0, Lbc/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwb/v;->e:Lbc/t;

    .line 46
    .line 47
    new-instance v0, Lbc/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwb/v;->f:Lbc/t;

    .line 55
    .line 56
    new-instance v0, Lbc/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwb/v;->g:Lbc/t;

    .line 64
    .line 65
    new-instance v0, Lbc/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lwb/v;->h:Lbc/t;

    .line 73
    .line 74
    new-instance v0, Lwb/g0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lwb/g0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwb/v;->i:Lwb/g0;

    .line 81
    .line 82
    new-instance v0, Lwb/g0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lwb/g0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lwb/v;->j:Lwb/g0;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Lwb/m;
    .locals 2

    .line 1
    new-instance v0, Lwb/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/a1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwb/a1;->I(Lwb/t0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ldb/h;)Lbc/c;
    .locals 2

    .line 1
    new-instance v0, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lwb/r;->l:Lwb/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwb/v;->c()Lwb/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lbc/c;-><init>(Ldb/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lwb/v0;
    .locals 2

    .line 1
    new-instance v0, Lwb/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/v0;-><init>(Lwb/t0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lwb/g1;
    .locals 2

    .line 1
    new-instance v0, Lwb/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/v0;-><init>(Lwb/t0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lbc/c;Lnb/p;)Lwb/y;
    .locals 3

    .line 1
    sget-object v0, Ldb/i;->k:Ldb/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwb/v;->q(Lwb/t;Ldb/h;)Ldb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwb/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lwb/y;-><init>(Ldb/h;ZI)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwb/u;->k:Lwb/u;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v0, p1}, Lwb/a;->d0(Lwb/u;Lwb/a;Lnb/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Ldb/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lwb/r;->l:Lwb/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/t0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(JLfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lwb/g;

    .line 9
    .line 10
    invoke-static {p2}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lwb/g;-><init>(ILdb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwb/g;->v()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lwb/g;->o:Ldb/h;

    .line 31
    .line 32
    invoke-static {p2}, Lwb/v;->k(Ldb/h;)Lwb/z;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lwb/z;->i(JLwb/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Leb/a;->k:Leb/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lya/p;->a:Lya/p;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final h(Ldb/h;)V
    .locals 1

    .line 1
    sget-object v0, Lwb/r;->l:Lwb/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/t0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lwb/t0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lwb/a1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwb/a1;->A()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Ldb/h;Ldb/h;Z)Ldb/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lp4/c;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lp4/c;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp4/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lp4/c;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldb/i;->k:Ldb/i;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldb/h;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Ldb/h;

    .line 64
    .line 65
    new-instance p2, Lp4/c;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lp4/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Ldb/h;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final j(Ljava/util/concurrent/Executor;)Lwb/q;
    .locals 1

    .line 1
    new-instance v0, Lwb/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Ldb/h;)Lwb/z;
    .locals 1

    .line 1
    sget-object v0, Ldb/d;->k:Ldb/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwb/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwb/z;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwb/x;->a:Lwb/z;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Ldb/c;)Lwb/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lbc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lwb/g;-><init>(ILdb/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lbc/f;

    .line 14
    .line 15
    sget-object v1, Lbc/a;->c:Lbc/t;

    .line 16
    .line 17
    sget-object v2, Lbc/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lwb/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lwb/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lwb/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lwb/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lwb/n;

    .line 56
    .line 57
    iget-object v1, v1, Lwb/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lwb/g;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lwb/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lwb/b;->a:Lwb/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lwb/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lwb/g;-><init>(ILdb/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final n(Ldb/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwb/r;->k:Lwb/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxb/b;->R(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lbc/a;->d(Ldb/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lbc/a;->d(Ldb/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final o(Lwb/t0;ZLwb/w0;)Lwb/f0;
    .locals 10

    .line 1
    instance-of v0, p0, Lwb/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb/a1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwb/a1;->J(ZLwb/w0;)Lwb/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lwb/w0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lv1/f;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lwb/w0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lv1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lwb/a1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lwb/s0;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lwb/s0;-><init>(Lv1/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lwb/i;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, v0, v1}, Lwb/i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwb/a1;->J(ZLwb/w0;)Lwb/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldb/i;->k:Ldb/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lwb/u;->k:Lwb/u;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lwb/v;->q(Lwb/t;Ldb/h;)Ldb/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwb/u;->l:Lwb/u;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lwb/b1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lwb/b1;-><init>(Ldb/h;Lnb/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lwb/y;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0, p4}, Lwb/y;-><init>(Ldb/h;ZI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lwb/a;->d0(Lwb/u;Lwb/a;Lnb/p;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final q(Lwb/t;Ldb/h;)Ldb/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwb/t;->i()Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lwb/v;->i(Ldb/h;Ldb/h;Z)Ldb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lwb/d0;->a:Ldc/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ldb/d;->k:Ldb/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb/o;

    .line 6
    .line 7
    iget-object p0, p0, Lwb/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final s(Lwb/g;Ldb/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lwb/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwb/g;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lwb/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbc/f;

    .line 30
    .line 31
    iget-object p2, p1, Lbc/f;->o:Lfb/c;

    .line 32
    .line 33
    iget-object p1, p1, Lbc/f;->q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lbc/a;->l(Ldb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lbc/a;->d:Lbc/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lwb/v;->w(Ldb/c;Ldb/h;Ljava/lang/Object;)Lwb/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lfb/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lwb/l1;->e0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lwb/l1;->e0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Ldb/c;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final t(Ldb/h;Lnb/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldb/d;->k:Ldb/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldb/e;

    .line 12
    .line 13
    sget-object v3, Ldb/i;->k:Ldb/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwb/h1;->a()Lwb/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lwb/v;->i(Ldb/h;Ldb/h;Z)Ldb/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lwb/d0;->a:Ldc/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lwb/m0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lwb/m0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lwb/h1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwb/m0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lwb/v;->i(Ldb/h;Ldb/h;Z)Ldb/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lwb/d0;->a:Ldc/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lwb/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lwb/c;-><init>(Ldb/h;Ljava/lang/Thread;Lwb/m0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lwb/u;->k:Lwb/u;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lwb/a;->d0(Lwb/u;Lwb/a;Lnb/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lwb/c;->o:Lwb/m0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lwb/m0;->p:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lwb/m0;->Y(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lwb/m0;->Z()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lwb/a1;->M()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lwb/m0;->p:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lwb/m0;->V(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lwb/a1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lwb/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lwb/o;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lwb/o;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lwb/o;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lwb/a1;->q(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lwb/m0;->p:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lwb/m0;->V(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final u(Ldb/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lbc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbc/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwb/v;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lya/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lwb/v;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwb/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lwb/r0;->a:Lwb/q0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final w(Ldb/c;Ldb/h;Ljava/lang/Object;)Lwb/l1;
    .locals 2

    .line 1
    instance-of v0, p0, Lfb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lwb/m1;->k:Lwb/m1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lfb/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lwb/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lfb/d;->d()Lfb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lwb/l1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lwb/l1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lwb/l1;->f0(Ldb/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final x(Ldb/h;Lnb/p;Ldb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lp4/c;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lp4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lwb/v;->i(Ldb/h;Ldb/h;Z)Ldb/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lwb/v;->h(Ldb/h;)V

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lbc/q;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Ldb/d;->k:Ldb/d;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lwb/l1;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lwb/l1;-><init>(Ldb/c;Ldb/h;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Lwb/a;->m:Ldb/h;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lbc/a;->l(Ldb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Lwb/a0;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    check-cast p1, Lfb/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v0}, Lfb/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lya/p;->a:Lya/p;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbc/a;->h(Ldb/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    sget-object p0, Lwb/a0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lwb/a1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lwb/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lwb/o;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Lwb/o;

    .line 140
    .line 141
    iget-object p0, p0, Lwb/o;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    sget-object p0, Leb/a;->k:Leb/a;

    .line 160
    .line 161
    :goto_1
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lwb/a;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final y(JLac/d;Lx1/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvb/a;->l:Lna/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v2, Lvb/c;->l:Lvb/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/c4;->q(JLvb/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1, v5, v6}, Lvb/a;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int v2, p0

    .line 30
    and-int/2addr v2, v4

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, Lvb/a;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    shr-long/2addr p0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lvb/c;->m:Lvb/c;

    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lvb/a;->f(JLvb/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v2, :cond_9

    .line 49
    .line 50
    move-wide p0, v0

    .line 51
    :goto_1
    cmp-long v0, p0, v0

    .line 52
    .line 53
    if-lez v0, :cond_8

    .line 54
    .line 55
    new-instance v0, Lwb/j1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lwb/j1;-><init>(JLx1/d;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lbc/q;->n:Ldb/c;

    .line 61
    .line 62
    invoke-interface {p0}, Ldb/c;->f()Ldb/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwb/v;->k(Ldb/h;)Lwb/z;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-wide v1, v0, Lwb/j1;->o:J

    .line 71
    .line 72
    iget-object p1, v0, Lwb/a;->m:Ldb/h;

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v0, p1}, Lwb/z;->A(JLwb/j1;Ldb/h;)Lwb/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lwb/i;

    .line 79
    .line 80
    invoke-direct {p1, v4, p0}, Lwb/i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, p1}, Lwb/v;->o(Lwb/t0;ZLwb/w0;)Lwb/f0;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    :try_start_0
    invoke-static {p0, p2}, Lob/t;->a(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v0}, Lac/d;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    new-instance p1, Lwb/o;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Lwb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :goto_2
    sget-object p1, Leb/a;->k:Leb/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v0, p0}, Lwb/a1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Lwb/v;->e:Lbc/t;

    .line 112
    .line 113
    if-ne p2, p3, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of p1, p2, Lwb/o;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast p2, Lwb/o;

    .line 121
    .line 122
    iget-object p1, p2, Lwb/o;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of p2, p1, Lwb/i1;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lwb/i1;

    .line 130
    .line 131
    iget-object p2, p2, Lwb/i1;->k:Lwb/t0;

    .line 132
    .line 133
    if-ne p2, v0, :cond_6

    .line 134
    .line 135
    instance-of p1, p0, Lwb/o;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    check-cast p0, Lwb/o;

    .line 141
    .line 142
    iget-object p0, p0, Lwb/o;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    throw p1

    .line 146
    :cond_7
    invoke-static {p2}, Lwb/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    move-object p1, p0

    .line 151
    :goto_4
    return-object p1

    .line 152
    :cond_8
    new-instance p0, Lwb/i1;

    .line 153
    .line 154
    const-string p1, "Timed out immediately"

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Lwb/i1;-><init>(Ljava/lang/String;Lwb/t0;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    new-instance p0, La7/b;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
