.class public final Lkc/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lgc/a;


# static fields
.field public static final a:Lkc/i;

.field public static final b:Lkc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/i;->a:Lkc/i;

    .line 7
    .line 8
    new-instance v0, Lkc/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lic/b;->p:Lic/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkc/n;-><init>(Ljava/lang/String;Lic/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkc/i;->b:Lkc/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ll/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/q;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lmc/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lmc/i;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lic/d;
    .locals 1

    .line 1
    sget-object v0, Lkc/i;->b:Lkc/n;

    .line 2
    .line 3
    return-object v0
.end method
