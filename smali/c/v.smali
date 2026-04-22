.class public final synthetic Lc/v;
.super Lob/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc/v;->r:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lob/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/r;

    .line 9
    .line 10
    iget-object v1, v0, Lv1/r;->a:Lbc/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lbc/c;->k:Ldb/h;

    .line 16
    .line 17
    sget-object v4, Lwb/r;->l:Lwb/r;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwb/t0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lwb/t0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv1/r;->g()Lv1/g;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv1/r;->d:Lv1/o;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lv1/o;->f:Lx1/b;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lya/p;->a:Lya/p;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "connectionManager"

    .line 46
    .line 47
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "coroutineScope"

    .line 76
    .line 77
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_0
    iget-object v0, p0, Lob/c;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lc/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Lc/w;->c()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lya/p;->a:Lya/p;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lob/c;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lc/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc/w;->c()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lya/p;->a:Lya/p;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
