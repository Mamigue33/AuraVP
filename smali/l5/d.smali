.class public final Ll5/d;
.super Lka/x;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final j:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;Ll5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/d;->j:Lka/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lka/d;Lka/y0;)V
    .locals 4

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lka/y0;->d:Lka/i;

    .line 12
    .line 13
    sget-object v1, Lka/v0;->d:Ljava/util/BitSet;

    .line 14
    .line 15
    new-instance v1, Lka/t0;

    .line 16
    .line 17
    const-string v2, "x-user-id"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lld/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lka/t0;

    .line 31
    .line 32
    const-string v2, "x-device-id"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lld/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lka/t0;

    .line 45
    .line 46
    const-string v2, "x-app-version"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lka/t0;-><init>(Ljava/lang/String;Lka/u0;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "4.5.12"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll5/d;->j:Lka/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lka/d;->G(Lka/d;Lka/y0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "deviceId"

    .line 63
    .line 64
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_1
    const-string p1, "userId"

    .line 69
    .line 70
    invoke-static {p1}, Lob/j;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public final K()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->j:Lka/d;

    .line 2
    .line 3
    return-object v0
.end method
