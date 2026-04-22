.class public final Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final s:I

.field public static final t:Ln8/a;


# instance fields
.field public final a:I

.field public final b:Lja/c;

.field public final c:Lja/d;

.field public final d:La1/x;

.field public final e:La1/x;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:[B

.field public k:I

.field public l:I

.field public m:J

.field public final n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lja/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".bufferSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x104000

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lja/a;->s:I

    .line 25
    .line 26
    new-instance v0, Ln8/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lja/a;->t:Ln8/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lja/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lja/a;->s:I

    .line 5
    .line 6
    iput v0, p0, Lja/a;->a:I

    .line 7
    .line 8
    new-instance v1, La1/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, La1/x;-><init>(Lja/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lja/a;->d:La1/x;

    .line 14
    .line 15
    new-instance v2, La1/x;

    .line 16
    .line 17
    invoke-direct {v2, p0}, La1/x;-><init>(Lja/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lja/a;->e:La1/x;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lja/a;->f:I

    .line 24
    .line 25
    iput v3, p0, Lja/a;->g:I

    .line 26
    .line 27
    new-instance v4, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lja/a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, p0, Lja/a;->i:Z

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    iput-object v5, p0, Lja/a;->j:[B

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, p0, Lja/a;->k:I

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    iput-wide v6, p0, Lja/a;->m:J

    .line 49
    .line 50
    iput v3, p0, Lja/a;->n:I

    .line 51
    .line 52
    iput v3, p0, Lja/a;->o:I

    .line 53
    .line 54
    iput-boolean v4, p0, Lja/a;->p:Z

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lja/a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lja/a;->r:Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-object p1, p0, Lja/a;->b:Lja/c;

    .line 67
    .line 68
    iput v0, p0, Lja/a;->l:I

    .line 69
    .line 70
    sget p1, Lhe/i;->p:I

    .line 71
    .line 72
    add-int/lit16 p1, p1, -0x400

    .line 73
    .line 74
    iput p1, p0, Lja/a;->n:I

    .line 75
    .line 76
    new-instance p1, Lja/d;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lja/d;-><init>(Lja/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lja/a;->c:Lja/d;

    .line 82
    .line 83
    new-instance p1, Lja/b;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lja/b;-><init>(Lja/a;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, La1/x;->l:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lja/b;

    .line 91
    .line 92
    invoke-direct {p1, p0, v5}, Lja/b;-><init>(Lja/a;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, La1/x;->l:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/a;->d:La1/x;

    .line 3
    .line 4
    invoke-virtual {v0}, La1/x;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lja/a;->e:La1/x;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/x;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lja/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lja/a;->r:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lja/a;->r:Ljava/lang/Throwable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
