.class public final Li9/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Li9/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/f1;->a:Li9/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li9/e1;
    .locals 3

    .line 1
    new-instance v0, Li9/e1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Li9/e1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
