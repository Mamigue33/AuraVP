.class public final synthetic Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf1/v;


# direct methods
.method public synthetic constructor <init>(ILf1/v;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/j;->l:Lf1/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lj5/j;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/j;->l:Lf1/v;

    .line 7
    .line 8
    check-cast p1, Lj5/x;

    .line 9
    .line 10
    iget-object p1, p1, Lj5/x;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk5/j;

    .line 17
    .line 18
    iget-object p1, p1, Lk5/j;->q:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lj5/j;->l:Lf1/v;

    .line 26
    .line 27
    check-cast p1, Lj5/m;

    .line 28
    .line 29
    iget-object p1, p1, Lj5/m;->f0:Lka/l;

    .line 30
    .line 31
    iget-object p1, p1, Lka/l;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lwc/l;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lwc/l;->c()V

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
