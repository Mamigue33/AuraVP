.class public final Lkc/j;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lgc/a;


# instance fields
.field public final a:Lgc/a;

.field public final b:Lkc/o;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Lkc/j;->a:Lgc/a;

    .line 10
    .line 11
    new-instance v0, Lkc/o;

    .line 12
    .line 13
    invoke-interface {p1}, Lgc/a;->d()Lic/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lkc/o;-><init>(Lic/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkc/j;->b:Lkc/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ll/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/q;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkc/j;->a:Lgc/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll/q;->l(Lgc/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Lmc/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkc/j;->a:Lgc/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lmc/i;->i(Lgc/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmc/i;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lic/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/j;->b:Lkc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lkc/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkc/j;

    .line 18
    .line 19
    iget-object v2, p0, Lkc/j;->a:Lgc/a;

    .line 20
    .line 21
    iget-object p1, p1, Lkc/j;->a:Lgc/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/j;->a:Lgc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
