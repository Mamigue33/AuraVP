.class public final Lwc/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljd/v;


# instance fields
.field public final k:Ljd/v;

.field public final l:J

.field public final m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Lf7/g1;


# direct methods
.method public constructor <init>(Lf7/g1;Ljd/v;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc/f;->r:Lf7/g1;

    .line 10
    .line 11
    iput-object p2, p0, Lwc/f;->k:Ljd/v;

    .line 12
    .line 13
    iput-wide p3, p0, Lwc/f;->l:J

    .line 14
    .line 15
    iput-boolean p5, p0, Lwc/f;->m:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwc/f;->o:Z

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, p3, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->k:Ljd/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc/f;->q:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwc/f;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()Ljd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->k:Ljd/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd/v;->d()Ljd/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwc/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc/f;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lwc/f;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwc/f;->o:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lwc/f;->m:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v2, p0, Lwc/f;->r:Lf7/g1;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, Lf7/g1;->f(Lf7/g1;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(JLjd/f;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lwc/f;->r:Lf7/g1;

    .line 2
    .line 3
    const-string v1, "expected "

    .line 4
    .line 5
    iget-boolean v2, p0, Lwc/f;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lwc/f;->k:Ljd/v;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Ljd/v;->r(JLjd/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-boolean p3, p0, Lwc/f;->o:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lwc/f;->o:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long p3, p1, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    iget-wide v5, p0, Lwc/f;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-long/2addr v5, p1

    .line 39
    iget-wide v7, p0, Lwc/f;->l:J

    .line 40
    .line 41
    cmp-long p3, v7, v2

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    cmp-long p3, v5, v7

    .line 46
    .line 47
    if-gtz p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " bytes but received "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iput-wide v5, p0, Lwc/f;->n:J

    .line 77
    .line 78
    iget-object p3, v0, Lf7/g1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lxc/f;

    .line 81
    .line 82
    invoke-interface {p3}, Lxc/f;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_4
    return-wide p1

    .line 92
    :goto_2
    invoke-virtual {p0, p1}, Lwc/f;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "closed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lwc/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwc/f;->k:Ljd/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
