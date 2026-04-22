.class public abstract Lh8/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static a:Li9/b1;


# direct methods
.method public static final a(Lj7/q;Lfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj7/q;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lj7/q;->g()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lj7/q;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj7/q;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lwb/g;

    .line 49
    .line 50
    invoke-static {p1}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lwb/g;-><init>(ILdb/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwb/g;->v()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lfc/a;->k:Lfc/a;

    .line 62
    .line 63
    new-instance v1, Lka/l;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lka/l;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lj7/q;->b(Ljava/util/concurrent/Executor;Lj7/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lwb/g;->u()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final c(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static d(Lcom/google/protobuf/i;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lx2/o;)Lx2/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx2/j;

    .line 7
    .line 8
    iget-object v1, p0, Lx2/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lx2/o;->t:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx2/j;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lh8/t1;->a:Li9/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt7/g;->c()Lt7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Li9/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li9/r;

    .line 16
    .line 17
    check-cast v0, Li9/i;

    .line 18
    .line 19
    iget-object v0, v0, Li9/i;->o:Lk9/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li9/b1;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh8/t1;->a:Li9/b1;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lh8/t1;->a:Li9/b1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, Li9/b1;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Li9/b1;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lob/j;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lob/j;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method

.method public static g(Le2/a;Ljava/lang/String;)Lb2/l;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-interface {v2}, Le2/c;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const-string v7, "name"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lza/q;->k:Lza/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-static {v2, v10}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v23, v5

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v11, "type"

    .line 62
    .line 63
    invoke-static {v2, v11}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "notnull"

    .line 68
    .line 69
    invoke-static {v2, v12}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "pk"

    .line 74
    .line 75
    invoke-static {v2, v13}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "dflt_value"

    .line 80
    .line 81
    invoke-static {v2, v14}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v15, Lab/g;

    .line 86
    .line 87
    invoke-direct {v15}, Lab/g;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v2, v4}, Le2/c;->j(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-interface {v2, v11}, Le2/c;->j(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-interface {v2, v12}, Le2/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    cmp-long v16, v19, v5

    .line 103
    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    :goto_1
    move-wide/from16 v23, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/16 v19, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-interface {v2, v13}, Le2/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    long-to-int v5, v5

    .line 119
    invoke-interface {v2, v14}, Le2/c;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v21, v10

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v2, v14}, Le2/c;->j(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    :goto_3
    new-instance v16, Lb2/i;

    .line 135
    .line 136
    const/16 v22, 0x2

    .line 137
    .line 138
    move/from16 v20, v5

    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Lab/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Le2/c;->L()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    invoke-virtual {v15}, Lab/g;->b()Lab/g;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-static {v2, v10}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_3
    const-string v5, "id"

    .line 185
    .line 186
    invoke-static {v2, v5}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v6, "seq"

    .line 191
    .line 192
    invoke-static {v2, v6}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const-string v11, "table"

    .line 197
    .line 198
    invoke-static {v2, v11}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string v12, "on_delete"

    .line 203
    .line 204
    invoke-static {v2, v12}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const-string v13, "on_update"

    .line 209
    .line 210
    invoke-static {v2, v13}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v2}, Lg3/b;->t(Le2/c;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v2}, Le2/c;->reset()V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lab/j;

    .line 222
    .line 223
    invoke-direct {v15}, Lab/j;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-interface {v2}, Le2/c;->L()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-interface {v2, v6}, Le2/c;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    cmp-long v16, v16, v23

    .line 237
    .line 238
    if-eqz v16, :cond_3

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_3
    invoke-interface {v2, v5}, Le2/c;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    long-to-int v8, v8

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_5

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    check-cast v14, Lb2/g;

    .line 283
    .line 284
    iget v14, v14, Lb2/g;->k:I

    .line 285
    .line 286
    if-ne v14, v8, :cond_4

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    move/from16 v6, v21

    .line 292
    .line 293
    move-object/from16 v14, v22

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object v1, v0

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_5
    move/from16 v21, v6

    .line 301
    .line 302
    move-object/from16 v22, v14

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_7
    if-ge v8, v6, :cond_6

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    check-cast v14, Lb2/g;

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    iget-object v5, v14, Lb2/g;->m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v5, v14, Lb2/g;->n:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v20

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    new-instance v25, Lb2/j;

    .line 335
    .line 336
    invoke-interface {v2, v11}, Le2/c;->j(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    invoke-interface {v2, v12}, Le2/c;->j(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    invoke-interface {v2, v13}, Le2/c;->j(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    move-object/from16 v29, v9

    .line 349
    .line 350
    move-object/from16 v30, v10

    .line 351
    .line 352
    invoke-direct/range {v25 .. v30}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v25

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Lab/j;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    move/from16 v6, v21

    .line 363
    .line 364
    move-object/from16 v14, v22

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_7
    invoke-static {v15}, Ls6/a;->a(Lab/j;)Lab/j;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "PRAGMA index_list(`"

    .line 380
    .line 381
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_4
    invoke-static {v2, v7}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v6, "origin"

    .line 403
    .line 404
    invoke-static {v2, v6}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "unique"

    .line 409
    .line 410
    invoke-static {v2, v7}, Lf3/k;->a(Le2/c;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v8, -0x1

    .line 415
    if-eq v3, v8, :cond_8

    .line 416
    .line 417
    if-eq v6, v8, :cond_8

    .line 418
    .line 419
    if-ne v7, v8, :cond_9

    .line 420
    .line 421
    :cond_8
    const/4 v6, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_9
    new-instance v8, Lab/j;

    .line 424
    .line 425
    invoke-direct {v8}, Lab/j;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-interface {v2}, Le2/c;->L()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_d

    .line 433
    .line 434
    invoke-interface {v2, v6}, Le2/c;->j(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v10, "c"

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_a

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    invoke-interface {v2, v3}, Le2/c;->j(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v2, v7}, Le2/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    const-wide/16 v12, 0x1

    .line 456
    .line 457
    cmp-long v10, v10, v12

    .line 458
    .line 459
    if-nez v10, :cond_b

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_b
    const/4 v10, 0x0

    .line 464
    :goto_9
    invoke-static {v0, v9, v10}, Lg3/b;->v(Le2/a;Ljava/lang/String;Z)Lb2/k;

    .line 465
    .line 466
    .line 467
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    if-nez v9, :cond_c

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v2, v10}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lab/j;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    goto :goto_c

    .line 483
    :cond_d
    invoke-static {v8}, Ls6/a;->a(Lab/j;)Lab/j;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object v10, v0

    .line 492
    goto :goto_b

    .line 493
    :goto_a
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    move-object v10, v6

    .line 497
    :goto_b
    new-instance v0, Lb2/l;

    .line 498
    .line 499
    invoke-direct {v0, v1, v4, v5, v10}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    move-wide/from16 v5, v23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Lk5/c;Lk5/j;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget-object p4, Lza/p;->k:Lza/p;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu1/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq4/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p4, p5}, Lq4/d;->d(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lu1/z;->a:Lu1/a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu1/a0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lq4/d;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lq4/d;-><init>(Lk5/a;Lk5/c;Lk5/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Lq4/d;->d(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu1/z;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Lk5/c;La5/f;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p4, Lza/p;->k:Lza/p;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu1/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq4/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p4, p3}, Lq4/e;->d(Ljava/util/List;La5/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lu1/z;->a:Lu1/a0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lu1/a0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lq4/e;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lq4/e;-><init>(Lk5/a;Lk5/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4, p3}, Lq4/e;->d(Ljava/util/List;La5/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu1/z;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;Lk5/a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lza/p;->k:Lza/p;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu1/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq4/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lq4/f;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lu1/z;->a:Lu1/a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lu1/a0;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lq4/f;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lq4/f;-><init>(Lk5/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lq4/f;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu1/z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static p(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh8/t1;->r(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lh8/t1;->s(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static q(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
