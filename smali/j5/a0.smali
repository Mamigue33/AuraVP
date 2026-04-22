.class public final Lj5/a0;
.super Lfb/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/p;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ldb/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj5/a0;->o:I

    iput-object p1, p0, Lj5/a0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj5/a0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj5/a0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/e;Ljava/lang/Long;Ldb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/a0;->o:I

    .line 2
    iput-object p1, p0, Lj5/a0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj5/a0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/b;

    .line 7
    .line 8
    check-cast p2, Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lj5/a0;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj5/a0;

    .line 15
    .line 16
    sget-object p2, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj5/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lwb/t;

    .line 23
    .line 24
    check-cast p2, Ldb/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lj5/a0;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj5/a0;

    .line 31
    .line 32
    sget-object p2, Lya/p;->a:Lya/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj5/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lwb/t;

    .line 39
    .line 40
    check-cast p2, Ldb/c;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lj5/a0;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj5/a0;

    .line 47
    .line 48
    sget-object p2, Lya/p;->a:Lya/p;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj5/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldb/c;Ljava/lang/Object;)Ldb/c;
    .locals 10

    .line 1
    iget v0, p0, Lj5/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj5/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0/e;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lj5/a0;-><init>(Lz0/e;Ljava/lang/Long;Ldb/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lj5/a0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lj5/a0;

    .line 23
    .line 24
    iget-object p2, p0, Lj5/a0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lk5/j;

    .line 28
    .line 29
    iget-object p2, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lj5/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ldb/c;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object v7, p1

    .line 46
    new-instance v4, Lj5/a0;

    .line 47
    .line 48
    iget-object p1, p0, Lj5/a0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lj5/c0;

    .line 52
    .line 53
    iget-object p1, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/location/Location;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v8, v7

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lj5/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ldb/c;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj5/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj5/a0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz0/b;

    .line 12
    .line 13
    iget-object v0, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz0/e;

    .line 16
    .line 17
    iget-object v1, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lz0/b;->d(Lz0/e;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lya/p;->a:Lya/p;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lj5/a0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk5/j;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v1, Lk5/j;->h:Ll5/b;

    .line 39
    .line 40
    iget-object v2, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Ll5/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lk5/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    const-string v1, "CURRENT_USERNAME_SAVE_IN_SERVER"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    const-string v1, "LOCATION"

    .line 64
    .line 65
    iget-object v0, p0, Lj5/a0;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/location/Location;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Lj5/a0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lj5/c0;

    .line 75
    .line 76
    iget-object p1, p1, Lj5/c0;->i0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ll5/b;

    .line 84
    .line 85
    iget-object p1, p0, Lj5/a0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {v2 .. v7}, Ll5/b;->C(Ljava/lang/String;DD)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Location updated successfully"

    .line 102
    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    const-string v0, "Error updating location"

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
