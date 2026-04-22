.class public abstract Lma/z0;
.super Lka/r0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lma/l2;


# direct methods
.method public constructor <init>(Lma/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/z0;->a:Lma/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/z0;->a:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->u:Lka/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Le8/v;Lka/b;)Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/z0;->a:Lma/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lma/l2;->u:Lka/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lka/c;->f(Le8/v;Lka/b;)Lka/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v2, p0, Lma/z0;->a:Lma/l2;

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
