.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:La0/o;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La0/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/g;->k:La0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/g;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lq4/g;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "bitmap"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq4/g;->k:La0/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La0/o;->e(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La0/l;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v1, La0/l;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La0/o;->f(La0/p;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "notification"

    .line 32
    .line 33
    iget-object v1, p0, Lq4/g;->l:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v0}, La0/o;->b()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lq4/g;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lya/p;->a:Lya/p;

    .line 56
    .line 57
    return-object p1
.end method
