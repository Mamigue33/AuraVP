.class public final synthetic Li9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lkc/e;


# static fields
.field public static final a:Li9/e0;

.field private static final descriptor:Lic/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li9/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/e0;->a:Li9/e0;

    .line 7
    .line 8
    new-instance v1, Lkc/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkc/m;-><init>(Ljava/lang/String;Lkc/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkc/m;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkc/m;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkc/m;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Li9/e0;->descriptor:Lic/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lgc/a;
    .locals 6

    .line 1
    sget-object v0, Li9/g0;->d:[Lgc/a;

    .line 2
    .line 3
    sget-object v1, Li9/c1;->a:Li9/c1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Lgc/a;)Lgc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Lgc/a;)Lgc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lgc/a;

    .line 18
    .line 19
    sget-object v4, Li9/i0;->a:Li9/i0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    return-object v3
.end method

.method public final b(Ll/q;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li9/e0;->descriptor:Lic/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll/q;->b(Lic/d;)Ll/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Li9/g0;->d:[Lgc/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll/q;->d(Lic/d;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eq v9, v2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    invoke-virtual {p1, v0, v10, v9, v6}, Ll/q;->j(Lic/d;ILgc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lgc/d;

    .line 49
    .line 50
    invoke-direct {p1, v9}, Lgc/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v9, Li9/c1;->a:Li9/c1;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v9, v5}, Ll/q;->j(Lic/d;ILgc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Li9/e1;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Li9/i0;->a:Li9/i0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v9, v4}, Ll/q;->k(Lic/d;ILgc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Li9/k0;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Ll/q;->o(Lic/d;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Li9/g0;

    .line 82
    .line 83
    invoke-direct {p1, v8, v4, v5, v6}, Li9/g0;-><init>(ILi9/k0;Li9/e1;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c(Lmc/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Li9/g0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li9/e0;->descriptor:Lic/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmc/i;->a(Lic/d;)Lmc/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Li9/g0;->d:[Lgc/a;

    .line 15
    .line 16
    sget-object v2, Li9/i0;->a:Li9/i0;

    .line 17
    .line 18
    iget-object v3, p2, Li9/g0;->a:Li9/k0;

    .line 19
    .line 20
    iget-object v4, p2, Li9/g0;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p2, Li9/g0;->b:Li9/e1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v0, v5, v2, v3}, Lmc/i;->h(Lic/d;ILgc/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmc/i;->o(Lic/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v2, Li9/c1;->a:Li9/c1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v0, v3, v2, p2}, Lmc/i;->g(Lic/d;ILgc/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lmc/i;->o(Lic/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x2

    .line 53
    aget-object v1, v1, p2

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, v1, v4}, Lmc/i;->g(Lic/d;ILgc/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Lmc/i;->l(Lic/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Lic/d;
    .locals 1

    .line 1
    sget-object v0, Li9/e0;->descriptor:Lic/d;

    .line 2
    .line 3
    return-object v0
.end method
