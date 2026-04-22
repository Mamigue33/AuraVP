.class public final Lwb/b1;
.super Lwb/y;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final o:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/h;Lnb/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lwb/y;-><init>(Ldb/h;ZI)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lfb/a;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p0}, Lfb/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwb/b1;->o:Ldb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b1;->o:Ldb/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lya/p;->a:Lya/p;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbc/a;->h(Ldb/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lwb/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
