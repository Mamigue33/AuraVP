.class public final Lv0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ldb/g;


# static fields
.field public static final k:Lv0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/f1;->k:Lv0/f1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;Lfb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lv0/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/n0;

    .line 7
    .line 8
    iget v1, v0, Lv0/n0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/n0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/n0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfb/c;-><init>(Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv0/n0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv0/n0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lv0/n0;->o:J

    .line 35
    .line 36
    iget-object p0, v0, Lv0/n0;->n:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v0

    .line 61
    .line 62
    const-string v1, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide v8, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v5, "Resource deadlock would occur"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v5, v6}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    iput-object p0, p1, Lv0/n0;->n:Ljava/io/FileOutputStream;

    .line 103
    .line 104
    iput-wide v3, p1, Lv0/n0;->o:J

    .line 105
    .line 106
    iput v2, p1, Lv0/n0;->q:I

    .line 107
    .line 108
    invoke-static {v3, v4, p1}, Lwb/v;->g(JLfb/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Leb/a;->k:Leb/a;

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 119
    int-to-long v0, v0

    .line 120
    mul-long/2addr v3, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    throw v0

    .line 123
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide v8, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v0
.end method
