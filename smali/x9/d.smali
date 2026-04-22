.class public final synthetic Lx9/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ls9/b;
.implements Ls9/a;


# instance fields
.field public final synthetic k:Lcom/proto/service/DTunnelVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/proto/service/DTunnelVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d;->k:Lcom/proto/service/DTunnelVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 2
    .line 3
    const-string v0, "msg"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx9/d;->k:Lcom/proto/service/DTunnelVpnService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/proto/service/DTunnelVpnService;->t:Lm4/b;

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lm4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/net/Socket;)V
    .locals 1

    .line 1
    sget v0, Lcom/proto/service/DTunnelVpnService;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lx9/d;->k:Lcom/proto/service/DTunnelVpnService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
