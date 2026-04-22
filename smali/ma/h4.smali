.class public final Lma/h4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lka/s1;


# direct methods
.method public synthetic constructor <init>(Lka/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/h4;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/h4;->l:Lka/s1;

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
    .locals 4

    .line 1
    iget v0, p0, Lma/h4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/h4;->l:Lka/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lma/b2;

    .line 11
    .line 12
    iget-boolean v1, v0, Lma/b2;->J:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lma/b2;->E:Lma/v;

    .line 17
    .line 18
    invoke-interface {v0}, Lma/v;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lma/h4;->l:Lka/s1;

    .line 23
    .line 24
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lma/b2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lma/b2;->J:Z

    .line 30
    .line 31
    iget-object v1, v0, Lma/b2;->E:Lma/v;

    .line 32
    .line 33
    iget-object v0, v0, Lma/b2;->C:Lm6/g;

    .line 34
    .line 35
    iget-object v2, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lka/m1;

    .line 38
    .line 39
    iget-object v3, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lma/u;

    .line 42
    .line 43
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lka/y0;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lma/v;->i(Lka/m1;Lma/u;Lka/y0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
