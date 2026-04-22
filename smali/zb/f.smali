.class public final Lzb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/g;


# instance fields
.field public final k:Lzb/g;


# direct methods
.method public constructor <init>(Lzb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/f;->k:Lzb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lob/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lac/c;->b:Lbc/t;

    .line 7
    .line 8
    iput-object v1, v0, Lob/q;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lzb/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lzb/e;-><init>(Lzb/f;Lob/q;Lzb/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzb/f;->k:Lzb/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Leb/a;->k:Leb/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 27
    .line 28
    return-object p1
.end method
