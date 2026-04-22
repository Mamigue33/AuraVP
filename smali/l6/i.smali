.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:[Lj6/d;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6/i;[Lj6/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/i;->a:[Lj6/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, Ll6/i;->b:Z

    .line 15
    .line 16
    iput p4, p0, Ll6/i;->c:I

    .line 17
    .line 18
    return-void
.end method
