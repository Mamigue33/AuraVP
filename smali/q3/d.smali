.class public final Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp3/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3/r;

.field public final c:Lp3/r;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/r;Lp3/r;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq3/d;->b:Lp3/r;

    .line 11
    .line 12
    iput-object p3, p0, Lq3/d;->c:Lp3/r;

    .line 13
    .line 14
    iput-object p4, p0, Lq3/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj3/h;)Lp3/q;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lp3/q;

    .line 5
    .line 6
    new-instance v9, Le4/b;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq3/c;

    .line 12
    .line 13
    iget-object v3, p0, Lq3/d;->c:Lp3/r;

    .line 14
    .line 15
    iget-object v8, p0, Lq3/d;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lq3/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lq3/d;->b:Lp3/r;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lq3/c;-><init>(Landroid/content/Context;Lp3/r;Lp3/r;Landroid/net/Uri;IILj3/h;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lp3/q;-><init>(Lj3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lu6/e;->h(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
