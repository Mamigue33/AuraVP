.class public final Lp3/z;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp3/s;
.implements Lx3/a;


# instance fields
.field public final k:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/z;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ll3/a0;Lj3/h;)Ll3/a0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ls3/e;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/z;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Ls3/e;-><init>(Landroid/content/res/Resources;Ll3/a0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public l(Lp3/x;)Lp3/r;
    .locals 3

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lp3/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lp3/z;->k:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp3/b;-><init>(Landroid/content/res/Resources;Lp3/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
