.class public final Lma/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lma/l3;


# direct methods
.method public synthetic constructor <init>(Lma/l3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/f3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/f3;->l:Lma/l3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lma/f3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lma/f3;->l:Lma/l3;

    .line 8
    .line 9
    iput-object v0, v1, Lma/l3;->p:Lka/s1;

    .line 10
    .line 11
    iget-object v0, v1, Lma/l3;->m:Ll/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lma/l3;->C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lma/f3;->l:Lma/l3;

    .line 25
    .line 26
    iput-object v0, v1, Lma/l3;->v:Lka/s1;

    .line 27
    .line 28
    iget-object v0, v1, Lma/l3;->m:Ll/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Ll/a;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lma/l3;->C()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
