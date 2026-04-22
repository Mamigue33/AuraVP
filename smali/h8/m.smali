.class public final Lh8/m;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr8/d;


# static fields
.field public static final a:Lh8/m;

.field public static final b:Lr8/c;

.field public static final c:Lr8/c;

.field public static final d:Lr8/c;

.field public static final e:Lr8/c;

.field public static final f:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/m;->a:Lh8/m;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh8/m;->b:Lr8/c;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh8/m;->c:Lr8/c;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh8/m;->d:Lr8/c;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh8/m;->e:Lr8/c;

    .line 39
    .line 40
    const-string v0, "binaries"

    .line 41
    .line 42
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh8/m;->f:Lr8/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh8/b2;

    .line 2
    .line 3
    check-cast p2, Lr8/e;

    .line 4
    .line 5
    check-cast p1, Lh8/r0;

    .line 6
    .line 7
    iget-object v0, p1, Lh8/r0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lh8/m;->b:Lr8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh8/m;->c:Lr8/c;

    .line 15
    .line 16
    iget-object v1, p1, Lh8/r0;->b:Lh8/x1;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh8/m;->d:Lr8/c;

    .line 22
    .line 23
    iget-object v1, p1, Lh8/r0;->c:Lh8/p1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh8/m;->e:Lr8/c;

    .line 29
    .line 30
    iget-object v1, p1, Lh8/r0;->d:Lh8/u0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh8/m;->f:Lr8/c;

    .line 36
    .line 37
    iget-object p1, p1, Lh8/r0;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
