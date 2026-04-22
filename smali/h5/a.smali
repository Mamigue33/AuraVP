.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/a;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh5/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/a;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lk5/d;

    .line 19
    .line 20
    const-string v0, "Permiss\u00e3o de notifica\u00e7\u00e3o negada"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(Lk5/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Le/a;

    .line 30
    .line 31
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->W:I

    .line 32
    .line 33
    iget v0, p1, Le/a;->k:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lk5/d;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lk5/d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/dtunnel/presentation/ui/MainActivity;->A(Lk5/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p1, Le/a;->k:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->t()Lk5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lk5/a;->e:Landroidx/lifecycle/e0;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lma/w2;->h(Ljava/lang/Object;Landroidx/lifecycle/e0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
