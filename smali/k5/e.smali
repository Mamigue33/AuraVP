.class public final synthetic Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk5/j;


# direct methods
.method public synthetic constructor <init>(Lk5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/e;->l:Lk5/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk5/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/e;->l:Lk5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lk5/j;->e:Lm5/c;

    .line 9
    .line 10
    invoke-static {v0}, Lm5/c;->A(Lm5/c;)Lb5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lb5/a;->a:La5/b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk5/e;->l:Lk5/j;

    .line 18
    .line 19
    iget-object v0, v0, Lk5/j;->d:Lb5/f;

    .line 20
    .line 21
    invoke-static {v0}, Lb5/f;->a(Lb5/f;)Lb5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lb5/e;->a:La5/d;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
