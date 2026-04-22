.class public final synthetic Lp2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ls/j;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lp2/k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lnb/a;

.field public final synthetic o:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lp2/k;Ljava/lang/String;Lnb/a;Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a0;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/a0;->l:Lp2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/a0;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/a0;->n:Lnb/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/a0;->o:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp2/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/a0;->l:Lp2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/a0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/a0;->n:Lnb/a;

    .line 8
    .line 9
    iget-object v4, p0, Lp2/a0;->o:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp2/b0;-><init>(Lp2/k;Ljava/lang/String;Lnb/a;Landroidx/lifecycle/e0;Ls/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp2/a0;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lya/p;->a:Lya/p;

    .line 21
    .line 22
    return-object p1
.end method
