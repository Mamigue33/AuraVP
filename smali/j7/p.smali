.class public final Lj7/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lj7/g;
.implements Lj7/d;


# instance fields
.field public final synthetic k:Lj7/j;


# direct methods
.method public synthetic constructor <init>(Lj7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/p;->k:Lj7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/p;->k:Lj7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj7/j;->a:Lj7/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7/q;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic q(Lj7/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj7/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj7/q;->g()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj7/p;->k:Lj7/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
