.class public final Lp5/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    const-class v1, Lp5/f;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_30_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lq4/i;)V
    .locals 1

    const-string v0, "cryptoService"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f;->a:Lq4/i;

    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native b(Lf3/w;)Ljava/util/ArrayList;
.end method
