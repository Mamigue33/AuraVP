.class public final Lma/y3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/d4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lma/y3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lma/y3;->b:Ljava/lang/Object;

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
    iget v0, p0, Lma/y3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 7
    .line 8
    iget-object v0, p0, Lma/y3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lka/t;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lma/t;->y(Lka/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 17
    .line 18
    iget-object v0, p0, Lma/y3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lka/r;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lma/t;->g(Lka/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, Lma/i4;->a:Lma/t;

    .line 27
    .line 28
    iget-object v0, p0, Lma/y3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lka/j;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lma/a5;->e(Lka/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
