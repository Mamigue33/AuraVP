.class public final Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lja/e;


# direct methods
.method public constructor <init>(Lja/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lja/e;-><init>(Lja/c;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha/c;->a:Lja/e;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
