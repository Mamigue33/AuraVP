.class public final Lq2/m;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public synthetic o:Z

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/m;->p:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldb/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lq2/m;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq2/m;

    .line 13
    .line 14
    sget-object p2, Lya/p;->a:Lya/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lq2/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 2

    .line 1
    new-instance v0, Lq2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/m;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Ldb/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lq2/m;->o:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lq2/m;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lq2/m;->p:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ly2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lya/p;->a:Lya/p;

    .line 14
    .line 15
    return-object p1
.end method
