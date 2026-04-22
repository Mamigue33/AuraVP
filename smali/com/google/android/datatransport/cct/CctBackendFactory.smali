.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lv5/c;)Lv5/e;
    .locals 3

    .line 1
    new-instance v0, Ls5/c;

    .line 2
    .line 3
    check-cast p1, Lv5/b;

    .line 4
    .line 5
    iget-object v1, p1, Lv5/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lv5/b;->b:Ld6/a;

    .line 8
    .line 9
    iget-object p1, p1, Lv5/b;->c:Ld6/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Ls5/c;-><init>(Landroid/content/Context;Ld6/a;Ld6/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
