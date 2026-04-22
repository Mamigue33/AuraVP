.class public final Lma/t0;
.super Lma/c3;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public m:Z

.field public final n:Lka/m1;

.field public final o:Lma/u;

.field public final p:[Lka/h;


# direct methods
.method public constructor <init>(Lka/m1;Lma/u;[Lka/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lma/c3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "error must not be OK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lma/t0;->n:Lka/m1;

    .line 17
    .line 18
    iput-object p2, p0, Lma/t0;->o:Lma/u;

    .line 19
    .line 20
    iput-object p3, p0, Lma/t0;->p:[Lka/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Lma/v;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lma/t0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lma/t0;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lma/t0;->p:[Lka/h;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lma/t0;->n:Lka/m1;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lka/h;->n(Lka/m1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lka/y0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lma/t0;->o:Lma/u;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, Lma/v;->i(Lka/m1;Lma/u;Lka/y0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(La4/c;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lma/t0;->n:Lka/m1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lma/t0;->o:Lma/u;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La4/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
