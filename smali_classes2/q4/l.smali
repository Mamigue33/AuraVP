.class public final Lq4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ltd/a;


# static fields
.field public static final a:Lq4/l;

.field private static final b:Lya/c;

.field private static final c:Lya/c;

.field private static final d:Lya/c;

.field private static final e:Lya/c;

.field private static final f:Lya/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-class v1, Lq4/l;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_32_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native b()La5/d;
.end method

.method private final native c()Lb5/b;
.end method

.method private final native d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end method

.method private final native e()Lb5/d;
.end method

.method private final native f()Lm4/e;
.end method

.method private final native g()Lb5/f;
.end method

.method private final native h()La5/j;
.end method

.method private final native i()Lb5/g;
.end method

.method public static final native j(Landroid/content/Context;)V
.end method

.method public static final native k(Landroid/content/Context;)V
.end method


# virtual methods
.method public bridge native a()Lsd/a;
.end method
