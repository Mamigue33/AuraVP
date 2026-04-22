.class public final synthetic Lj5/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj5/t;


# direct methods
.method public synthetic constructor <init>(Lj5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/q;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/q;->l:Lj5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/q;->k:I

    .line 2
    .line 3
    check-cast p1, Lk5/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj5/q;->l:Lj5/t;

    .line 9
    .line 10
    iget-object p1, p1, Lj5/t;->f0:Lj5/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lj5/q;->l:Lj5/t;

    .line 29
    .line 30
    iget-object v1, v0, Lj5/t;->f0:Lj5/i;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    :cond_3
    iget-object p1, v0, Lj5/t;->f0:Lj5/i;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p1, Lk5/d;->b:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lj5/q;->l:Lj5/t;

    .line 62
    .line 63
    iget-object v1, v0, Lj5/t;->f0:Lj5/i;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lk5/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    :cond_7
    iget-object p1, v0, Lj5/t;->f0:Lj5/i;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
