.class public final Lv0/x;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/x;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lv0/x;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv0/x;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv0/s0;

    .line 14
    .line 15
    iget-object v1, p0, Lv0/x;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbc/c;

    .line 18
    .line 19
    iget-object v1, v1, Lbc/c;->k:Ldb/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lv0/s0;-><init>(Ldb/h;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, p0, Lv0/x;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv0/a0;

    .line 30
    .line 31
    iget-object v1, v0, Lv0/a0;->j:Lya/j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lv0/a0;->h:Ln3/d;

    .line 36
    .line 37
    new-instance v2, Lv0/k0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lv0/k0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ln3/d;->n(Lv0/d1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lya/j;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lya/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv0/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv0/h0;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
