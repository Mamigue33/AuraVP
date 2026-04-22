.class public final Lt9/d;
.super Ljava/net/Socket;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Ljava/net/Socket;

.field public final l:Lm0/c;

.field public final m:Lt9/a;

.field public final n:Ls9/a;

.field public final o:Lya/j;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lm0/c;Ls9/a;)V
    .locals 2

    .line 1
    sget-object v0, Lt9/e;->a:Lt9/e;

    .line 2
    .line 3
    const-string v1, "socket"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object p2, p0, Lt9/d;->l:Lm0/c;

    .line 14
    .line 15
    iput-object v0, p0, Lt9/d;->m:Lt9/a;

    .line 16
    .line 17
    iput-object p3, p0, Lt9/d;->n:Ls9/a;

    .line 18
    .line 19
    new-instance p1, Laa/a;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lya/j;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lt9/d;->o:Lya/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInetAddress(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->o:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt9/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLocalAddress(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLocalSocketAddress(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOOBInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOutputStream(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRemoteSocketAddress(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSoLinger()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSoTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSoLinger(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownOutput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxySocket("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/d;->k:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
