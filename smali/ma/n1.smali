.class public final Lma/n1;
.super Lma/y0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lma/b0;

.field public final b:Le9/y;


# direct methods
.method public constructor <init>(Lma/b0;Le9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/n1;->a:Lma/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lma/n1;->b:Le9/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/n1;->a:Lma/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lma/w;->d(Le8/v;Lka/y0;Lka/b;[Lka/h;)Lma/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lka/s1;

    .line 8
    .line 9
    const/16 p3, 0xc

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p1}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final e()Lma/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/n1;->a:Lma/b0;

    .line 2
    .line 3
    return-object v0
.end method
