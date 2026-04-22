.class public final Lma/m4;
.super Lka/d;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;

.field public final k:Lma/i;


# direct methods
.method public constructor <init>(Lka/d;Lma/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/m4;->j:Lka/d;

    .line 5
    .line 6
    iput-object p2, p0, Lma/m4;->k:Lma/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m4;->j:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/m4;->k:Lma/i;

    .line 7
    .line 8
    iget-object v1, v0, Lma/i;->b:Lka/t1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka/t1;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, La0/a;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lka/d;)V
    .locals 1

    .line 1
    new-instance v0, Lma/l4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma/l4;-><init>(Lma/m4;Lka/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma/m4;->j:Lka/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lka/d;->F(Lka/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/m4;->j:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lma/m4;->j:Lka/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/m4;->j:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/d;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
