.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/f;


# static fields
.field public static final l:Lna/f;


# instance fields
.field public final k:Lx1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx1/a;->l:Lna/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx1/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx1/a;->k:Lx1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(Ldb/g;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->f(Ldb/f;Ldb/g;)Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ldb/g;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->l:Lna/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ldb/h;)Ldb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ldb/g;)Ldb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/b;->j(Ldb/f;Ldb/g;)Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
