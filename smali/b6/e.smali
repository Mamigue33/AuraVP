.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lw5/b;
.implements Lk9/b;


# instance fields
.field public final synthetic k:I

.field public final l:Lwa/a;


# direct methods
.method public synthetic constructor <init>(Lwa/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/e;->l:Lwa/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb6/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/e;->l:Lwa/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li9/r0;

    .line 13
    .line 14
    new-instance v1, Li9/h0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Li9/h0;-><init>(Li9/r0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb6/e;->l:Lwa/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
