.class public final Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lr2/c;

.field public final b:Lm0/c;

.field public final c:Lp2/k;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/c;Lm0/c;Lp2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/a;->a:Lr2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/a;->b:Lm0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/a;->c:Lp2/k;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr2/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
