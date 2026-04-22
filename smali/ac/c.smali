.class public abstract Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:[Ldb/c;

.field public static final b:Lbc/t;

.field public static final c:Lbc/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldb/c;

    .line 3
    .line 4
    sput-object v0, Lac/c;->a:[Ldb/c;

    .line 5
    .line 6
    new-instance v0, Lbc/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lac/c;->b:Lbc/t;

    .line 15
    .line 16
    new-instance v0, Lbc/t;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lbc/t;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lac/c;->c:Lbc/t;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldb/h;Ljava/lang/Object;Ljava/lang/Object;Lnb/p;Ldb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lbc/a;->l(Ldb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lac/v;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lac/v;-><init>(Ldb/c;Ldb/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v1, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ldb/c;->f()Ldb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ldb/i;->k:Ldb/i;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Leb/b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfb/g;-><init>(Ldb/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Leb/c;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lfb/c;-><init>(Ldb/c;Ldb/h;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, p3}, Lob/t;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, v1}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, p3}, Lob/t;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    invoke-static {p0, p2}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Leb/a;->k:Leb/a;

    .line 58
    .line 59
    if-ne p1, p0, :cond_2

    .line 60
    .line 61
    const-string p0, "frame"

    .line 62
    .line 63
    invoke-static {p0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p0, p2}, Lbc/a;->g(Ldb/h;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
