.class public final Lx1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/g;


# instance fields
.field public final synthetic k:Lzb/g;

.field public final synthetic l:Lv1/r;

.field public final synthetic m:Lx2/q;


# direct methods
.method public constructor <init>(Lzb/g;Lv1/r;Lx2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/h;->k:Lzb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/h;->l:Lv1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/h;->m:Lx2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lac/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/h;->m:Lx2/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx1/h;->l:Lv1/r;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lac/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lya/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx1/h;->k:Lzb/g;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Leb/a;->k:Leb/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 23
    .line 24
    return-object p1
.end method
