.class public final Lp3/y;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp3/s;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/y;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/y;->l:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lp3/x;)Lp3/r;
    .locals 3

    .line 1
    iget v0, p0, Lp3/y;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp3/b;

    .line 7
    .line 8
    iget-object v0, p0, Lp3/y;->l:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Lp3/c0;->b:Lp3/c0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lp3/b;-><init>(Landroid/content/res/Resources;Lp3/r;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lp3/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lp3/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp3/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lp3/y;->l:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp3/b;-><init>(Landroid/content/res/Resources;Lp3/r;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
