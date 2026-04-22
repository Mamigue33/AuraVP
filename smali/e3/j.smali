.class public final Le3/j;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Le3/k;


# static fields
.field private static final DEFAULT_INSTANCE:Le3/j;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private label_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    .line 7
    .line 8
    const-class v1, Le3/j;

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
    iput-object v0, p0, Le3/j;->label_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Le3/j;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Le3/j;->getDefaultInstance()Le3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/j;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Le3/j;->getDefaultInstance()Le3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/j;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Le3/j;
    .locals 1

    .line 1
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Le3/i;
    .locals 1

    .line 1
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le3/i;

    return-object v0
.end method

.method public static newBuilder(Le3/j;)Le3/i;
    .locals 1

    .line 2
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le3/i;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le3/j;
    .locals 1

    .line 1
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 2
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Le3/j;
    .locals 1

    .line 3
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 4
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Le3/j;
    .locals 1

    .line 9
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 10
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le3/j;
    .locals 1

    .line 7
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 8
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le3/j;
    .locals 1

    .line 1
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 2
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom([B)Le3/j;
    .locals 1

    .line 5
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Le3/j;
    .locals 1

    .line 6
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Le3/j;

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
    sget-object v0, Le3/j;->DEFAULT_INSTANCE:Le3/j;

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

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/j;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Le3/j;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/j;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Le3/j;->text_:Ljava/lang/String;

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
    sget-object p1, Le3/j;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Le3/j;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Le3/j;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object p3, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Le3/j;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Le3/i;

    .line 46
    .line 47
    sget-object p2, Le3/j;->DEFAULT_INSTANCE:Le3/j;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Le3/j;

    .line 54
    .line 55
    invoke-direct {p1}, Le3/j;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "label_"

    .line 60
    .line 61
    const-string p2, "text_"

    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 68
    .line 69
    sget-object p3, Le3/j;->DEFAULT_INSTANCE:Le3/j;

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j;->label_:Ljava/lang/String;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j;->text_:Ljava/lang/String;

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
