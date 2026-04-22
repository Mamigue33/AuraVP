.class public final Ld5/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lka/l;

.field public static final f:Lya/j;

.field public static g:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ld5/g;-><init>(Ld5/h;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lya/d;->k:Lya/d;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ld5/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ld5/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v0, v3}, Ld5/g;-><init>(Ld5/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ld5/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ld5/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v0, v3}, Ld5/g;-><init>(Ld5/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ld5/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Ld5/g;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, v0, v3}, Ld5/g;-><init>(Ld5/h;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ld5/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lka/l;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ld5/h;->e:Lka/l;

    .line 70
    .line 71
    new-instance v0, Lba/b;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lya/j;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lya/j;-><init>(Lnb/a;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ld5/h;->f:Lya/j;

    .line 83
    .line 84
    return-void
.end method

.method public static b()La5/d;
    .locals 1

    .line 1
    sget-object v0, Ld5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/f;

    .line 8
    .line 9
    invoke-static {v0}, Lb5/f;->a(Lb5/f;)Lb5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb5/e;->a:La5/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(La5/i;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La5/i;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "V2RAY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Ld5/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "HYSTERIA"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, La5/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lya/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb5/g;

    .line 30
    .line 31
    check-cast p0, Ll5/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll5/f;->a()La5/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La5/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, La5/i;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Lya/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lb5/g;

    .line 55
    .line 56
    check-cast p0, Ll5/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll5/f;->a()La5/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La5/j;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static d(Landroid/content/Context;Li4/a;Z)V
    .locals 7

    .line 1
    sget-object v1, Lm4/a;->I:Lm4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1, p0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lp4/a;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ld5/h;->b()La5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LBL_CHECK_USER_TITLE"

    .line 20
    .line 21
    const-string v3, "INFO. DO USU\u00c1RIO"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La5/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ld5/h;->b()La5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "LBL_CHECK_USER_MESSAGE"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, La5/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Li4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x3e8

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v4, 0x7f080073

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Ls6/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object v1, Ld5/h;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lm5/c;

    .line 66
    .line 67
    invoke-static {v1}, Lm5/c;->A(Lm5/c;)Lb5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lb5/a;->a:La5/b;

    .line 72
    .line 73
    const-string v2, "APP_CONNECTION_LIMITER"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, La5/b;->b(Ljava/lang/String;Z)La5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La5/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, p1, Li4/a;->b:I

    .line 91
    .line 92
    iget v2, p1, Li4/a;->c:I

    .line 93
    .line 94
    if-le v1, v2, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lq4/l;->k(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lm4/a;->B:Lm4/a;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-boolean v1, Lp4/a;->l:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Ld5/h;->b()La5/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "LBL_LIMITER_TITLE"

    .line 116
    .line 117
    const-string v3, "LIMITER"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, La5/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ld5/h;->b()La5/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "LBL_LIMITER_TEXT"

    .line 130
    .line 131
    const-string v4, "Desculpe, mas atualmente o n\u00famero m\u00e1ximo de conex\u00f5es permitidas foi atingido. Por favor, tente novamente mais tarde ou entre em contato com o suporte."

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, La5/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v5, 0x3e9

    .line 140
    .line 141
    const/16 v6, 0x18

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x7f080095

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v6}, Ls6/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    sget-object v0, Ld5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb5/d;

    .line 8
    .line 9
    check-cast v1, Lp5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp5/g;->x()La5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, La5/i;->D:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Ld5/h;->c(La5/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Lya/c;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb5/d;

    .line 41
    .line 42
    check-cast v0, Lp5/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp5/g;->x()La5/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v0, La5/i;->D:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, v3

    .line 65
    :goto_0
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0}, Ld5/h;->c(La5/i;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v8, Lld/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    sget-object v0, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    sput-object v3, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    sget-object v0, Lm4/a;->H:Lm4/a;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ld5/h;->f:Lya/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lya/j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getValue(...)"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v4, Ld5/f;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    move v9, p1

    .line 113
    invoke-direct/range {v4 .. v9}, Ld5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p0, "deviceId"

    .line 124
    .line 125
    invoke-static {p0}, Lob/j;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
