.class public final Lx1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lx1/s;
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ly1/e;->a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx1/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx1/r;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lx1/r;->a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Le2/a;
    .locals 1

    .line 1
    iget v0, p0, Lx1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/e;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/e;->a:Ly1/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx1/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx1/r;

    .line 16
    .line 17
    iget-object v0, v0, Lx1/r;->a:Lx1/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
