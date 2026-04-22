.class public final Li9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li9/w0;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Li9/w0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li9/w0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lya/p;

    .line 7
    .line 8
    iget-object p1, p0, Li9/w0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv0/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lv0/a0;->h:Ln3/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln3/d;->m()Lv0/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lv0/k0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p2}, Lv0/a0;->e(Lv0/a0;ZLdb/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Leb/a;->k:Leb/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Li9/g0;

    .line 36
    .line 37
    iget-object v0, p0, Li9/w0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li9/b1;

    .line 40
    .line 41
    const-string v1, "<set-?>"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Li9/b1;->h:Li9/g0;

    .line 47
    .line 48
    iget-boolean v1, v0, Li9/b1;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Li9/b1;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Li9/b1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Li9/g0;->a:Li9/k0;

    .line 59
    .line 60
    iget-object p1, p1, Li9/k0;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Li9/y0;->k:Li9/y0;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, p2}, Li9/b1;->a(Li9/b1;Ljava/lang/String;Li9/y0;Ldb/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Leb/a;->k:Leb/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lya/p;->a:Lya/p;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
