.class public final Li9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Li9/f1;

.field public final b:Li9/g1;


# direct methods
.method public constructor <init>(Li9/f1;Li9/g1;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li9/r0;->a:Li9/f1;

    .line 15
    .line 16
    iput-object p2, p0, Li9/r0;->b:Li9/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Li9/k0;)Li9/k0;
    .locals 10

    .line 1
    iget-object v0, p0, Li9/r0;->b:Li9/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v0, v7}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Li9/k0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Li9/k0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v8, v7

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, p1, Li9/k0;->c:I

    .line 59
    .line 60
    add-int/lit8 v3, p1, 0x1

    .line 61
    .line 62
    :cond_2
    move v9, v3

    .line 63
    iget-object p1, p0, Li9/r0;->a:Li9/f1;

    .line 64
    .line 65
    invoke-virtual {p1}, Li9/f1;->a()Li9/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v5, p1, Li9/e1;->b:J

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Li9/k0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method
