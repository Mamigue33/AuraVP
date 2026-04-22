.class public final Ly1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lv1/v;
.implements Lx1/s;


# instance fields
.field public final a:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e;->a:Ly1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnb/l;Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Ly1/e;->a:Ly1/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ly1/a;->a(Ljava/lang/String;)Ly1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lnb/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final b()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lfb/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/e;->a:Ly1/a;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/a;->k:Lf2/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lf2/a;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lv1/u;Lnb/p;Lfb/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/e;->e(Lv1/u;Lnb/p;Lfb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lv1/u;Lnb/p;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/d;

    .line 7
    .line 8
    iget v1, v0, Ly1/d;->r:I

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
    iput v1, v0, Ly1/d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1/d;-><init>(Ly1/e;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1/d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1/d;->r:I

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
    iget-object p1, v0, Ly1/d;->o:Lf2/a;

    .line 35
    .line 36
    iget-object p2, v0, Ly1/d;->n:Ly1/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ly1/e;->a:Ly1/a;

    .line 56
    .line 57
    iget-object p3, p3, Ly1/a;->k:Lf2/a;

    .line 58
    .line 59
    invoke-interface {p3}, Lf2/a;->z()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lf2/a;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, La7/b;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-interface {p3}, Lf2/a;->I()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p3}, Lf2/a;->v()V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    new-instance p1, Lx1/l;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, v1, p0}, Lx1/l;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Ly1/d;->n:Ly1/e;

    .line 97
    .line 98
    iput-object p3, v0, Ly1/d;->o:Lf2/a;

    .line 99
    .line 100
    iput v2, v0, Ly1/d;->r:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    sget-object p2, Leb/a;->k:Leb/a;

    .line 107
    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    move-object p2, p3

    .line 112
    move-object p3, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, p0

    .line 115
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lf2/a;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lf2/a;->g()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lf2/a;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object p3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object p2, p3

    .line 133
    move-object p3, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, p0

    .line 136
    :goto_3
    invoke-interface {p1}, Lf2/a;->g()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lf2/a;->z()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_8
    throw p3
.end method
