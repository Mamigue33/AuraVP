.class public final synthetic Le9/o;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic m:Lj7/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lj7/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Le9/o;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le9/o;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iput-object p2, p0, Le9/o;->m:Lj7/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le9/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/o;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, p0, Le9/o;->m:Lj7/j;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lg9/c;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lj7/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Le9/o;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iget-object v1, p0, Le9/o;->m:Lj7/j;

    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lg9/c;

    .line 32
    .line 33
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le9/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "delete"

    .line 44
    .line 45
    const-string v5, "1"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Le9/r;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lt7/g;

    .line 53
    .line 54
    invoke-static {v4}, Lm0/e;->c(Lt7/g;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "*"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5, v3}, Le9/r;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lj7/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Le9/r;->l(Lj7/q;)Lj7/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lg3/b;->c(Lj7/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lg9/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt7/g;

    .line 82
    .line 83
    invoke-static {v0}, Lm0/e;->c(Lt7/g;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-static {v3, v0}, Lg9/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Lg9/c;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    monitor-exit v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lj7/j;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    :goto_1
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
