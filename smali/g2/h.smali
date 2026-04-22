.class public final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lf2/d;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lg5/d;

.field public final n:Z

.field public final o:Z

.field public final p:Lya/j;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg5/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg2/h;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg2/h;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lg2/h;->m:Lg5/d;

    .line 19
    .line 20
    iput-boolean p4, p0, Lg2/h;->n:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lg2/h;->o:Z

    .line 23
    .line 24
    new-instance p1, Laa/a;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lya/j;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lg2/h;->p:Lya/j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final O()Lf2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->p:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lg2/g;->a(Z)Lf2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->p:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg2/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg2/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->p:Lya/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg2/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lg2/h;->q:Z

    .line 19
    .line 20
    return-void
.end method
