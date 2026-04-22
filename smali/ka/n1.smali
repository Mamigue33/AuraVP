.class public final Lka/n1;
.super Ljava/lang/Exception;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Lka/m1;


# direct methods
.method public constructor <init>(Lka/m1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lka/m1;->c(Lka/m1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lka/m1;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lka/n1;->k:Lka/m1;

    .line 11
    .line 12
    return-void
.end method
