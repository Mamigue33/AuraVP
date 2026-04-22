.class public final Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ldc/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lp2/k;

.field public final e:Lp2/k;

.field public final f:Lp2/k;

.field public final g:Lm0/c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lp2/k;


# direct methods
.method public constructor <init>(Lp2/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lwb/d0;->a:Ldc/e;

    .line 12
    .line 13
    iput-object p1, p0, Lp2/b;->b:Ldc/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp2/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lp2/k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp2/b;->d:Lp2/k;

    .line 28
    .line 29
    sget-object v0, Lp2/k;->a:Lp2/k;

    .line 30
    .line 31
    iput-object v0, p0, Lp2/b;->e:Lp2/k;

    .line 32
    .line 33
    sget-object v0, Lp2/k;->b:Lp2/k;

    .line 34
    .line 35
    iput-object v0, p0, Lp2/b;->f:Lp2/k;

    .line 36
    .line 37
    new-instance v0, Lm0/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lm0/c;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp2/b;->g:Lm0/c;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lp2/b;->h:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lp2/b;->i:I

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    iput v0, p0, Lp2/b;->k:I

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lp2/b;->j:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lp2/b;->l:Z

    .line 64
    .line 65
    new-instance p1, Lp2/k;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp2/b;->m:Lp2/k;

    .line 71
    .line 72
    return-void
.end method
