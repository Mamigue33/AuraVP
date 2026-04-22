.class public abstract Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lu2/d;


# instance fields
.field public final a:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/b;->a:Lv2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp2/e;)Lzb/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lac/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzb/c;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    sget-object v2, Lyb/a;->k:Lyb/a;

    .line 18
    .line 19
    sget-object v3, Ldb/i;->k:Ldb/i;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, Lzb/c;-><init>(Lnb/p;Ldb/h;ILyb/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lx2/o;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu2/d;->c(Lx2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu2/b;->a:Lv2/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv2/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu2/b;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
