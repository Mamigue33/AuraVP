.class public final Li9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Li9/m0;

.field public static final b:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li9/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/m0;->a:Li9/m0;

    .line 7
    .line 8
    new-instance v0, Lt8/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Li9/l0;

    .line 14
    .line 15
    sget-object v2, Li9/g;->a:Li9/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Li9/t0;

    .line 21
    .line 22
    sget-object v2, Li9/h;->a:Li9/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Li9/k;

    .line 28
    .line 29
    sget-object v2, Li9/e;->a:Li9/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Li9/b;

    .line 35
    .line 36
    sget-object v2, Li9/d;->a:Li9/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Li9/a;

    .line 42
    .line 43
    sget-object v2, Li9/c;->a:Li9/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Li9/d0;

    .line 49
    .line 50
    sget-object v2, Li9/f;->a:Li9/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lt8/d;->a(Ljava/lang/Class;Lr8/d;)Ls8/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lt8/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lm0/c;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Li9/m0;->b:Lm0/c;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lt7/g;)Li9/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt7/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, La1/b;->c(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Li9/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lt7/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lt7/g;->c:Lt7/i;

    .line 53
    .line 54
    iget-object v9, v2, Lt7/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v2, v9}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v4, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Li9/a;

    .line 76
    .line 77
    invoke-static {v3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v4, v1

    .line 87
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "MANUFACTURER"

    .line 90
    .line 91
    invoke-static {v6, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lt7/g;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Li9/t;->b(Landroid/content/Context;)Li9/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0}, Lt7/g;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Li9/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct/range {v2 .. v7}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li9/d0;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9, v2}, Li9/b;-><init>(Ljava/lang/String;Li9/a;)V

    .line 112
    .line 113
    .line 114
    return-object v8
.end method
