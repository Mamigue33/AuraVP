.class public final synthetic Lf7/m1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/m1;->a:I

    iput-object p2, p0, Lf7/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7/e2;Lf7/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf7/m1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf7/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh3/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh3/c;

    .line 14
    .line 15
    iget-object v2, v1, Lh3/c;->s:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh3/c;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh3/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh3/c;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh3/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh3/c;->U()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh3/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lh3/c;->u:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf7/e2;

    .line 58
    .line 59
    iget-object v1, v0, Lf7/e2;->c:Lf7/s4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lf7/s4;->B()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lf7/e2;->c:Lf7/s4;

    .line 65
    .line 66
    iget-object v0, v0, Lf7/s4;->r:Lf7/a1;

    .line 67
    .line 68
    invoke-static {v0}, Lf7/s4;->T(Lf7/n4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La0/p;->o()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Unexpected call on client side"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lf7/m1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf7/n1;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 87
    .line 88
    iget-object v0, v0, Lf7/n1;->u:Lka/l;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lka/l;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
