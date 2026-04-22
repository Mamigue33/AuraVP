.class public final La5/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-class v1, La5/b;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_1_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)La5/a;
.end method

.method public final native b(Ljava/lang/String;Z)La5/a;
.end method

.method public final native c(Ljava/lang/String;)La5/a;
.end method
