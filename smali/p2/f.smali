.class public final Lp2/f;
.super Lwb/q;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final m:Lp2/f;

.field public static final n:Ldc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/f;->m:Lp2/f;

    .line 7
    .line 8
    sget-object v0, Lwb/d0;->a:Ldc/e;

    .line 9
    .line 10
    sput-object v0, Lp2/f;->n:Ldc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(Ldb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp2/f;->n:Ldc/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ldc/h;->R(Ldb/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(Ldb/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp2/f;->n:Ldc/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
