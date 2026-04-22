.class public final synthetic Lp2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lp2/k;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lnb/a;

.field public final synthetic n:Landroidx/lifecycle/e0;

.field public final synthetic o:Ls/i;


# direct methods
.method public synthetic constructor <init>(Lp2/k;Ljava/lang/String;Lnb/a;Landroidx/lifecycle/e0;Ls/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b0;->k:Lp2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/b0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/b0;->m:Lnb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/b0;->n:Landroidx/lifecycle/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/b0;->o:Ls/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/b0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/b0;->m:Lnb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/b0;->n:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/b0;->o:Ls/i;

    .line 8
    .line 9
    iget-object v4, p0, Lp2/b0;->k:Lp2/k;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lt7/b;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v5, "label"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lt7/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lnb/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp2/k;->c:Lp2/z;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Lp2/y;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp2/y;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ls/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method
