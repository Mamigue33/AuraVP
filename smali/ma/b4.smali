.class public final Lma/b4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/d4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lma/b2;


# direct methods
.method public constructor <init>(Lma/b2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/b4;->b:Lma/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lma/b4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lma/i4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lma/i4;->a:Lma/t;

    .line 2
    .line 3
    iget-object v1, p0, Lma/b4;->b:Lma/b2;

    .line 4
    .line 5
    iget-object v1, v1, Lma/b2;->k:Le8/v;

    .line 6
    .line 7
    iget-object v2, p0, Lma/b4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Le8/v;->g(Ljava/lang/Object;)Lra/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lma/a5;->k(Lra/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 17
    .line 18
    invoke-interface {p1}, Lma/a5;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
