.class public final Ll/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/f3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/f3;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/f3;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/f3;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/f3;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/f3;->f:Ljava/lang/Object;

    iput-object v0, p0, Ll/f3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/b;Le9/y;Lw2/a;Landroidx/work/impl/WorkDatabase;Lx2/o;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "foregroundProcessor"

    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Ll/f3;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ll/f3;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Ll/f3;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Ll/f3;->e:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Ll/f3;->f:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Ll/f3;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/f3;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lp2/k;

    invoke-direct {p1}, Lp2/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk8/c;Lf8/c;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lf7/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/g1;-><init>(Ll/f3;Z)V

    iput-object v0, p0, Ll/f3;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Lf7/g1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf7/g1;-><init>(Ll/f3;Z)V

    iput-object v0, p0, Ll/f3;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Lg8/p;

    invoke-direct {v0}, Lg8/p;-><init>()V

    iput-object v0, p0, Ll/f3;->f:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ll/f3;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ll/f3;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lg8/h;

    invoke-direct {p1, p2}, Lg8/h;-><init>(Lk8/c;)V

    iput-object p1, p0, Ll/f3;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ll/f3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/f3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/g1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg8/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lg8/e;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lf7/g1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg8/e;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, La0/a;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lf7/g1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ll/f3;

    .line 62
    .line 63
    iget-object v0, v0, Ll/f3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf8/c;

    .line 66
    .line 67
    iget-object v0, v0, Lf8/c;->b:Lf8/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
