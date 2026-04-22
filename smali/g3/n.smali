.class public final Lg3/n;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/protobuf/f1;


# static fields
.field private static final DEFAULT_INSTANCE:Lg3/n;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final LAT_FIELD_NUMBER:I = 0x2

.field public static final LNG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private lat_:D

.field private lng_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 7
    .line 8
    const-class v1, Lg3/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg3/n;->deviceId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/n;->getDefaultInstance()Lg3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/n;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/n;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLat()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg3/n;->lat_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearLng()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg3/n;->lng_:D

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic e(Lg3/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/n;->setDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lg3/n;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/n;->setLat(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lg3/n;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/n;->setLng(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lg3/n;
    .locals 1

    .line 1
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lg3/m;
    .locals 1

    .line 1
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lg3/m;

    return-object v0
.end method

.method public static newBuilder(Lg3/n;)Lg3/m;
    .locals 1

    .line 2
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lg3/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lg3/n;
    .locals 1

    .line 1
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 2
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lg3/n;
    .locals 1

    .line 3
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 4
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lg3/n;
    .locals 1

    .line 9
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 10
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lg3/n;
    .locals 1

    .line 7
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 8
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lg3/n;
    .locals 1

    .line 1
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 2
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom([B)Lg3/n;
    .locals 1

    .line 5
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Lg3/n;
    .locals 1

    .line 6
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lg3/n;

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
    sget-object v0, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

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

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/n;->deviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Lg3/n;->deviceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg3/n;->lat_:D

    .line 2
    .line 3
    return-void
.end method

.method private setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg3/n;->lng_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lg3/n;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lg3/n;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lg3/n;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object p3, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lg3/n;->PARSER:Lcom/google/protobuf/l1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lg3/m;

    .line 46
    .line 47
    sget-object p2, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lg3/n;

    .line 54
    .line 55
    invoke-direct {p1}, Lg3/n;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "deviceId_"

    .line 60
    .line 61
    const-string p2, "lat_"

    .line 62
    .line 63
    const-string p3, "lng_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0000\u0003\u0000"

    .line 70
    .line 71
    sget-object p3, Lg3/n;->DEFAULT_INSTANCE:Lg3/n;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/e0;->newMessageInfo(Lcom/google/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/n;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/n;->deviceId_:Ljava/lang/String;

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

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/n;->lat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/n;->lng_:D

    .line 2
    .line 3
    return-wide v0
.end method
