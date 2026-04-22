.class public final Lzb/v;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lob/q;


# direct methods
.method public synthetic constructor <init>(Lob/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/v;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb/v;->l:Lob/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lzb/v;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzb/v;->l:Lob/q;

    .line 7
    .line 8
    iput-object p1, p2, Lob/q;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lac/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lac/a;-><init>(Lzb/h;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lzb/v;->l:Lob/q;

    .line 17
    .line 18
    iput-object p1, p2, Lob/q;->k:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lac/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lac/a;-><init>(Lzb/h;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
