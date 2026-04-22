.class public final Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lua/c;

.field public static final b:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua/a;->a:Lua/c;

    .line 8
    .line 9
    new-instance v0, Ln8/a;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lua/a;->b:Ln8/a;

    .line 17
    .line 18
    return-void
.end method
