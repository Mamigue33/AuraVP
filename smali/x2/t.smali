.class public final Lx2/t;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lv1/r;

.field public final b:Lx2/b;


# direct methods
.method public constructor <init>(Lv1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/t;->a:Lv1/r;

    .line 5
    .line 6
    new-instance p1, Lx2/b;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lx2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx2/t;->b:Lx2/b;

    .line 13
    .line 14
    return-void
.end method
