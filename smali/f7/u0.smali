.class public final Lf7/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/w0;IZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/u0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/u0;->e:Ljava/lang/Object;

    iput p2, p0, Lf7/u0;->b:I

    iput-boolean p3, p0, Lf7/u0;->c:Z

    iput-boolean p4, p0, Lf7/u0;->d:Z

    return-void
.end method

.method public constructor <init>(Lka/b;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/u0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "callOptions"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lf7/u0;->b:I

    .line 5
    iput-boolean p3, p0, Lf7/u0;->c:Z

    .line 6
    iput-boolean p4, p0, Lf7/u0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf7/w0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Lf7/u0;->b:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lf7/u0;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lf7/u0;->d:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lf7/w0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf7/w0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Lf7/u0;->b:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lf7/u0;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lf7/u0;->d:Z

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lf7/w0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf7/w0;

    .line 5
    .line 6
    iget-boolean v4, p0, Lf7/u0;->d:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget v2, p0, Lf7/u0;->b:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lf7/u0;->c:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lf7/w0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf7/w0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lf7/u0;->c:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lf7/u0;->d:Z

    .line 9
    .line 10
    iget v2, p0, Lf7/u0;->b:I

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lf7/w0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf7/u0;->a:I

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
    iget-object v1, p0, Lf7/u0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lka/b;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lf7/u0;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lf7/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean v2, p0, Lf7/u0;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lf7/g1;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isHedging"

    .line 43
    .line 44
    iget-boolean v2, p0, Lf7/u0;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lf7/g1;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
