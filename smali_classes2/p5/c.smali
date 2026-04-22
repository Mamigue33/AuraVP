.class public final Lp5/c;
.super Lp5/e;

# interfaces
.implements Ltd/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    const-class v1, Lp5/c;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_28_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->b:Landroid/content/Context;

    new-instance p1, Ld5/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lya/d;->k:Lya/d;

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge native a()Lsd/a;
.end method

.method public final native b(Ljava/util/List;)Ljava/util/List;
.end method
