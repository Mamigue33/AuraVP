.class public final Lma/k1;
.super La0/p;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lka/d0;


# direct methods
.method public synthetic constructor <init>(Lka/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/k1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/k1;->m:Lka/d0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, La0/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lma/k1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 7
    .line 8
    check-cast v0, Lna/n;

    .line 9
    .line 10
    iget-object v0, v0, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 18
    .line 19
    check-cast v0, Lma/l2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lma/l2;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 26
    .line 27
    check-cast v0, Lma/q1;

    .line 28
    .line 29
    iget-object v1, v0, Lma/q1;->d:Lka/s1;

    .line 30
    .line 31
    iget-object v1, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lma/k2;

    .line 34
    .line 35
    iget-object v1, v1, Lma/k2;->s:Lma/l2;

    .line 36
    .line 37
    iget-object v1, v1, Lma/l2;->X:Lma/k1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lma/k1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 7
    .line 8
    check-cast v0, Lna/n;

    .line 9
    .line 10
    iget-object v0, v0, Lna/n;->j:Lcom/google/android/gms/internal/measurement/i4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 18
    .line 19
    check-cast v0, Lma/l2;

    .line 20
    .line 21
    iget-object v1, v0, Lma/l2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lma/l2;->l()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lma/k1;->m:Lka/d0;

    .line 35
    .line 36
    check-cast v0, Lma/q1;

    .line 37
    .line 38
    iget-object v1, v0, Lma/q1;->d:Lka/s1;

    .line 39
    .line 40
    iget-object v1, v1, Lka/s1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lma/k2;

    .line 43
    .line 44
    iget-object v1, v1, Lma/k2;->s:Lma/l2;

    .line 45
    .line 46
    iget-object v1, v1, Lma/l2;->X:Lma/k1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
