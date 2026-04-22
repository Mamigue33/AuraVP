.class public final Lec/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lwb/f;
.implements Lwb/n1;


# instance fields
.field public final k:Lwb/g;

.field public final synthetic l:Lec/d;


# direct methods
.method public constructor <init>(Lec/d;Lwb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/c;->l:Lec/d;

    .line 5
    .line 6
    iput-object p2, p0, Lec/c;->k:Lwb/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbc/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->k:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwb/g;->a(Lbc/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lnb/q;)V
    .locals 3

    .line 1
    sget-object p1, Lec/d;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lec/c;->l:Lec/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lba/d;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lba/d;-><init>(Lec/d;Lec/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lec/c;->k:Lwb/g;

    .line 15
    .line 16
    iget v0, p2, Lwb/b0;->m:I

    .line 17
    .line 18
    new-instance v1, Lec/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p1}, Lec/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lya/p;->a:Lya/p;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lwb/g;->D(Ljava/lang/Object;ILnb/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->k:Lwb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/g;->o:Ldb/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->k:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/g;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lnb/q;)Lbc/t;
    .locals 2

    .line 1
    check-cast p1, Lya/p;

    .line 2
    .line 3
    new-instance p2, Lec/b;

    .line 4
    .line 5
    iget-object v0, p0, Lec/c;->l:Lec/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lec/b;-><init>(Lec/d;Lec/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lec/c;->k:Lwb/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lwb/g;->j(Ljava/lang/Object;Lnb/q;)Lbc/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lec/d;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->k:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/g;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
