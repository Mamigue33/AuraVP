.class public final Lma/e5;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final c:Lma/z1;


# instance fields
.field public final a:Lma/c5;

.field public final b:Lma/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/z1;

    .line 2
    .line 3
    sget-object v1, Lma/c5;->i:Lma/c5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma/z1;-><init>(Lma/c5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lma/e5;->c:Lma/z1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lma/c5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lma/u4;->b()Lma/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lma/e5;->b:Lma/x1;

    .line 9
    .line 10
    iput-object p1, p0, Lma/e5;->a:Lma/c5;

    .line 11
    .line 12
    return-void
.end method
