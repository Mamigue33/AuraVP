.class public final Lf7/d4;
.super Lf7/h0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public m:Lb7/a;

.field public n:Z

.field public final o:Lg9/c;

.field public final p:Lf7/c4;

.field public final q:La1/t;


# direct methods
.method public constructor <init>(Lf7/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf7/h0;-><init>(Lf7/v1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf7/d4;->n:Z

    .line 6
    .line 7
    new-instance p1, Lg9/c;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lg9/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf7/d4;->o:Lg9/c;

    .line 15
    .line 16
    new-instance p1, Lf7/c4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lf7/c4;-><init>(Lf7/d4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf7/d4;->p:Lf7/c4;

    .line 22
    .line 23
    new-instance p1, La1/t;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf7/d4;->q:La1/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf7/d0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf7/d4;->m:Lb7/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb7/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lb7/a;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf7/d4;->m:Lb7/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
