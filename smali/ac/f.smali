.class public Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lac/m;


# instance fields
.field public final k:Ldb/h;

.field public final l:I

.field public final m:Lyb/a;

.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/h;ILyb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/f;->k:Ldb/h;

    .line 3
    iput p2, p0, Lac/f;->l:I

    .line 4
    iput-object p3, p0, Lac/f;->m:Lyb/a;

    return-void
.end method

.method public constructor <init>(Lnb/p;Ldb/h;ILyb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/f;->n:I

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lac/f;-><init>(Ldb/h;ILyb/a;)V

    .line 8
    check-cast p1, Lfb/i;

    iput-object p1, p0, Lac/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/g;Ldb/h;ILyb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/f;->n:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lac/f;-><init>(Ldb/h;ILyb/a;)V

    .line 6
    iput-object p1, p0, Lac/f;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldb/h;ILyb/a;)Lzb/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lac/f;->k:Ldb/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lyb/a;->k:Lyb/a;

    .line 8
    .line 9
    iget-object v2, p0, Lac/f;->m:Lyb/a;

    .line 10
    .line 11
    iget v3, p0, Lac/f;->l:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lac/f;->e(Ldb/h;ILyb/a;)Lac/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lac/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lac/f;->c(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Lac/f;->l:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, Leb/a;->k:Leb/a;

    .line 15
    .line 16
    sget-object v3, Lya/p;->a:Lya/p;

    .line 17
    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, Lp4/c;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lp4/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lac/f;->k:Ldb/h;

    .line 34
    .line 35
    invoke-interface {v5, v1, v4}, Ldb/h;->t(Ljava/lang/Object;Lnb/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v5, v1}, Lwb/v;->i(Ldb/h;Ldb/h;Z)Ldb/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {v1, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lac/f;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lzb/g;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v3

    .line 75
    :goto_1
    if-ne p1, v2, :cond_6

    .line 76
    .line 77
    :goto_2
    move-object v3, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v4, Ldb/d;->k:Ldb/d;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v4}, Ldb/h;->K(Ldb/g;)Ldb/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v4, p1, Lac/u;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    instance-of v4, p1, Lac/o;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v4, Lac/w;

    .line 109
    .line 110
    invoke-direct {v4, p1, v0}, Lac/w;-><init>(Lzb/h;Ldb/h;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v4

    .line 114
    :cond_4
    :goto_3
    new-instance v0, Lac/e;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v0, p0, v4, v5}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbc/a;->k(Ldb/h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, p1, v4, v0, p2}, Lac/c;->a(Ldb/h;Ljava/lang/Object;Ljava/lang/Object;Lnb/p;Ldb/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0, p1, p2}, Lac/f;->c(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_4
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzb/h;Ldb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbc/q;

    .line 9
    .line 10
    invoke-interface {p2}, Ldb/c;->f()Ldb/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, p2, v1}, Lbc/q;-><init>(Ldb/c;Ldb/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1, v0}, Lcom/bumptech/glide/c;->p(Lbc/q;Lbc/q;Lnb/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Leb/a;->k:Leb/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 27
    .line 28
    return-object p1
.end method

.method public d(Lyb/r;Ldb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfb/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Leb/a;->k:Leb/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lya/p;->a:Lya/p;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lac/u;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lac/u;-><init>(Lyb/r;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lac/f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzb/g;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lzb/g;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lya/p;->a:Lya/p;

    .line 36
    .line 37
    sget-object v0, Leb/a;->k:Leb/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, p2

    .line 43
    :goto_1
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    :cond_2
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ldb/h;ILyb/a;)Lac/f;
    .locals 2

    .line 1
    iget v0, p0, Lac/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/f;

    .line 7
    .line 8
    iget-object v1, p0, Lac/f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfb/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, p3}, Lac/f;-><init>(Lnb/p;Ldb/h;ILyb/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lac/f;

    .line 17
    .line 18
    iget-object v1, p0, Lac/f;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzb/g;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p3}, Lac/f;-><init>(Lzb/g;Ldb/h;ILyb/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldb/i;->k:Ldb/i;

    .line 8
    .line 9
    iget-object v2, p0, Lac/f;->k:Ldb/h;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lac/f;->l:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lyb/a;->k:Lyb/a;

    .line 53
    .line 54
    iget-object v2, p0, Lac/f;->m:Lyb/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lac/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "block["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lac/f;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfb/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] -> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lac/f;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lac/f;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lzb/g;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " -> "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lac/f;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
