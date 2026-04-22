.class public final synthetic Lzc/n;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:Lzc/p;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lzc/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/n;->k:Lzc/p;

    .line 5
    .line 6
    iput p2, p0, Lzc/n;->l:I

    .line 7
    .line 8
    iput p3, p0, Lzc/n;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/n;->k:Lzc/p;

    .line 2
    .line 3
    iget v1, p0, Lzc/n;->l:I

    .line 4
    .line 5
    iget v2, p0, Lzc/n;->m:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lzc/p;->G:Lzc/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lzc/y;->x(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lzc/b;->n:Lzc/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lzc/p;->a(Lzc/b;Lzc/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 21
    .line 22
    return-object v0
.end method
