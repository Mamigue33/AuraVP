.class public final Lu4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lk5/j;


# direct methods
.method public constructor <init>(Lk5/j;)V
    .locals 1

    .line 1
    const-string v0, "main"

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
    iput-object p1, p0, Lu4/j;->a:Lk5/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/j;->a:Lk5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/j;->J:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
