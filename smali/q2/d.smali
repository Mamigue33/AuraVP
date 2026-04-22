.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq2/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/e;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lq2/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly1/c;

    .line 17
    .line 18
    iget-object v0, v0, Lz7/e;->k:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, La6/d;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v1, v4, v2}, La6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq2/e;

    .line 35
    .line 36
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lq2/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lq2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lx2/t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lx2/t;->a:Lv1/r;

    .line 59
    .line 60
    new-instance v4, Lub/m;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v5, v2}, Lub/m;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v3, v5, v6, v4}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lx2/r;->b(Ljava/lang/String;)Lx2/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
