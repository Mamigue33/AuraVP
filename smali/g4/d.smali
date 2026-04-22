.class public abstract Lg4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lf7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf7/b0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg4/d;->a:Lf7/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILg4/a;)La1/x;
    .locals 6

    .line 1
    new-instance v1, Ll0/e;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ll0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/x;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v3, Lg4/d;->a:Lf7/b0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
