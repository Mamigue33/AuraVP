.class public final Lk5/m;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final b:Lb5/g;

.field public final c:Lya/j;

.field public final d:Lya/j;

.field public final e:Lya/j;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lb5/g;)V
    .locals 3

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/m;->b:Lb5/g;

    .line 10
    .line 11
    new-instance p1, Lk5/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lk5/k;-><init>(Lk5/m;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lya/j;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk5/m;->c:Lya/j;

    .line 23
    .line 24
    new-instance p1, Lk5/k;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v1}, Lk5/k;-><init>(Lk5/m;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lya/j;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lk5/m;->d:Lya/j;

    .line 36
    .line 37
    new-instance p1, Lk5/k;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, p0, v2}, Lk5/k;-><init>(Lk5/m;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lya/j;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lya/j;-><init>(Lnb/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lk5/m;->e:Lya/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk5/m;->f:Landroidx/lifecycle/e0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/lifecycle/e0;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lk5/m;->g:Landroidx/lifecycle/e0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lya/j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/lifecycle/e0;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lk5/m;->h:Landroidx/lifecycle/e0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lb5/g;

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Ll5/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5/f;->a()La5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v3, v4}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, La5/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ll5/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll5/f;->b(La5/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk5/m;->d:Lya/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    iget-object v0, v1, La5/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lb5/g;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Ll5/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5/f;->a()La5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v3, v4}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, La5/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ll5/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll5/f;->b(La5/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk5/m;->c:Lya/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    iget-object v0, v1, La5/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lb5/g;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Ll5/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5/f;->a()La5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v3, v4}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, La5/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ll5/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll5/f;->b(La5/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk5/m;->e:Lya/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    iget-object v0, v1, La5/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
