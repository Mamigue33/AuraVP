.class public abstract Lf8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf8/a;->a:Lm/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj7/q;Lj7/q;)Lj7/q;
    .locals 5

    .line 1
    new-instance v0, Lka/l;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj7/j;

    .line 9
    .line 10
    iget-object v2, v0, Lka/l;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg9/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj7/j;-><init>(Lg9/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lb6/f;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v1, v2, v0, v4}, Lb6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lf8/a;->a:Lm/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lj7/q;->f(Ljava/util/concurrent/Executor;Lj7/a;)Lj7/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lj7/q;->f(Ljava/util/concurrent/Executor;Lj7/a;)Lj7/q;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lj7/j;->a:Lj7/q;

    .line 38
    .line 39
    return-object p0
.end method
