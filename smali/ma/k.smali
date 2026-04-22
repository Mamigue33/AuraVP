.class public final Lma/k;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/y;


# instance fields
.field public final k:Lna/g;


# direct methods
.method public constructor <init>(Lna/g;Lma/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/k;->k:Lna/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/net/SocketAddress;Lma/x;Lma/p1;)Lma/b0;
    .locals 2

    .line 1
    new-instance v0, Lma/j;

    .line 2
    .line 3
    iget-object v1, p0, Lma/k;->k:Lna/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lna/g;->H(Ljava/net/SocketAddress;Lma/x;Lma/p1;)Lma/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lma/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lma/j;-><init>(Lma/k;Lma/b0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/k;->k:Lna/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
