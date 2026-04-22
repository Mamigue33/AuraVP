.class public final Li9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final Companion:Li9/f0;

.field public static final d:[Lgc/a;


# instance fields
.field public final a:Li9/k0;

.field public final b:Li9/e1;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li9/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/g0;->Companion:Li9/f0;

    .line 7
    .line 8
    new-instance v0, Lkc/h;

    .line 9
    .line 10
    sget-object v1, Lkc/p;->a:Lkc/p;

    .line 11
    .line 12
    sget-object v1, Li9/y;->a:Li9/y;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkc/h;-><init>(Lgc/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Lgc/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sput-object v1, Li9/g0;->d:[Lgc/a;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILi9/k0;Li9/e1;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li9/g0;->a:Li9/k0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Li9/g0;->b:Li9/e1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Li9/g0;->b:Li9/e1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Li9/g0;->c:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p4, p0, Li9/g0;->c:Ljava/util/Map;

    return-void

    :cond_2
    sget-object p2, Li9/e0;->a:Li9/e0;

    invoke-virtual {p2}, Li9/e0;->d()Lic/d;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkc/k;->a(IILic/d;)V

    throw v1
.end method

.method public constructor <init>(Li9/k0;Li9/e1;Ljava/util/Map;)V
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li9/g0;->a:Li9/k0;

    .line 4
    iput-object p2, p0, Li9/g0;->b:Li9/e1;

    .line 5
    iput-object p3, p0, Li9/g0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Li9/g0;Li9/k0;Li9/e1;Ljava/util/Map;I)Li9/g0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li9/g0;->a:Li9/k0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Li9/g0;->b:Li9/e1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Li9/g0;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "sessionDetails"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Li9/g0;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Li9/g0;-><init>(Li9/k0;Li9/e1;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li9/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li9/g0;

    .line 12
    .line 13
    iget-object v1, p0, Li9/g0;->a:Li9/k0;

    .line 14
    .line 15
    iget-object v3, p1, Li9/g0;->a:Li9/k0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Li9/g0;->b:Li9/e1;

    .line 25
    .line 26
    iget-object v3, p1, Li9/g0;->b:Li9/e1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Li9/g0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Li9/g0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li9/g0;->a:Li9/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Li9/g0;->b:Li9/e1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, Li9/e1;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Li9/g0;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li9/g0;->a:Li9/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li9/g0;->b:Li9/e1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processDataMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li9/g0;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
