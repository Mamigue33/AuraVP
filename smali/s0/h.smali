.class public abstract Ls0/h;
.super Lcom/google/android/gms/internal/measurement/c4;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final n:I

.field public static final o:Z = true

.field public static final p:Ln8/a;

.field public static final q:Ljava/lang/ref/ReferenceQueue;

.field public static final r:Ls0/d;


# instance fields
.field public final c:Lma/m1;

.field public d:Z

.field public final e:[Ls0/i;

.field public final f:Landroid/view/View;

.field public g:Z

.field public final h:Landroid/view/Choreographer;

.field public final i:Ls0/e;

.field public final j:Landroid/os/Handler;

.field public k:Landroidx/lifecycle/v;

.field public l:Ls0/g;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Ls0/h;->n:I

    .line 4
    .line 5
    new-instance v0, Ln8/a;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls0/h;->p:Ln8/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls0/h;->q:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Ls0/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls0/h;->r:Ls0/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma/m1;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lma/m1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls0/h;->c:Lma/m1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ls0/h;->d:Z

    .line 15
    .line 16
    new-array p2, p2, [Ls0/i;

    .line 17
    .line 18
    iput-object p2, p0, Ls0/h;->e:[Ls0/i;

    .line 19
    .line 20
    iput-object p1, p0, Ls0/h;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Ls0/h;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls0/h;->h:Landroid/view/Choreographer;

    .line 37
    .line 38
    new-instance p1, Ls0/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ls0/e;-><init>(Ls0/h;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls0/h;->i:Ls0/e;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ls0/h;->i:Ls0/e;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ls0/h;->j:Landroid/os/Handler;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static B(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0a00ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls0/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string p3, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    const/16 p3, 0x5f

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_9

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v3, p3

    .line 61
    :goto_1
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v3, v1

    .line 82
    :goto_2
    if-ge p3, v2, :cond_6

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, -0x30

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    aget-object p3, p1, v3

    .line 97
    .line 98
    if-nez p3, :cond_a

    .line 99
    .line 100
    aput-object p0, p1, v3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string p3, "binding_"

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    move v3, v1

    .line 120
    :goto_3
    if-ge v2, p3, :cond_8

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0xa

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, -0x30

    .line 129
    .line 130
    add-int/2addr v3, v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    aget-object p3, p1, v3

    .line 135
    .line 136
    if-nez p3, :cond_a

    .line 137
    .line 138
    aput-object p0, p1, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-lez p3, :cond_a

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ltz p3, :cond_a

    .line 155
    .line 156
    aget-object v0, p1, p3

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    aput-object p0, p1, p3

    .line 161
    .line 162
    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    check-cast p0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    move v0, v1

    .line 173
    :goto_6
    if-ge v0, p3, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p1, p2, v1}, Ls0/h;->w(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_7
    return-void
.end method

.method public static x(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Ls0/h;->w(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/h;->k:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ls0/h;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ls0/h;->d:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-boolean v0, Ls0/h;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ls0/h;->h:Landroid/view/Choreographer;

    .line 39
    .line 40
    iget-object v1, p0, Ls0/h;->i:Ls0/e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Ls0/h;->j:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Ls0/h;->c:Lma/m1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final D(Landroidx/lifecycle/v;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lf1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls0/h;->k:Landroidx/lifecycle/v;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ls0/h;->l:Ls0/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Ls0/h;->k:Landroidx/lifecycle/v;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Ls0/h;->l:Ls0/g;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ls0/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ls0/g;-><init>(Ls0/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls0/h;->l:Ls0/g;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ls0/h;->l:Ls0/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Ls0/h;->e:[Ls0/i;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Ls0/i;->a:Ls0/f;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ls0/f;->a(Landroidx/lifecycle/v;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a00ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(ILandroidx/lifecycle/e0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/h;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Ls0/h;->p:Ln8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Ls0/h;->e:[Ls0/i;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_1
    aget-object p1, v2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/i;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1}, Ls0/h;->z(ILandroidx/lifecycle/e0;Ln8/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v2, Ls0/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ls0/i;->a()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Ls0/h;->z(ILandroidx/lifecycle/e0;Ln8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    iput-boolean v0, p0, Ls0/h;->m:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Ls0/h;->m:Z

    .line 45
    .line 46
    throw p1
.end method

.method public abstract t()V
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/h;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls0/h;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ls0/h;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/h;->t()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ls0/h;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public abstract v()Z
.end method

.method public abstract y(IILjava/lang/Object;)Z
.end method

.method public final z(ILandroidx/lifecycle/e0;Ln8/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls0/h;->e:[Ls0/i;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Ls0/f;

    .line 14
    .line 15
    sget-object v1, Ls0/h;->q:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, v1}, Ls0/f;-><init>(Ls0/h;ILjava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Ls0/f;->k:Ls0/i;

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    iget-object p1, p0, Ls0/h;->k:Landroidx/lifecycle/v;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, v1, Ls0/i;->a:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ls0/f;->a(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ls0/i;->a()Z

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Ls0/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v1, Ls0/i;->a:Ls0/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Ls0/f;->l:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/lifecycle/v;

    .line 54
    .line 55
    :goto_0
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
