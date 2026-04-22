.class public final Lkc/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lgc/a;


# static fields
.field public static final a:Lkc/p;

.field public static final b:Lkc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/p;->a:Lkc/p;

    .line 7
    .line 8
    new-instance v0, Lkc/n;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lic/b;->q:Lic/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkc/n;-><init>(Ljava/lang/String;Lic/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkc/p;->b:Lkc/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ll/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/q;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lmc/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmc/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lic/d;
    .locals 1

    .line 1
    sget-object v0, Lkc/p;->b:Lkc/n;

    .line 2
    .line 3
    return-object v0
.end method
