.class public final Lra/a;
.super Ljava/io/InputStream;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lka/h0;


# instance fields
.field public k:Lcom/google/protobuf/e1;

.field public final l:Lcom/google/protobuf/l1;

.field public m:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e1;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lra/a;->l:Lcom/google/protobuf/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/e1;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    invoke-interface {v1}, Lcom/google/protobuf/e1;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 4
    :cond_0
    iget-object v0, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/e1;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 9
    iput-object v2, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 10
    sget-object p3, Lcom/google/protobuf/p;->q:Ljava/util/logging/Logger;

    .line 11
    new-instance p3, Lcom/google/protobuf/n;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/n;-><init>([BII)V

    .line 12
    iget-object p1, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    invoke-interface {p1, p3}, Lcom/google/protobuf/e1;->writeTo(Lcom/google/protobuf/p;)V

    .line 13
    invoke-virtual {p3}, Lcom/google/protobuf/n;->f0()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iput-object v2, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 15
    iput-object v2, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    invoke-interface {v3}, Lcom/google/protobuf/e1;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    .line 18
    iput-object v2, p0, Lra/a;->k:Lcom/google/protobuf/e1;

    .line 19
    :cond_3
    iget-object v0, p0, Lra/a;->m:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
