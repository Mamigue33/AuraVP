.class public final Ll6/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final k:Ljava/lang/Object;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lb7/a;

.field public final o:Lj6/e;

.field public final p:Lq/f;

.field public final q:Ll6/d;


# direct methods
.method public constructor <init>(Ll6/e;Ll6/d;)V
    .locals 4

    .line 1
    sget-object v0, Lj6/e;->d:Lj6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll6/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Lb7/a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lb7/a;-><init>(Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll6/j;->n:Lb7/a;

    .line 27
    .line 28
    iput-object v0, p0, Ll6/j;->o:Lj6/e;

    .line 29
    .line 30
    new-instance v0, Lq/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll6/j;->p:Lq/f;

    .line 37
    .line 38
    iput-object p2, p0, Ll6/j;->q:Ll6/d;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ll6/e;->h(Ll6/j;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ll6/e;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "resolving_error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj6/b;

    .line 13
    .line 14
    const-string v1, "failed_status"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "failed_resolution"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lj6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "failed_client_id"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Ll6/w;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ll6/w;-><init>(Lj6/b;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object p1, p0, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/j;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/j;->q:Ll6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ll6/d;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ll6/d;->k:Ll6/j;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ll6/d;->k:Ll6/j;

    .line 18
    .line 19
    iget-object v0, v0, Ll6/d;->l:Lq/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j;->p:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll6/j;->q:Ll6/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ll6/d;->a(Ll6/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lj6/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lj6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll6/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll6/w;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Ll6/w;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll6/j;->q:Ll6/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ll6/d;->g(Lj6/b;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
