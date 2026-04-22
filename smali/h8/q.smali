.class public final Lh8/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr8/d;


# static fields
.field public static final a:Lh8/q;

.field public static final b:Lr8/c;

.field public static final c:Lr8/c;

.field public static final d:Lr8/c;

.field public static final e:Lr8/c;

.field public static final f:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/q;->a:Lh8/q;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh8/q;->b:Lr8/c;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh8/q;->c:Lr8/c;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh8/q;->d:Lr8/c;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh8/q;->e:Lr8/c;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh8/q;->f:Lr8/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh8/z1;

    .line 2
    .line 3
    check-cast p2, Lr8/e;

    .line 4
    .line 5
    check-cast p1, Lh8/x0;

    .line 6
    .line 7
    iget-wide v0, p1, Lh8/x0;->a:J

    .line 8
    .line 9
    sget-object v2, Lh8/q;->b:Lr8/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lr8/e;->e(Lr8/c;J)Lr8/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh8/q;->c:Lr8/c;

    .line 15
    .line 16
    iget-object v1, p1, Lh8/x0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh8/q;->d:Lr8/c;

    .line 22
    .line 23
    iget-object v1, p1, Lh8/x0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh8/q;->e:Lr8/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lh8/x0;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lr8/e;->e(Lr8/c;J)Lr8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh8/q;->f:Lr8/c;

    .line 36
    .line 37
    iget p1, p1, Lh8/x0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lr8/e;->d(Lr8/c;I)Lr8/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
