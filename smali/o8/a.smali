.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lo8/b;


# direct methods
.method public synthetic constructor <init>(Lo8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/a;->l:Lo8/b;

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
    .locals 7

    .line 1
    iget v0, p0, Lo8/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo8/a;->l:Lo8/b;

    .line 15
    .line 16
    iget-object v3, p1, Lo8/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Ly0/i;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx0/c;

    .line 31
    .line 32
    new-instance v5, Landroidx/lifecycle/p;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v5, p1, v4, v0}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ly0/h;

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-direct {v6, p1, v4}, Lfb/i;-><init>(ILdb/c;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lx0/d;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lx0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/lifecycle/p;Ly0/h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lv0/b;

    .line 57
    .line 58
    const-string v0, "ex"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lo8/b;

    .line 64
    .line 65
    invoke-static {v0}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lob/e;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "CorruptionException in "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lo8/a;->l:Lo8/b;

    .line 81
    .line 82
    iget-object v2, v2, Lo8/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " DataStore running in process "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, Lz0/b;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, v0}, Lz0/b;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
