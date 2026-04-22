.class public final synthetic Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lp2/b;

.field public final synthetic n:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lp2/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/h;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/h;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/h;->m:Lp2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/h;->n:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lx2/j;Z)V
    .locals 3

    .line 1
    new-instance p2, Lg8/q;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/h;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/h;->m:Lp2/b;

    .line 6
    .line 7
    iget-object v2, p0, Lq2/h;->n:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lg8/q;-><init>(Ljava/util/List;Lx2/j;Lp2/b;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq2/h;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
