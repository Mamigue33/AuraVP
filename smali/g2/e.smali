.class public final Lg2/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Lg2/f;

.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg2/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/e;->k:Lg2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/e;->l:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e;->l:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
