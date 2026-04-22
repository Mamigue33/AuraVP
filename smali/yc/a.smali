.class public abstract Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final k:Lsc/m;

.field public final l:Ljd/j;

.field public m:Z

.field public final synthetic n:Lyc/e;


# direct methods
.method public constructor <init>(Lyc/e;Lsc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyc/a;->n:Lyc/e;

    .line 10
    .line 11
    iput-object p2, p0, Lyc/a;->k:Lsc/m;

    .line 12
    .line 13
    new-instance p2, Ljd/j;

    .line 14
    .line 15
    iget-object p1, p1, Lyc/e;->c:Lm6/g;

    .line 16
    .line 17
    iget-object p1, p1, Lm6/g;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljd/p;

    .line 20
    .line 21
    iget-object p1, p1, Ljd/p;->k:Ljd/v;

    .line 22
    .line 23
    invoke-interface {p1}, Ljd/v;->d()Ljd/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "delegate"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Ljd/j;->e:Ljd/x;

    .line 36
    .line 37
    iput-object p2, p0, Lyc/a;->l:Ljd/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsc/k;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/a;->n:Lyc/e;

    .line 7
    .line 8
    iget v1, v0, Lyc/e;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lyc/a;->l:Ljd/j;

    .line 18
    .line 19
    iget-object v3, v1, Ljd/j;->e:Ljd/x;

    .line 20
    .line 21
    sget-object v4, Ljd/x;->d:Ljd/w;

    .line 22
    .line 23
    iput-object v4, v1, Ljd/j;->e:Ljd/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljd/x;->a()Ljd/x;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljd/x;->b()Ljd/x;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lyc/e;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lsc/k;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lyc/e;->a:Lsc/q;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lsc/q;->j:Lsc/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lyc/a;->k:Lsc/m;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lxc/g;->b(Lsc/b;Lsc/m;Lsc/k;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lyc/e;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/a;->l:Ljd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(JLjd/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/a;->n:Lyc/e;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lyc/e;->c:Lm6/g;

    .line 9
    .line 10
    iget-object v1, v1, Lm6/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljd/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Ljd/p;->r(JLjd/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lyc/e;->b:Lxc/e;

    .line 21
    .line 22
    invoke-interface {p2}, Lxc/e;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lyc/e;->f:Lsc/k;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lyc/a;->a(Lsc/k;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
