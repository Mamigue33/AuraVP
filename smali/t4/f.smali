.class public final Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lk5/m;


# direct methods
.method public constructor <init>(Lk5/m;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/f;->a:Lk5/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lwb/d0;->a:Ldc/e;

    .line 2
    .line 3
    sget-object v0, Lbc/n;->a:Lxb/c;

    .line 4
    .line 5
    new-instance v1, La3/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, La3/k;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwb/d0;->a:Ldc/e;

    .line 7
    .line 8
    sget-object v0, Lbc/n;->a:Lxb/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Ldb/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
