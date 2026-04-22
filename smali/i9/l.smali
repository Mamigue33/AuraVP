.class public final Li9/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ly8/b;


# direct methods
.method public constructor <init>(Ly8/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li9/l;->a:Ly8/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li9/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/l;->a:Ly8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/e;

    .line 8
    .line 9
    new-instance v1, Lr5/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lr5/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La8/b;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, La8/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lu5/p;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lu5/p;->a(Ljava/lang/String;Lr5/c;La8/b;)Le9/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lr5/a;

    .line 32
    .line 33
    sget-object v2, Lr5/d;->k:Lr5/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lr5/a;-><init>(Ljava/lang/Object;Lr5/d;Lr5/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ls3/x;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {p1, v2}, Ls3/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Le9/z;->n(Lr5/a;Lr5/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
