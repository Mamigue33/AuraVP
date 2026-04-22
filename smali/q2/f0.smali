.class public final Lq2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:Lp2/u;

.field public final synthetic l:Lr7/p;


# direct methods
.method public constructor <init>(Lp2/u;Lr7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/f0;->k:Lp2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/f0;->l:Lr7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lq2/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq2/v;

    .line 8
    .line 9
    iget p1, p1, Lq2/v;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Lq2/f0;->k:Lp2/u;

    .line 12
    .line 13
    iget-object v0, v0, Lp2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lq2/f0;->l:Lr7/p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lya/p;->a:Lya/p;

    .line 27
    .line 28
    return-object p1
.end method
