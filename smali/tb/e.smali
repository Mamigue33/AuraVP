.class public final Ltb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltb/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ltb/g;

.field public final c:Lnb/l;


# direct methods
.method public constructor <init>(Ltb/g;Lnb/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltb/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Ltb/k;->r:Ltb/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltb/e;->b:Ltb/g;

    .line 12
    .line 13
    iput-object p2, p0, Ltb/e;->c:Lnb/l;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p3, "sequence"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltb/e;->b:Ltb/g;

    .line 25
    .line 26
    iput-object p2, p0, Ltb/e;->c:Lnb/l;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ltb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm0/v;-><init>(Ltb/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ltb/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltb/c;-><init>(Ltb/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
