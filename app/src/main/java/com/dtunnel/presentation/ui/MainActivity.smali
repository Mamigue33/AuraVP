.class public final Lcom/dtunnel/presentation/ui/MainActivity;
.super Lh/i;


# static fields
.field public static final W:I


# instance fields
.field public I:Lz4/a;

.field public J:Lz4/s;

.field public K:Ljava/util/Timer;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public final S:Le/e;

.field public final T:Le/e;

.field public final U:Lh5/d;

.field public final V:Lh5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const-class v1, Lcom/dtunnel/presentation/ui/MainActivity;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_9_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lh/i;-><init>()V

    new-instance v0, Lh5/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    sget-object v2, Lya/d;->k:Lya/d;

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->L:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->M:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->N:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->O:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    new-instance v0, Lh5/g;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lh5/g;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->R:Ljava/lang/Object;

    new-instance v0, Lf/a;

    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0, v3}, Lh5/a;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iget-object v2, p0, Lc/l;->u:Lc/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "activity_rq#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lc/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p0, v0, v1}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/v;Lf/a;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->S:Le/e;

    new-instance v0, Lf/a;

    invoke-direct {v0, v4}, Lf/a;-><init>(I)V

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0, v4}, Lh5/a;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iget-object v2, p0, Lc/l;->u:Lc/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lc/l;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p0, v0, v1}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/v;Lf/a;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->T:Le/e;

    new-instance v0, Lh5/d;

    invoke-direct {v0, p0, v3}, Lh5/d;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->U:Lh5/d;

    new-instance v0, Lh5/d;

    invoke-direct {v0, p0, v4}, Lh5/d;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->V:Lh5/d;

    return-void
.end method


# virtual methods
.method public final native A(Lk5/d;)V
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native t()Lk5/a;
.end method

.method public final native u()Lk5/b;
.end method

.method public final native v()Lk5/c;
.end method

.method public final native w()Lk5/j;
.end method

.method public final native x(Landroid/os/Bundle;)V
.end method

.method public final native y(Lk5/d;)V
.end method

.method public final native z(Lk5/d;)V
.end method
