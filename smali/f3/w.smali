.class public final Lf3/w;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/protobuf/f1;


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lf3/w;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final NONCE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private key_:Lcom/google/protobuf/i;

.field private nonce_:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 7
    .line 8
    const-class v1, Lf3/w;

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
    sget-object v0, Lcom/google/protobuf/i;->l:Lcom/google/protobuf/h;

    .line 5
    .line 6
    iput-object v0, p0, Lf3/w;->key_:Lcom/google/protobuf/i;

    .line 7
    .line 8
    iput-object v0, p0, Lf3/w;->nonce_:Lcom/google/protobuf/i;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3/w;->ensureDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addData(ILf3/h;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lf3/w;->ensureDataIsMutable()V

    .line 6
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(Lf3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lf3/w;->ensureDataIsMutable()V

    .line 3
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->emptyProtobufList()Lcom/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 6
    .line 7
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/w;->getDefaultInstance()Lf3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/w;->getKey()Lcom/google/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/w;->key_:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method private clearNonce()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/w;->getDefaultInstance()Lf3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/w;->getNonce()Lcom/google/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/w;->nonce_:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

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
    iput-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lf3/w;
    .locals 1

    .line 1
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lf3/v;
    .locals 1

    .line 1
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lf3/v;

    return-object v0
.end method

.method public static newBuilder(Lf3/w;)Lf3/v;
    .locals 1

    .line 2
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lf3/v;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lf3/w;
    .locals 1

    .line 1
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 2
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lf3/w;
    .locals 1

    .line 3
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 4
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lf3/w;
    .locals 1

    .line 9
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 10
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lf3/w;
    .locals 1

    .line 7
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 8
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lf3/w;
    .locals 1

    .line 1
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 2
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom([B)Lf3/w;
    .locals 1

    .line 5
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Lf3/w;
    .locals 1

    .line 6
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/w;

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
    sget-object v0, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

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

.method private removeData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/w;->ensureDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setData(ILf3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/w;->ensureDataIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setKey(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/w;->key_:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method private setNonce(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/w;->nonce_:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lf3/w;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lf3/w;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lf3/w;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object p3, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lf3/w;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lf3/v;

    .line 46
    .line 47
    sget-object p2, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lf3/w;

    .line 54
    .line 55
    invoke-direct {p1}, Lf3/w;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "key_"

    .line 60
    .line 61
    const-string p2, "nonce_"

    .line 62
    .line 63
    const-string p3, "data_"

    .line 64
    .line 65
    const-class v0, Lf3/h;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\n\u0002\n\u0003\u001b"

    .line 72
    .line 73
    sget-object p3, Lf3/w;->DEFAULT_INSTANCE:Lf3/w;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/e0;->newMessageInfo(Lcom/google/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getData(I)Lf3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

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

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataOrBuilder(I)Lf3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/w;->data_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/w;->key_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonce()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/w;->nonce_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method
