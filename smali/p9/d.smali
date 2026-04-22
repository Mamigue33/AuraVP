.class public final Lp9/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lp9/e;


# static fields
.field public static final a:Lp9/d;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lub/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/d;->a:Lp9/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp9/d;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lub/j;

    .line 16
    .line 17
    const-string v1, "\\[rotate=(.*?)]"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp9/d;->c:Lub/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lo9/b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "data"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lp9/d;->c:Lub/j;

    .line 8
    .line 9
    new-instance v0, Lda/c;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lub/j;->e(Ljava/lang/String;Lnb/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
