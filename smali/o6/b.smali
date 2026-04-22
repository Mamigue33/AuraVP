.class public final Lo6/b;
.super Lk6/f;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final i:La1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf7/c0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg7/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lg7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La1/t;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, La1/t;-><init>(Ljava/lang/String;Lg7/b;Lf7/c0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo6/b;->i:La1/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lm6/q;)Lj7/q;
    .locals 4

    .line 1
    new-instance v0, Ll6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ll6/i;->c:I

    .line 8
    .line 9
    sget-object v2, Lw6/c;->a:Lj6/d;

    .line 10
    .line 11
    filled-new-array {v2}, [Lj6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ll6/i;->a:[Lj6/d;

    .line 16
    .line 17
    iput-boolean v1, v0, Ll6/i;->b:Z

    .line 18
    .line 19
    new-instance v1, Ln3/d;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p1}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ll6/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ll6/i;

    .line 28
    .line 29
    iget-object v1, v0, Ll6/i;->a:[Lj6/d;

    .line 30
    .line 31
    iget-boolean v2, v0, Ll6/i;->b:Z

    .line 32
    .line 33
    iget v3, v0, Ll6/i;->c:I

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Ll6/i;-><init>(Ll6/i;[Lj6/d;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, p1}, Lk6/f;->b(ILl6/i;)Lj7/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
