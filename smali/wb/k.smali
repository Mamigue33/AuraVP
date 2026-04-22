.class public final Lwb/k;
.super Lwb/w0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lwb/j;


# instance fields
.field public final o:Lwb/a1;


# direct methods
.method public constructor <init>(Lwb/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/k;->o:Lwb/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/w0;->j()Lwb/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwb/a1;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/k;->o:Lwb/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb/w0;->j()Lwb/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwb/a1;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
