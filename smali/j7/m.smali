.class public final Lj7/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lj7/o;
.implements Lj7/f;
.implements Lj7/e;
.implements Lj7/c;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lj7/a;

.field public final n:Lj7/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj7/a;Lj7/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj7/m;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/m;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lj7/m;->m:Lj7/a;

    .line 6
    .line 7
    iput-object p3, p0, Lj7/m;->n:Lj7/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj7/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lj7/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/b;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj7/m;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, La0/b;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj7/m;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->n:Lj7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/q;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->n:Lj7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj7/q;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->n:Lj7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj7/q;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
