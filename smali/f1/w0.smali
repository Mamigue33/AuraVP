.class public final synthetic Lf1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf1/j;

.field public final synthetic m:Lf1/x0;


# direct methods
.method public synthetic constructor <init>(Lf1/j;Lf1/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf1/w0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/w0;->l:Lf1/j;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/w0;->m:Lf1/x0;

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
    .locals 3

    .line 1
    iget v0, p0, Lf1/w0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/w0;->l:Lf1/j;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lf1/w0;->m:Lf1/x0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf1/j;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lf1/w0;->l:Lf1/j;

    .line 22
    .line 23
    iget-object v0, v0, Lf1/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lf1/w0;->m:Lf1/x0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Lf1/x0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lf1/x0;->c:Lf1/v;

    .line 36
    .line 37
    iget-object v1, v1, Lf1/v;->O:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La9/d;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
