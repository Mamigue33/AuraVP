.class public interface abstract Lp3/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/j;

    .line 2
    .line 3
    sget-object v0, Lp3/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lp3/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp3/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lp3/i;->a:Lp3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
