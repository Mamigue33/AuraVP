.class public final Lac/u;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final k:Lyb/u;


# direct methods
.method public constructor <init>(Lyb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/u;->k:Lyb/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->k:Lyb/u;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lyb/u;->c(Ldb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Leb/a;->k:Leb/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 13
    .line 14
    return-object p1
.end method
