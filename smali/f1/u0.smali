.class public final Lf1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lc2/e;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final k:Lf1/v;

.field public final l:Landroidx/lifecycle/y0;

.field public final m:La0/a;

.field public n:Landroidx/lifecycle/x;

.field public o:La1/t;


# direct methods
.method public constructor <init>(Lf1/v;Landroidx/lifecycle/y0;La0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf1/u0;->n:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Lf1/u0;->o:La1/t;

    .line 8
    .line 9
    iput-object p1, p0, Lf1/u0;->k:Lf1/v;

    .line 10
    .line 11
    iput-object p2, p0, Lf1/u0;->l:Landroidx/lifecycle/y0;

    .line 12
    .line 13
    iput-object p3, p0, Lf1/u0;->m:La0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()La1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/u0;->o:La1/t;

    .line 5
    .line 6
    iget-object v0, v0, La1/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/t;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u0;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lk1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/u0;->k:Lf1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/v;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lk1/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lk1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lk1/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/r0;->o:Lua/c;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/r0;->k:Lw8/d;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/r0;->l:Lua/c;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lf1/v;->p:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/r0;->m:Lw8/d;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/u0;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/u0;->n:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Ld2/b;

    .line 13
    .line 14
    new-instance v1, Laa/a;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ld2/b;-><init>(Lc2/e;Laa/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La1/t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La1/t;-><init>(Ld2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lf1/u0;->o:La1/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld2/b;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf1/u0;->m:La0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, La0/a;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/u0;->l:Landroidx/lifecycle/y0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/u0;->n:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method
