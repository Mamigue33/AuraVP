.class public final Lj5/d;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lj5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/d;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/d;->m:Lj5/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj5/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lk5/j;

    .line 7
    .line 8
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj5/d;->m:Lj5/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Ld3/f;->e(Lf1/v;Lbe/a;Lob/e;Lnb/a;)Landroidx/lifecycle/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, Lk5/b;

    .line 21
    .line 22
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj5/d;->m:Lj5/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, v2}, Ld3/f;->e(Lf1/v;Lbe/a;Lob/e;Lnb/a;)Landroidx/lifecycle/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const-class v0, Lk5/a;

    .line 35
    .line 36
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lj5/d;->m:Lj5/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2}, Ld3/f;->e(Lf1/v;Lbe/a;Lob/e;Lnb/a;)Landroidx/lifecycle/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lj5/d;->m:Lj5/e;

    .line 49
    .line 50
    invoke-static {v0}, Ld3/f;->c(Landroid/content/ComponentCallbacks;)Lde/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lh4/a;

    .line 55
    .line 56
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lj5/d;->m:Lj5/e;

    .line 67
    .line 68
    invoke-static {v0}, Ld3/f;->c(Landroid/content/ComponentCallbacks;)Lde/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/core/ads/NoAdsProvider;

    .line 73
    .line 74
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
