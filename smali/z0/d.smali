.class public final Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lv0/f;


# instance fields
.field public final a:Lv0/f;


# direct methods
.method public constructor <init>(Lv0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d;->a:Lv0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnb/p;Lfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lz0/c;-><init>(Lnb/p;Ldb/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz0/d;->a:Lv0/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lv0/f;->a(Lnb/p;Lfb/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lzb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->a:Lv0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/f;->getData()Lzb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
