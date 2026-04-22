.class public final Lde/a;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:Lde/b;

.field public final synthetic m:Lbe/a;

.field public final synthetic n:Lob/e;

.field public final synthetic o:Lnb/a;


# direct methods
.method public constructor <init>(Lde/b;Lbe/a;Lob/e;Lnb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/a;->l:Lde/b;

    .line 2
    .line 3
    iput-object p2, p0, Lde/a;->m:Lbe/a;

    .line 4
    .line 5
    iput-object p3, p0, Lde/a;->n:Lob/e;

    .line 6
    .line 7
    iput-object p4, p0, Lde/a;->o:Lnb/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/a;->n:Lob/e;

    .line 2
    .line 3
    iget-object v1, p0, Lde/a;->o:Lnb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lde/a;->l:Lde/b;

    .line 6
    .line 7
    iget-object v3, p0, Lde/a;->m:Lbe/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1, v0}, Lde/b;->b(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
