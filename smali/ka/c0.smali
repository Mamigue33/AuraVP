.class public abstract Lka/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lbc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "internal:io.grpc.config-selector"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/c0;->a:Lbc/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()La1/t;
.end method
