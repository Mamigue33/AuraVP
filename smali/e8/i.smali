.class public final synthetic Le8/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Le8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lk8/a;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    check-cast p2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    array-length v1, p2

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    array-length p2, p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    array-length v2, p1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    aget-byte v2, p1, v1

    .line 69
    .line 70
    aget-byte v3, p2, v1

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    sub-int p1, v2, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v0

    .line 81
    :goto_1
    return p1

    .line 82
    :pswitch_2
    check-cast p1, Lh8/q1;

    .line 83
    .line 84
    check-cast p2, Lh8/q1;

    .line 85
    .line 86
    check-cast p1, Lh8/f0;

    .line 87
    .line 88
    iget-object p1, p1, Lh8/f0;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p2, Lh8/f0;

    .line 91
    .line 92
    iget-object p2, p2, Lh8/f0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    check-cast p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
