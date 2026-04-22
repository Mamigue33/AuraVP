.class public final Lsc/p;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public A:J

.field public B:Lm0/c;

.field public C:Lvc/d;

.field public a:Le9/y;

.field public b:Ln3/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ls3/x;

.field public f:Z

.field public g:Z

.field public h:Lsc/b;

.field public i:Z

.field public j:Z

.field public k:Lsc/b;

.field public l:Lsc/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Lsc/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lsc/d;

.field public v:Ls6/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9/y;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le9/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsc/p;->a:Le9/y;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsc/p;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsc/p;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Ltc/f;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Ls3/x;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Ls3/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsc/p;->e:Ls3/x;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lsc/p;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lsc/p;->g:Z

    .line 41
    .line 42
    sget-object v1, Lsc/b;->b:Lsc/b;

    .line 43
    .line 44
    iput-object v1, p0, Lsc/p;->h:Lsc/b;

    .line 45
    .line 46
    iput-boolean v0, p0, Lsc/p;->i:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lsc/p;->j:Z

    .line 49
    .line 50
    sget-object v0, Lsc/b;->c:Lsc/b;

    .line 51
    .line 52
    iput-object v0, p0, Lsc/p;->k:Lsc/b;

    .line 53
    .line 54
    sget-object v0, Lsc/b;->d:Lsc/b;

    .line 55
    .line 56
    iput-object v0, p0, Lsc/p;->l:Lsc/b;

    .line 57
    .line 58
    iput-object v1, p0, Lsc/p;->n:Lsc/b;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getDefault(...)"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsc/p;->o:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    sget-object v0, Lsc/q;->E:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lsc/p;->r:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lsc/q;->D:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lsc/p;->s:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lgd/c;->a:Lgd/c;

    .line 80
    .line 81
    iput-object v0, p0, Lsc/p;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 82
    .line 83
    sget-object v0, Lsc/d;->c:Lsc/d;

    .line 84
    .line 85
    iput-object v0, p0, Lsc/p;->u:Lsc/d;

    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    iput v0, p0, Lsc/p;->w:I

    .line 90
    .line 91
    iput v0, p0, Lsc/p;->x:I

    .line 92
    .line 93
    iput v0, p0, Lsc/p;->y:I

    .line 94
    .line 95
    const v0, 0xea60

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lsc/p;->z:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, Lsc/p;->A:J

    .line 103
    .line 104
    return-void
.end method
