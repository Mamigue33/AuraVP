.class public final Ltc/b;
.super Lsc/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final l:Lsc/o;

.field public final m:J


# direct methods
.method public constructor <init>(Lsc/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/b;->l:Lsc/o;

    .line 5
    .line 6
    iput-wide p2, p0, Ltc/b;->m:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltc/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    sget-object v0, Ljd/x;->d:Ljd/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->l:Lsc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljd/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/e0;->a(Ljd/v;)Ljd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(JLjd/f;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
