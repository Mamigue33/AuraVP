.class public final Lka/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/m;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lka/c1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, La6/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 13
    const-string v1, "defaultPort not set"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lka/c1;->b:I

    .line 14
    iget-object v0, p1, La6/m;->b:Ljava/lang/Object;

    check-cast v0, Lka/h1;

    .line 15
    const-string v1, "proxyDetector not set"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lka/c1;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, La6/m;->c:Ljava/lang/Object;

    check-cast v0, Lka/t1;

    .line 17
    const-string v1, "syncContext not set"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lka/c1;->d:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, La6/m;->d:Ljava/lang/Object;

    check-cast v0, Lma/n4;

    .line 19
    const-string v1, "serviceConfigParser not set"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lka/c1;->e:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, La6/m;->e:Ljava/lang/Object;

    check-cast v0, Lma/j2;

    .line 21
    iput-object v0, p0, Lka/c1;->f:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, La6/m;->f:Ljava/lang/Object;

    check-cast v0, Lma/l;

    .line 23
    iput-object v0, p0, Lka/c1;->g:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, La6/m;->g:Ljava/lang/Object;

    check-cast v0, Lma/d2;

    .line 25
    iput-object v0, p0, Lka/c1;->h:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, La6/m;->h:Ljava/lang/Object;

    check-cast v0, Lma/b3;

    .line 27
    iput-object v0, p0, Lka/c1;->i:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, La6/m;->i:Ljava/lang/Object;

    check-cast p1, Lka/g1;

    .line 29
    iput-object p1, p0, Lka/c1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka/c1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/c1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lka/c1;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lka/c1;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lka/c1;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lka/c1;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lka/c1;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lka/c1;->i:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lka/c1;->j:Ljava/lang/Object;

    .line 10
    iput p9, p0, Lka/c1;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lka/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lka/c1;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "defaultPort"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lf7/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lka/c1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lka/h1;

    .line 29
    .line 30
    const-string v2, "proxyDetector"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lka/c1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lka/t1;

    .line 38
    .line 39
    const-string v2, "syncContext"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lka/c1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lma/n4;

    .line 47
    .line 48
    const-string v2, "serviceConfigParser"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "customArgs"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lka/c1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lma/j2;

    .line 62
    .line 63
    const-string v3, "scheduledExecutorService"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lka/c1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lma/l;

    .line 71
    .line 72
    const-string v3, "channelLogger"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lka/c1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lma/d2;

    .line 80
    .line 81
    const-string v3, "executor"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "overrideAuthority"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lka/c1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lma/b3;

    .line 94
    .line 95
    const-string v2, "metricRecorder"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lka/c1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lka/g1;

    .line 103
    .line 104
    const-string v2, "nameResolverRegistry"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
