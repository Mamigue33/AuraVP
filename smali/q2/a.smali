.class public final Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/a;->a:I

    const-string v0, "clock"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/a;->b:Ljava/lang/Object;

    return-void
.end method
