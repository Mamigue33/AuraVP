.class public final Lf7/a4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public final l:J

.field public final synthetic m:La1/t;


# direct methods
.method public constructor <init>(La1/t;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf7/a4;->m:La1/t;

    .line 8
    .line 9
    iput-wide p2, p0, Lf7/a4;->k:J

    .line 10
    .line 11
    iput-wide p4, p0, Lf7/a4;->l:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/a4;->m:La1/t;

    .line 2
    .line 3
    iget-object v0, v0, La1/t;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf7/d4;

    .line 6
    .line 7
    iget-object v0, v0, La0/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf7/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lf7/v1;->q:Lf7/r1;

    .line 12
    .line 13
    invoke-static {v0}, Lf7/v1;->l(Lf7/f2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf7/r1;->x(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
