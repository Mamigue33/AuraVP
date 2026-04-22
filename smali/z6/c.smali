.class public final Lz6/c;
.super Lz6/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic d:Lj7/j;

.field public final synthetic e:Lz6/g;


# direct methods
.method public constructor <init>(Lj7/j;Lz6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/c;->d:Lj7/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/c;->e:Lz6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lz6/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lz6/t;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lz6/t;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lz6/c;->d:Lj7/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lp2/e0;->p(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj7/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->e:Lz6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/g;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
