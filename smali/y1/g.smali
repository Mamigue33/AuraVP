.class public final Ly1/g;
.super Ly1/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final n:Lg2/j;


# direct methods
.method public constructor <init>(Lf2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly1/h;-><init>(Lf2/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lf2/a;->q(Ljava/lang/String;)Lg2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly1/g;->n:Lg2/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lf2/e;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 5
    .line 6
    iget-object v0, v0, Lg2/j;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf2/e;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lf2/e;->c(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/h;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/g;->n:Lg2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lf2/e;->f(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
