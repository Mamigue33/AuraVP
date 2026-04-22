.class public final Lwb/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/g;


# instance fields
.field public final k:Lnb/l;

.field public final l:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;Lnb/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Lwb/p;->k:Lnb/l;

    .line 10
    .line 11
    instance-of p2, p1, Lwb/p;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lwb/p;

    .line 16
    .line 17
    iget-object p1, p1, Lwb/p;->l:Ldb/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lwb/p;->l:Ldb/g;

    .line 20
    .line 21
    return-void
.end method
