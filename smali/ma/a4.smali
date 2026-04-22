.class public final Lma/a4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/d4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lma/a4;->a:I

    .line 2
    .line 3
    iput p1, p0, Lma/a4;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lma/i4;)V
    .locals 1

    .line 1
    iget v0, p0, Lma/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 7
    .line 8
    iget v0, p0, Lma/a4;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lma/t;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 15
    .line 16
    iget v0, p0, Lma/a4;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lma/t;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
