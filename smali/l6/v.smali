.class public final Ll6/v;
.super Ll6/p;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final b:Lj7/j;

.field public final c:Ll6/f;


# direct methods
.method public constructor <init>(Ll6/f;Lj7/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ll6/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ll6/v;->b:Lj7/j;

    .line 6
    .line 7
    iput-object p1, p0, Ll6/v;->c:Ll6/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll6/l;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ll6/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/v;->c:Ll6/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b(Ll6/l;)[Lj6/d;
    .locals 1

    .line 1
    iget-object p1, p1, Ll6/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/v;->c:Ll6/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lk6/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/v;->b:Lj7/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/v;->b:Lj7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ll6/l;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ll6/v;->h(Ll6/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ll6/v;->b:Lj7/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Ll6/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ll6/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Ll6/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ll6/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lka/s1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ll6/l;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll6/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/v;->c:Ll6/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll6/v;->b:Lj7/j;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
