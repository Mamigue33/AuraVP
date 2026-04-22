.class public final Lja/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lja/a;

.field public b:I

.field public final c:I

.field public d:Lg5/d;

.field public e:Lg5/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lja/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/f;->a:Lja/a;

    .line 5
    .line 6
    iput p2, p0, Lja/f;->c:I

    .line 7
    .line 8
    new-instance p1, La1/t;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2}, La1/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lg5/d;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, v0, p1}, Lg5/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lja/f;->d:Lg5/d;

    .line 22
    .line 23
    new-instance p2, Lg5/d;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lg5/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lja/f;->e:Lg5/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f;->a:Lja/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lja/f;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b([BII)V
    .locals 8

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lja/f;->a:Lja/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :goto_1
    :try_start_0
    iget v1, p0, Lja/f;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lja/f;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lja/f;->a:Lja/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v2, p0, Lja/f;->e:Lg5/d;

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v3, v1

    .line 36
    :goto_2
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lg5/d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v2, Lg5/d;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, La1/t;

    .line 49
    .line 50
    iget-object v6, v6, La1/t;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [B

    .line 53
    .line 54
    iget v7, v2, Lg5/d;->l:I

    .line 55
    .line 56
    invoke-static {p1, v4, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v2, Lg5/d;->l:I

    .line 60
    .line 61
    add-int/2addr v6, v5

    .line 62
    iput v6, v2, Lg5/d;->l:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    sub-int/2addr p3, v1

    .line 72
    iget v2, p0, Lja/f;->b:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, p0, Lja/f;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lja/f;->a:Lja/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method
