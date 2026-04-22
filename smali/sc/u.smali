.class public final Lsc/u;
.super Lsc/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljd/f;


# direct methods
.method public constructor <init>(JLjd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsc/u;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Lsc/u;->m:Ljd/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/u;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lsc/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/u;->m:Ljd/f;

    .line 2
    .line 3
    return-object v0
.end method
