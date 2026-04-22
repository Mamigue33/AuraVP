.class public final Lk1/c;
.super Lk1/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lk1/a;->b:Lk1/a;

    invoke-direct {p0, v0}, Lk1/c;-><init>(Lk1/b;)V

    return-void
.end method

.method public constructor <init>(Lk1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object p1, p1, Lk1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 4
    iget-object v0, p0, Lk1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
