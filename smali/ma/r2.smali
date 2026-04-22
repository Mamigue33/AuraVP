.class public final Lma/r2;
.super Lka/c0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final b:Lma/s2;


# direct methods
.method public constructor <init>(Lma/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/r2;->b:Lma/s2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La1/t;
    .locals 3

    .line 1
    new-instance v0, La1/t;

    .line 2
    .line 3
    sget-object v1, Lka/m1;->e:Lka/m1;

    .line 4
    .line 5
    iget-object v2, p0, Lma/r2;->b:Lma/s2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La1/t;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
