.class public abstract Lf1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp3/s;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/z;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf1/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka/c;Lka/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "channel"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 6
    const-string p1, "callOptions"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lf1/f;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c(Lka/c;Lka/b;)Lf1/f;
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/z;

    .line 10
    .line 11
    iget-object v1, v1, Lh/z;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0/b;

    .line 8
    .line 9
    iget-object v2, v0, Lf1/x0;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lf1/x0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lg0/a;

    .line 6
    .line 7
    iget-object v0, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lk/s;

    .line 34
    .line 35
    iget-object v1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lk/s;-><init>(Landroid/content/Context;Lg0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lf1/x0;->c:Lf1/v;

    .line 6
    .line 7
    iget-object v1, v1, Lf1/v;->O:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v1, v2}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :cond_3
    :goto_0
    iget v0, v0, Lf1/x0;->a:I

    .line 60
    .line 61
    if-eq v4, v0, :cond_5

    .line 62
    .line 63
    if-eq v4, v3, :cond_4

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf1/f;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le5/e;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Le5/e;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, Le5/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/z;

    .line 32
    .line 33
    iget-object v1, v1, Lh/z;->u:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Le5/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Lp3/x;)Lp3/r;
    .locals 5

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lp3/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lp3/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp3/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lq3/d;-><init>(Landroid/content/Context;Lp3/r;Lp3/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public m()Lf1/f;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka/c;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lka/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lka/r;->n:Lka/i;

    .line 15
    .line 16
    const-string v3, "units"

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lka/r;

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v3, v4, v5}, Lka/r;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lka/b;->c(Lka/b;)Ll/f3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v3, v0, Ll/f3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lka/b;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lka/b;-><init>(Ll/f3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lf1/f;->c(Lka/c;Lka/b;)Lf1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public varargs n([Lka/e;)Lf1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lka/d;->p(Lka/c;Ljava/util/List;)Lka/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lf1/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lka/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lf1/f;->c(Lka/c;Lka/b;)Lf1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
