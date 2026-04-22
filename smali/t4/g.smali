.class public final Lt4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lt4/g;->a:Lk5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lwb/d0;->a:Ldc/e;

    .line 2
    .line 3
    sget-object v0, Lbc/n;->a:Lxb/c;

    .line 4
    .line 5
    new-instance v1, La3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, La3/b;-><init>(Lt4/g;ILdb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
