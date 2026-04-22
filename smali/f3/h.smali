.class public final Lf3/h;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lf3/i;


# static fields
.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lf3/h;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DNSTT_KEY_FIELD_NUMBER:I = 0x12

.field public static final DNSTT_NAME_SERVER_FIELD_NUMBER:I = 0x13

.field public static final DNSTT_SERVER_FIELD_NUMBER:I = 0x14

.field public static final DNS_SERVERS_FIELD_NUMBER:I = 0x1b

.field public static final DT_PORT_FIELD_NUMBER:I = 0x11

.field public static final DT_PROTOCOL_FIELD_NUMBER:I = 0x10

.field public static final HY_DOWN_MBPS_FIELD_NUMBER:I = 0x17

.field public static final HY_INSECURE_FIELD_NUMBER:I = 0x18

.field public static final HY_OBFS_FIELD_NUMBER:I = 0x15

.field public static final HY_PORT_FIELD_NUMBER:I = 0x19

.field public static final HY_UP_MBPS_FIELD_NUMBER:I = 0x16

.field public static final HY_VERSION_FIELD_NUMBER:I = 0x1a

.field public static final ICON_FIELD_NUMBER:I = 0x1f

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x1d

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final ORDER_FIELD_NUMBER:I = 0x20

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0xa

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final PROXY_HOST_FIELD_NUMBER:I = 0xc

.field public static final PROXY_PORT_FIELD_NUMBER:I = 0xd

.field public static final SERVER_HOST_FIELD_NUMBER:I = 0xe

.field public static final SERVER_PORT_FIELD_NUMBER:I = 0xf

.field public static final SNI_FIELD_NUMBER:I = 0x6

.field public static final TLS_VERSION_FIELD_NUMBER:I = 0x8

.field public static final UDP_SERVERS_FIELD_NUMBER:I = 0x1c

.field public static final URL_CHECK_USER_FIELD_NUMBER:I = 0x1e

.field public static final USERNAME_FIELD_NUMBER:I = 0x9

.field public static final UUID_FIELD_NUMBER:I = 0xb

.field public static final V2RAY_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private categoryId_:I

.field private description_:Ljava/lang/String;

.field private dnsServers_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private dnsttKey_:Ljava/lang/String;

.field private dnsttNameServer_:Ljava/lang/String;

.field private dnsttServer_:Ljava/lang/String;

.field private dtPort_:Ljava/lang/String;

.field private dtProtocol_:Ljava/lang/String;

.field private hyDownMbps_:I

.field private hyInsecure_:Z

.field private hyObfs_:Ljava/lang/String;

.field private hyPort_:Ljava/lang/String;

.field private hyUpMbps_:I

.field private hyVersion_:I

.field private icon_:Ljava/lang/String;

.field private id_:I

.field private mode_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private order_:I

.field private password_:Lcom/google/protobuf/i;

.field private payload_:Lcom/google/protobuf/i;

.field private proxyHost_:Lcom/google/protobuf/i;

.field private proxyPort_:I

.field private serverHost_:Lcom/google/protobuf/i;

.field private serverPort_:I

.field private sni_:Lcom/google/protobuf/i;

.field private tlsVersion_:Ljava/lang/String;

.field private udpServers_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private urlCheckUser_:Ljava/lang/String;

.field private username_:Lcom/google/protobuf/i;

.field private uuid_:Lcom/google/protobuf/i;

.field private v2Ray_:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 7
    .line 8
    const-class v1, Lf3/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/i;->l:Lcom/google/protobuf/h;

    .line 11
    .line 12
    iput-object v1, p0, Lf3/h;->payload_:Lcom/google/protobuf/i;

    .line 13
    .line 14
    iput-object v1, p0, Lf3/h;->sni_:Lcom/google/protobuf/i;

    .line 15
    .line 16
    iput-object v1, p0, Lf3/h;->v2Ray_:Lcom/google/protobuf/i;

    .line 17
    .line 18
    iput-object v0, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lf3/h;->username_:Lcom/google/protobuf/i;

    .line 21
    .line 22
    iput-object v1, p0, Lf3/h;->password_:Lcom/google/protobuf/i;

    .line 23
    .line 24
    iput-object v1, p0, Lf3/h;->uuid_:Lcom/google/protobuf/i;

    .line 25
    .line 26
    iput-object v1, p0, Lf3/h;->proxyHost_:Lcom/google/protobuf/i;

    .line 27
    .line 28
    iput-object v1, p0, Lf3/h;->serverHost_:Lcom/google/protobuf/i;

    .line 29
    .line 30
    iput-object v0, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 55
    .line 56
    iput-object v0, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private addAllDnsServers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3/h;->ensureDnsServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUdpServers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3/h;->ensureUdpServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDnsServers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureDnsServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDnsServersBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureDnsServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addUdpServers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureUdpServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUdpServersBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureUdpServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearCategoryId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->categoryId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDnsServers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 6
    .line 7
    return-void
.end method

.method private clearDnsttKey()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getDnsttKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDnsttNameServer()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getDnsttNameServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDnsttServer()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getDnsttServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDtPort()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getDtPort()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDtProtocol()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getDtProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHyDownMbps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->hyDownMbps_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHyInsecure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/h;->hyInsecure_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHyObfs()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getHyObfs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHyPort()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getHyPort()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHyUpMbps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->hyUpMbps_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHyVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->hyVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->order_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getPassword()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->password_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getPayload()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->payload_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private clearProxyHost()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getProxyHost()Lcom/google/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->proxyHost_:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method private clearProxyPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->proxyPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServerHost()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getServerHost()Lcom/google/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->serverHost_:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method private clearServerPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/h;->serverPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSni()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getSni()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->sni_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private clearTlsVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/h;->getTlsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUdpServers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 6
    .line 7
    return-void
.end method

.method private clearUrlCheckUser()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getUrlCheckUser()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUsername()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getUsername()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->username_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getUuid()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->uuid_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private clearV2Ray()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lf3/h;->getDefaultInstance()Lf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/h;->getV2Ray()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/h;->v2Ray_:Lcom/google/protobuf/i;

    .line 16
    .line 17
    return-void
.end method

.method private ensureDnsServersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e0;->mutableCopy(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUdpServersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e0;->mutableCopy(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lf3/h;
    .locals 1

    .line 1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lf3/g;
    .locals 1

    .line 1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lf3/g;

    return-object v0
.end method

.method public static newBuilder(Lf3/h;)Lf3/g;
    .locals 1

    .line 2
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lf3/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lf3/h;
    .locals 1

    .line 1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 2
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lf3/h;
    .locals 1

    .line 3
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 4
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lf3/h;
    .locals 1

    .line 9
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 10
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lf3/h;
    .locals 1

    .line 7
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 8
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lf3/h;
    .locals 1

    .line 1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 2
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom([B)Lf3/h;
    .locals 1

    .line 5
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Lf3/h;
    .locals 1

    .line 6
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/h;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->getParserForType()Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->categoryId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDnsServers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureDnsServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDnsttKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDnsttKeyBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDnsttNameServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDnsttNameServerBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDnsttServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDnsttServerBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDtPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDtPortBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDtProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDtProtocolBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHyDownMbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->hyDownMbps_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHyInsecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/h;->hyInsecure_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHyObfs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHyObfsBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setHyPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHyPortBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHyUpMbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->hyUpMbps_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHyVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->hyVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x1000

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setModeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->order_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPassword(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->password_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method private setPayload(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->payload_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method private setProxyHost(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->proxyHost_:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method private setProxyPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->proxyPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServerHost(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->serverHost_:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method private setServerPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/h;->serverPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSni(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->sni_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method private setTlsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTlsVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUdpServers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/h;->ensureUdpServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUrlCheckUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUrlCheckUserBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lf3/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x800

    .line 13
    .line 14
    iput p1, p0, Lf3/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setUsername(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->username_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method private setUuid(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->uuid_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method private setV2Ray(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lf3/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lf3/h;->v2Ray_:Lcom/google/protobuf/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lf3/h;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lf3/h;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lf3/h;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object v2, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf3/h;->PARSER:Lcom/google/protobuf/l1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lf3/g;

    .line 46
    .line 47
    sget-object v1, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lf3/h;

    .line 54
    .line 55
    invoke-direct {v0}, Lf3/h;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    const-string v2, "bitField0_"

    .line 60
    .line 61
    const-string v3, "id_"

    .line 62
    .line 63
    const-string v4, "categoryId_"

    .line 64
    .line 65
    const-string v5, "name_"

    .line 66
    .line 67
    const-string v6, "description_"

    .line 68
    .line 69
    const-string v7, "payload_"

    .line 70
    .line 71
    const-string v8, "sni_"

    .line 72
    .line 73
    const-string v9, "v2Ray_"

    .line 74
    .line 75
    const-string v10, "tlsVersion_"

    .line 76
    .line 77
    const-string v11, "username_"

    .line 78
    .line 79
    const-string v12, "password_"

    .line 80
    .line 81
    const-string v13, "uuid_"

    .line 82
    .line 83
    const-string v14, "proxyHost_"

    .line 84
    .line 85
    const-string v15, "proxyPort_"

    .line 86
    .line 87
    const-string v16, "serverHost_"

    .line 88
    .line 89
    const-string v17, "serverPort_"

    .line 90
    .line 91
    const-string v18, "dtProtocol_"

    .line 92
    .line 93
    const-string v19, "dtPort_"

    .line 94
    .line 95
    const-string v20, "dnsttKey_"

    .line 96
    .line 97
    const-string v21, "dnsttNameServer_"

    .line 98
    .line 99
    const-string v22, "dnsttServer_"

    .line 100
    .line 101
    const-string v23, "hyObfs_"

    .line 102
    .line 103
    const-string v24, "hyUpMbps_"

    .line 104
    .line 105
    const-string v25, "hyDownMbps_"

    .line 106
    .line 107
    const-string v26, "hyInsecure_"

    .line 108
    .line 109
    const-string v27, "hyPort_"

    .line 110
    .line 111
    const-string v28, "hyVersion_"

    .line 112
    .line 113
    const-string v29, "dnsServers_"

    .line 114
    .line 115
    const-string v30, "udpServers_"

    .line 116
    .line 117
    const-string v31, "mode_"

    .line 118
    .line 119
    const-string v32, "urlCheckUser_"

    .line 120
    .line 121
    const-string v33, "icon_"

    .line 122
    .line 123
    const-string v34, "order_"

    .line 124
    .line 125
    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\u0000 \u0000\u0001\u0001  \u0000\u0002\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u1208\u0000\u0005\u100a\u0001\u0006\u100a\u0002\u0007\u100a\u0003\u0008\u0208\t\u100a\u0004\n\u100a\u0005\u000b\u100a\u0006\u000c\n\r\u0004\u000e\n\u000f\u0004\u0010\u0208\u0011\u0208\u0012\u1208\u0007\u0013\u1208\u0008\u0014\u1208\t\u0015\u1208\n\u0016\u0004\u0017\u0004\u0018\u0007\u0019\u0208\u001a\u0004\u001b\u021a\u001c\u021a\u001d\u0208\u001e\u1208\u000b\u001f\u1208\u000c \u0004"

    .line 130
    .line 131
    sget-object v2, Lf3/h;->DEFAULT_INSTANCE:Lf3/h;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/e0;->newMessageInfo(Lcom/google/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->categoryId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->description_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsServers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDnsServersBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDnsServersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDnsServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/h;->dnsServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsttKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsttKeyBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttKey_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsttNameServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsttNameServerBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttNameServer_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsttServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsttServerBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dnsttServer_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDtPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDtPortBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dtPort_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDtProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDtProtocolBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->dtProtocol_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHyDownMbps()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->hyDownMbps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHyInsecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/h;->hyInsecure_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHyObfs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyObfsBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->hyObfs_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHyPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyPortBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->hyPort_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHyUpMbps()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->hyUpMbps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->hyVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->mode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->order_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->password_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->payload_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyHost()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->proxyHost_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->proxyPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerHost()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->serverHost_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->serverPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSni()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->sni_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTlsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTlsVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->tlsVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUdpServers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUdpServersBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getUdpServersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUdpServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/h;->udpServers_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlCheckUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlCheckUserBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->urlCheckUser_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsername()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->username_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->uuid_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2Ray()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h;->v2Ray_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasDnsttKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDnsttNameServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDnsttServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasHyObfs()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSni()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUrlCheckUser()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUsername()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUuid()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasV2Ray()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
