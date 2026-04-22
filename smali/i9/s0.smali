.class public final Li9/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lk9/b;


# instance fields
.field public final synthetic k:I

.field public final l:Lwa/a;

.field public final m:Lk9/c;


# direct methods
.method public synthetic constructor <init>(Lk9/c;Lk9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li9/s0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Li9/s0;->l:Lwa/a;

    .line 4
    .line 5
    iput-object p2, p0, Li9/s0;->m:Lk9/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li9/s0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/s0;->l:Lwa/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/p;

    .line 13
    .line 14
    iget-object v1, p0, Li9/s0;->m:Lk9/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lwa/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll9/p;

    .line 21
    .line 22
    new-instance v2, Ll9/k;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ll9/k;-><init>(Ll9/p;Ll9/p;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Li9/s0;->l:Lwa/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li9/f1;

    .line 35
    .line 36
    iget-object v1, p0, Li9/s0;->m:Lk9/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lwa/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Li9/g1;

    .line 43
    .line 44
    new-instance v2, Li9/r0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Li9/r0;-><init>(Li9/f1;Li9/g1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
