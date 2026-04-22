.class public final Lma/f4;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lma/d4;


# instance fields
.field public final synthetic a:Lma/b2;


# direct methods
.method public constructor <init>(Lma/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/f4;->a:Lma/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lma/i4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lma/i4;->a:Lma/t;

    .line 2
    .line 3
    new-instance v1, Lka/s1;

    .line 4
    .line 5
    iget-object v2, p0, Lma/f4;->a:Lma/b2;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, p1}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lma/t;->n(Lma/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
