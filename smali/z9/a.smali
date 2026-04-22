.class public final Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo4/b;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 3

    .line 1
    const-string v0, "contentText"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/o;

    .line 7
    .line 8
    const-string v1, "dtunnel_vpn_channel"

    .line 9
    .line 10
    iget-object v2, p0, Lz9/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo4/b;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "DTunnel VPN"

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, La0/o;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, La0/o;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const p1, 0x7f08008f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p1, 0x7f08008e

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, La0/o;->v:Landroid/app/Notification;

    .line 45
    .line 46
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "com.dtunnel.presentation.ui.MainActivity"

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const p2, 0x10008000

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/high16 p3, 0xc000000

    .line 66
    .line 67
    invoke-static {v2, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "getActivity(...)"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, La0/o;->g:Landroid/app/PendingIntent;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, La0/o;->l:Z

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    iput p2, v0, La0/o;->j:I

    .line 83
    .line 84
    const-string p2, "service"

    .line 85
    .line 86
    iput-object p2, v0, La0/o;->o:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {v0, p2, p1}, La0/o;->d(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La0/o;->b()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "build(...)"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
