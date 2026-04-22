.class public final synthetic Lzc/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:Lzc/p;

.field public final synthetic l:I

.field public final synthetic m:Lzc/b;


# direct methods
.method public synthetic constructor <init>(Lzc/p;ILzc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/i;->k:Lzc/p;

    .line 5
    .line 6
    iput p2, p0, Lzc/i;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lzc/i;->m:Lzc/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/i;->k:Lzc/p;

    .line 2
    .line 3
    iget v1, p0, Lzc/i;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lzc/i;->m:Lzc/b;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lzc/p;->G:Lzc/y;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lzc/y;->A(ILzc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lzc/b;->n:Lzc/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lzc/p;->a(Lzc/b;Lzc/b;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 20
    .line 21
    return-object v0
.end method
