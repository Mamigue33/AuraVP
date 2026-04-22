.class public final Ll3/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lj3/e;

.field public final b:Z

.field public c:Ll3/a0;


# direct methods
.method public constructor <init>(Lj3/e;Ll3/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lf4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/b;->a:Lj3/e;

    .line 10
    .line 11
    iget-boolean p1, p2, Ll3/u;->k:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Ll3/b;->c:Ll3/a0;

    .line 15
    .line 16
    iput-boolean p1, p0, Ll3/b;->b:Z

    .line 17
    .line 18
    return-void
.end method
