.class public final Lh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->k()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lh4/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v0, "cooldown_seconds"

    .line 11
    .line 12
    iput-object v0, p0, Lh4/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xf0

    .line 15
    .line 16
    iput v0, p0, Lh4/a;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh4/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0xe10

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/lit16 v1, v1, 0xe10

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {p0}, Lh4/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x3c

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%02d:%02d:%02d"

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lh4/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->c(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
