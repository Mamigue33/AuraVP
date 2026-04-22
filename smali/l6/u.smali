.class public final Ll6/u;
.super Ll6/p;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final b:Ll6/i;

.field public final c:Lj7/j;

.field public final d:Lf7/c0;


# direct methods
.method public constructor <init>(ILl6/i;Lj7/j;Lf7/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll6/u;->c:Lj7/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/u;->b:Ll6/i;

    .line 7
    .line 8
    iput-object p4, p0, Ll6/u;->d:Lf7/c0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Ll6/i;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ll6/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll6/u;->b:Ll6/i;

    .line 2
    .line 3
    iget-boolean p1, p1, Ll6/i;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ll6/l;)[Lj6/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ll6/u;->b:Ll6/i;

    .line 2
    .line 3
    iget-object p1, p1, Ll6/i;->a:[Lj6/d;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/u;->d:Lf7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk6/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lk6/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ll6/u;->c:Lj7/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/u;->c:Lj7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ll6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/u;->c:Lj7/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll6/u;->b:Ll6/i;

    .line 4
    .line 5
    iget-object p1, p1, Ll6/l;->d:Lk6/c;

    .line 6
    .line 7
    iget-object v1, v1, Ll6/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll6/i;

    .line 10
    .line 11
    iget-object v1, v1, Ll6/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll6/h;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ll6/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ll6/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ll6/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(Lka/s1;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ll6/u;->c:Lj7/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lj7/j;->a:Lj7/q;

    .line 15
    .line 16
    new-instance v0, Lka/s1;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lj7/q;->a(Lj7/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
