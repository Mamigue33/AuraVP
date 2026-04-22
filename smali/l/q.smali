.class public final Ll/q;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ll/q;->a:I

    .line 12
    iput-object p1, p0, Ll/q;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ll/u;->a()Ll/u;

    move-result-object p1

    iput-object p1, p0, Ll/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/b;Lmc/l;Lmc/j;Lic/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll/q;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll/q;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ll/q;->a:I

    .line 6
    iget-object p1, p1, Llc/b;->a:Lf2/b;

    .line 7
    iput-object p1, p0, Ll/q;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lf2/b;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lmc/f;

    invoke-direct {p1, p4}, Lmc/f;-><init>(Lic/d;)V

    :goto_0
    iput-object p1, p0, Ll/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Ll/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Loa/b;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Ll/q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Loa/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Loa/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ll/q;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Ll/q;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Loa/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Loa/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Loa/b;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Loa/b;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Loa/b;->a:Z

    .line 43
    .line 44
    sget-object v3, Lm0/m0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lm0/e0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Loa/b;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Loa/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lm0/e0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Loa/b;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Loa/b;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Loa/b;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Loa/b;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ll/u;->d(Landroid/graphics/drawable/Drawable;Loa/b;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Ll/q;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Loa/b;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ll/u;->d(Landroid/graphics/drawable/Drawable;Loa/b;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Ll/q;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Loa/b;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ll/u;->d(Landroid/graphics/drawable/Drawable;Loa/b;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(Lic/d;)Ll/q;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llc/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmc/g;->f(Lic/d;Llc/b;)Lmc/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ll/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmc/j;

    .line 17
    .line 18
    iget-object v3, v2, Lmc/j;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lb9/b;

    .line 21
    .line 22
    iget v4, v3, Lb9/b;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    iput v4, v3, Lb9/b;->b:I

    .line 27
    .line 28
    iget-object v6, v3, Lb9/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v4, 0x2

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v8, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v3, Lb9/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v3, Lb9/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [I

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v8, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lb9/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lb9/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v4

    .line 66
    .line 67
    iget-char v3, v1, Lmc/l;->k:C

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lmc/j;->k(C)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lmc/j;->o:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v2, Lmc/j;->l:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Lmc/j;->A(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    if-eq v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    if-eq v6, v8, :cond_1

    .line 94
    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-eq v6, v7, :cond_1

    .line 100
    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    iput v4, v2, Lmc/j;->l:I

    .line 106
    .line 107
    invoke-static {v6}, Lmc/g;->b(C)B

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput v4, v2, Lmc/j;->l:I

    .line 116
    .line 117
    :goto_1
    const/4 v3, 0x4

    .line 118
    if-eq v7, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v5, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v3, v4, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Ll/q;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lmc/l;

    .line 135
    .line 136
    if-ne v3, v1, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Llc/b;->a:Lf2/b;

    .line 139
    .line 140
    iget-boolean v3, v3, Lf2/b;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance v3, Ll/q;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v2, p1}, Ll/q;-><init>(Llc/b;Lmc/l;Lmc/j;Lic/d;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    new-instance v3, Ll/q;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2, p1}, Ll/q;-><init>(Llc/b;Lmc/l;Lmc/j;Lic/d;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    const/4 v0, 0x6

    .line 159
    const-string v1, "Unexpected leading comma"

    .line 160
    .line 161
    invoke-static {v2, v1, p1, v0}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public c()Lo9/d;
    .locals 9

    .line 1
    new-instance v0, Lp9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp9/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lp9/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lp9/c;

    .line 14
    .line 15
    invoke-direct {v4}, Lp9/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Lp9/e;

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    aput-object v2, v5, v3

    .line 24
    .line 25
    sget-object v0, Lp9/d;->a:Lp9/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, v5, v1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ll/q;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lza/j;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Lo9/d;

    .line 46
    .line 47
    iget-object v0, p0, Ll/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ll3/p;

    .line 51
    .line 52
    iget-object v0, p0, Ll/q;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ll3/p;

    .line 56
    .line 57
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Ll/q;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget v8, p0, Ll/q;->a:I

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lo9/d;-><init>(Ll3/p;Ll3/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public d(Lic/d;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llc/b;

    .line 8
    .line 9
    iget-object v3, v2, Llc/b;->a:Lf2/b;

    .line 10
    .line 11
    iget-object v4, v0, Ll/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lmc/j;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v5, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Ll/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lmc/l;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "object"

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x3a

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    if-eqz v6, :cond_e

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v6, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lmc/j;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Lmc/j;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Ll/q;->a:I

    .line 53
    .line 54
    if-eq v2, v13, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 60
    .line 61
    invoke-static {v4, v1, v11, v8}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    throw v9

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 66
    .line 67
    iput v13, v0, Ll/q;->a:I

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lmc/g;->c(Lmc/j;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_4
    iget v1, v0, Ll/q;->a:I

    .line 85
    .line 86
    rem-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v2, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v11

    .line 93
    :goto_1
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eq v1, v13, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4}, Lmc/j;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v4, v10}, Lmc/j;->k(C)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lmc/j;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget v1, v0, Ll/q;->a:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v13, :cond_9

    .line 117
    .line 118
    iget v1, v4, Lmc/j;->l:I

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 124
    .line 125
    invoke-static {v4, v3, v1, v2}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    throw v9

    .line 129
    :cond_9
    iget v1, v4, Lmc/j;->l:I

    .line 130
    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    throw v9

    .line 140
    :cond_b
    :goto_3
    iget v1, v0, Ll/q;->a:I

    .line 141
    .line 142
    add-int/lit8 v13, v1, 0x1

    .line 143
    .line 144
    iput v13, v0, Ll/q;->a:I

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_c
    if-nez v11, :cond_d

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7}, Lmc/g;->c(Lmc/j;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_e
    iget-object v6, v0, Ll/q;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lmc/f;

    .line 162
    .line 163
    iget-object v14, v0, Ll/q;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lf2/b;

    .line 166
    .line 167
    invoke-virtual {v4}, Lmc/j;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4}, Lmc/j;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    const/16 v8, 0x40

    .line 178
    .line 179
    const-wide/16 v18, 0x1

    .line 180
    .line 181
    if-eqz v16, :cond_19

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lmc/j;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v10}, Lmc/j;->k(C)V

    .line 191
    .line 192
    .line 193
    const-string v7, "<this>"

    .line 194
    .line 195
    invoke-static {v7, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v7, "json"

    .line 199
    .line 200
    invoke-static {v7, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "name"

    .line 204
    .line 205
    invoke-static {v7, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Llc/b;->a:Lf2/b;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lmc/g;->e(Lic/d;Llc/b;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Lic/d;->a(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v13, -0x3

    .line 221
    if-eq v10, v13, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    iget-boolean v7, v7, Lf2/b;->d:Z

    .line 225
    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    :goto_4
    move v13, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget-object v7, v2, Llc/b;->c:Lm0/c;

    .line 231
    .line 232
    new-instance v10, Lba/c;

    .line 233
    .line 234
    const/4 v14, 0x3

    .line 235
    invoke-direct {v10, v1, v14, v2}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v2, "descriptor"

    .line 245
    .line 246
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v7, Lm0/c;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Map;

    .line 258
    .line 259
    sget-object v14, Lmc/g;->a:Lmc/h;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    move-object v2, v15

    .line 270
    :goto_5
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move-object v15, v2

    .line 274
    :goto_6
    if-eqz v15, :cond_13

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    invoke-virtual {v10}, Lba/c;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v2, v7, Lm0/c;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_14

    .line 290
    .line 291
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    invoke-direct {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_14
    check-cast v7, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_7
    check-cast v15, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v13, v1

    .line 320
    :cond_15
    :goto_8
    const/4 v1, -0x3

    .line 321
    if-eq v13, v1, :cond_17

    .line 322
    .line 323
    if-eqz v6, :cond_1f

    .line 324
    .line 325
    iget-object v1, v6, Lmc/f;->a:Lkc/d;

    .line 326
    .line 327
    if-ge v13, v8, :cond_16

    .line 328
    .line 329
    iget-wide v2, v1, Lkc/d;->c:J

    .line 330
    .line 331
    shl-long v6, v18, v13

    .line 332
    .line 333
    or-long/2addr v2, v6

    .line 334
    iput-wide v2, v1, Lkc/d;->c:J

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_16
    ushr-int/lit8 v2, v13, 0x6

    .line 339
    .line 340
    sub-int/2addr v2, v12

    .line 341
    and-int/lit8 v3, v13, 0x3f

    .line 342
    .line 343
    iget-object v1, v1, Lkc/d;->d:[J

    .line 344
    .line 345
    aget-wide v6, v1, v2

    .line 346
    .line 347
    shl-long v8, v18, v3

    .line 348
    .line 349
    or-long/2addr v6, v8

    .line 350
    aput-wide v6, v1, v2

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_17
    iget v1, v4, Lmc/j;->l:I

    .line 355
    .line 356
    iget-object v2, v4, Lmc/j;->o:Ljava/io/Serializable;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    and-int/lit8 v2, v17, 0x2

    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    invoke-static {v1}, Lub/l;->G(Ljava/lang/CharSequence;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_9

    .line 377
    :cond_18
    const/4 v2, 0x0

    .line 378
    :goto_9
    const-string v5, "<this>"

    .line 379
    .line 380
    invoke-static {v5, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v5, "string"

    .line 384
    .line 385
    invoke-static {v5, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Encountered an unknown key \'"

    .line 395
    .line 396
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x27

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 412
    .line 413
    invoke-virtual {v4, v1, v2, v3}, Lmc/j;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v9

    .line 417
    :cond_19
    if-nez v15, :cond_21

    .line 418
    .line 419
    if-eqz v6, :cond_1e

    .line 420
    .line 421
    iget-object v1, v6, Lmc/f;->a:Lkc/d;

    .line 422
    .line 423
    iget-object v2, v1, Lkc/d;->b:Lmc/e;

    .line 424
    .line 425
    iget-object v3, v1, Lkc/d;->a:Lic/d;

    .line 426
    .line 427
    invoke-interface {v3}, Lic/d;->d()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    :cond_1a
    iget-wide v9, v1, Lkc/d;->c:J

    .line 432
    .line 433
    const-wide/16 v14, -0x1

    .line 434
    .line 435
    cmp-long v7, v9, v14

    .line 436
    .line 437
    if-eqz v7, :cond_1b

    .line 438
    .line 439
    not-long v9, v9

    .line 440
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iget-wide v9, v1, Lkc/d;->c:J

    .line 445
    .line 446
    shl-long v14, v18, v7

    .line 447
    .line 448
    or-long/2addr v9, v14

    .line 449
    iput-wide v9, v1, Lkc/d;->c:J

    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v2, v3, v9}, Lmc/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1a

    .line 466
    .line 467
    move v13, v7

    .line 468
    goto :goto_c

    .line 469
    :cond_1b
    if-le v6, v8, :cond_1e

    .line 470
    .line 471
    iget-object v1, v1, Lkc/d;->d:[J

    .line 472
    .line 473
    array-length v6, v1

    .line 474
    :goto_a
    if-ge v11, v6, :cond_1e

    .line 475
    .line 476
    add-int/lit8 v7, v11, 0x1

    .line 477
    .line 478
    mul-int/lit8 v8, v7, 0x40

    .line 479
    .line 480
    aget-wide v9, v1, v11

    .line 481
    .line 482
    :goto_b
    cmp-long v12, v9, v14

    .line 483
    .line 484
    if-eqz v12, :cond_1d

    .line 485
    .line 486
    not-long v13, v9

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    shl-long v14, v18, v13

    .line 492
    .line 493
    or-long/2addr v9, v14

    .line 494
    add-int/2addr v13, v8

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v2, v3, v14}, Lmc/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_1c

    .line 510
    .line 511
    aput-wide v9, v1, v11

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1c
    const/4 v13, -0x1

    .line 515
    const-wide/16 v14, -0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1d
    aput-wide v9, v1, v11

    .line 519
    .line 520
    move v11, v7

    .line 521
    const/4 v13, -0x1

    .line 522
    const-wide/16 v14, -0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1e
    const/4 v13, -0x1

    .line 526
    :cond_1f
    :goto_c
    sget-object v1, Lmc/l;->o:Lmc/l;

    .line 527
    .line 528
    if-eq v5, v1, :cond_20

    .line 529
    .line 530
    iget-object v1, v4, Lmc/j;->m:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lb9/b;

    .line 533
    .line 534
    iget-object v2, v1, Lb9/b;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, [I

    .line 537
    .line 538
    iget v1, v1, Lb9/b;->b:I

    .line 539
    .line 540
    aput v13, v2, v1

    .line 541
    .line 542
    :cond_20
    return v13

    .line 543
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v7}, Lmc/g;->c(Lmc/j;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v9
.end method

.method public e()I
    .locals 6

    .line 1
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc/j;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    int-to-long v4, v3

    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lmc/j;->r(Lmc/j;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public f(Lic/d;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll/q;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc/j;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h(Lic/d;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll/q;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lmc/f;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmc/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmc/j;->B()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lmc/j;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lmc/j;->o:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v4, v7, :cond_5

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :goto_1
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    const-string v9, "null"

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int v10, v2, v8

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le v4, v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lmc/g;->b(C)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    add-int/2addr v2, v7

    .line 82
    iput v2, v0, Lmc/j;->l:I

    .line 83
    .line 84
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    return v1
.end method

.method public j(Lic/d;ILgc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lgc/a;->d()Lic/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lic/d;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ll/q;->l(Lgc/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(Lic/d;ILgc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Ll/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lmc/j;

    .line 4
    .line 5
    iget-object p4, p4, Lmc/j;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Lb9/b;

    .line 8
    .line 9
    const-string v0, "descriptor"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "deserializer"

    .line 15
    .line 16
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmc/l;

    .line 22
    .line 23
    sget-object v1, Lmc/l;->o:Lmc/l;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    and-int/2addr p2, v2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 v0, -0x2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p4, Lb9/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    iget v3, p4, Lb9/b;->b:I

    .line 42
    .line 43
    aget v1, v1, v3

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p4, Lb9/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lmc/h;->a:Lmc/h;

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    :cond_1
    const-string v1, "descriptor"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "deserializer"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ll/q;->l(Lgc/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p4, Lb9/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [I

    .line 74
    .line 75
    iget p3, p4, Lb9/b;->b:I

    .line 76
    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    add-int/2addr p3, v2

    .line 82
    iput p3, p4, Lb9/b;->b:I

    .line 83
    .line 84
    iget-object p2, p4, Lb9/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, [Ljava/lang/Object;

    .line 87
    .line 88
    array-length v1, p2

    .line 89
    if-ne p3, v1, :cond_2

    .line 90
    .line 91
    mul-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {v1, p2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p4, Lb9/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p4, Lb9/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [I

    .line 107
    .line 108
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p4, Lb9/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object p2, p4, Lb9/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, [Ljava/lang/Object;

    .line 120
    .line 121
    iget p3, p4, Lb9/b;->b:I

    .line 122
    .line 123
    aput-object p1, p2, p3

    .line 124
    .line 125
    iget-object p2, p4, Lb9/b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, [I

    .line 128
    .line 129
    aput v0, p2, p3

    .line 130
    .line 131
    :cond_3
    return-object p1
.end method

.method public l(Lgc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lgc/a;->b(Ll/q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lgc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "at path"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance v0, Lgc/b;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ll/q;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lmc/j;

    .line 51
    .line 52
    iget-object v2, v2, Lmc/j;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb9/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lb9/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lgc/b;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, p1}, Lgc/b;-><init>(Ljava/util/List;Ljava/lang/String;Lgc/b;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/j;

    .line 4
    .line 5
    iget-object v1, p0, Ll/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmc/j;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n(Lic/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll/q;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Lic/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/j;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Llc/b;

    .line 13
    .line 14
    iget-object p1, p1, Llc/b;->a:Lf2/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/j;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ll/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmc/l;

    .line 28
    .line 29
    iget-char p1, p1, Lmc/l;->l:C

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmc/j;->k(C)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lmc/j;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lb9/b;

    .line 37
    .line 38
    iget v0, p1, Lb9/b;->b:I

    .line 39
    .line 40
    iget-object v1, p1, Lb9/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    aput v4, v1, v0

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p1, Lb9/b;->b:I

    .line 54
    .line 55
    :cond_0
    iget v0, p1, Lb9/b;->b:I

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p1, Lb9/b;->b:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {v0, p1}, Lmc/g;->c(Lmc/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Loa/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Loa/b;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lg/a;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, La1/x;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)La1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La1/x;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Ll/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, La1/x;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lm0/m0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ll/q;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Ll/q;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ll/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Ll/q;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ll/u;->a:Ll/l2;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ll/l2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ll/q;->u(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, La1/x;->p(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lm0/e0;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Ll/l1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lm0/e0;->f(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, La1/x;->B()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, La1/x;->B()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/q;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll/q;->u(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll/q;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iput p1, p0, Ll/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ll/u;->a:Ll/l2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ll/l2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ll/q;->u(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll/q;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loa/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Loa/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loa/b;

    .line 19
    .line 20
    iput-object p1, v0, Loa/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Loa/b;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll/q;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ll/q;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loa/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loa/b;

    .line 17
    .line 18
    iput-object p1, v0, Loa/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Loa/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/q;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loa/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll/q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loa/b;

    .line 17
    .line 18
    iput-object p1, v0, Loa/b;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Loa/b;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/q;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
