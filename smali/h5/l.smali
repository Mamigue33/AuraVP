.class public final synthetic Lh5/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Lob/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lnb/l;


# direct methods
.method public synthetic constructor <init>(Lnb/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/l;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/l;->l:Lnb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lya/a;
    .locals 1

    .line 1
    iget v0, p0, Lh5/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 7
    .line 8
    check-cast v0, Lba/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 12
    .line 13
    check-cast v0, Lba/d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 17
    .line 18
    check-cast v0, Lba/d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 22
    .line 23
    check-cast v0, Lba/d;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 27
    .line 28
    check-cast v0, Lh5/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh5/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 7
    .line 8
    check-cast v0, Lba/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 15
    .line 16
    check-cast v0, Lba/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 23
    .line 24
    check-cast v0, Lba/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 31
    .line 32
    check-cast v0, Lba/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lba/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 39
    .line 40
    check-cast v0, Lh5/i;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lh5/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh5/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lob/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 15
    .line 16
    check-cast v0, Lba/d;

    .line 17
    .line 18
    check-cast p1, Lob/g;

    .line 19
    .line 20
    invoke-interface {p1}, Lob/g;->a()Lya/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lob/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 40
    .line 41
    check-cast v0, Lba/d;

    .line 42
    .line 43
    check-cast p1, Lob/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lob/g;->a()Lya/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Lob/g;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 65
    .line 66
    check-cast v0, Lba/d;

    .line 67
    .line 68
    check-cast p1, Lob/g;

    .line 69
    .line 70
    invoke-interface {p1}, Lob/g;->a()Lya/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p1, Lob/g;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 90
    .line 91
    check-cast v0, Lba/d;

    .line 92
    .line 93
    check-cast p1, Lob/g;

    .line 94
    .line 95
    invoke-interface {p1}, Lob/g;->a()Lya/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_3
    return p1

    .line 106
    :pswitch_3
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, p1, Lob/g;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 115
    .line 116
    check-cast v0, Lh5/i;

    .line 117
    .line 118
    check-cast p1, Lob/g;

    .line 119
    .line 120
    invoke-interface {p1}, Lob/g;->a()Lya/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :goto_4
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 7
    .line 8
    check-cast v0, Lba/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 16
    .line 17
    check-cast v0, Lba/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 25
    .line 26
    check-cast v0, Lba/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 34
    .line 35
    check-cast v0, Lba/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lh5/l;->l:Lnb/l;

    .line 43
    .line 44
    check-cast v0, Lh5/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
