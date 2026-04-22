.class public final Ll5/b;
.super Lld/a;


# instance fields
.field public final d:Lka/c;

.field public final e:Lka/e;

.field public final f:Lya/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    const-class v1, Ll5/b;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_11_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lka/c;Lka/e;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clientInterceptor"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->d:Lka/c;

    iput-object p2, p0, Ll5/b;->e:Lka/e;

    new-instance p1, Lya/j;

    new-instance p2, Laa/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Laa/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lya/j;-><init>(Lnb/a;)V

    iput-object p1, p0, Ll5/b;->f:Lya/j;

    return-void
.end method


# virtual methods
.method public final native A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native B(Ljava/lang/String;)V
.end method

.method public final native C(Ljava/lang/String;DD)V
.end method

.method public final native x()Lg3/a;
.end method

.method public final native y(Ll5/a;)V
.end method

.method public final native z(Ljava/lang/String;Ljava/lang/String;)V
.end method
