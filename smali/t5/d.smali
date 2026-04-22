.class public final Lt5/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr8/d;


# static fields
.field public static final a:Lt5/d;

.field public static final b:Lr8/c;

.field public static final c:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/d;->a:Lt5/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt5/d;->b:Lr8/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt5/d;->c:Lr8/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt5/y;

    .line 2
    .line 3
    check-cast p2, Lr8/e;

    .line 4
    .line 5
    check-cast p1, Lt5/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt5/x;->k:Lt5/x;

    .line 11
    .line 12
    sget-object v1, Lt5/d;->b:Lr8/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt5/d;->c:Lr8/c;

    .line 18
    .line 19
    iget-object p1, p1, Lt5/n;->a:Lt5/l;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
