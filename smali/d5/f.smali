.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/f;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/f;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/f;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/f;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld5/f;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Ld5/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/f;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/f;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld5/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld5/f;->o:Z

    .line 10
    .line 11
    sget-object v5, Ld5/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    sget-object v5, Ld5/h;->e:Lka/l;

    .line 14
    .line 15
    invoke-virtual {v5, v0, v2, v3}, Lka/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v4}, Ld5/h;->d(Landroid/content/Context;Li4/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    sget-object v4, Lm4/a;->J:Lm4/a;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lm4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :goto_0
    sget-boolean v0, Lp4/a;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ld5/h;->b()La5/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "LBL_CHECKING_USER_FAILED"

    .line 56
    .line 57
    const-string v4, "Falha ao verificar usu\u00e1rio"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, La5/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x78

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Ls6/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Ld5/h;->e:Lka/l;

    .line 74
    .line 75
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i4;->l:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwc/l;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lwc/l;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    sput-object v0, Ld5/h;->g:Ljava/util/concurrent/Future;

    .line 100
    .line 101
    return-void
.end method
