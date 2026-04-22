.class public final Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final b:Lk6/e;


# instance fields
.field public final a:Lf7/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/c0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lk6/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lk6/e;-><init>(Lf7/c0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lk6/e;->b:Lk6/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lf7/c0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/e;->a:Lf7/c0;

    .line 5
    .line 6
    return-void
.end method
