.class public final synthetic Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le8/s;

.field public final synthetic m:La6/m;


# direct methods
.method public synthetic constructor <init>(Le8/s;La6/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/o;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/o;->l:Le8/s;

    .line 4
    .line 5
    iput-object p2, p0, Le8/o;->m:La6/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le8/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/o;->l:Le8/s;

    .line 7
    .line 8
    iget-object v1, p0, Le8/o;->m:La6/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le8/s;->a(La6/m;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le8/o;->l:Le8/s;

    .line 15
    .line 16
    iget-object v1, p0, Le8/o;->m:La6/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le8/s;->a(La6/m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
