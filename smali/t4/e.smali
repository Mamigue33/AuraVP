.class public final Lt4/e;
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
    iput-object p1, p0, Lt4/e;->a:Lk5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/e;->a:Lk5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/c;->c:Lb5/d;

    .line 4
    .line 5
    check-cast v0, Lp5/g;

    .line 6
    .line 7
    iget-object v0, v0, Lp5/g;->e:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, "config_version:v1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
