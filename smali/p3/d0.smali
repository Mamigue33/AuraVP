.class public final Lp3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp3/s;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/ContentResolver;

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lp3/d0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/d0;->l:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp3/d0;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Lp3/x;)Lp3/r;
    .locals 0

    .line 1
    iget p1, p0, Lp3/d0;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp3/e0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp3/e0;-><init>(Lp3/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lp3/e0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp3/e0;-><init>(Lp3/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lp3/e0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lp3/e0;-><init>(Lp3/d0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
