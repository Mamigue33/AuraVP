.class public final Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final d:Llc/b;


# instance fields
.field public final a:Lf2/b;

.field public final b:Lna/f;

.field public final c:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/b;->d:Llc/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc/b;->a:Lf2/b;

    .line 10
    .line 11
    sget-object v0, Lnc/a;->a:Lna/f;

    .line 12
    .line 13
    iput-object v0, p0, Llc/b;->b:Lna/f;

    .line 14
    .line 15
    new-instance v0, Lm0/c;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lm0/c;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llc/b;->c:Lm0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgc/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/b;->a:Lf2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmc/j;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lmc/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll/q;

    .line 17
    .line 18
    sget-object v2, Lmc/l;->m:Lmc/l;

    .line 19
    .line 20
    invoke-interface {p1}, Lgc/a;->d()Lic/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Ll/q;-><init>(Llc/b;Lmc/l;Lmc/j;Lic/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ll/q;->l(Lgc/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lmc/j;->o:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, Lmc/j;->l:I

    .line 36
    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput v3, v0, Lmc/j;->l:I

    .line 70
    .line 71
    invoke-static {v2}, Lmc/g;->b(C)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lmc/j;->l:I

    .line 83
    .line 84
    :goto_2
    const/16 v1, 0xa

    .line 85
    .line 86
    if-ne v4, v1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Expected EOF after parsing, but had "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lmc/j;->l:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " instead"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p1, p2, v1}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(Lgc/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/d;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lg5/d;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmc/b;->c:Lmc/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lza/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lza/h;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lza/h;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lg5/d;->m:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Lmc/i;

    .line 57
    .line 58
    sget-object v2, Lmc/l;->m:Lmc/l;

    .line 59
    .line 60
    sget-object v3, Lmc/l;->r:Lgb/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lgb/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lmc/i;

    .line 67
    .line 68
    iget-object v4, p0, Llc/b;->a:Lf2/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, p0, v2, v3}, Lmc/i;-><init>(Lcom/google/android/gms/internal/measurement/o4;Llc/b;Lmc/l;[Lmc/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lmc/i;->i(Lgc/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lg5/d;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {v0}, Lg5/d;->i()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lg5/d;->i()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p1
.end method
