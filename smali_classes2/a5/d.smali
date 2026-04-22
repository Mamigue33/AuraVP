.class public final La5/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-class v1, La5/d;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_3_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)La5/c;
.end method

.method public final native b(Ljava/lang/String;Ljava/lang/String;)La5/c;
.end method
