.class public final Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr8/d;


# static fields
.field public static final a:Lu5/b;

.field public static final b:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/b;->a:Lu5/b;

    .line 7
    .line 8
    new-instance v0, Lu8/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lu8/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lu8/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lma/w2;->e(Ljava/lang/Class;Lu8/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr8/c;

    .line 21
    .line 22
    invoke-static {v0}, Lma/w2;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lr8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lu5/b;->b:Lr8/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx5/b;

    .line 2
    .line 3
    check-cast p2, Lr8/e;

    .line 4
    .line 5
    sget-object v0, Lu5/b;->b:Lr8/c;

    .line 6
    .line 7
    iget-object p1, p1, Lx5/b;->a:Lx5/f;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
