.class public final Li9/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr8/d;


# static fields
.field public static final a:Li9/e;

.field public static final b:Lr8/c;

.field public static final c:Lr8/c;

.field public static final d:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/e;->a:Li9/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li9/e;->b:Lr8/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li9/e;->c:Lr8/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lr8/c;->a(Ljava/lang/String;)Lr8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li9/e;->d:Lr8/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li9/k;

    .line 2
    .line 3
    check-cast p2, Lr8/e;

    .line 4
    .line 5
    sget-object v0, Li9/e;->b:Lr8/c;

    .line 6
    .line 7
    iget-object v1, p1, Li9/k;->a:Li9/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Li9/e;->c:Lr8/c;

    .line 13
    .line 14
    iget-object v1, p1, Li9/k;->b:Li9/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lr8/e;->a(Lr8/c;Ljava/lang/Object;)Lr8/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Li9/e;->d:Lr8/c;

    .line 20
    .line 21
    iget-wide v1, p1, Li9/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lr8/e;->b(Lr8/c;D)Lr8/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
