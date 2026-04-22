.class public final Lxc/i;
.super Lsc/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljd/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/i;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxc/i;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lxc/i;->n:Ljd/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxc/i;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lsc/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxc/i;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lsc/o;->e:Lub/j;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lf3/k;->n(Ljava/lang/String;)Lsc/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/i;->n:Ljd/p;

    .line 2
    .line 3
    return-object v0
.end method
