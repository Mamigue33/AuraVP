.class public final La5/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, La5/c;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_2_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq4/j;)V
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Ljava/lang/String;

    iput-object p2, p0, La5/c;->b:Ljava/lang/String;

    iput-object p3, p0, La5/c;->c:Lq4/j;

    return-void
.end method


# virtual methods
.method public final varargs native a([Ljava/lang/Object;)La5/c;
.end method

.method public final native b()Ljava/lang/CharSequence;
.end method

.method public final native c(Ljava/lang/String;Ljava/lang/String;)La5/c;
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
