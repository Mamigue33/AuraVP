.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ld8/a;
.implements Lc8/a;
.implements Ly8/a;


# instance fields
.field public final synthetic k:La1/g;


# direct methods
.method public synthetic constructor <init>(La1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/a;->k:La1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le8/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/a;->k:La1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La1/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld8/a;

    .line 7
    .line 8
    instance-of v1, v1, Ld8/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, La1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, La1/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld8/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ld8/a;->a(Le8/q;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public e(Ly8/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/a;->k:La1/g;

    .line 2
    .line 3
    sget-object v1, Lb8/b;->a:Lb8/b;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb8/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ly8/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv7/a;

    .line 15
    .line 16
    new-instance v2, Lka/l;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, p1}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La1/t;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, La1/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v5, "clx"

    .line 31
    .line 32
    check-cast p1, Lv7/b;

    .line 33
    .line 34
    invoke-virtual {p1, v5, v3}, Lv7/b;->b(Ljava/lang/String;La1/t;)Lna/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v5, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, Lv7/b;->b(Ljava/lang/String;La1/t;)Lna/f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lb8/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lg9/c;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, v1, v4}, Lg9/c;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, La1/x;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-direct {v1, v2}, La1/x;-><init>(Lka/l;)V

    .line 85
    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v2, v0, La1/g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v6, Le8/q;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lg9/c;->a(Le8/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-object p1, v3, La1/t;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v3, La1/t;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, La1/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, La1/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 126
    .line 127
    invoke-virtual {v1, p1, v6}, Lb8/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->k:La1/g;

    .line 2
    .line 3
    iget-object v0, v0, La1/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc8/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc8/a;->k(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
