.class public final synthetic Lx2/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx2/p;->k:I

    .line 2
    .line 3
    iput-wide p1, p0, Lx2/p;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lx2/p;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx2/p;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx2/p;->l:J

    .line 7
    .line 8
    iget-object v2, p0, Lx2/p;->m:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Le2/a;

    .line 11
    .line 12
    const-string v3, "_connection"

    .line 13
    .line 14
    invoke-static {v3, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v0, v1, v3}, Le2/c;->c(JI)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {p1, v0, v2}, Le2/c;->B(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Le2/c;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lya/p;->a:Lya/p;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-wide v0, p0, Lx2/p;->l:J

    .line 46
    .line 47
    iget-object v2, p0, Lx2/p;->m:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Le2/a;

    .line 50
    .line 51
    const-string v3, "_connection"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 57
    .line 58
    invoke-interface {p1, v3}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    :try_start_1
    invoke-interface {v3, v0, v1, v4}, Le2/c;->c(JI)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v3, v0, v2}, Le2/c;->B(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Le2/c;->L()Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lf/a;->h(Le2/a;)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
