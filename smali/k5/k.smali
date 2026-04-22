.class public final synthetic Lk5/k;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk5/m;


# direct methods
.method public synthetic constructor <init>(Lk5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/k;->l:Lk5/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk5/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/e0;

    .line 7
    .line 8
    new-instance v1, Lk5/l;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lk5/k;->l:Lk5/m;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lk5/l;-><init>(Lk5/m;Ldb/c;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldb/i;->k:Ldb/i;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    new-instance v1, Lk5/l;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lk5/k;->l:Lk5/m;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4, v2}, Lk5/l;-><init>(Lk5/m;Ldb/c;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ldb/i;->k:Ldb/i;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/e0;

    .line 49
    .line 50
    new-instance v1, Lk5/l;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, p0, Lk5/k;->l:Lk5/m;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v2}, Lk5/l;-><init>(Lk5/m;Ldb/c;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ldb/i;->k:Ldb/i;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
