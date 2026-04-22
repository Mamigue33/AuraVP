.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lr9/a;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lr9/a;)V
    .locals 2

    .line 1
    sget-object v0, Lpb/e;->k:Lpb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dnsServers"

    .line 13
    .line 14
    invoke-static {v1, p7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "udpServer"

    .line 18
    .line 19
    invoke-static {v1, p8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lea/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p0, Lea/a;->b:Z

    .line 28
    .line 29
    iput-object p3, p0, Lea/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lea/a;->d:I

    .line 32
    .line 33
    iput-object p5, p0, Lea/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lea/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lea/a;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-object p8, p0, Lea/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lea/a;->i:Lr9/a;

    .line 42
    .line 43
    iput v0, p0, Lea/a;->j:I

    .line 44
    .line 45
    const/16 p1, 0x200

    .line 46
    .line 47
    iput p1, p0, Lea/a;->k:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lea/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lea/a;

    .line 12
    .line 13
    iget-object v0, p0, Lea/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lea/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lea/a;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lea/a;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lea/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lea/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lea/a;->d:I

    .line 43
    .line 44
    iget v1, p1, Lea/a;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lea/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lea/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lea/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lea/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lea/a;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Lea/a;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lea/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lea/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lea/a;->i:Lr9/a;

    .line 94
    .line 95
    iget-object v1, p1, Lea/a;->i:Lr9/a;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget v0, p0, Lea/a;->j:I

    .line 105
    .line 106
    iget v1, p1, Lea/a;->j:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget v0, p0, Lea/a;->k:I

    .line 112
    .line 113
    iget p1, p1, Lea/a;->k:I

    .line 114
    .line 115
    if-eq v0, p1, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lea/a;->b:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lea/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lea/a;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lma/w2;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lea/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lea/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lea/a;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lea/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lea/a;->i:Lr9/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, Lea/a;->j:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lma/w2;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lea/a;->k:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigModel(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dnstt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lea/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serverHost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lea/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serverPort="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lea/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", username="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", password="

    .line 49
    .line 50
    const-string v2, ", dnsServers="

    .line 51
    .line 52
    iget-object v3, p0, Lea/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lea/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lma/w2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lea/a;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", udpServer="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lea/a;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", connection="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lea/a;->i:Lr9/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", localPort="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lea/a;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", maxThread="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget v2, p0, Lea/a;->k:I

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, La9/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
