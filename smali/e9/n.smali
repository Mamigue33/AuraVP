.class public final synthetic Le9/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lj7/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le9/n;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le9/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/n;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le9/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/f5;->k(Landroid/content/Context;Le9/r;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Le9/n;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    check-cast p1, Li6/a;

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lg9/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Li6/a;->k:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->u(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Le9/n;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    check-cast p1, Le9/g0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Le9/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Le9/p;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Le9/g0;->h:Le9/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, Le9/e0;->a()Le9/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-boolean v0, p1, Le9/g0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Le9/g0;->f(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
