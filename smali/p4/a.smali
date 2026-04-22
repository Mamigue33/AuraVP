.class public final Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static final k:Lp4/a;

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/a;->k:Lp4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lp4/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lp4/a;->l:Z

    .line 3
    .line 4
    return-void
.end method
