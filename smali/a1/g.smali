.class public final La1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/m;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/b;)V
    .locals 2

    sget-object v0, Lz6/s;->k:Lz6/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/g;->c:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, La1/g;->a:Ljava/lang/Object;

    new-instance v0, Ll6/f;

    .line 3
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lm6/b0;->d(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ll6/f;-><init>(Ls3/b;)V

    iput-object v0, p0, La1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/o;)V
    .locals 3

    .line 4
    new-instance v0, Ld8/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lw8/d;

    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2}, Lw8/d;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/g;->c:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, La1/g;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, La8/a;

    invoke-direct {v0, p0}, La8/a;-><init>(La1/g;)V

    invoke-virtual {p1, v0}, Ly7/o;->a(Ly8/a;)V

    return-void
.end method
