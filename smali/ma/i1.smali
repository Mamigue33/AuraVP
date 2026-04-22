.class public final Lma/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lma/u1;


# direct methods
.method public constructor <init>(Lma/u1;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lma/i1;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/i1;->l:Lma/u1;

    return-void
.end method

.method public constructor <init>(Lma/u1;Lka/m1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lma/i1;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/i1;->l:Lma/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lma/i1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/i1;->l:Lma/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lma/u1;->a:Lm0/c;

    .line 9
    .line 10
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lna/n;

    .line 13
    .line 14
    sget-object v1, Lka/m1;->m:Lka/m1;

    .line 15
    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lka/m1;->h(Ljava/lang/String;)Lka/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lna/n;->q(Lka/m1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lma/i1;->l:Lma/u1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
