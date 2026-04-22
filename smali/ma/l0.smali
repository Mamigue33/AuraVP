.class public final Lma/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lma/i0;


# direct methods
.method public synthetic constructor <init>(Lma/i0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lma/l0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/l0;->m:Lma/i0;

    .line 4
    .line 5
    iput p2, p0, Lma/l0;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lma/l0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/l0;->m:Lma/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 9
    .line 10
    iget v1, p0, Lma/l0;->l:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lma/t;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lma/l0;->m:Lma/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lma/i0;->n:Lma/t;

    .line 19
    .line 20
    iget v1, p0, Lma/l0;->l:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lma/t;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
