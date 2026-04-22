.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/b;

.field public final c:Lb5/b;

.field public final d:Ln5/b;

.field public final e:Lb5/d;

.field public final f:Lm5/c;

.field public final g:Lb5/f;

.field public final h:Lbc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/b;Lb5/b;Ln5/b;Lb5/d;Lm5/c;Lb5/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cdnRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categoryRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configRepository"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfigRepository"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "textRepository"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le5/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Le5/c;->b:Ll5/b;

    .line 42
    .line 43
    iput-object p3, p0, Le5/c;->c:Lb5/b;

    .line 44
    .line 45
    iput-object p4, p0, Le5/c;->d:Ln5/b;

    .line 46
    .line 47
    iput-object p5, p0, Le5/c;->e:Lb5/d;

    .line 48
    .line 49
    iput-object p6, p0, Le5/c;->f:Lm5/c;

    .line 50
    .line 51
    iput-object p7, p0, Le5/c;->g:Lb5/f;

    .line 52
    .line 53
    sget-object p1, Lwb/d0;->a:Ldc/e;

    .line 54
    .line 55
    sget-object p1, Ldc/d;->m:Ldc/d;

    .line 56
    .line 57
    invoke-static {p1}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Le5/c;->h:Lbc/c;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Le5/c;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le5/b;

    .line 7
    .line 8
    iget v1, v0, Le5/b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le5/b;-><init>(Le5/c;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le5/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lj7/j;

    .line 57
    .line 58
    invoke-direct {v1}, Lj7/j;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v4, Le9/o;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p1, v1, v5}, Le9/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lj7/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "getToken(...)"

    .line 73
    .line 74
    iget-object v1, v1, Lj7/j;->a:Lj7/q;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Le5/b;->p:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lh8/t1;->a(Lj7/q;Lfb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Leb/a;->k:Leb/a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Le5/c;->h:Lbc/c;

    .line 96
    .line 97
    new-instance v1, Landroidx/lifecycle/p;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Ldb/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v0, v3, v3, v1, p0}, Lwb/v;->p(Lwb/t;Ldb/h;Lwb/u;Lnb/p;I)Lwb/y;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lya/p;->a:Lya/p;

    .line 109
    .line 110
    return-object p0
.end method
