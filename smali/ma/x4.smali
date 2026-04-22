.class public final Lma/x4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final d:Lma/x4;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lma/c3;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/x4;

    .line 2
    .line 3
    new-instance v1, Lma/c3;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lma/c3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lma/x4;-><init>(Lma/c3;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lma/x4;->d:Lma/x4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lma/c3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma/x4;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lma/x4;->b:Lma/c3;

    .line 12
    .line 13
    return-void
.end method
