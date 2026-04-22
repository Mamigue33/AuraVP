.class public final Lma/k3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lka/d;

.field public b:Lka/m;

.field public c:Z

.field public d:Lka/n;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lma/k3;->c:Z

    .line 6
    .line 7
    sget-object v0, Lka/m;->n:Lka/m;

    .line 8
    .line 9
    invoke-static {v0}, Lka/n;->a(Lka/m;)Lka/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lma/k3;->d:Lka/n;

    .line 14
    .line 15
    iput-object p1, p0, Lma/k3;->a:Lka/d;

    .line 16
    .line 17
    iput-object v0, p0, Lma/k3;->b:Lka/m;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lma/k3;Lka/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lma/k3;->b:Lka/m;

    .line 2
    .line 3
    sget-object v0, Lka/m;->l:Lka/m;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lka/m;->m:Lka/m;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lka/m;->n:Lka/m;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lma/k3;->c:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lma/k3;->c:Z

    .line 22
    .line 23
    return-void
.end method
