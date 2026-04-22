.class public final Lo5/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const-class v1, Lo5/a;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_22_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Landroid/content/Context;

    sget-object p1, Lp4/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lo5/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native a()Lorg/json/JSONObject;
.end method
