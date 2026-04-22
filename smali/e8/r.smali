.class public final synthetic Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le8/s;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le8/s;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Le8/r;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/r;->l:Le8/s;

    .line 4
    .line 5
    iput-wide p2, p0, Le8/r;->m:J

    .line 6
    .line 7
    iput-object p4, p0, Le8/r;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Le8/r;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/r;->l:Le8/s;

    .line 7
    .line 8
    iget-object v0, v0, Le8/s;->g:Le8/n;

    .line 9
    .line 10
    iget-object v1, v0, Le8/n;->n:Le8/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Le8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Le8/n;->i:Lg8/f;

    .line 24
    .line 25
    iget-object v0, v0, Lg8/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg8/d;

    .line 28
    .line 29
    iget-wide v1, p0, Le8/r;->m:J

    .line 30
    .line 31
    iget-object v3, p0, Le8/r;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lg8/d;->m(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Le8/r;->l:Le8/s;

    .line 38
    .line 39
    iget-object v0, v5, Le8/s;->o:Lf8/c;

    .line 40
    .line 41
    iget-object v0, v0, Lf8/c;->b:Lf8/b;

    .line 42
    .line 43
    new-instance v4, Le8/r;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Le8/r;->m:J

    .line 47
    .line 48
    iget-object v8, p0, Le8/r;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Le8/r;-><init>(Le8/s;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lf8/b;->a(Ljava/lang/Runnable;)Lj7/q;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
