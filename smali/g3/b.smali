.class public abstract Lg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static volatile k:Le8/v;

.field public static volatile l:Le8/v;

.field public static volatile m:Le8/v;

.field public static volatile n:Le8/v;

.field public static volatile o:Le8/v;


# direct methods
.method public static A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v2, v1

    .line 38
    :goto_1
    if-eq v3, v2, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    if-ge v1, v2, :cond_9

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_8

    .line 66
    .line 67
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_4
    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll/c3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ll/e3;->u:Ll/e3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ll/e3;->k:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ll/e3;->b(Ll/e3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ll/e3;->v:Ll/e3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ll/e3;->k:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ll/e3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ll/e3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ll/e3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static C(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ln6/b;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Ln6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Ln6/b;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Ln6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static E(Ljava/util/List;)Lj7/q;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj7/q;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lj7/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lj7/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj7/l;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lj7/l;-><init>(ILj7/q;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj7/q;

    .line 66
    .line 67
    sget-object v3, Lj7/k;->b:Lf4/g;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lj7/q;->d(Ljava/util/concurrent/Executor;Lj7/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lj7/n;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/c;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lj7/q;->b:Ly3/o;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ly3/o;->d(Lj7/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lj7/q;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static G(Lj7/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj7/q;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lj7/q;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj7/q;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static H(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln6/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Ln6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static I(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln6/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1, p0}, Ln6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static c(Lj7/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj7/q;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lg3/b;->G(Lj7/q;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lka/l;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lka/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lj7/k;->b:Lf4/g;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lj7/q;->d(Ljava/util/concurrent/Executor;Lj7/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lj7/n;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lj7/q;->b:Ly3/o;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ly3/o;->d(Lj7/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj7/q;->q()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lg3/b;->G(Lj7/q;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static d(Lj7/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 43
    .line 44
    invoke-static {v0, p3}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj7/q;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lg3/b;->G(Lj7/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Lka/l;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lka/l;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lj7/k;->b:Lf4/g;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lj7/q;->d(Ljava/util/concurrent/Executor;Lj7/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lj7/q;->c(Ljava/util/concurrent/Executor;Lj7/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lj7/n;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lj7/n;-><init>(Ljava/util/concurrent/Executor;Lj7/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj7/q;->b:Ly3/o;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ly3/o;->d(Lj7/o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lj7/q;->q()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lka/l;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lg3/b;->G(Lj7/q;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 102
    .line 103
    const-string p1, "Timed out waiting for Task"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj7/q;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lm6/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    invoke-direct {v0}, Lj7/q;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La0/b;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, La9/d;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final n(Landroid/content/Context;Lp2/b;)Lq2/u;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Le9/y;

    .line 11
    .line 12
    iget-object v4, v2, Lp2/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Le9/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Le9/y;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lv1/t;

    .line 29
    .line 30
    const-string v7, "getSerialTaskExecutor(...)"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lp2/b;->d:Lp2/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, 0x7f050005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "clock"

    .line 49
    .line 50
    invoke-static {v9, v7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v8, Lv1/p;

    .line 58
    .line 59
    invoke-direct {v8, v4, v10}, Lv1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v9, v8, Lv1/p;->i:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 66
    .line 67
    invoke-static {v8}, Lub/l;->L(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_32

    .line 72
    .line 73
    new-instance v11, Lv1/p;

    .line 74
    .line 75
    invoke-direct {v11, v4, v8}, Lv1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, La6/g;

    .line 79
    .line 80
    const/16 v12, 0x13

    .line 81
    .line 82
    invoke-direct {v8, v12, v4}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v11, Lv1/p;->h:La6/g;

    .line 86
    .line 87
    move-object v8, v11

    .line 88
    :goto_0
    iput-object v6, v8, Lv1/p;->f:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v6, Lq2/a;

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lq2/a;-><init>(Lp2/k;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v8, Lv1/p;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-array v6, v9, [Lz1/a;

    .line 101
    .line 102
    sget-object v11, Lq2/c;->h:Lq2/c;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    aput-object v11, v6, v12

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lq2/f;

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    const/4 v13, 0x2

    .line 114
    invoke-direct {v6, v4, v13, v11}, Lq2/f;-><init>(Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    new-array v11, v9, [Lz1/a;

    .line 118
    .line 119
    aput-object v6, v11, v12

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Lv1/p;->a([Lz1/a;)V

    .line 122
    .line 123
    .line 124
    new-array v6, v9, [Lz1/a;

    .line 125
    .line 126
    sget-object v11, Lq2/c;->i:Lq2/c;

    .line 127
    .line 128
    aput-object v11, v6, v12

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 131
    .line 132
    .line 133
    new-array v6, v9, [Lz1/a;

    .line 134
    .line 135
    sget-object v11, Lq2/c;->j:Lq2/c;

    .line 136
    .line 137
    aput-object v11, v6, v12

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lq2/f;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    const/4 v14, 0x6

    .line 146
    invoke-direct {v6, v4, v11, v14}, Lq2/f;-><init>(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    new-array v11, v9, [Lz1/a;

    .line 150
    .line 151
    aput-object v6, v11, v12

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Lv1/p;->a([Lz1/a;)V

    .line 154
    .line 155
    .line 156
    new-array v6, v9, [Lz1/a;

    .line 157
    .line 158
    sget-object v11, Lq2/c;->k:Lq2/c;

    .line 159
    .line 160
    aput-object v11, v6, v12

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 163
    .line 164
    .line 165
    new-array v6, v9, [Lz1/a;

    .line 166
    .line 167
    sget-object v11, Lq2/c;->l:Lq2/c;

    .line 168
    .line 169
    aput-object v11, v6, v12

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 172
    .line 173
    .line 174
    new-array v6, v9, [Lz1/a;

    .line 175
    .line 176
    sget-object v11, Lq2/c;->m:Lq2/c;

    .line 177
    .line 178
    aput-object v11, v6, v12

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lq2/f;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Lq2/f;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-array v11, v9, [Lz1/a;

    .line 189
    .line 190
    aput-object v6, v11, v12

    .line 191
    .line 192
    invoke-virtual {v8, v11}, Lv1/p;->a([Lz1/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lq2/f;

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    const/16 v14, 0xb

    .line 200
    .line 201
    invoke-direct {v6, v4, v11, v14}, Lq2/f;-><init>(Landroid/content/Context;II)V

    .line 202
    .line 203
    .line 204
    new-array v11, v9, [Lz1/a;

    .line 205
    .line 206
    aput-object v6, v11, v12

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Lv1/p;->a([Lz1/a;)V

    .line 209
    .line 210
    .line 211
    new-array v6, v9, [Lz1/a;

    .line 212
    .line 213
    sget-object v11, Lq2/c;->d:Lq2/c;

    .line 214
    .line 215
    aput-object v11, v6, v12

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 218
    .line 219
    .line 220
    new-array v6, v9, [Lz1/a;

    .line 221
    .line 222
    sget-object v11, Lq2/c;->e:Lq2/c;

    .line 223
    .line 224
    aput-object v11, v6, v12

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 227
    .line 228
    .line 229
    new-array v6, v9, [Lz1/a;

    .line 230
    .line 231
    sget-object v11, Lq2/c;->f:Lq2/c;

    .line 232
    .line 233
    aput-object v11, v6, v12

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 236
    .line 237
    .line 238
    new-array v6, v9, [Lz1/a;

    .line 239
    .line 240
    sget-object v11, Lq2/c;->g:Lq2/c;

    .line 241
    .line 242
    aput-object v11, v6, v12

    .line 243
    .line 244
    invoke-virtual {v8, v6}, Lv1/p;->a([Lz1/a;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lq2/f;

    .line 248
    .line 249
    const/16 v11, 0x15

    .line 250
    .line 251
    const/16 v14, 0x16

    .line 252
    .line 253
    invoke-direct {v6, v4, v11, v14}, Lq2/f;-><init>(Landroid/content/Context;II)V

    .line 254
    .line 255
    .line 256
    new-array v4, v9, [Lz1/a;

    .line 257
    .line 258
    aput-object v6, v4, v12

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Lv1/p;->a([Lz1/a;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v12, v8, Lv1/p;->p:Z

    .line 264
    .line 265
    iput-boolean v9, v8, Lv1/p;->q:Z

    .line 266
    .line 267
    iput-boolean v9, v8, Lv1/p;->r:Z

    .line 268
    .line 269
    iget-object v4, v8, Lv1/p;->f:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-nez v4, :cond_1

    .line 272
    .line 273
    iget-object v6, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    if-nez v6, :cond_1

    .line 276
    .line 277
    sget-object v4, Lm/b;->c:Lm/a;

    .line 278
    .line 279
    iput-object v4, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iput-object v4, v8, Lv1/p;->f:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    if-eqz v4, :cond_2

    .line 285
    .line 286
    iget-object v6, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    if-nez v6, :cond_2

    .line 289
    .line 290
    iput-object v4, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    if-nez v4, :cond_3

    .line 294
    .line 295
    iget-object v4, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    iput-object v4, v8, Lv1/p;->f:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    :cond_3
    :goto_1
    const-string v4, "migrationStartAndEndVersions"

    .line 300
    .line 301
    iget-object v6, v8, Lv1/p;->n:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    invoke-static {v4, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "migrationsNotRequiredFrom"

    .line 307
    .line 308
    iget-object v11, v8, Lv1/p;->m:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-static {v4, v11}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_4

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 351
    .line 352
    invoke-static {v6, v0}, La9/d;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_5
    iget-object v4, v8, Lv1/p;->h:La6/g;

    .line 367
    .line 368
    if-nez v4, :cond_6

    .line 369
    .line 370
    new-instance v4, Lf7/c0;

    .line 371
    .line 372
    const/16 v6, 0xf

    .line 373
    .line 374
    invoke-direct {v4, v6}, Lf7/c0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    move-object v14, v4

    .line 378
    iget-wide v12, v8, Lv1/p;->k:J

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    cmp-long v12, v12, v15

    .line 383
    .line 384
    const-string v13, "Required value was null."

    .line 385
    .line 386
    if-lez v12, :cond_8

    .line 387
    .line 388
    iget-object v0, v8, Lv1/p;->c:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    move-object/from16 v24, v11

    .line 407
    .line 408
    new-instance v11, Lv1/a;

    .line 409
    .line 410
    iget-boolean v12, v8, Lv1/p;->i:Z

    .line 411
    .line 412
    iget-object v15, v8, Lv1/p;->j:Lv1/q;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move/from16 v17, v12

    .line 418
    .line 419
    iget-object v12, v8, Lv1/p;->b:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v0, v12}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lv1/q;->k:Lv1/q;

    .line 425
    .line 426
    if-eq v15, v0, :cond_9

    .line 427
    .line 428
    :goto_3
    move-object/from16 v18, v15

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    const-string v0, "activity"

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v15, v0, Landroid/app/ActivityManager;

    .line 438
    .line 439
    if-eqz v15, :cond_a

    .line 440
    .line 441
    check-cast v0, Landroid/app/ActivityManager;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    move-object v0, v10

    .line 445
    :goto_4
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    sget-object v15, Lv1/q;->m:Lv1/q;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_b
    sget-object v15, Lv1/q;->l:Lv1/q;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :goto_5
    iget-object v0, v8, Lv1/p;->f:Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    if-eqz v0, :cond_31

    .line 462
    .line 463
    iget-object v15, v8, Lv1/p;->g:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    if-eqz v15, :cond_30

    .line 466
    .line 467
    iget-boolean v13, v8, Lv1/p;->p:Z

    .line 468
    .line 469
    iget-boolean v4, v8, Lv1/p;->q:Z

    .line 470
    .line 471
    iget-boolean v6, v8, Lv1/p;->r:Z

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    move/from16 v22, v13

    .line 478
    .line 479
    iget-object v13, v8, Lv1/p;->c:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v20, v15

    .line 482
    .line 483
    iget-object v15, v8, Lv1/p;->l:Lp2/h;

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    iget-object v10, v8, Lv1/p;->e:Ljava/util/ArrayList;

    .line 494
    .line 495
    move/from16 v34, v9

    .line 496
    .line 497
    iget-object v9, v8, Lv1/p;->o:Ljava/util/ArrayList;

    .line 498
    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    move/from16 v23, v4

    .line 502
    .line 503
    move/from16 v30, v6

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    move-object/from16 v29, v9

    .line 508
    .line 509
    move-object/from16 v28, v10

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v9, 0x2

    .line 513
    invoke-direct/range {v11 .. v32}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf2/c;Lp2/h;Ljava/util/List;ZLv1/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe2/b;Ldb/h;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v8, Lv1/p;->s:Z

    .line 517
    .line 518
    iput-boolean v0, v11, Lv1/a;->v:Z

    .line 519
    .line 520
    iget-object v0, v8, Lv1/p;->a:Lob/e;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f5;->g(Lsb/b;)Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    :cond_c
    const-string v0, ""

    .line 539
    .line 540
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lob/j;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_e

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v8, "substring(...)"

    .line 565
    .line 566
    invoke-static {v8, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    const/16 v8, 0x5f

    .line 570
    .line 571
    const/16 v10, 0x2e

    .line 572
    .line 573
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-string v8, "replace(...)"

    .line 578
    .line 579
    invoke-static {v8, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v8, "_Impl"

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_f

    .line 593
    .line 594
    move-object v0, v6

    .line 595
    goto :goto_7

    .line 596
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    move/from16 v10, v34

    .line 619
    .line 620
    invoke-static {v0, v10, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 625
    .line 626
    invoke-static {v8, v0}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    check-cast v0, Lv1/r;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-boolean v4, v11, Lv1/a;->v:Z

    .line 644
    .line 645
    iput-boolean v4, v0, Lv1/r;->j:Z

    .line 646
    .line 647
    :try_start_1
    invoke-virtual {v0}, Lv1/r;->e()La1/h;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 652
    .line 653
    invoke-static {v4, v8}, Lob/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lya/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catch_0
    const/4 v8, 0x0

    .line 658
    :goto_8
    if-eqz v8, :cond_2f

    .line 659
    .line 660
    new-instance v4, Lv1/o;

    .line 661
    .line 662
    invoke-direct {v4, v11, v8}, Lv1/o;-><init>(Lv1/a;La1/h;)V

    .line 663
    .line 664
    .line 665
    iput-object v4, v0, Lv1/r;->d:Lv1/o;

    .line 666
    .line 667
    invoke-virtual {v0}, Lv1/r;->d()Lv1/g;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-object v4, v0, Lv1/r;->e:Lv1/g;

    .line 672
    .line 673
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lv1/r;->i()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    new-array v10, v8, [Z

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    const/4 v13, -0x1

    .line 697
    iget-object v14, v11, Lv1/a;->r:Ljava/util/List;

    .line 698
    .line 699
    if-eqz v12, :cond_14

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lsb/b;

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    add-int/2addr v15, v13

    .line 712
    if-ltz v15, :cond_12

    .line 713
    .line 714
    :goto_a
    add-int/lit8 v16, v15, -0x1

    .line 715
    .line 716
    move/from16 v17, v13

    .line 717
    .line 718
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    move-object v9, v12

    .line 723
    check-cast v9, Lob/e;

    .line 724
    .line 725
    invoke-virtual {v9, v13}, Lob/e;->d(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_10

    .line 730
    .line 731
    const/16 v34, 0x1

    .line 732
    .line 733
    aput-boolean v34, v10, v15

    .line 734
    .line 735
    move v13, v15

    .line 736
    goto :goto_c

    .line 737
    :cond_10
    if-gez v16, :cond_11

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_11
    move/from16 v15, v16

    .line 741
    .line 742
    move/from16 v13, v17

    .line 743
    .line 744
    const/4 v9, 0x2

    .line 745
    goto :goto_a

    .line 746
    :cond_12
    move/from16 v17, v13

    .line 747
    .line 748
    :goto_b
    move/from16 v13, v17

    .line 749
    .line 750
    :goto_c
    if-ltz v13, :cond_13

    .line 751
    .line 752
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/4 v9, 0x2

    .line 760
    goto :goto_9

    .line 761
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v1, "A required auto migration spec ("

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v12, Lob/e;

    .line 769
    .line 770
    invoke-virtual {v12}, Lob/e;->b()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v1, ") is missing in the database configuration."

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_14
    move/from16 v17, v13

    .line 797
    .line 798
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    add-int/lit8 v6, v6, -0x1

    .line 803
    .line 804
    if-ltz v6, :cond_17

    .line 805
    .line 806
    :goto_d
    add-int/lit8 v9, v6, -0x1

    .line 807
    .line 808
    if-ge v6, v8, :cond_16

    .line 809
    .line 810
    aget-boolean v6, v10, v6

    .line 811
    .line 812
    if-eqz v6, :cond_16

    .line 813
    .line 814
    if-gez v9, :cond_15

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_15
    move v6, v9

    .line 818
    goto :goto_d

    .line 819
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_17
    :goto_e
    invoke-virtual {v0, v4}, Lv1/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_1b

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lz1/a;

    .line 846
    .line 847
    iget v8, v6, Lz1/a;->a:I

    .line 848
    .line 849
    iget v9, v6, Lz1/a;->b:I

    .line 850
    .line 851
    iget-object v10, v11, Lv1/a;->d:Lp2/h;

    .line 852
    .line 853
    iget-object v12, v10, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eqz v13, :cond_1a

    .line 864
    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/Map;

    .line 874
    .line 875
    if-nez v8, :cond_19

    .line 876
    .line 877
    sget-object v8, Lza/q;->k:Lza/q;

    .line 878
    .line 879
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    goto :goto_10

    .line 888
    :cond_1a
    move v12, v7

    .line 889
    :goto_10
    if-nez v12, :cond_18

    .line 890
    .line 891
    invoke-virtual {v10, v6}, Lp2/h;->a(Lz1/a;)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_1b
    invoke-virtual {v0}, Lv1/r;->j()Ljava/util/LinkedHashMap;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    new-array v6, v6, [Z

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    iget-object v9, v11, Lv1/a;->q:Ljava/util/List;

    .line 918
    .line 919
    if-eqz v8, :cond_21

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/util/Map$Entry;

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Lsb/b;

    .line 932
    .line 933
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_1c

    .line 948
    .line 949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lsb/b;

    .line 954
    .line 955
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    add-int/lit8 v13, v13, -0x1

    .line 960
    .line 961
    if-ltz v13, :cond_1f

    .line 962
    .line 963
    :goto_12
    add-int/lit8 v14, v13, -0x1

    .line 964
    .line 965
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    move-object v7, v12

    .line 970
    check-cast v7, Lob/e;

    .line 971
    .line 972
    invoke-virtual {v7, v15}, Lob/e;->d(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_1d

    .line 977
    .line 978
    const/16 v34, 0x1

    .line 979
    .line 980
    aput-boolean v34, v6, v13

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_1d
    if-gez v14, :cond_1e

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1e
    move v13, v14

    .line 987
    const/4 v7, 0x0

    .line 988
    goto :goto_12

    .line 989
    :cond_1f
    :goto_13
    move/from16 v13, v17

    .line 990
    .line 991
    :goto_14
    if-ltz v13, :cond_20

    .line 992
    .line 993
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    const-string v13, "kclass"

    .line 998
    .line 999
    invoke-static {v13, v12}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v13, "converter"

    .line 1003
    .line 1004
    invoke-static {v13, v7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v13, v0, Lv1/r;->i:Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    goto :goto_11

    .line 1014
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v1, "A required type converter ("

    .line 1017
    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v12, Lob/e;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Lob/e;->b()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, ") for "

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    check-cast v10, Lob/e;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Lob/e;->b()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, " is missing in the database configuration."

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_21
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    add-int/lit8 v4, v4, -0x1

    .line 1068
    .line 1069
    if-ltz v4, :cond_24

    .line 1070
    .line 1071
    :goto_15
    add-int/lit8 v7, v4, -0x1

    .line 1072
    .line 1073
    aget-boolean v8, v6, v4

    .line 1074
    .line 1075
    if-eqz v8, :cond_23

    .line 1076
    .line 1077
    if-gez v7, :cond_22

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_22
    move v4, v7

    .line 1081
    goto :goto_15

    .line 1082
    :cond_23
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v3, "Unexpected type converter "

    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_24
    :goto_16
    iget-object v4, v11, Lv1/a;->h:Ljava/util/concurrent/Executor;

    .line 1112
    .line 1113
    iput-object v4, v0, Lv1/r;->b:Ljava/util/concurrent/Executor;

    .line 1114
    .line 1115
    new-instance v4, Lv1/t;

    .line 1116
    .line 1117
    iget-object v6, v11, Lv1/a;->i:Ljava/util/concurrent/Executor;

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    invoke-direct {v4, v6, v7}, Lv1/t;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v0, Lv1/r;->c:Lv1/t;

    .line 1124
    .line 1125
    iget-object v4, v0, Lv1/r;->b:Ljava/util/concurrent/Executor;

    .line 1126
    .line 1127
    if-eqz v4, :cond_2e

    .line 1128
    .line 1129
    invoke-static {v4}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {}, Lwb/v;->d()Lwb/g1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v4, v6}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v4}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    iput-object v4, v0, Lv1/r;->a:Lbc/c;

    .line 1146
    .line 1147
    iget-object v4, v4, Lbc/c;->k:Ldb/h;

    .line 1148
    .line 1149
    iget-object v6, v0, Lv1/r;->c:Lv1/t;

    .line 1150
    .line 1151
    if-eqz v6, :cond_2d

    .line 1152
    .line 1153
    invoke-static {v6}, Lwb/v;->j(Ljava/util/concurrent/Executor;)Lwb/q;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-interface {v4, v6}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 1158
    .line 1159
    .line 1160
    iget-boolean v4, v11, Lv1/a;->f:Z

    .line 1161
    .line 1162
    iput-boolean v4, v0, Lv1/r;->g:Z

    .line 1163
    .line 1164
    iget-object v4, v0, Lv1/r;->d:Lv1/o;

    .line 1165
    .line 1166
    const-string v6, "connectionManager"

    .line 1167
    .line 1168
    if-eqz v4, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lv1/o;->c()Lf2/d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-nez v4, :cond_26

    .line 1175
    .line 1176
    :cond_25
    const/4 v8, 0x0

    .line 1177
    goto :goto_18

    .line 1178
    :cond_26
    move-object v8, v4

    .line 1179
    :goto_17
    nop

    .line 1180
    instance-of v4, v8, La2/b;

    .line 1181
    .line 1182
    if-eqz v4, :cond_27

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_27
    instance-of v4, v8, Lv1/b;

    .line 1186
    .line 1187
    if-eqz v4, :cond_25

    .line 1188
    .line 1189
    check-cast v8, Lv1/b;

    .line 1190
    .line 1191
    invoke-interface {v8}, Lv1/b;->a()Lf2/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    goto :goto_17

    .line 1196
    :goto_18
    check-cast v8, La2/b;

    .line 1197
    .line 1198
    iget-object v4, v0, Lv1/r;->d:Lv1/o;

    .line 1199
    .line 1200
    if-eqz v4, :cond_2b

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lv1/o;->c()Lf2/d;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    if-nez v4, :cond_29

    .line 1207
    .line 1208
    :cond_28
    const/4 v10, 0x0

    .line 1209
    goto :goto_1a

    .line 1210
    :cond_29
    :goto_19
    instance-of v6, v4, La2/a;

    .line 1211
    .line 1212
    if-eqz v6, :cond_2a

    .line 1213
    .line 1214
    move-object v10, v4

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_2a
    instance-of v6, v4, Lv1/b;

    .line 1217
    .line 1218
    if-eqz v6, :cond_28

    .line 1219
    .line 1220
    check-cast v4, Lv1/b;

    .line 1221
    .line 1222
    invoke-interface {v4}, Lv1/b;->a()Lf2/d;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    goto :goto_19

    .line 1227
    :goto_1a
    check-cast v10, La2/a;

    .line 1228
    .line 1229
    move-object v7, v0

    .line 1230
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 1231
    .line 1232
    new-instance v0, Le9/z;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v5, v4}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v0, v4, v3}, Le9/z;-><init>(Landroid/content/Context;Le9/y;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Lq2/e;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-direct {v4, v5, v2, v3, v7}, Lq2/e;-><init>(Landroid/content/Context;Lp2/b;Le9/y;Landroidx/work/impl/WorkDatabase;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v5, Lq2/i;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    new-instance v8, Ls2/d;

    .line 1256
    .line 1257
    invoke-direct {v8, v1, v7, v2}, Ls2/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp2/b;)V

    .line 1258
    .line 1259
    .line 1260
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1261
    .line 1262
    const/4 v10, 0x1

    .line 1263
    invoke-static {v1, v5, v10}, Ly2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    sget-object v6, Lq2/i;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1273
    .line 1274
    invoke-virtual {v5, v6, v9}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move-object v5, v0

    .line 1278
    new-instance v0, Lr2/c;

    .line 1279
    .line 1280
    move-object v6, v5

    .line 1281
    new-instance v5, Lka/s1;

    .line 1282
    .line 1283
    invoke-direct {v5, v4, v3}, Lka/s1;-><init>(Lq2/e;Le9/y;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v35, v6

    .line 1287
    .line 1288
    move-object v6, v3

    .line 1289
    move-object/from16 v3, v35

    .line 1290
    .line 1291
    invoke-direct/range {v0 .. v6}, Lr2/c;-><init>(Landroid/content/Context;Lp2/b;Le9/z;Lq2/e;Lka/s1;Le9/y;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v5, v3

    .line 1295
    move-object v3, v6

    .line 1296
    const/4 v6, 0x2

    .line 1297
    new-array v1, v6, [Lq2/g;

    .line 1298
    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    aput-object v8, v1, v16

    .line 1302
    .line 1303
    aput-object v0, v1, v10

    .line 1304
    .line 1305
    invoke-static {v1}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object v6, v5

    .line 1310
    move-object v5, v0

    .line 1311
    new-instance v0, Lq2/u;

    .line 1312
    .line 1313
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object v2, v6

    .line 1318
    move-object v6, v4

    .line 1319
    move-object v4, v7

    .line 1320
    move-object v7, v2

    .line 1321
    move-object/from16 v2, p1

    .line 1322
    .line 1323
    invoke-direct/range {v0 .. v7}, Lq2/u;-><init>(Landroid/content/Context;Lp2/b;Le9/y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lq2/e;Le9/z;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :cond_2b
    invoke-static {v6}, Lob/j;->j(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v33, 0x0

    .line 1331
    .line 1332
    throw v33

    .line 1333
    :cond_2c
    const/16 v33, 0x0

    .line 1334
    .line 1335
    invoke-static {v6}, Lob/j;->j(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v33

    .line 1339
    :cond_2d
    const/16 v33, 0x0

    .line 1340
    .line 1341
    const-string v0, "internalTransactionExecutor"

    .line 1342
    .line 1343
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v33

    .line 1347
    :cond_2e
    const/16 v33, 0x0

    .line 1348
    .line 1349
    const-string v0, "internalQueryExecutor"

    .line 1350
    .line 1351
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v33

    .line 1355
    :cond_2f
    const/16 v33, 0x0

    .line 1356
    .line 1357
    new-instance v1, Lv1/o;

    .line 1358
    .line 1359
    new-instance v2, Lda/c;

    .line 1360
    .line 1361
    invoke-direct {v2, v0}, Lda/c;-><init>(Lv1/r;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v1, v11, v2}, Lv1/o;-><init>(Lv1/a;Lda/c;)V

    .line 1365
    .line 1366
    .line 1367
    throw v33

    .line 1368
    :catch_1
    move-exception v0

    .line 1369
    goto :goto_1b

    .line 1370
    :catch_2
    move-exception v0

    .line 1371
    goto :goto_1c

    .line 1372
    :catch_3
    move-exception v0

    .line 1373
    goto :goto_1d

    .line 1374
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1375
    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v3, "Failed to create an instance of "

    .line 1379
    .line 1380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v1

    .line 1398
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1399
    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    const-string v3, "Cannot access the constructor "

    .line 1403
    .line 1404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    throw v1

    .line 1422
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1423
    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v3, "Cannot find implementation for "

    .line 1427
    .line 1428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v3, ". "

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    throw v1

    .line 1459
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1460
    .line 1461
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1466
    .line 1467
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1472
    .line 1473
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln6/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Ln6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static p(Ljava/lang/Object;)Lj7/q;
    .locals 1

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj7/q;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lg3/b;->H(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final t(Le2/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lab/c;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lab/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Le2/c;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lb2/g;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Le2/c;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v6, v6

    .line 45
    invoke-interface {p0, v1}, Le2/c;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    long-to-int v7, v7

    .line 50
    invoke-interface {p0, v2}, Le2/c;->j(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {p0, v3}, Le2/c;->j(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v5, v8, v6, v7, v9}, Lb2/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lab/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4}, Lld/a;->f(Lab/c;)Lab/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lza/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static u(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg3/b;->y(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final v(Le2/a;Ljava/lang/String;Z)Lb2/k;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Le2/c;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Le2/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Le2/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Le2/c;->j(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Le2/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lb2/h;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2}, Lb2/h;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lza/j;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {v0, v2}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lb2/h;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, v4}, Lb2/h;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lza/j;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v3}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lb2/k;

    .line 235
    .line 236
    invoke-direct {v2, p1, p2, v0, v1}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v5}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    move-exception p2

    .line 249
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public static w(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lg3/b;->H(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lg3/b;->H(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static y(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Lnb/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/p;-><init>(Lnb/p;Ldb/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldb/i;->k:Ldb/i;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract F([BII)V
.end method

.method public abstract q(I)Landroid/view/View;
.end method

.method public abstract r()Z
.end method
