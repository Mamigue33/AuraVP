.class public final Le9/k0;
.super Landroid/os/Binder;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final c:Lg9/c;


# direct methods
.method public constructor <init>(Lg9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/k0;->c:Lg9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le9/l0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Le9/l0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Le9/k0;->c:Lg9/c;

    .line 28
    .line 29
    iget-object v1, v1, Lg9/c;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Le9/g;

    .line 32
    .line 33
    new-instance v2, Lj7/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lj7/j;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Le9/g;->k:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, La1/o;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v1, v0, v2, v5}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lm/a;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La6/g;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v3, p1}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lj7/j;->a:Lj7/q;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lj7/q;->b(Ljava/util/concurrent/Executor;Lj7/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 69
    .line 70
    const-string v0, "Binding only allowed within app"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
