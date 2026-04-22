.class public final Ln3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lg4/b;


# instance fields
.field public final k:Ljava/security/MessageDigest;

.field public final l:Lg4/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/h;->l:Lg4/e;

    .line 10
    .line 11
    iput-object p1, p0, Ln3/h;->k:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lg4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->l:Lg4/e;

    .line 2
    .line 3
    return-object v0
.end method
