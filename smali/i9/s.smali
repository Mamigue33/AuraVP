.class public final Li9/s;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lk9/b;


# instance fields
.field public final synthetic k:I

.field public final l:Lka/l;

.field public final m:Lwa/a;


# direct methods
.method public constructor <init>(Lk9/c;Lka/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li9/s;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li9/s;->m:Lwa/a;

    .line 4
    iput-object p2, p0, Li9/s;->l:Lka/l;

    return-void
.end method

.method public synthetic constructor <init>(Lka/l;Lk9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li9/s;->k:I

    iput-object p1, p0, Li9/s;->l:Lka/l;

    iput-object p2, p0, Li9/s;->m:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li9/s;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/s;->m:Lwa/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li9/b;

    .line 13
    .line 14
    iget-object v1, p0, Li9/s;->l:Lka/l;

    .line 15
    .line 16
    iget-object v1, v1, Lka/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ldb/h;

    .line 19
    .line 20
    new-instance v2, Ll9/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ll9/e;-><init>(Li9/b;Ldb/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Li9/s;->l:Lka/l;

    .line 27
    .line 28
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Li9/s;->m:Lwa/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lwa/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li9/g1;

    .line 39
    .line 40
    new-instance v2, Li9/c0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Li9/c0;-><init>(Landroid/content/Context;Li9/g1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Li9/s;->l:Lka/l;

    .line 47
    .line 48
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Li9/s;->m:Lwa/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lwa/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldb/h;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lm0/c;

    .line 71
    .line 72
    new-instance v3, Lda/c;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Lda/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x1c

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Li9/p;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Li9/p;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/i;->a:Ll9/i;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Li9/q;->b(Lv0/x0;Lm0/c;Lbc/c;Lnb/a;)Lv0/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
