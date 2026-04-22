.class public abstract LlibDTProto/LibDTProto;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlibDTProto/LibDTProto$proxyTunBuilder;,
        LlibDTProto/LibDTProto$proxyStatusListener;,
        LlibDTProto/LibDTProto$proxySocketProtector;,
        LlibDTProto/LibDTProto$proxySocketOpener;,
        LlibDTProto/LibDTProto$proxyLogHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LlibDTProto/LibDTProto;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native new_(LlibDTProto/DTProtoClientConfig;LlibDTProto/TunBuilder;LlibDTProto/SocketOpener;LlibDTProto/SocketProtector;LlibDTProto/StatusListener;LlibDTProto/LogHandler;)LlibDTProto/DTProtoClient;
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method
