.class public abstract Lm7/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm7/b;->k:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lm7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lm7/b;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lm7/a;

    .line 10
    .line 11
    iget-object v0, v0, Lm7/a;->l:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    check-cast p1, Lm7/a;

    .line 17
    .line 18
    iget-object p1, p1, Lm7/a;->l:[B

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    mul-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v2, v1

    .line 33
    move v3, v4

    .line 34
    :goto_0
    array-length v5, v0

    .line 35
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    aget-byte v5, v0, v2

    .line 38
    .line 39
    aget-byte v6, p1, v2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    and-int/2addr v3, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm7/a;

    .line 3
    .line 4
    iget-object v0, v0, Lm7/a;->l:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->o(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    aget-byte v1, v0, v3

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    aget-byte v2, v0, v4

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x2

    .line 40
    aget-byte v2, v0, v2

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    const/4 v2, 0x3

    .line 48
    aget-byte v0, v0, v2

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_1
    aget-byte v1, v0, v3

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    :goto_1
    array-length v2, v0

    .line 61
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    aget-byte v2, v0, v4

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    mul-int/lit8 v3, v4, 0x8

    .line 68
    .line 69
    shl-int/2addr v2, v3

    .line 70
    or-int/2addr v1, v2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm7/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget-object v0, v0, Lm7/a;->l:[B

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    shr-int/lit8 v5, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v5, v5, 0xf

    .line 23
    .line 24
    sget-object v6, Lm7/b;->k:[C

    .line 25
    .line 26
    aget-char v5, v6, v5

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v4, v6, v4

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
