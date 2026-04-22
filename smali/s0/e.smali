.class public final Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ls0/h;


# direct methods
.method public constructor <init>(Ls0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e;->a:Ls0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/e;->a:Ls0/h;

    .line 2
    .line 3
    iget-object p1, p1, Ls0/h;->c:Lma/m1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lma/m1;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
