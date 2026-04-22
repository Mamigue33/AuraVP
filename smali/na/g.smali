.class public final Lna/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/y;


# instance fields
.field public final k:Lma/d3;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lma/d3;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lma/z1;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Loa/c;

.field public final r:I

.field public final s:Z

.field public final t:Lma/e;

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lma/d3;Lm0/c;Ljavax/net/ssl/SSLSocketFactory;Loa/c;IZJJIILma/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/g;->k:Lma/d3;

    .line 5
    .line 6
    invoke-interface {p1}, Lma/d3;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lna/g;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lna/g;->m:Lma/d3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm0/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Lna/g;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iput-object p4, p0, Lna/g;->q:Loa/c;

    .line 27
    .line 28
    iput p5, p0, Lna/g;->r:I

    .line 29
    .line 30
    iput-boolean p6, p0, Lna/g;->s:Z

    .line 31
    .line 32
    new-instance p1, Lma/e;

    .line 33
    .line 34
    invoke-direct {p1, p7, p8}, Lma/e;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lna/g;->t:Lma/e;

    .line 38
    .line 39
    iput-wide p9, p0, Lna/g;->u:J

    .line 40
    .line 41
    iput p11, p0, Lna/g;->v:I

    .line 42
    .line 43
    iput p12, p0, Lna/g;->w:I

    .line 44
    .line 45
    const-string p1, "transportTracerFactory"

    .line 46
    .line 47
    invoke-static {p1, p13}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p13, p0, Lna/g;->o:Lma/z1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final H(Ljava/net/SocketAddress;Lma/x;Lma/p1;)Lma/b0;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lna/g;->x:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lf7/s0;

    .line 6
    .line 7
    iget-object v0, p0, Lna/g;->t:Lma/e;

    .line 8
    .line 9
    iget-object v1, v0, Lma/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {p3, v3, v1, v2, v0}, Lf7/s0;-><init>(IJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lma/m1;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {v10, v0, p3}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance v4, Lna/n;

    .line 30
    .line 31
    iget-object v7, p2, Lma/x;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Lma/x;->b:Lka/a;

    .line 34
    .line 35
    iget-object v9, p2, Lma/x;->c:Lka/y;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v10}, Lna/n;-><init>(Lna/g;Ljava/net/InetSocketAddress;Ljava/lang/String;Lka/a;Lka/y;Lma/m1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v5, Lna/g;->s:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v4, Lna/n;->K:Z

    .line 47
    .line 48
    iput-wide v1, v4, Lna/n;->L:J

    .line 49
    .line 50
    iget-wide p1, v5, Lna/g;->u:J

    .line 51
    .line 52
    iput-wide p1, v4, Lna/n;->M:J

    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    move-object v5, p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "The transport factory is closed."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna/g;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lna/g;->k:Lma/d3;

    .line 10
    .line 11
    iget-object v1, p0, Lna/g;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lma/d3;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/g;->m:Lma/d3;

    .line 17
    .line 18
    iget-object v1, p0, Lna/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lma/d3;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
