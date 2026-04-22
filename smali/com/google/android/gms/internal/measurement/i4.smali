.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/t2;


# static fields
.field public static o:Lcom/google/android/gms/internal/measurement/i4;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/i4;->k:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lid/c;

    invoke-direct {p1}, Lid/c;-><init>()V

    .line 8
    sget-object v0, Lid/a;->m:Lid/a;

    .line 9
    iput-object v0, p1, Lid/c;->b:Lid/a;

    .line 10
    new-instance v0, Lsc/q;

    .line 11
    new-instance v1, Lsc/p;

    invoke-direct {v1}, Lsc/p;-><init>()V

    invoke-direct {v0, v1}, Lsc/q;-><init>(Lsc/p;)V

    .line 12
    new-instance v1, Lsc/p;

    .line 13
    invoke-direct {v1}, Lsc/p;-><init>()V

    .line 14
    iget-object v2, v0, Lsc/q;->a:Le9/y;

    .line 15
    iput-object v2, v1, Lsc/p;->a:Le9/y;

    .line 16
    iget-object v2, v0, Lsc/q;->C:Ln3/d;

    .line 17
    iput-object v2, v1, Lsc/p;->b:Ln3/d;

    .line 18
    iget-object v2, v1, Lsc/p;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v3, v0, Lsc/q;->b:Ljava/util/List;

    .line 20
    invoke-static {v3, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 21
    iget-object v2, v1, Lsc/p;->d:Ljava/util/ArrayList;

    .line 22
    iget-object v3, v0, Lsc/q;->c:Ljava/util/List;

    .line 23
    invoke-static {v3, v2}, Lza/j;->E(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 24
    iget-object v2, v0, Lsc/q;->d:Ls3/x;

    .line 25
    iput-object v2, v1, Lsc/p;->e:Ls3/x;

    .line 26
    iget-boolean v2, v0, Lsc/q;->e:Z

    .line 27
    iput-boolean v2, v1, Lsc/p;->f:Z

    .line 28
    iget-boolean v2, v0, Lsc/q;->f:Z

    .line 29
    iput-boolean v2, v1, Lsc/p;->g:Z

    .line 30
    iget-object v2, v0, Lsc/q;->g:Lsc/b;

    .line 31
    iput-object v2, v1, Lsc/p;->h:Lsc/b;

    .line 32
    iget-boolean v2, v0, Lsc/q;->h:Z

    .line 33
    iput-boolean v2, v1, Lsc/p;->i:Z

    .line 34
    iget-boolean v2, v0, Lsc/q;->i:Z

    .line 35
    iput-boolean v2, v1, Lsc/p;->j:Z

    .line 36
    iget-object v2, v0, Lsc/q;->j:Lsc/b;

    .line 37
    iput-object v2, v1, Lsc/p;->k:Lsc/b;

    .line 38
    iget-object v2, v0, Lsc/q;->k:Lsc/b;

    .line 39
    iput-object v2, v1, Lsc/p;->l:Lsc/b;

    .line 40
    iget-object v2, v0, Lsc/q;->l:Ljava/net/ProxySelector;

    .line 41
    iput-object v2, v1, Lsc/p;->m:Ljava/net/ProxySelector;

    .line 42
    iget-object v2, v0, Lsc/q;->m:Lsc/b;

    .line 43
    iput-object v2, v1, Lsc/p;->n:Lsc/b;

    .line 44
    iget-object v2, v0, Lsc/q;->n:Ljavax/net/SocketFactory;

    .line 45
    iput-object v2, v1, Lsc/p;->o:Ljavax/net/SocketFactory;

    .line 46
    iget-object v2, v0, Lsc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object v2, v1, Lsc/p;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iget-object v2, v0, Lsc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 49
    iput-object v2, v1, Lsc/p;->q:Ljavax/net/ssl/X509TrustManager;

    .line 50
    iget-object v2, v0, Lsc/q;->q:Ljava/util/List;

    .line 51
    iput-object v2, v1, Lsc/p;->r:Ljava/util/List;

    .line 52
    iget-object v2, v0, Lsc/q;->r:Ljava/util/List;

    .line 53
    iput-object v2, v1, Lsc/p;->s:Ljava/util/List;

    .line 54
    iget-object v2, v0, Lsc/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    iput-object v2, v1, Lsc/p;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 56
    iget-object v2, v0, Lsc/q;->t:Lsc/d;

    .line 57
    iput-object v2, v1, Lsc/p;->u:Lsc/d;

    .line 58
    iget-object v2, v0, Lsc/q;->u:Ls6/a;

    .line 59
    iput-object v2, v1, Lsc/p;->v:Ls6/a;

    .line 60
    iget v2, v0, Lsc/q;->v:I

    .line 61
    iput v2, v1, Lsc/p;->w:I

    .line 62
    iget v2, v0, Lsc/q;->w:I

    .line 63
    iput v2, v1, Lsc/p;->x:I

    .line 64
    iget v2, v0, Lsc/q;->x:I

    .line 65
    iput v2, v1, Lsc/p;->y:I

    .line 66
    iget v2, v0, Lsc/q;->y:I

    .line 67
    iput v2, v1, Lsc/p;->z:I

    .line 68
    iget-wide v2, v0, Lsc/q;->z:J

    .line 69
    iput-wide v2, v1, Lsc/p;->A:J

    .line 70
    iget-object v2, v0, Lsc/q;->A:Lm0/c;

    .line 71
    iput-object v2, v1, Lsc/p;->B:Lm0/c;

    .line 72
    iget-object v0, v0, Lsc/q;->B:Lvc/d;

    .line 73
    iput-object v0, v1, Lsc/p;->C:Lvc/d;

    .line 74
    iget-object v0, v1, Lsc/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x2710

    int-to-long v2, p1

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    const-string v0, "unit"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v2, v3}, Ltc/f;->b(J)I

    move-result p1

    iput p1, v1, Lsc/p;->w:I

    .line 78
    invoke-static {v2, v3}, Ltc/f;->b(J)I

    move-result p1

    iput p1, v1, Lsc/p;->x:I

    .line 79
    new-instance p1, Lsc/q;

    invoke-direct {p1, v1}, Lsc/q;-><init>(Lsc/p;)V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i4;->k:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/k;Laa/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/i4;->k:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/q1;Lma/n1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i4;->k:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/i4;Lka/a;Lbc/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lka/a;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/i4;Lka/i1;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown SecurityLevel: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const-string p0, "integrity_only"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 43
    .line 44
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/i4;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/y3;->a:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 72
    .line 73
    const-string v2, "Unable to register Gservices content observer"

    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method


# virtual methods
.method public c(Lb4/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lb4/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/n1;

    .line 8
    .line 9
    iget-object v2, v0, Lma/q1;->l:Lka/t1;

    .line 10
    .line 11
    new-instance v3, Landroidx/lifecycle/u0;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, p1}, Landroidx/lifecycle/u0;-><init>(Lma/q1;Lma/n1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lka/m1;Lma/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lma/q1;->i:Lka/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lma/n1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lma/y0;->c()Lka/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lma/q1;->h(Lka/m1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 31
    .line 32
    iget-object v0, v0, Lma/q1;->l:Lka/t1;

    .line 33
    .line 34
    new-instance v1, Lf7/z1;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1, v2}, Lf7/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lma/q1;

    .line 11
    .line 12
    iget-object v1, v0, Lma/q1;->i:Lka/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lma/n1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lma/y0;->c()Lka/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "{0} Terminated"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v3}, Lka/d;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lma/q1;->g:Lka/b0;

    .line 33
    .line 34
    iget-object v1, v1, Lka/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Lma/y0;->c()Lka/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lka/e0;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lka/d0;

    .line 51
    .line 52
    iget-object v1, v0, Lma/q1;->l:Lka/t1;

    .line 53
    .line 54
    new-instance v3, Landroidx/lifecycle/u0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v4}, Landroidx/lifecycle/u0;-><init>(Lma/q1;Lma/n1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lma/q1;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v0, Lma/o1;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Lma/o1;-><init>(Lcom/google/android/gms/internal/measurement/i4;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lma/y0;->getAttributes()Lka/a;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/c4;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/c4;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/c4;->b:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_5

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/os/UserManager;

    .line 44
    .line 45
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move v6, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 71
    .line 72
    const-string v7, "Failed to check if user is unlocked."

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sput-object v1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/os/UserManager;

    .line 85
    .line 86
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/c4;->b:Z

    .line 89
    .line 90
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    move v3, v6

    .line 92
    :goto_3
    if-nez v3, :cond_8

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    .line 115
    .line 116
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 130
    :goto_5
    const-string v2, "Unable to read GServices for: "

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "GservicesLoader"

    .line 137
    .line 138
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_9
    :goto_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i4;->k:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
