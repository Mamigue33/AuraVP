.class public final Lw3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lj3/l;


# instance fields
.field public final b:Lj3/l;


# direct methods
.method public constructor <init>(Lj3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/d;->b:Lj3/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->b:Lj3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Ll3/a0;II)Ll3/a0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ll3/a0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->k:Lm3/a;

    .line 12
    .line 13
    iget-object v2, v0, Lw3/c;->k:Lw3/b;

    .line 14
    .line 15
    iget-object v2, v2, Lw3/b;->a:Lw3/g;

    .line 16
    .line 17
    iget-object v2, v2, Lw3/g;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Ls3/e;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Ls3/e;-><init>(Landroid/graphics/Bitmap;Lm3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw3/d;->b:Lj3/l;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lj3/l;->b(Landroid/content/Context;Ll3/a0;II)Ll3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ls3/e;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ll3/a0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lw3/c;->k:Lw3/b;

    .line 46
    .line 47
    iget-object p3, p3, Lw3/b;->a:Lw3/g;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lw3/g;->c(Lj3/l;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lw3/d;->b:Lj3/l;

    .line 8
    .line 9
    iget-object p1, p1, Lw3/d;->b:Lj3/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->b:Lj3/l;

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
