.class public final synthetic Lh5/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/h;->l:Landroid/view/View$OnCreateContextMenuListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh5/h;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh5/h;->l:Landroid/view/View$OnCreateContextMenuListener;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lj5/p0;

    .line 10
    .line 11
    iget-object p1, v1, Lj5/p0;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk5/a;

    .line 18
    .line 19
    iget-object p1, p1, Lk5/a;->f:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lj5/m0;

    .line 26
    .line 27
    iget-object p1, v1, Lj5/m0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk5/a;

    .line 34
    .line 35
    iget-object p1, p1, Lk5/a;->h:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lj5/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v1, Lj5/e;

    .line 48
    .line 49
    iget-object p1, v1, Lj5/e;->f0:Lj5/c;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lj5/e;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/core/ads/NoAdsProvider;

    .line 63
    .line 64
    invoke-virtual {v1}, Lf1/v;->L()Lh/i;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "dialog"

    .line 72
    .line 73
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_3
    check-cast v1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 78
    .line 79
    sget p1, Lcom/dtunnel/presentation/ui/WebViewActivity;->K:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
