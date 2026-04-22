.class public final Lce/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final c:Lbe/a;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lde/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/a;->c:Lbe/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsd/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lde/b;

    .line 17
    .line 18
    sget-object v3, Lce/a;->c:Lbe/a;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lde/b;-><init>(Lbe/a;Lsd/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lce/a;->b:Lde/b;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "_"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
