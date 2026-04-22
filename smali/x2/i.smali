.class public final Lx2/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lv1/r;

.field public final b:Lx2/b;


# direct methods
.method public constructor <init>(Lv1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/i;->a:Lv1/r;

    .line 5
    .line 6
    new-instance p1, Lx2/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lx2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx2/i;->b:Lx2/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lx2/j;)Lx2/g;
    .locals 3

    .line 1
    iget-object v0, p1, Lx2/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx2/j;->b:I

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx2/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v0, v2}, Lx2/h;-><init>(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx2/i;->a:Lv1/r;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v2, v1}, Ld3/f;->j(Lv1/r;ZZLnb/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx2/g;

    .line 24
    .line 25
    return-object p1
.end method
