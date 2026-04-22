.class public final Lna/h;
.super Lka/v;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final v:Loa/c;

.field public static final w:Lm0/c;


# instance fields
.field public final j:Lma/n2;

.field public final k:Lma/z1;

.field public final l:Lm0/c;

.field public final m:Lm0/c;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public final o:Loa/c;

.field public p:I

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lna/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Loa/b;

    .line 11
    .line 12
    sget-object v1, Loa/c;->e:Loa/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loa/b;-><init>(Loa/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Loa/a;->x:Loa/a;

    .line 18
    .line 19
    sget-object v7, Loa/a;->w:Loa/a;

    .line 20
    .line 21
    sget-object v2, Loa/a;->s:Loa/a;

    .line 22
    .line 23
    sget-object v3, Loa/a;->u:Loa/a;

    .line 24
    .line 25
    sget-object v4, Loa/a;->t:Loa/a;

    .line 26
    .line 27
    sget-object v5, Loa/a;->v:Loa/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Loa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loa/b;->c([Loa/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Loa/l;->m:Loa/l;

    .line 37
    .line 38
    filled-new-array {v1}, [Loa/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Loa/b;->f([Loa/l;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Loa/b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Loa/b;->d:Z

    .line 51
    .line 52
    new-instance v1, Loa/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Loa/c;-><init>(Loa/b;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lna/h;->v:Loa/c;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    new-instance v0, Lna/f;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lna/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lm0/c;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v2, v0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lna/h;->w:Lm0/c;

    .line 79
    .line 80
    sget-object v0, Lka/v1;->k:Lka/v1;

    .line 81
    .line 82
    sget-object v1, Lka/v1;->l:Lka/v1;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "no TLS extensions for cleartext connections"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lma/e5;->c:Lma/z1;

    .line 5
    .line 6
    iput-object v0, p0, Lna/h;->k:Lma/z1;

    .line 7
    .line 8
    sget-object v0, Lna/h;->w:Lm0/c;

    .line 9
    .line 10
    iput-object v0, p0, Lna/h;->l:Lm0/c;

    .line 11
    .line 12
    sget-object v0, Lma/e1;->q:Lma/c3;

    .line 13
    .line 14
    new-instance v1, Lm0/c;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lna/h;->m:Lm0/c;

    .line 21
    .line 22
    sget-object v0, Lna/h;->v:Loa/c;

    .line 23
    .line 24
    iput-object v0, p0, Lna/h;->o:Loa/c;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lna/h;->p:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lna/h;->q:J

    .line 35
    .line 36
    sget-wide v0, Lma/e1;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lna/h;->r:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lna/h;->s:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lna/h;->t:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lna/h;->u:I

    .line 53
    .line 54
    new-instance v0, Lma/n2;

    .line 55
    .line 56
    new-instance v1, Lm0/c;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ln3/d;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, p0}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, Lma/n2;-><init>(Ljava/lang/String;Lm0/c;Ln3/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lna/h;->j:Lma/n2;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->j:Lma/n2;

    .line 2
    .line 3
    return-object v0
.end method
