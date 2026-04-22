.class public final Lu4/e;
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
    iput-object p1, p0, Lu4/e;->a:Lk5/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/e;->a:Lk5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/j;->k:Lm4/e;

    .line 4
    .line 5
    check-cast v0, Lm4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm4/b;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
