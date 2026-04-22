.class public final Lk5/b;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final b:Lb5/f;

.field public final c:Landroidx/lifecycle/e0;

.field public final d:Landroidx/lifecycle/e0;

.field public final e:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 2

    .line 1
    const-string v0, "textRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/b;->b:Lb5/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk5/b;->d:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk5/b;->e:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-static {p1}, Lb5/f;->a(Lb5/f;)Lb5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lb5/e;->a:La5/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->c:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p2
.end method
