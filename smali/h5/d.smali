.class public final Lh5/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/d;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lh5/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/d;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk5/c;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->v()Lk5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk5/c;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "intent"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->w()Lk5/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "airplane_mode_on"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    iget-object p1, p1, Lk5/j;->G:Landroidx/lifecycle/e0;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
