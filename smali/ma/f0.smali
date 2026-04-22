.class public final Lma/f0;
.super Lma/c0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic m:I

.field public final n:Lka/d;

.field public final o:Lka/m1;


# direct methods
.method public constructor <init>(Lma/c2;Lka/d;Lka/m1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/f0;->m:I

    .line 5
    iput-object p2, p0, Lma/f0;->n:Lka/d;

    iput-object p3, p0, Lma/f0;->o:Lka/m1;

    .line 6
    iget-object p1, p1, Lma/c2;->n:Lka/q;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lma/h2;Lka/d;Lka/m1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/f0;->m:I

    .line 1
    iget-object p1, p1, Lma/h2;->l:Lka/q;

    .line 2
    invoke-direct {p0, v0, p1}, Lma/c0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lma/f0;->n:Lka/d;

    .line 4
    iput-object p3, p0, Lma/f0;->o:Lka/m1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lma/f0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lka/y0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lma/f0;->n:Lka/d;

    .line 12
    .line 13
    iget-object v2, p0, Lma/f0;->o:Lka/m1;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lka/d;->u(Lka/m1;Lka/y0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lka/y0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lma/f0;->n:Lka/d;

    .line 25
    .line 26
    iget-object v2, p0, Lma/f0;->o:Lka/m1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lka/d;->u(Lka/m1;Lka/y0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
