.class public final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:Lcom/google/protobuf/k2;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/k2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/b0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/b0;->l:Lcom/google/protobuf/k2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/b0;->k:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/b0;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
