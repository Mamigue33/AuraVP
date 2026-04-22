.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls3/b;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls3/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx1/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/c;->l:Ls3/b;

    .line 4
    .line 5
    iput-object p2, p0, Lx1/c;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx1/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/c;->l:Ls3/b;

    .line 7
    .line 8
    iget-object v1, p0, Lx1/c;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls3/b;->c(Ljava/lang/String;)Le2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx1/c;->l:Ls3/b;

    .line 16
    .line 17
    iget-object v1, p0, Lx1/c;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls3/b;->c(Ljava/lang/String;)Le2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
