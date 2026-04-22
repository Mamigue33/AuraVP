.class public final Lka/b1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static e:Lka/b1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashSet;

.field public c:[Lka/q0;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/b1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lka/b1;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lka/q0;

    .line 20
    .line 21
    iput-object v0, p0, Lka/b1;->c:[Lka/q0;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lka/b1;
    .locals 2

    .line 1
    const-class v0, Lka/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lka/b1;->e:Lka/b1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lka/b1;

    .line 9
    .line 10
    invoke-direct {v1}, Lka/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lka/b1;->e:Lka/b1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lka/b1;->e:Lka/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lka/q0;
    .locals 3

    .line 1
    const-string p2, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    xor-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const-string v0, "missing metric name"

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z3;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lka/b1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    iget-object v0, p0, Lka/b1;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lka/b1;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lka/b1;->c:[Lka/q0;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x5

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lka/q0;

    .line 42
    .line 43
    iput-object v0, p0, Lka/b1;->c:[Lka/q0;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lka/q0;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1, p4, p5}, Lka/q0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lka/b1;->c:[Lka/q0;

    .line 51
    .line 52
    aput-object v0, p4, p2

    .line 53
    .line 54
    iget-object p2, p0, Lka/b1;->b:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lka/b1;->d:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lka/b1;->d:I

    .line 64
    .line 65
    monitor-exit p3

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " already exists"

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p4

    .line 92
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
