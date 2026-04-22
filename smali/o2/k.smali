.class public abstract Lo2/k;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/c;

    .line 2
    .line 3
    sget-object v1, Lo2/l;->a:Lo2/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lo2/m;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo2/k;->a:Lm0/c;

    .line 15
    .line 16
    return-void
.end method
