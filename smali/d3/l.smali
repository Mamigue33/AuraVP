.class public final Ld3/l;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/protobuf/f1;


# static fields
.field public static final ATTESTATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld3/l;

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field private attestations_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private publicKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 7
    .line 8
    const-class v1, Ld3/l;

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
    iput-object v0, p0, Ld3/l;->publicKey_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 13
    .line 14
    return-void
.end method

.method private addAllAttestations(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Ld3/l;->ensureAttestationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAttestations(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld3/l;->ensureAttestationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAttestationsBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld3/l;->ensureAttestationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

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

.method private clearAttestations()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 6
    .line 7
    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Ld3/l;->getDefaultInstance()Ld3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/l;->getPublicKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld3/l;->publicKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Ld3/l;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/l;->addAllAttestations(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAttestationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

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
    iput-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Ld3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/l;->setPublicKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Ld3/l;
    .locals 1

    .line 1
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ld3/k;
    .locals 1

    .line 1
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ld3/k;

    return-object v0
.end method

.method public static newBuilder(Ld3/l;)Ld3/k;
    .locals 1

    .line 2
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ld3/k;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ld3/l;
    .locals 1

    .line 1
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 2
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Ld3/l;
    .locals 1

    .line 3
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 4
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Ld3/l;
    .locals 1

    .line 9
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 10
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ld3/l;
    .locals 1

    .line 7
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 8
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ld3/l;
    .locals 1

    .line 1
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 2
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom([B)Ld3/l;
    .locals 1

    .line 5
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Ld3/l;
    .locals 1

    .line 6
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Ld3/l;

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
    sget-object v0, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

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

.method private setAttestations(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld3/l;->ensureAttestationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/l;->publicKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPublicKeyBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Ld3/l;->publicKey_:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p1, Ld3/l;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Ld3/l;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Ld3/l;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object p3, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Ld3/l;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Ld3/k;

    .line 46
    .line 47
    sget-object p2, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ld3/l;

    .line 54
    .line 55
    invoke-direct {p1}, Ld3/l;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "publicKey_"

    .line 60
    .line 61
    const-string p2, "attestations_"

    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    .line 68
    .line 69
    sget-object p3, Ld3/l;->DEFAULT_INSTANCE:Ld3/l;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/e0;->newMessageInfo(Lcom/google/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public getAttestations(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

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

.method public getAttestationsBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

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

.method public getAttestationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

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

.method public getAttestationsList()Ljava/util/List;
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
    iget-object v0, p0, Ld3/l;->attestations_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->publicKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->publicKey_:Ljava/lang/String;

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
