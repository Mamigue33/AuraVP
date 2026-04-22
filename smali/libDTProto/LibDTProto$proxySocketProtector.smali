.class final LlibDTProto/LibDTProto$proxySocketProtector;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lgo/Seq$Proxy;
.implements LlibDTProto/SocketProtector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlibDTProto/LibDTProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxySocketProtector"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlibDTProto/LibDTProto$proxySocketProtector;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, LlibDTProto/LibDTProto$proxySocketProtector;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LlibDTProto/LibDTProto$proxySocketProtector;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native protect(J)V
.end method
