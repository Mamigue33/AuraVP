.class public final Ll7/b;
.super Ll7/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I[Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/b;->n:I

    .line 1
    iput-object p2, p0, Ll7/b;->o:Ljava/io/Serializable;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ll7/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ll7/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/b;->n:I

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ll7/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Ll7/b;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll7/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/b;->o:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ll7/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll7/b;->o:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Iterable;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
