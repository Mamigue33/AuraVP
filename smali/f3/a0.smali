.class public final Lf3/a0;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/protobuf/f1;


# static fields
.field private static final DEFAULT_INSTANCE:Lf3/a0;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NOTES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private image_:Ljava/lang/String;

.field private notes_:Ljava/lang/String;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    .line 7
    .line 8
    const-class v1, Lf3/a0;

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
    iput-object v0, p0, Lf3/a0;->notes_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lf3/a0;->image_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/a0;->getDefaultInstance()Lf3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/a0;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/a0;->image_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNotes()V
    .locals 1

    .line 1
    invoke-static {}, Lf3/a0;->getDefaultInstance()Lf3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/a0;->getNotes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/a0;->notes_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf3/a0;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lf3/a0;
    .locals 1

    .line 1
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lf3/z;
    .locals 1

    .line 1
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/e0;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lf3/z;

    return-object v0
.end method

.method public static newBuilder(Lf3/a0;)Lf3/z;
    .locals 1

    .line 2
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->createBuilder(Lcom/google/protobuf/e0;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lf3/z;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lf3/a0;
    .locals 1

    .line 1
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 2
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseDelimitedFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lf3/a0;
    .locals 1

    .line 3
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 4
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lf3/a0;
    .locals 1

    .line 9
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 10
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lf3/a0;
    .locals 1

    .line 7
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 8
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lf3/a0;
    .locals 1

    .line 1
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 2
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom([B)Lf3/a0;
    .locals 1

    .line 5
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[B)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)Lf3/a0;
    .locals 1

    .line 6
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/e0;->parseFrom(Lcom/google/protobuf/e0;[BLcom/google/protobuf/t;)Lcom/google/protobuf/e0;

    move-result-object p0

    check-cast p0, Lf3/a0;

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
    sget-object v0, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

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

.method private setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a0;->image_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Lf3/a0;->image_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a0;->notes_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNotesBytes(Lcom/google/protobuf/i;)V
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
    iput-object p1, p0, Lf3/a0;->notes_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf3/a0;->version_:J

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
    sget-object p1, Lf3/a0;->PARSER:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lf3/a0;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lf3/a0;->PARSER:Lcom/google/protobuf/l1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/a0;

    .line 26
    .line 27
    sget-object p3, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/e0;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lf3/a0;->PARSER:Lcom/google/protobuf/l1;

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
    sget-object p1, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lf3/z;

    .line 46
    .line 47
    sget-object p2, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/e0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lf3/a0;

    .line 54
    .line 55
    invoke-direct {p1}, Lf3/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "notes_"

    .line 60
    .line 61
    const-string p2, "version_"

    .line 62
    .line 63
    const-string p3, "image_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208"

    .line 70
    .line 71
    sget-object p3, Lf3/a0;->DEFAULT_INSTANCE:Lf3/a0;

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

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a0;->image_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a0;->image_:Ljava/lang/String;

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

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a0;->notes_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotesBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a0;->notes_:Ljava/lang/String;

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

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/a0;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method
