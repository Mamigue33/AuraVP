.class public final Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp9/e;


# instance fields
.field public final a:Lub/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub/j;

    .line 5
    .line 6
    const-string v1, "\\[random=(.*?)]"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp9/c;->a:Lub/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo9/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lda/c;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lda/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp9/c;->a:Lub/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lub/j;->e(Ljava/lang/String;Lnb/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
