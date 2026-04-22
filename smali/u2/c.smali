.class public final Lu2/c;
.super Lu2/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lv2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c;->b:I

    const-string v0, "tracker"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lv2/e;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lu2/c;->c:I

    return-void
.end method

.method public constructor <init>(Lv2/e;I)V
    .locals 0

    iput p2, p0, Lu2/c;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lv2/e;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lu2/c;->c:I

    return-void

    .line 3
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lv2/e;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lu2/c;->c:I

    return-void

    .line 6
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lv2/e;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lu2/c;->c:I

    return-void

    .line 9
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lv2/e;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lu2/c;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lx2/o;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lx2/o;->j:Lp2/e;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp2/e;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    const-string v0, "workSpec"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx2/o;->j:Lp2/e;

    .line 22
    .line 23
    iget-object p1, p1, Lp2/e;->a:Lp2/w;

    .line 24
    .line 25
    sget-object v0, Lp2/w;->m:Lp2/w;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lp2/w;->p:Lp2/w;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    const-string v0, "workSpec"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx2/o;->j:Lp2/e;

    .line 50
    .line 51
    iget-object p1, p1, Lp2/e;->a:Lp2/w;

    .line 52
    .line 53
    sget-object v0, Lp2/w;->l:Lp2/w;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    return p1

    .line 61
    :pswitch_2
    const-string v0, "workSpec"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lx2/o;->j:Lp2/e;

    .line 67
    .line 68
    iget-boolean p1, p1, Lp2/e;->e:Z

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_3
    const-string v0, "workSpec"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lx2/o;->j:Lp2/e;

    .line 77
    .line 78
    iget-boolean p1, p1, Lp2/e;->c:Z

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu2/c;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lu2/c;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lu2/c;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lu2/c;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Lu2/c;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lt2/g;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lt2/g;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lt2/g;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, Lt2/g;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Lt2/g;

    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lt2/g;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p1, Lt2/g;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lt2/g;->b:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 68
    :goto_4
    return p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
